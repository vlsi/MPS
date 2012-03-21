<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:473be7a1-ec10-4475-89b9-397d2558ecb0(jetbrains.mps.build.mps.typesystem)">
  <persistence version="7" />
  <language namespace="0cf935df-4699-4e9c-a132-fa109541cba3(jetbrains.mps.build.mps)" />
  <language namespace="7a5dda62-9140-4668-ab76-d5ed1746f2b2(jetbrains.mps.lang.typesystem)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="kdzh" modelUID="r:0353b795-df17-4050-9687-ee47eeb7094f(jetbrains.mps.build.mps.structure)" version="1" />
  <import index="tken" modelUID="r:38bad86e-d92c-4ea7-ad52-a111dc6c2457(jetbrains.mps.build.mps.util)" version="-1" />
  <import index="axvh" modelUID="r:e8fca550-89ba-41bb-ae28-dc9cae640a8a(jetbrains.mps.build.mps.intentions)" version="-1" />
  <import index="vbkb" modelUID="r:08f2b659-8469-4592-93bf-a6edb46ec86d(jetbrains.mps.build.behavior)" version="0" />
  <import index="o3n2" modelUID="r:26eadcf0-f275-4e90-be37-e4432772a74d(jetbrains.mps.build.util)" version="0" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tp25" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="-1" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="-1" implicit="yes" />
  <import index="tpd4" modelUID="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" version="3" implicit="yes" />
  <import index="e2lb" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" version="-1" implicit="yes" />
  <import index="3ior" modelUID="r:e9081cad-d8c3-45f2-b4ad-1dabd5ff82af(jetbrains.mps.build.structure)" version="0" implicit="yes" />
  <import index="tp2c" modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" implicit="yes" />
  <import index="tp2q" modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" implicit="yes" />
  <import index="tpib" modelUID="r:00000000-0000-4000-0000-011c8959057f(jetbrains.mps.baseLanguage.logging.structure)" version="0" implicit="yes" />
  <roots>
    <node type="tpd4.NonTypesystemRule" typeId="tpd4.1195214364922" id="4278635856200804509">
      <property name="name" nameId="tpck.1169194664001" value="check_BuildMps_ModuleJarRuntime" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="Project.Runtime" />
    </node>
    <node type="tpd4.NonTypesystemRule" typeId="tpd4.1195214364922" id="4278635856200826398">
      <property name="name" nameId="tpck.1169194664001" value="check_BuildMps_ModuleDependencyJar" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="Project.Deps" />
    </node>
    <node type="tpd4.NonTypesystemRule" typeId="tpd4.1195214364922" id="2531699772406302326">
      <property name="name" nameId="tpck.1169194664001" value="check_ModulesImport" />
    </node>
    <node type="tpd4.TypesystemQuickFix" typeId="tpd4.1216383170661" id="2531699772406320928">
      <property name="name" nameId="tpck.1169194664001" value="ReloadRequired" />
    </node>
  </roots>
  <root id="4278635856200804509">
    <node role="body" roleId="tpd4.1195213635060" type="tpee.StatementList" typeId="tpee.1068580123136" id="4278635856200804510">
      <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1258644073389052168">
        <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1258644073389052169">
          <property name="name" nameId="tpck.1169194664001" value="relativePath" />
          <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="1258644073389052170" />
          <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1258644073389052171">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1258644073389052172">
              <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="4278635856200804512">
                <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="4278635856200804511" resolveInfo="jarEntry" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="4278635856200804515">
                <link role="link" roleId="tp25.1138056516764" targetNodeId="kdzh.4278635856200804500" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="1258644073389052175">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="vbkb.5481553824944787371" resolveInfo="getRelativePath" />
            </node>
          </node>
        </node>
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="1258644073389052178">
        <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="1258644073389052179">
          <node role="statement" roleId="tpee.1068581517665" type="tpd4.ReportErrorStatement" typeId="tpd4.1175517767210" id="1258644073389052213">
            <node role="errorString" roleId="tpd4.1175517851849" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1258644073389052216">
              <property name="value" nameId="tpee.1070475926801" value="should end with .jar (or macro)" />
            </node>
            <node role="nodeToReport" roleId="tpd4.1227096802790" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="4278635856200804513">
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="4278635856200804511" resolveInfo="jarEntry" />
            </node>
          </node>
        </node>
        <node role="condition" roleId="tpee.1068580123160" type="tpee.AndExpression" typeId="tpee.1080120340718" id="1258644073389052198">
          <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NotExpression" typeId="tpee.1081516740877" id="1258644073389052201">
            <node role="expression" roleId="tpee.1081516765348" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1258644073389052206">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1258644073389052203">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1258644073389052169" resolveInfo="relativePath" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1258644073389052211">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dendsWith(java%dlang%dString)%cboolean" resolveInfo="endsWith" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1258644073389052212">
                  <property name="value" nameId="tpee.1070475926801" value=".jar" />
                </node>
              </node>
            </node>
          </node>
          <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.NotExpression" typeId="tpee.1081516740877" id="1258644073389052182">
            <node role="expression" roleId="tpee.1081516765348" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1258644073389052187">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1258644073389052184">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1258644073389052169" resolveInfo="relativePath" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1258644073389052192">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dendsWith(java%dlang%dString)%cboolean" resolveInfo="endsWith" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1258644073389052195">
                  <property name="value" nameId="tpee.1070475926801" value="}" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="4278635856200804511">
      <property name="name" nameId="tpck.1169194664001" value="jarEntry" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="kdzh.4278635856200804496" resolveInfo="BuildMps_ModuleJarRuntime" />
    </node>
  </root>
  <root id="4278635856200826398">
    <node role="body" roleId="tpd4.1195213635060" type="tpee.StatementList" typeId="tpee.1068580123136" id="4278635856200826399">
      <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4278635856200826401">
        <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4278635856200826402">
          <property name="name" nameId="tpck.1169194664001" value="relativePath" />
          <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="4278635856200826403" />
          <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4278635856200826404">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4278635856200826405">
              <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="4278635856200826406">
                <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="4278635856200826400" resolveInfo="jarEntry" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="4278635856200826426">
                <link role="link" roleId="tp25.1138056516764" targetNodeId="kdzh.4278635856200826394" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="4278635856200826408">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="vbkb.5481553824944787371" resolveInfo="getRelativePath" />
            </node>
          </node>
        </node>
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="4278635856200826409">
        <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="4278635856200826410">
          <node role="statement" roleId="tpee.1068581517665" type="tpd4.ReportErrorStatement" typeId="tpd4.1175517767210" id="4278635856200826411">
            <node role="errorString" roleId="tpd4.1175517851849" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4278635856200826412">
              <property name="value" nameId="tpee.1070475926801" value="should end with .jar (or macro)" />
            </node>
            <node role="nodeToReport" roleId="tpd4.1227096802790" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="4278635856200826413">
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="4278635856200826400" resolveInfo="jarEntry" />
            </node>
          </node>
        </node>
        <node role="condition" roleId="tpee.1068580123160" type="tpee.AndExpression" typeId="tpee.1080120340718" id="4278635856200826414">
          <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NotExpression" typeId="tpee.1081516740877" id="4278635856200826415">
            <node role="expression" roleId="tpee.1081516765348" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4278635856200826416">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4278635856200826417">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4278635856200826402" resolveInfo="relativePath" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4278635856200826418">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dendsWith(java%dlang%dString)%cboolean" resolveInfo="endsWith" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4278635856200826419">
                  <property name="value" nameId="tpee.1070475926801" value=".jar" />
                </node>
              </node>
            </node>
          </node>
          <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.NotExpression" typeId="tpee.1081516740877" id="4278635856200826420">
            <node role="expression" roleId="tpee.1081516765348" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4278635856200826421">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4278635856200826422">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4278635856200826402" resolveInfo="relativePath" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4278635856200826423">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dendsWith(java%dlang%dString)%cboolean" resolveInfo="endsWith" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4278635856200826424">
                  <property name="value" nameId="tpee.1070475926801" value="}" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="4278635856200826400">
      <property name="name" nameId="tpck.1169194664001" value="jarEntry" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="kdzh.4278635856200826393" resolveInfo="BuildMps_ModuleDependencyJar" />
    </node>
  </root>
  <root id="2531699772406302326">
    <node role="body" roleId="tpd4.1195213635060" type="tpee.StatementList" typeId="tpee.1068580123136" id="2531699772406302327">
      <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2531699772406302612">
        <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2531699772406302613">
          <property name="name" nameId="tpck.1169194664001" value="visible" />
          <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2531699772406302614">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="tken.5780287594867965268" resolveInfo="VisibleModules" />
          </node>
          <node role="initializer" roleId="tpee.1068431790190" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="2531699772406302616" />
        </node>
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2531699772406302696">
        <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2531699772406302697">
          <property name="name" nameId="tpck.1169194664001" value="workingDir" />
          <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="2531699772406302698" />
          <node role="initializer" roleId="tpee.1068431790190" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="2531699772406302700" />
        </node>
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tpee.ForeachStatement" typeId="tpee.1144226303539" id="2531699772406302527">
        <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="2531699772406302528">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="2531699772406302618">
            <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="2531699772406302619">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2531699772406302641">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="2531699772406302643">
                  <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2531699772406302642">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2531699772406302613" resolveInfo="visible" />
                  </node>
                  <node role="rValue" roleId="tpee.1068498886297" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="2531699772406302646">
                    <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="2531699772406302650">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="tken.5780287594867965270" resolveInfo="VisibleModules" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="2531699772406302651">
                        <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="2531699772406302329" resolveInfo="buildProject" />
                      </node>
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="2531699772406302668" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2531699772406302671">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2531699772406302687">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2531699772406302672">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2531699772406302613" resolveInfo="visible" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2531699772406302692">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="tken.5780287594867972812" resolveInfo="collect" />
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2531699772406302702">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="2531699772406302705">
                  <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2531699772406302703">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2531699772406302697" resolveInfo="workingDir" />
                  </node>
                  <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2531699772406302723">
                    <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="2531699772406302708">
                      <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="2531699772406302329" resolveInfo="buildProject" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="2531699772406302729">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="vbkb.4959435991187146924" resolveInfo="getBasePath" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="3189788309732166655">
                        <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="o3n2.4959435991187147167" resolveInfo="Context" />
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="o3n2.4959435991187166413" resolveInfo="defaultContext" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="3189788309732166659">
                <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="3189788309732166660">
                  <node role="statement" roleId="tpee.1068581517665" type="tpd4.ReportErrorStatement" typeId="tpd4.1175517767210" id="2531699772406302731">
                    <node role="errorString" roleId="tpd4.1175517851849" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2531699772406302734">
                      <property name="value" nameId="tpee.1070475926801" value="working directory is unavailable" />
                    </node>
                    <node role="nodeToReport" roleId="tpd4.1227096802790" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="2531699772406302735">
                      <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="2531699772406302329" resolveInfo="buildProject" />
                    </node>
                  </node>
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="2531699772406302745" />
                </node>
                <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3189788309732166678">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3189788309732166663">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2531699772406302697" resolveInfo="workingDir" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.IsEmptyOperation" typeId="tpee.1225271369338" id="3189788309732166684" />
                </node>
              </node>
            </node>
            <node role="condition" roleId="tpee.1068580123160" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="2531699772406302637">
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="2531699772406302640" />
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2531699772406302622">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2531699772406302613" resolveInfo="visible" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2531699772406321080">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2531699772406321081">
              <property name="name" nameId="tpck.1169194664001" value="messages" />
              <property name="isFinal" nameId="tpee.1176718929932" value="true" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2531699772406321082">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~StringBuilder" resolveInfo="StringBuilder" />
              </node>
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="2531699772406321085">
                <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="2531699772406321767">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~StringBuilder%d&lt;init&gt;()" resolveInfo="StringBuilder" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4278635856200775519">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4278635856200790780">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="4278635856200775520">
                <node role="creator" roleId="tpee.1145553007750" type="tpee.AnonymousClassCreator" typeId="tpee.1182160077978" id="2531699772406302830">
                  <node role="cls" roleId="tpee.1182160096073" type="tpee.AnonymousClass" typeId="tpee.1170345865475" id="2531699772406302831">
                    <property name="nonStatic" nameId="tpee.521412098689998745" value="true" />
                    <link role="classifier" roleId="tpee.1170346070688" targetNodeId="tken.4278635856200768111" resolveInfo="ModuleLoader" />
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="tken.4278635856200768451" resolveInfo="ModuleLoader" />
                    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2531699772406302832" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2531699772406302747">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2531699772406302529" resolveInfo="module" />
                    </node>
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5780287594867972925">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2531699772406302613" resolveInfo="visible" />
                    </node>
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="2617896750899013248">
                      <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="2617896750899013250">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="tken.2617896750899006654" resolveInfo="PathConverter" />
                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2617896750899013251">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2531699772406302697" resolveInfo="workingDir" />
                        </node>
                      </node>
                    </node>
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="4278635856200790765" />
                    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="2531699772406302895">
                      <property name="name" nameId="tpck.1169194664001" value="report" />
                      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
                      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="2531699772406302896" />
                      <node role="visibility" roleId="tpee.1178549979242" type="tpee.ProtectedVisibility" typeId="tpee.1146644641414" id="2531699772406302897" />
                      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="2531699772406302898">
                        <property name="name" nameId="tpck.1169194664001" value="message" />
                        <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="2531699772406302899" />
                      </node>
                      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="2531699772406302900">
                        <property name="name" nameId="tpck.1169194664001" value="node" />
                        <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="2531699772406302901" />
                      </node>
                      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2531699772406302902">
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="2531699772406321798">
                          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="2531699772406321799">
                            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2531699772406321849">
                              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2531699772406321865">
                                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2531699772406321850">
                                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2531699772406321081" resolveInfo="messages" />
                                </node>
                                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2531699772406321871">
                                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~StringBuilder%dappend(java%dlang%dString)%cjava%dlang%dStringBuilder" resolveInfo="append" />
                                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2531699772406321873">
                                    <property name="value" nameId="tpee.1070475926801" value="\n" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node role="condition" roleId="tpee.1068580123160" type="tpee.GreaterThanExpression" typeId="tpee.1081506762703" id="2531699772406321844">
                            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2531699772406321845">
                              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2531699772406321846">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2531699772406321081" resolveInfo="messages" />
                              </node>
                              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2531699772406321847">
                                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~AbstractStringBuilder%dlength()%cint" resolveInfo="length" />
                              </node>
                            </node>
                            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="2531699772406321848">
                              <property name="value" nameId="tpee.1068580320021" value="0" />
                            </node>
                          </node>
                        </node>
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2531699772406321769">
                          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2531699772406321785">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2531699772406321770">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2531699772406321081" resolveInfo="messages" />
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2531699772406321791">
                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~StringBuilder%dappend(java%dlang%dString)%cjava%dlang%dStringBuilder" resolveInfo="append" />
                              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2531699772406321793">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2531699772406302898" resolveInfo="message" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="2531699772406302903">
                        <link role="annotation" roleId="tpee.1188208074048" targetNodeId="e2lb.~Override" resolveInfo="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4278635856200790786">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="tken.2531699772406302752" resolveInfo="checkModule" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="2531699772406321879">
            <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="2531699772406321880">
              <node role="statement" roleId="tpee.1068581517665" type="tpd4.ReportErrorStatement" typeId="tpd4.1175517767210" id="2531699772406302922">
                <node role="errorString" roleId="tpd4.1175517851849" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2531699772406321940">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2531699772406321925">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2531699772406321081" resolveInfo="messages" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2531699772406321945">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~StringBuilder%dtoString()%cjava%dlang%dString" resolveInfo="toString" />
                  </node>
                </node>
                <node role="nodeToReport" roleId="tpd4.1227096802790" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2531699772406321061">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2531699772406302529" resolveInfo="module" />
                </node>
                <node role="helginsIntention" roleId="tpd4.1227096802791" type="tpd4.TypesystemIntention" typeId="tpd4.1210784285454" id="2531699772406320931">
                  <link role="quickFix" roleId="tpd4.1216388525179" targetNodeId="2531699772406320928" resolveInfo="ReloadRequired" />
                </node>
              </node>
            </node>
            <node role="condition" roleId="tpee.1068580123160" type="tpee.GreaterThanExpression" typeId="tpee.1081506762703" id="2531699772406321921">
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="2531699772406321924">
                <property name="value" nameId="tpee.1068580320021" value="0" />
              </node>
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2531699772406321898">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2531699772406321883">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2531699772406321081" resolveInfo="messages" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2531699772406321906">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~AbstractStringBuilder%dlength()%cint" resolveInfo="length" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="variable" roleId="tpee.1144230900587" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2531699772406302529">
          <property name="name" nameId="tpck.1169194664001" value="module" />
          <property name="isFinal" nameId="tpee.1176718929932" value="true" />
          <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="2531699772406302530">
            <link role="concept" roleId="tp25.1138405853777" targetNodeId="kdzh.322010710375871467" resolveInfo="BuildMps_AbstractModule" />
          </node>
        </node>
        <node role="iterable" roleId="tpee.1144226360166" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2531699772406302567">
          <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2531699772406302531">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2531699772406302532">
              <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="2531699772406302533">
                <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="2531699772406302329" resolveInfo="buildProject" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="2531699772406302534">
                <link role="link" roleId="tp25.1138056546658" targetNodeId="3ior.7389400916848080626" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.WhereOperation" typeId="tp2q.1202120902084" id="2531699772406302535">
              <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="2531699772406302536">
                <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="2531699772406302537">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2531699772406302538">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.AndExpression" typeId="tpee.1080120340718" id="2531699772406302539">
                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2531699772406302540">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2531699772406302541">
                          <node role="operand" roleId="tpee.1197027771414" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="2531699772406302542">
                            <link role="concept" roleId="tp25.1140138128738" targetNodeId="kdzh.322010710375871467" resolveInfo="BuildMps_AbstractModule" />
                            <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2531699772406302543">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2531699772406302550" resolveInfo="it" />
                            </node>
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="2531699772406302544">
                            <link role="link" roleId="tp25.1138056516764" targetNodeId="kdzh.322010710375956261" />
                          </node>
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsNotNullOperation" typeId="tp25.1172008320231" id="2531699772406302545" />
                      </node>
                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2531699772406302546">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2531699772406302547">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2531699772406302550" resolveInfo="it" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="2531699772406302548">
                          <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="322010710376008785">
                            <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="kdzh.322010710375871467" resolveInfo="BuildMps_AbstractModule" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="2531699772406302550">
                  <property name="name" nameId="tpck.1169194664001" value="it" />
                  <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="2531699772406302551" />
                </node>
              </node>
            </node>
          </node>
          <node role="operation" roleId="tpee.1197027833540" type="tp2q.SelectOperation" typeId="tp2q.1202128969694" id="2531699772406302573">
            <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="2531699772406302574">
              <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="2531699772406302575">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2531699772406302578">
                  <node role="expression" roleId="tpee.1068580123156" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="2531699772406302594">
                    <link role="concept" roleId="tp25.1140138128738" targetNodeId="kdzh.322010710375871467" resolveInfo="BuildMps_AbstractModule" />
                    <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2531699772406302579">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2531699772406302576" resolveInfo="it" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="2531699772406302576">
                <property name="name" nameId="tpck.1169194664001" value="it" />
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="2531699772406302577" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="2531699772406302329">
      <property name="name" nameId="tpck.1169194664001" value="buildProject" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="3ior.5617550519002745363" resolveInfo="BuildProject" />
    </node>
  </root>
  <root id="2531699772406320928">
    <node role="executeBlock" roleId="tpd4.1216383424566" type="tpd4.QuickFixExecuteBlock" typeId="tpd4.1216383287005" id="2531699772406320929">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="2531699772406320930">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2531699772406320953">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2531699772406320954">
            <property name="name" nameId="tpck.1169194664001" value="module" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="2531699772406320955">
              <link role="concept" roleId="tp25.1138405853777" targetNodeId="kdzh.322010710375871467" resolveInfo="BuildMps_AbstractModule" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="2531699772406320972">
              <property name="asCast" nameId="tp25.1238684351431" value="true" />
              <link role="concept" roleId="tp25.1140138128738" targetNodeId="kdzh.322010710375871467" resolveInfo="BuildMps_AbstractModule" />
              <node role="leftExpression" roleId="tp25.1140138123956" type="tpd4.ConceptFunctionParameter_node" typeId="tpd4.1216383337216" id="2531699772406320957" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="2531699772406321037">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="2531699772406321038">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="2531699772406321060" />
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="2531699772406321056">
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2531699772406321041">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2531699772406320954" resolveInfo="module" />
            </node>
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="2531699772406321059" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="2531699772406321035" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4278635856200790049">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4278635856200790050">
            <property name="name" nameId="tpck.1169194664001" value="project" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="4278635856200790051">
              <link role="concept" roleId="tp25.1138405853777" targetNodeId="3ior.5617550519002745363" resolveInfo="BuildProject" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="4278635856200790147">
              <property name="asCast" nameId="tp25.1238684351431" value="true" />
              <link role="concept" roleId="tp25.1140138128738" targetNodeId="3ior.5617550519002745363" resolveInfo="BuildProject" />
              <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4278635856200790121">
                <node role="operand" roleId="tpee.1197027771414" type="tpd4.ConceptFunctionParameter_node" typeId="tpd4.1216383337216" id="2531699772406320949" />
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetContainingRootOperation" typeId="tp25.1171310072040" id="4278635856200790127" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="4278635856200790150">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="4278635856200790151">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="4278635856200790176" />
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4278635856200790169">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4278635856200790154">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4278635856200790050" resolveInfo="project" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsNullOperation" typeId="tp25.1171999116870" id="4278635856200790175" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="4278635856200790177" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3189788309732166627">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3189788309732166628">
            <property name="name" nameId="tpck.1169194664001" value="workingDir" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="3189788309732166629" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3189788309732166646">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3189788309732166631">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4278635856200790050" resolveInfo="project" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="3189788309732166652">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="vbkb.4959435991187146924" resolveInfo="getBasePath" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="2531699772406320936">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="o3n2.4959435991187166413" resolveInfo="defaultContext" />
                  <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="o3n2.4959435991187147167" resolveInfo="Context" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="2531699772406320937">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="2531699772406320938">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="4278635856200790761" />
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2531699772406320939">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2531699772406320940">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3189788309732166628" resolveInfo="workingDir" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.IsEmptyOperation" typeId="tpee.1225271369338" id="2531699772406320941" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2617896750899013085">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2617896750899013086">
            <property name="name" nameId="tpck.1169194664001" value="pathConverter" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2617896750899013087">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="tken.2617896750899006652" resolveInfo="PathConverter" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="2617896750899013090">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="2617896750899013092">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="tken.2617896750899006654" resolveInfo="PathConverter" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2617896750899013093">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3189788309732166628" resolveInfo="workingDir" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="4278635856200790048" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.TryCatchStatement" typeId="tpee.1164879751025" id="5780287594867796919">
          <node role="body" roleId="tpee.1164879758292" type="tpee.StatementList" typeId="tpee.1068580123136" id="5780287594867796920">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="5780287594867972891">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5780287594867972892">
                <property name="name" nameId="tpck.1169194664001" value="visible" />
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5780287594867972893">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="tken.5780287594867965268" resolveInfo="VisibleModules" />
                </node>
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="5780287594867972895">
                  <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="5780287594867972897">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="tken.5780287594867965270" resolveInfo="VisibleModules" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5780287594867972898">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4278635856200790050" resolveInfo="project" />
                    </node>
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="5780287594867972900" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5780287594867972902">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5780287594867972918">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5780287594867972903">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5780287594867972892" resolveInfo="visible" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5780287594867972923">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="tken.5780287594867972812" resolveInfo="collect" />
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2531699772406320942">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2531699772406320943">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="2531699772406320944">
                  <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="4278635856200789748">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="tken.4278635856200768451" resolveInfo="ModuleLoader" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2531699772406321949">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2531699772406320954" resolveInfo="module" />
                    </node>
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2531699772406320945">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5780287594867972892" resolveInfo="visible" />
                    </node>
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2617896750899013094">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2617896750899013086" resolveInfo="pathConverter" />
                    </node>
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="2531699772406320947" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2531699772406320948">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="tken.4278635856200774633" resolveInfo="importRequired" />
                </node>
              </node>
            </node>
          </node>
          <node role="catchClause" roleId="tpee.1164903496223" type="tpee.CatchClause" typeId="tpee.1164903280175" id="5780287594867796922">
            <node role="throwable" roleId="tpee.1164903359217" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5780287594867796923">
              <property name="name" nameId="tpck.1169194664001" value="ex" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5780287594867850299">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="tken.4278635856200774921" resolveInfo="ModuleLoader.ModuleLoaderException" />
              </node>
            </node>
            <node role="catchBody" roleId="tpee.1164903359218" type="tpee.StatementList" typeId="tpee.1068580123136" id="5780287594867796925">
              <node role="statement" roleId="tpee.1068581517665" type="tpib.LogStatement" typeId="tpib.1167227138527" id="5780287594867850303">
                <property name="severity" nameId="tpib.1167245565795" value="error" />
                <property name="hasException" nameId="tpib.1167228628751" value="true" />
                <node role="logExpression" roleId="tpib.1167227463056" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5780287594867850322">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5780287594867850307">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5780287594867796923" resolveInfo="ex" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5780287594867851521">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Throwable%dgetMessage()%cjava%dlang%dString" resolveInfo="getMessage" />
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="5780287594867850300">
                <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="5780287594867850301">
                  <property name="text" nameId="tpee.6329021646629104958" value="TODO report?" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="descriptionBlock" roleId="tpd4.1216391046856" type="tpd4.QuickFixDescriptionBlock" typeId="tpd4.1216390987552" id="2531699772406320932">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="2531699772406320933">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2531699772406320934">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2531699772406320935">
            <property name="value" nameId="tpee.1070475926801" value="Load required information from file" />
          </node>
        </node>
      </node>
    </node>
  </root>
</model>


<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:473be7a1-ec10-4475-89b9-397d2558ecb0(jetbrains.mps.build.mps.typesystem)">
  <persistence version="7" />
  <language namespace="7a5dda62-9140-4668-ab76-d5ed1746f2b2(jetbrains.mps.lang.typesystem)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="kdzh" modelUID="r:0353b795-df17-4050-9687-ee47eeb7094f(jetbrains.mps.build.mps.structure)" version="1" />
  <import index="tken" modelUID="r:38bad86e-d92c-4ea7-ad52-a111dc6c2457(jetbrains.mps.build.mps.util)" version="-1" />
  <import index="vbkb" modelUID="r:08f2b659-8469-4592-93bf-a6edb46ec86d(jetbrains.mps.build.behavior)" version="0" />
  <import index="o3n2" modelUID="r:26eadcf0-f275-4e90-be37-e4432772a74d(jetbrains.mps.build.util)" version="0" />
  <import index="3ior" modelUID="r:e9081cad-d8c3-45f2-b4ad-1dabd5ff82af(jetbrains.mps.build.structure)" version="2" />
  <import index="cu2c" modelUID="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel(MPS.Core/jetbrains.mps.smodel@java_stub)" version="-1" />
  <import index="k7g3" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util(JDK/java.util@java_stub)" version="-1" />
  <import index="e2lb" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" version="-1" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tp25" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="4" implicit="yes" />
  <import index="tpd4" modelUID="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" version="3" implicit="yes" />
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
    <node type="tpd4.NonTypesystemRule" typeId="tpd4.1195214364922" id="1392391688313307201">
      <property name="name" nameId="tpck.1169194664001" value="check_IdeaPlugin_Dependencies" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="Project.Plugin" />
    </node>
    <node type="tpee.ClassConcept" typeId="tpee.1068390468198" id="1392391688313307204">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="Project.Plugin" />
      <property name="name" nameId="tpck.1169194664001" value="IdeaPluginDependenciesHelper" />
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
      <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="8757919848289155923">
        <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="8757919848289155924">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="8757919848289156012" />
        </node>
        <node role="condition" roleId="tpee.1068580123160" type="tpee.OrExpression" typeId="tpee.1080223426719" id="2755237150521880197">
          <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NotExpression" typeId="tpee.1081516740877" id="2755237150521916041">
            <node role="expression" roleId="tpee.1081516765348" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2755237150521916042">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2755237150521916043">
                <node role="operand" roleId="tpee.1197027771414" type="tp25.SemanticDowncastExpression" typeId="tp25.1145404486709" id="2755237150521916044">
                  <node role="leftExpression" roleId="tp25.1145404616321" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2755237150521916045">
                    <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="2755237150521916046">
                      <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="2531699772406302329" resolveInfo="buildProject" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetModelOperation" typeId="tp25.1143234257716" id="2755237150521916047" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2755237150521916048">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cu2c.~SModel%dgetModelDescriptor()%cjetbrains%dmps%dsmodel%dSModelDescriptor" resolveInfo="getModelDescriptor" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2755237150521916049">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cu2c.~SModelDescriptor%disGeneratable()%cboolean" resolveInfo="isGeneratable" />
              </node>
            </node>
          </node>
          <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.OrExpression" typeId="tpee.1080223426719" id="4643216374596212395">
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8757919848289156006">
              <node role="operand" roleId="tpee.1197027771414" type="tp25.SemanticDowncastExpression" typeId="tp25.1145404486709" id="8757919848289155988">
                <node role="leftExpression" roleId="tp25.1145404616321" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8757919848289155944">
                  <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="8757919848289155927">
                    <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="2531699772406302329" resolveInfo="buildProject" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetModelOperation" typeId="tp25.1143234257716" id="8757919848289155949" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8757919848289156011">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cu2c.~SModel%disTransient()%cboolean" resolveInfo="isTransient" />
              </node>
            </node>
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="4643216374596212400">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cu2c.~SModelStereotype%disGeneratorModel(jetbrains%dmps%dsmodel%dSModel)%cboolean" resolveInfo="isGeneratorModel" />
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="cu2c.~SModelStereotype" resolveInfo="SModelStereotype" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4643216374596212420">
                <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="4643216374596212401">
                  <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="2531699772406302329" resolveInfo="buildProject" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetModelOperation" typeId="tp25.1143234257716" id="4643216374596212428" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="8757919848289156013" />
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
                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="8757919848289155921">
                          <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="2531699772406302329" resolveInfo="buildProject" />
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
                      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="259899023428432479">
                        <property name="name" nameId="tpck.1169194664001" value="cause" />
                        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="259899023428432481">
                          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Exception" resolveInfo="Exception" />
                        </node>
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
        <node role="iterable" roleId="tpee.1144226360166" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1500819558096418869">
          <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1500819558096418870">
            <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="1500819558096418871">
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="2531699772406302329" resolveInfo="buildProject" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetDescendantsOperation" typeId="tp25.1171305280644" id="1500819558096418872">
              <node role="parameter" roleId="tp25.1144104376918" type="tp25.OperationParm_Concept" typeId="tp25.1144101972840" id="1500819558096418873">
                <node role="conceptArgument" roleId="tp25.1207343664468" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="1500819558096418874">
                  <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="kdzh.322010710375871467" resolveInfo="BuildMps_AbstractModule" />
                </node>
              </node>
            </node>
          </node>
          <node role="operation" roleId="tpee.1197027833540" type="tp2q.WhereOperation" typeId="tp2q.1202120902084" id="1500819558096418875">
            <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="1500819558096418876">
              <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="1500819558096418877">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1500819558096418878">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1500819558096418879">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1500819558096418880">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="1500819558096418881">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1500819558096418884" resolveInfo="it" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="1500819558096418882">
                        <link role="link" roleId="tp25.1138056516764" targetNodeId="kdzh.322010710375956261" />
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsNotNullOperation" typeId="tp25.1172008320231" id="1500819558096418883" />
                  </node>
                </node>
              </node>
              <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="1500819558096418884">
                <property name="name" nameId="tpck.1169194664001" value="it" />
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="1500819558096418885" />
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
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2617896750899013085">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2617896750899013086">
            <property name="name" nameId="tpck.1169194664001" value="pathConverter" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2617896750899013087">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="tken.2617896750899006652" resolveInfo="PathConverter" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="2617896750899013090">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="2617896750899013092">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="tken.2617896750899006654" resolveInfo="PathConverter" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8757919848289128920">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4278635856200790050" resolveInfo="project" />
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
                <node role="exception" roleId="tpib.1167227561449" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="259899023428394091">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5780287594867796923" resolveInfo="ex" />
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
  <root id="1392391688313307201">
    <node role="body" roleId="tpd4.1195213635060" type="tpee.StatementList" typeId="tpee.1068580123136" id="1392391688313307202">
      <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1392391688313307240">
        <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1392391688313307241">
          <property name="name" nameId="tpck.1169194664001" value="helper" />
          <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1392391688313307242">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="1392391688313307204" resolveInfo="IdeaPluginDependenciesHelper" />
          </node>
          <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="1392391688313307243">
            <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="1392391688313307244">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1392391688313307206" resolveInfo="IdeaPluginDependenciesHelper" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="1392391688313307245">
                <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="1392391688313307203" resolveInfo="plugin" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tp2q.ForEachStatement" typeId="tp2q.1153943597977" id="1392391688313364564">
        <node role="variable" roleId="tp2q.1153944400369" type="tp2q.ForEachVariable" typeId="tp2q.1153944193378" id="1392391688313364565">
          <property name="name" nameId="tpck.1169194664001" value="module" />
        </node>
        <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="1392391688313364567">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1392391688313365259">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1392391688313365260">
              <property name="name" nameId="tpck.1169194664001" value="sb" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1392391688313365261">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~StringBuilder" resolveInfo="StringBuilder" />
              </node>
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="1392391688313365262">
                <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="1392391688313365263">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~StringBuilder%d&lt;init&gt;()" resolveInfo="StringBuilder" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1392391688313365251">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1392391688313365252">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1392391688313365253">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1392391688313307241" resolveInfo="helper" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1392391688313365254">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1392391688313364710" resolveInfo="printUnsatisfiedDependencies" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1392391688313365279">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1392391688313365260" resolveInfo="sb" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1392391688313365307">
                  <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="1392391688313365280">
                    <link role="variable" roleId="tp2q.1153944258490" targetNodeId="1392391688313364565" resolveInfo="module" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="1392391688313365312">
                    <link role="link" roleId="tp25.1138056516764" targetNodeId="kdzh.6592112598314499037" />
                  </node>
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="1392391688313365257" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="1392391688313365265">
            <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="1392391688313365266">
              <node role="statement" roleId="tpee.1068581517665" type="tpd4.ReportErrorStatement" typeId="tpd4.1175517767210" id="1392391688313365267">
                <node role="errorString" roleId="tpd4.1175517851849" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1392391688313365268">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1392391688313365269">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1392391688313365260" resolveInfo="sb" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1392391688313365270">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~StringBuilder%dtoString()%cjava%dlang%dString" resolveInfo="toString" />
                  </node>
                </node>
                <node role="nodeToReport" roleId="tpd4.1227096802790" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="1392391688313365282">
                  <link role="variable" roleId="tp2q.1153944258490" targetNodeId="1392391688313364565" resolveInfo="module" />
                </node>
                <node role="messageTarget" roleId="tpd4.1227096836496" type="tpd4.ReferenceMessageTarget" typeId="tpd4.1227096620180" id="1392391688313365315">
                  <link role="linkDeclaration" roleId="tpd4.1227096645744" targetNodeId="kdzh.6592112598314499037" />
                </node>
              </node>
            </node>
            <node role="condition" roleId="tpee.1068580123160" type="tpee.GreaterThanExpression" typeId="tpee.1081506762703" id="1392391688313365274">
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1392391688313365275">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1392391688313365276">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1392391688313365260" resolveInfo="sb" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1392391688313365277">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~AbstractStringBuilder%dlength()%cint" resolveInfo="length" />
                </node>
              </node>
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="1392391688313365278">
                <property name="value" nameId="tpee.1068580320021" value="0" />
              </node>
            </node>
          </node>
        </node>
        <node role="inputSequence" roleId="tp2q.1153944424730" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1392391688313364568">
          <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1392391688313364569">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1392391688313364570">
              <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="1392391688313364593">
                <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="1392391688313307203" resolveInfo="plugin" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="1392391688313364572">
                <link role="link" roleId="tp25.1138056546658" targetNodeId="kdzh.6592112598314499050" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.WhereOperation" typeId="tp2q.1202120902084" id="1392391688313364573">
              <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="1392391688313364574">
                <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="1392391688313364575">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1392391688313364576">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1392391688313364577">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="1392391688313364578">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1392391688313364581" resolveInfo="it" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="1392391688313364579">
                        <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="1392391688313364580">
                          <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="kdzh.6592112598314499036" resolveInfo="BuildMps_IdeaPluginModule" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="1392391688313364581">
                  <property name="name" nameId="tpck.1169194664001" value="it" />
                  <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="1392391688313364582" />
                </node>
              </node>
            </node>
          </node>
          <node role="operation" roleId="tpee.1197027833540" type="tp2q.SelectOperation" typeId="tp2q.1202128969694" id="1392391688313364583">
            <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="1392391688313364584">
              <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="1392391688313364585">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1392391688313364586">
                  <node role="expression" roleId="tpee.1068580123156" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="1392391688313364588">
                    <link role="concept" roleId="tp25.1140138128738" targetNodeId="kdzh.6592112598314499036" resolveInfo="BuildMps_IdeaPluginModule" />
                    <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="1392391688313364589">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1392391688313364591" resolveInfo="it" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="1392391688313364591">
                <property name="name" nameId="tpck.1169194664001" value="it" />
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="1392391688313364592" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tp2q.ForEachStatement" typeId="tp2q.1153943597977" id="1392391688313364600">
        <node role="variable" roleId="tp2q.1153944400369" type="tp2q.ForEachVariable" typeId="tp2q.1153944193378" id="1392391688313364601">
          <property name="name" nameId="tpck.1169194664001" value="group" />
        </node>
        <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="1392391688313364603">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1392391688313364654">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1392391688313364655">
              <property name="name" nameId="tpck.1169194664001" value="sb" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1392391688313364656">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~StringBuilder" resolveInfo="StringBuilder" />
              </node>
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="1392391688313364658">
                <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="1392391688313364660">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~StringBuilder%d&lt;init&gt;()" resolveInfo="StringBuilder" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ForeachStatement" typeId="tpee.1144226303539" id="1392391688313364665">
            <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="1392391688313364666">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1392391688313364680">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1392391688313364702">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1392391688313364681">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1392391688313307241" resolveInfo="helper" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1392391688313365016">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1392391688313364710" resolveInfo="printUnsatisfiedDependencies" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1392391688313365017">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1392391688313364655" resolveInfo="sb" />
                    </node>
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1392391688313365091">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1392391688313364667" resolveInfo="module" />
                    </node>
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="1392391688313365090">
                      <property name="value" nameId="tpee.1068580123138" value="true" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="variable" roleId="tpee.1144230900587" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1392391688313364667">
              <property name="name" nameId="tpck.1169194664001" value="module" />
              <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="1392391688313364675">
                <link role="concept" roleId="tp25.1138405853777" targetNodeId="kdzh.322010710375871467" resolveInfo="BuildMps_AbstractModule" />
              </node>
            </node>
            <node role="iterable" roleId="tpee.1144226360166" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1392391688313364669">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1392391688313364670">
                <node role="operand" roleId="tpee.1197027771414" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="1392391688313364671">
                  <link role="concept" roleId="tp25.1140138128738" targetNodeId="kdzh.6592112598314586625" resolveInfo="BuildMps_IdeaPluginGroup" />
                  <node role="leftExpression" roleId="tp25.1140138123956" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="1392391688313364672">
                    <link role="variable" roleId="tp2q.1153944258490" targetNodeId="1392391688313364601" resolveInfo="group" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="1392391688313364673">
                  <link role="link" roleId="tp25.1138056516764" targetNodeId="kdzh.6592112598314586626" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="1392391688313364674">
                <link role="link" roleId="tp25.1138056546658" targetNodeId="kdzh.1500819558095907806" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="1392391688313365099">
            <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="1392391688313365100">
              <node role="statement" roleId="tpee.1068581517665" type="tpd4.ReportErrorStatement" typeId="tpd4.1175517767210" id="1392391688313365157">
                <node role="errorString" roleId="tpd4.1175517851849" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1392391688313365183">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1392391688313365162">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1392391688313364655" resolveInfo="sb" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1392391688313365188">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~StringBuilder%dtoString()%cjava%dlang%dString" resolveInfo="toString" />
                  </node>
                </node>
                <node role="nodeToReport" roleId="tpd4.1227096802790" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="1392391688313365245">
                  <link role="concept" roleId="tp25.1140138128738" targetNodeId="kdzh.6592112598314586625" resolveInfo="BuildMps_IdeaPluginGroup" />
                  <node role="leftExpression" roleId="tp25.1140138123956" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="1392391688313365189">
                    <link role="variable" roleId="tp2q.1153944258490" targetNodeId="1392391688313364601" resolveInfo="group" />
                  </node>
                </node>
                <node role="messageTarget" roleId="tpd4.1227096836496" type="tpd4.ReferenceMessageTarget" typeId="tpd4.1227096620180" id="1392391688313365250">
                  <link role="linkDeclaration" roleId="tpd4.1227096645744" targetNodeId="kdzh.6592112598314586626" />
                </node>
              </node>
            </node>
            <node role="condition" roleId="tpee.1068580123160" type="tpee.GreaterThanExpression" typeId="tpee.1081506762703" id="1392391688313365153">
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1392391688313365124">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1392391688313365103">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1392391688313364655" resolveInfo="sb" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1392391688313365132">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~AbstractStringBuilder%dlength()%cint" resolveInfo="length" />
                </node>
              </node>
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="1392391688313365156">
                <property name="value" nameId="tpee.1068580320021" value="0" />
              </node>
            </node>
          </node>
        </node>
        <node role="inputSequence" roleId="tp2q.1153944424730" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1392391688313364605">
          <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1392391688313364606">
            <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="1392391688313364631">
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="1392391688313307203" resolveInfo="plugin" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="1392391688313364608">
              <link role="link" roleId="tp25.1138056546658" targetNodeId="kdzh.6592112598314499050" />
            </node>
          </node>
          <node role="operation" roleId="tpee.1197027833540" type="tp2q.WhereOperation" typeId="tp2q.1202120902084" id="1392391688313364609">
            <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="1392391688313364610">
              <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="1392391688313364611">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1392391688313364612">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1392391688313364613">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="1392391688313364614">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1392391688313364617" resolveInfo="it" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="1392391688313364615">
                      <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="1392391688313364616">
                        <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="kdzh.6592112598314586625" resolveInfo="BuildMps_IdeaPluginGroup" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="1392391688313364617">
                <property name="name" nameId="tpck.1169194664001" value="it" />
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="1392391688313364618" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="1392391688313307203">
      <property name="name" nameId="tpck.1169194664001" value="plugin" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="kdzh.6592112598314498932" resolveInfo="BuildMps_IdeaPlugin" />
    </node>
  </root>
  <root id="1392391688313307204">
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="1392391688313307221">
      <property name="name" nameId="tpck.1169194664001" value="buildVisible" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="1392391688313350432" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="1392391688313363974" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1392391688313307224">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1392391688313363935">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="1392391688313363957">
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="1392391688313363936">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1392391688313350425" resolveInfo="visible" />
            </node>
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="1392391688313363960">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="1392391688313363964">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~HashSet%d&lt;init&gt;()" resolveInfo="HashSet" />
                <node role="typeParameter" roleId="tpee.1212687122400" type="tp25.SNodeType" typeId="tp25.1138055754698" id="1392391688313363966">
                  <link role="concept" roleId="tp25.1138405853777" targetNodeId="kdzh.322010710375871467" resolveInfo="BuildMps_AbstractModule" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1392391688313364145">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1392391688313364146">
            <property name="name" nameId="tpck.1169194664001" value="seenPlugins" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1392391688313364147">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="k7g3.~Set" resolveInfo="Set" />
              <node role="parameter" roleId="tpee.1109201940907" type="tp25.SNodeType" typeId="tp25.1138055754698" id="1392391688313364149">
                <link role="concept" roleId="tp25.1138405853777" targetNodeId="kdzh.6592112598314498932" resolveInfo="BuildMps_IdeaPlugin" />
              </node>
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="1392391688313364151">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="1392391688313364153">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~HashSet%d&lt;init&gt;()" resolveInfo="HashSet" />
                <node role="typeParameter" roleId="tpee.1212687122400" type="tp25.SNodeType" typeId="tp25.1138055754698" id="1392391688313364155">
                  <link role="concept" roleId="tp25.1138405853777" targetNodeId="kdzh.6592112598314498932" resolveInfo="BuildMps_IdeaPlugin" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1392391688313363978">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="1392391688313363979">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1392391688313363968" resolveInfo="collectVisible" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="1392391688313363980">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1392391688313307212" resolveInfo="plugin" />
            </node>
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1392391688313364157">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1392391688313364146" resolveInfo="seenPlugins" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="1392391688313363968">
      <property name="name" nameId="tpck.1169194664001" value="collectVisible" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="1392391688313363969" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="1392391688313363975" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1392391688313363971">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="1392391688313364159">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="1392391688313364160">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="1392391688313364210" />
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.NotExpression" typeId="tpee.1081516740877" id="1392391688313364205">
            <node role="expression" roleId="tpee.1081516765348" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1392391688313364206">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="1392391688313364207">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1392391688313364163" resolveInfo="seen" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1392391688313364208">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~Set%dadd(java%dlang%dObject)%cboolean" resolveInfo="add" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="1392391688313364209">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1392391688313363976" resolveInfo="plugin" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="1392391688313364211" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1392391688313364338">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1392391688313364360">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="1392391688313364339">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1392391688313350425" resolveInfo="visible" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1392391688313364365">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~Set%daddAll(java%dutil%dCollection)%cboolean" resolveInfo="addAll" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1392391688313364389">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1392391688313364271">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1392391688313364094">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1392391688313364066">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="1392391688313364045">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1392391688313363976" resolveInfo="plugin" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="1392391688313364072">
                        <link role="link" roleId="tp25.1138056546658" targetNodeId="kdzh.6592112598314499050" />
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp2q.WhereOperation" typeId="tp2q.1202120902084" id="1392391688313364214">
                      <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="1392391688313364215">
                        <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="1392391688313364216">
                          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1392391688313364219">
                            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1392391688313364241">
                              <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="1392391688313364220">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1392391688313364217" resolveInfo="it" />
                              </node>
                              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="1392391688313364247">
                                <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="1392391688313364249">
                                  <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="kdzh.6592112598314499036" resolveInfo="BuildMps_IdeaPluginModule" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="1392391688313364217">
                          <property name="name" nameId="tpck.1169194664001" value="it" />
                          <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="1392391688313364218" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp2q.SelectOperation" typeId="tp2q.1202128969694" id="1392391688313364277">
                    <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="1392391688313364278">
                      <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="1392391688313364279">
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1392391688313364282">
                          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1392391688313364326">
                            <node role="operand" roleId="tpee.1197027771414" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="1392391688313364304">
                              <link role="concept" roleId="tp25.1140138128738" targetNodeId="kdzh.6592112598314499036" resolveInfo="BuildMps_IdeaPluginModule" />
                              <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="1392391688313364283">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1392391688313364280" resolveInfo="it" />
                              </node>
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="1392391688313364332">
                              <link role="link" roleId="tp25.1138056516764" targetNodeId="kdzh.6592112598314499037" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="1392391688313364280">
                        <property name="name" nameId="tpck.1169194664001" value="it" />
                        <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="1392391688313364281" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp2q.ToListOperation" typeId="tp2q.1151702311717" id="1392391688313364395" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1392391688313364396">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1392391688313364397">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="1392391688313364398">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1392391688313350425" resolveInfo="visible" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1392391688313364399">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~Set%daddAll(java%dutil%dCollection)%cboolean" resolveInfo="addAll" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1392391688313364400">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1392391688313364401">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1392391688313364402">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1392391688313364403">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="1392391688313364404">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1392391688313363976" resolveInfo="plugin" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="1392391688313364405">
                        <link role="link" roleId="tp25.1138056546658" targetNodeId="kdzh.6592112598314499050" />
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp2q.WhereOperation" typeId="tp2q.1202120902084" id="1392391688313364406">
                      <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="1392391688313364407">
                        <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="1392391688313364408">
                          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1392391688313364409">
                            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1392391688313364410">
                              <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="1392391688313364411">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1392391688313364414" resolveInfo="it" />
                              </node>
                              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="1392391688313364412">
                                <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="1392391688313364427">
                                  <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="kdzh.6592112598314586625" resolveInfo="BuildMps_IdeaPluginGroup" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="1392391688313364414">
                          <property name="name" nameId="tpck.1169194664001" value="it" />
                          <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="1392391688313364415" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp2q.TranslateOperation" typeId="tp2q.1201792049884" id="1392391688313364479">
                    <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="1392391688313364480">
                      <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="1392391688313364481">
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1392391688313364482">
                          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1392391688313364483">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1392391688313364484">
                              <node role="operand" roleId="tpee.1197027771414" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="1392391688313364485">
                                <link role="concept" roleId="tp25.1140138128738" targetNodeId="kdzh.6592112598314586625" resolveInfo="BuildMps_IdeaPluginGroup" />
                                <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="1392391688313364486">
                                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1392391688313364489" resolveInfo="it" />
                                </node>
                              </node>
                              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="1392391688313364487">
                                <link role="link" roleId="tp25.1138056516764" targetNodeId="kdzh.6592112598314586626" />
                              </node>
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="1392391688313364488">
                              <link role="link" roleId="tp25.1138056546658" targetNodeId="kdzh.1500819558095907806" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="1392391688313364489">
                        <property name="name" nameId="tpck.1169194664001" value="it" />
                        <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="1392391688313364490" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp2q.ToListOperation" typeId="tp2q.1151702311717" id="1392391688313364426" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tp2q.ForEachStatement" typeId="tp2q.1153943597977" id="1392391688313364492">
          <node role="variable" roleId="tp2q.1153944400369" type="tp2q.ForEachVariable" typeId="tp2q.1153944193378" id="1392391688313364493">
            <property name="name" nameId="tpck.1169194664001" value="dep" />
          </node>
          <node role="inputSequence" roleId="tp2q.1153944424730" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1392391688313364517">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="1392391688313364496">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1392391688313363976" resolveInfo="plugin" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="1392391688313364523">
              <link role="link" roleId="tp25.1138056546658" targetNodeId="kdzh.6592112598314499028" />
            </node>
          </node>
          <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="1392391688313364495">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1392391688313364524">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="1392391688313364525">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1392391688313363968" resolveInfo="collectVisible" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1392391688313364547">
                  <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="1392391688313364526">
                    <link role="variable" roleId="tp2q.1153944258490" targetNodeId="1392391688313364493" resolveInfo="dep" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="1392391688313364553">
                    <link role="link" roleId="tp25.1138056516764" targetNodeId="kdzh.6592112598314499066" />
                  </node>
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="1392391688313364555">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1392391688313364163" resolveInfo="seen" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="1392391688313363976">
        <property name="name" nameId="tpck.1169194664001" value="plugin" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="1392391688313363977">
          <link role="concept" roleId="tp25.1138405853777" targetNodeId="kdzh.6592112598314498932" resolveInfo="BuildMps_IdeaPlugin" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="1392391688313364163">
        <property name="name" nameId="tpck.1169194664001" value="seen" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1392391688313364196">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="k7g3.~Set" resolveInfo="Set" />
          <node role="parameter" roleId="tpee.1109201940907" type="tp25.SNodeType" typeId="tp25.1138055754698" id="1392391688313364199">
            <link role="concept" roleId="tp25.1138405853777" targetNodeId="kdzh.6592112598314498932" resolveInfo="BuildMps_IdeaPlugin" />
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="1392391688313307228">
      <property name="name" nameId="tpck.1169194664001" value="getUnsatisfiedDependencies" />
      <node role="returnType" roleId="tpee.1068580123133" type="tp2q.SequenceType" typeId="tp2q.1151689724996" id="1392391688313307232">
        <node role="elementType" roleId="tp2q.1151689745422" type="tp25.SNodeType" typeId="tp25.1138055754698" id="1392391688313307234">
          <link role="concept" roleId="tp25.1138405853777" targetNodeId="kdzh.322010710375871467" resolveInfo="BuildMps_AbstractModule" />
        </node>
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1392391688313307230" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1392391688313307231">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="1392391688313350434">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="1392391688313350435">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1392391688313350463">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="1392391688313350464">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1392391688313307221" resolveInfo="buildVisible" />
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="1392391688313350459">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="1392391688313350462" />
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="1392391688313350438">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1392391688313350425" resolveInfo="visible" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="1392391688313318494">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="1392391688313318495">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1392391688313350144">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1392391688313350145">
                <property name="name" nameId="tpck.1169194664001" value="runtimeDependencies" />
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1392391688313350146">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="tken.1500819558096511845" resolveInfo="MPSModulesClosure" />
                </node>
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1392391688313350147">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1392391688313350148">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="1392391688313350149">
                      <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="1392391688313350150">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="tken.1500819558096511847" resolveInfo="MPSModulesClosure" />
                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="1392391688313350151" />
                        <node role="actualArgument" roleId="tpee.1068499141038" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="1392391688313350152">
                          <link role="concept" roleId="tp25.1140138128738" targetNodeId="kdzh.5253498789149381388" resolveInfo="BuildMps_Module" />
                          <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="1392391688313350153">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1392391688313307348" resolveInfo="module" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1392391688313350154">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="tken.7525356604723806859" resolveInfo="closure" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1392391688313350155">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="tken.4643216374596368714" resolveInfo="runtimeDependencies" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1392391688313350276">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1392391688313350277">
                <property name="name" nameId="tpck.1169194664001" value="seq" />
                <node role="type" roleId="tpee.5680397130376446158" type="tp2q.SequenceType" typeId="tp2q.1151689724996" id="1392391688313350278">
                  <node role="elementType" roleId="tp2q.1151689745422" type="tp25.SNodeType" typeId="tp25.1138055754698" id="1392391688313350279">
                    <link role="concept" roleId="tp25.1138405853777" targetNodeId="kdzh.5253498789149381388" resolveInfo="BuildMps_Module" />
                  </node>
                </node>
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1392391688313350334">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1392391688313350280">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1392391688313350281">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1392391688313350282">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1392391688313350145" resolveInfo="runtimeDependencies" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1392391688313350283">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="tken.7525356604723806912" resolveInfo="getModules" />
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp2q.ConcatOperation" typeId="tp2q.1180964022718" id="1392391688313350284">
                      <node role="rightExpression" roleId="tp2q.1176906787974" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1392391688313350285">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1392391688313350286">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1392391688313350145" resolveInfo="runtimeDependencies" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1392391688313350287">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="tken.7525356604723806919" resolveInfo="getLanguagesWithRuntime" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp2q.WhereOperation" typeId="tp2q.1202120902084" id="1392391688313350339">
                    <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="1392391688313350340">
                      <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="1392391688313350341">
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1392391688313350344">
                          <node role="expression" roleId="tpee.1068580123156" type="tpee.NotExpression" typeId="tpee.1081516740877" id="1392391688313350466">
                            <node role="expression" roleId="tpee.1081516765348" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1392391688313350496">
                              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="1392391688313350475">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1392391688313350425" resolveInfo="visible" />
                              </node>
                              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1392391688313350502">
                                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~Set%dcontains(java%dlang%dObject)%cboolean" resolveInfo="contains" />
                                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="1392391688313350503">
                                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1392391688313350342" resolveInfo="it" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="1392391688313350342">
                        <property name="name" nameId="tpck.1169194664001" value="it" />
                        <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="1392391688313350343" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="1392391688313350505">
              <node role="expression" roleId="tpee.1068581517676" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1392391688313350506">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1392391688313350277" resolveInfo="seq" />
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1392391688313318519">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="1392391688313318498">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1392391688313307348" resolveInfo="module" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="1392391688313350053">
              <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="1392391688313350056">
                <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="kdzh.5253498789149381388" resolveInfo="BuildMps_Module" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1392391688313350508">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="1392391688313350509">
            <node role="creator" roleId="tpee.1145553007750" type="tp2q.SequenceCreator" typeId="tp2q.1224414427926" id="1392391688313363928">
              <node role="elementType" roleId="tp2q.1224414456414" type="tp25.SNodeType" typeId="tp25.1138055754698" id="1392391688313370229">
                <link role="concept" roleId="tp25.1138405853777" targetNodeId="kdzh.322010710375871467" resolveInfo="BuildMps_AbstractModule" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="1392391688313307348">
        <property name="name" nameId="tpck.1169194664001" value="module" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="1392391688313307349">
          <link role="concept" roleId="tp25.1138405853777" targetNodeId="kdzh.322010710375871467" resolveInfo="BuildMps_AbstractModule" />
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="1392391688313364710">
      <property name="name" nameId="tpck.1169194664001" value="printUnsatisfiedDependencies" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="1392391688313364711" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1392391688313364712" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1392391688313364713">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ForeachStatement" typeId="tpee.1144226303539" id="1392391688313364739">
          <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="1392391688313364740">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="1392391688313364745">
              <node role="condition" roleId="tpee.1068580123160" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="1392391688313364748">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1392391688313364719" resolveInfo="includeModuleName" />
              </node>
              <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="1392391688313364747">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1392391688313364749">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1392391688313364771">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="1392391688313364750">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1392391688313364714" resolveInfo="sb" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1392391688313364776">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~StringBuilder%dappend(java%dlang%dString)%cjava%dlang%dStringBuilder" resolveInfo="append" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="1392391688313364848">
                        <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="1392391688313364829">
                          <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="1392391688313364791">
                            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1392391688313364777">
                              <property name="value" nameId="tpee.1070475926801" value="unsatisfied dependency: module " />
                            </node>
                            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1392391688313364820">
                              <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="1392391688313364798">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1392391688313364716" resolveInfo="module" />
                              </node>
                              <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="1392391688313364827">
                                <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
                              </node>
                            </node>
                          </node>
                          <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1392391688313364836">
                            <property name="value" nameId="tpee.1070475926801" value=" requires " />
                          </node>
                        </node>
                        <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1392391688313364877">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1392391688313364856">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1392391688313364741" resolveInfo="uns" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="1392391688313364884">
                            <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1392391688313364972">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1392391688313364994">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="1392391688313364973">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1392391688313364714" resolveInfo="sb" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1392391688313364999">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~StringBuilder%dappend(char)%cjava%dlang%dStringBuilder" resolveInfo="append" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.CharConstant" typeId="tpee.1200397529627" id="1392391688313365000">
                        <property name="charConstant" nameId="tpee.1200397540847" value="\n" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="ifFalseStatement" roleId="tpee.1082485599094" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="1392391688313364886">
                <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="1392391688313364887">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1392391688313364888">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1392391688313364910">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="1392391688313364889">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1392391688313364714" resolveInfo="sb" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1392391688313364915">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~StringBuilder%dappend(java%dlang%dString)%cjava%dlang%dStringBuilder" resolveInfo="append" />
                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="1392391688313364930">
                          <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1392391688313364916">
                            <property name="value" nameId="tpee.1070475926801" value="unsatisfied dependency on " />
                          </node>
                          <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1392391688313364958">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1392391688313364937">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1392391688313364741" resolveInfo="uns" />
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="1392391688313364963">
                              <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
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
          <node role="variable" roleId="tpee.1144230900587" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1392391688313364741">
            <property name="name" nameId="tpck.1169194664001" value="uns" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="1392391688313364742">
              <link role="concept" roleId="tp25.1138405853777" targetNodeId="kdzh.322010710375871467" resolveInfo="BuildMps_AbstractModule" />
            </node>
          </node>
          <node role="iterable" roleId="tpee.1144226360166" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="1392391688313364743">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1392391688313307228" resolveInfo="getUnsatisfiedDependencies" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="1392391688313364744">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1392391688313364716" resolveInfo="module" />
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="1392391688313364714">
        <property name="name" nameId="tpck.1169194664001" value="sb" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1392391688313364715">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~StringBuilder" resolveInfo="StringBuilder" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="1392391688313364716">
        <property name="name" nameId="tpck.1169194664001" value="module" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="1392391688313364718">
          <link role="concept" roleId="tp25.1138405853777" targetNodeId="kdzh.322010710375871467" resolveInfo="BuildMps_AbstractModule" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="1392391688313364719">
        <property name="name" nameId="tpck.1169194664001" value="includeModuleName" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.BooleanType" typeId="tpee.1070534644030" id="1392391688313364721" />
      </node>
    </node>
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1392391688313307205" />
    <node role="constructor" roleId="tpee.1068390468201" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="1392391688313307206">
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="1392391688313307207" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1392391688313307208" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1392391688313307209">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1392391688313307215">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="1392391688313307216">
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1392391688313307217">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="1392391688313307218" />
              <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="1392391688313307219">
                <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="1392391688313307212" resolveInfo="plugin" />
              </node>
            </node>
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="1392391688313307220">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1392391688313307210" resolveInfo="plugin" />
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="1392391688313307210">
        <property name="name" nameId="tpck.1169194664001" value="plugin" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="1392391688313307211">
          <link role="concept" roleId="tp25.1138405853777" targetNodeId="kdzh.6592112598314498932" resolveInfo="BuildMps_IdeaPlugin" />
        </node>
      </node>
    </node>
    <node role="field" roleId="tpee.1068390468199" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="1392391688313307212">
      <property name="name" nameId="tpck.1169194664001" value="plugin" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="1392391688313307213" />
      <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="1392391688313307214">
        <link role="concept" roleId="tp25.1138405853777" targetNodeId="kdzh.6592112598314498932" resolveInfo="BuildMps_IdeaPlugin" />
      </node>
    </node>
    <node role="field" roleId="tpee.1068390468199" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="1392391688313350425">
      <property name="name" nameId="tpck.1169194664001" value="visible" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="1392391688313350426" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1392391688313350428">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="k7g3.~Set" resolveInfo="Set" />
        <node role="parameter" roleId="tpee.1109201940907" type="tp25.SNodeType" typeId="tp25.1138055754698" id="1392391688313350430">
          <link role="concept" roleId="tp25.1138405853777" targetNodeId="kdzh.322010710375871467" resolveInfo="BuildMps_AbstractModule" />
        </node>
      </node>
    </node>
  </root>
</model>


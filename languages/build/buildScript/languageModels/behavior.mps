<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:08f2b659-8469-4592-93bf-a6edb46ec86d(jetbrains.mps.buildScript.behavior)">
  <persistence version="7" />
  <language namespace="798100da-4f0a-421a-b991-71f8c50ce5d2(jetbrains.mps.buildScript)" />
  <language namespace="af65afd8-f0dd-4942-87d9-63a55f2a9db1(jetbrains.mps.lang.behavior)" />
  <language namespace="ceab5195-25ea-4f22-9b92-103b95ca8c0c(jetbrains.mps.lang.core)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="3ior" modelUID="r:e9081cad-d8c3-45f2-b4ad-1dabd5ff82af(jetbrains.mps.buildScript.structure)" version="-1" />
  <import index="o8zo" modelUID="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" version="-1" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <import index="68ai" modelUID="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#org.jetbrains.annotations(MPS.Core/org.jetbrains.annotations@java_stub)" version="-1" />
  <import index="o3n2" modelUID="r:26eadcf0-f275-4e90-be37-e4432772a74d(jetbrains.mps.buildScript.util)" version="-1" />
  <import index="e2lb" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" version="-1" />
  <import index="fxg7" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.io(JDK/java.io@java_stub)" version="-1" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="-1" implicit="yes" />
  <import index="1i04" modelUID="r:3270011d-8b2d-4938-8dff-d256a759e017(jetbrains.mps.lang.behavior.structure)" version="-1" implicit="yes" />
  <import index="tp25" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="-1" implicit="yes" />
  <import index="tpcu" modelUID="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" version="-1" implicit="yes" />
  <import index="cu2c" modelUID="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel(MPS.Core/jetbrains.mps.smodel@java_stub)" version="-1" implicit="yes" />
  <import index="59et" modelUID="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.vfs(MPS.Core/jetbrains.mps.vfs@java_stub)" version="-1" implicit="yes" />
  <import index="vsqj" modelUID="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.project(MPS.Core/jetbrains.mps.project@java_stub)" version="-1" implicit="yes" />
  <import index="tp2q" modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" implicit="yes" />
  <import index="tp2c" modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" implicit="yes" />
  <import index="tp3r" modelUID="r:00000000-0000-4000-0000-011c8959034b(jetbrains.mps.lang.quotation.structure)" version="0" implicit="yes" />
  <roots>
    <node type="1i04.ConceptBehavior" typeId="1i04.1225194240794" id="7389400916848004877">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="Layout" />
      <link role="concept" roleId="1i04.1225194240799" targetNodeId="3ior.7389400916848004876" resolveInfo="BuildLayout_AbstractContainer" />
    </node>
    <node type="1i04.ConceptBehavior" typeId="1i04.1225194240794" id="7389400916848182205">
      <link role="concept" roleId="1i04.1225194240799" targetNodeId="3ior.5617550519002745363" resolveInfo="BuildProject" />
    </node>
    <node type="1i04.ConceptBehavior" typeId="1i04.1225194240794" id="5481553824944787361">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="SourcePath" />
      <link role="concept" roleId="1i04.1225194240799" targetNodeId="3ior.7389400916848073790" resolveInfo="BuildSourcePath" />
    </node>
    <node type="1i04.ConceptBehavior" typeId="1i04.1225194240794" id="5481553824944831598">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="SourcePath" />
      <link role="concept" roleId="1i04.1225194240799" targetNodeId="3ior.5481553824944787378" resolveInfo="BuildSourceProjectRelativePath" />
    </node>
    <node type="1i04.ConceptBehavior" typeId="1i04.1225194240794" id="8618885170173674797">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="SourcePath" />
      <link role="concept" roleId="1i04.1225194240799" targetNodeId="3ior.8618885170173601777" resolveInfo="CompositePath" />
    </node>
    <node type="1i04.ConceptBehavior" typeId="1i04.1225194240794" id="4959435991187140512">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="SourcePath" />
      <link role="concept" roleId="1i04.1225194240799" targetNodeId="3ior.7321017245476976379" resolveInfo="BuildRelativePath" />
    </node>
    <node type="1i04.ConceptBehavior" typeId="1i04.1225194240794" id="4959435991187146226">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="SourcePath" />
      <link role="concept" roleId="1i04.1225194240799" targetNodeId="3ior.7389400916848153117" resolveInfo="BuildSourceMacroRelativePath" />
    </node>
    <node type="1i04.ConceptBehavior" typeId="1i04.1225194240794" id="4959435991187146972">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="Macro" />
      <link role="concept" roleId="1i04.1225194240799" targetNodeId="3ior.7389400916848136194" resolveInfo="BuildFolderMacro" />
    </node>
    <node type="1i04.ConceptBehavior" typeId="1i04.1225194240794" id="4045247515868395483">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="Layout" />
      <link role="concept" roleId="1i04.1225194240799" targetNodeId="3ior.7389400916848050060" resolveInfo="BuildLayout_NamedContainer" />
    </node>
    <node type="1i04.ConceptBehavior" typeId="1i04.1225194240794" id="280273048052522028">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="Layout.File" />
      <link role="concept" roleId="1i04.1225194240799" targetNodeId="3ior.7389400916848036984" resolveInfo="BuildLayout_Folder" />
    </node>
    <node type="1i04.ConceptBehavior" typeId="1i04.1225194240794" id="5584673629410192611">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="Layout" />
      <link role="concept" roleId="1i04.1225194240799" targetNodeId="3ior.5617550519002745364" resolveInfo="BuildLayout" />
    </node>
    <node type="1i04.ConceptBehavior" typeId="1i04.1225194240794" id="763409143595654857">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="Dependencies" />
      <link role="concept" roleId="1i04.1225194240799" targetNodeId="3ior.4993211115183325728" resolveInfo="BuildProjectDependency" />
    </node>
    <node type="1i04.ConceptBehavior" typeId="1i04.1225194240794" id="1117643560963346261">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="Layout.Java" />
      <link role="concept" roleId="1i04.1225194240799" targetNodeId="3ior.5966744135495979931" resolveInfo="BuildLayout_JavaOutput" />
    </node>
    <node type="1i04.ConceptBehavior" typeId="1i04.1225194240794" id="1117643560963346264">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="Project.Java" />
      <link role="concept" roleId="1i04.1225194240799" targetNodeId="3ior.7389400916848073784" resolveInfo="BuildSource_JavaModule" />
    </node>
  </roots>
  <root id="7389400916848004877">
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="7389400916848004880">
      <property name="name" nameId="tpck.1169194664001" value="getChildrenOutputDir_WithMacro" />
      <property name="isVirtual" nameId="1i04.1225194472832" value="true" />
      <property name="isAbstract" nameId="1i04.1225194472834" value="true" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="7389400916848004881" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.StringType" typeId="tpee.1225271177708" id="7389400916848036983" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="7389400916848004883">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7389400916848036981">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="7389400916848036982" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="5584673629410321110">
        <property name="name" nameId="tpck.1169194664001" value="context" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5584673629410321111">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="o3n2.4959435991187147167" resolveInfo="Context" />
        </node>
      </node>
    </node>
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="1117643560963359337">
      <property name="isVirtual" nameId="1i04.1225194472832" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="getPrepareSubTaskId" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1117643560963359338" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.StringType" typeId="tpee.1225271177708" id="1117643560963359341" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1117643560963359340">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1117643560963359342">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="1117643560963359346">
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1117643560963359343">
              <property name="value" nameId="tpee.1070475926801" value="prepare." />
            </node>
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1117643560963359368">
              <node role="operand" roleId="tpee.1197027771414" type="tp25.SemanticDowncastExpression" typeId="tp25.1145404486709" id="1117643560963359358">
                <node role="leftExpression" roleId="tp25.1145404616321" type="1i04.ThisNodeExpression" typeId="1i04.1225194691553" id="1117643560963359349" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1117643560963359374">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cu2c.~SNode%dgetId()%cjava%dlang%dString" resolveInfo="getId" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="1117643560963359375">
      <property name="isVirtual" nameId="1i04.1225194472832" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="getAssembleSubTaskId" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1117643560963359376" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.StringType" typeId="tpee.1225271177708" id="1117643560963359379" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1117643560963359378">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1117643560963359380">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="1117643560963359384">
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1117643560963359381">
              <property name="value" nameId="tpee.1070475926801" value="assemble." />
            </node>
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1117643560963359400">
              <node role="operand" roleId="tpee.1197027771414" type="tp25.SemanticDowncastExpression" typeId="tp25.1145404486709" id="1117643560963359396">
                <node role="leftExpression" roleId="tp25.1145404616321" type="1i04.ThisNodeExpression" typeId="1i04.1225194691553" id="1117643560963359387" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1117643560963359406">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cu2c.~SNode%dgetId()%cjava%dlang%dString" resolveInfo="getId" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="constructor" roleId="1i04.1225194240801" type="1i04.ConceptConstructorDeclaration" typeId="1i04.1225194413805" id="7389400916848004878">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="7389400916848004879" />
    </node>
  </root>
  <root id="7389400916848182205">
    <node role="constructor" roleId="1i04.1225194240801" type="1i04.ConceptConstructorDeclaration" typeId="1i04.1225194413805" id="7389400916848182206">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="7389400916848182207" />
    </node>
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="7389400916848182208">
      <property name="isAbstract" nameId="1i04.1225194472834" value="false" />
      <property name="isVirtual" nameId="1i04.1225194472832" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="getScope" />
      <link role="overriddenMethod" roleId="1i04.1225194472831" targetNodeId="tpcu.3734116213129936182" resolveInfo="getScope" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="7389400916848182209" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="7389400916848182210">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="7389400916848182255">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="7389400916848182256">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3968971886499163734">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3968971886499163735">
                <property name="name" nameId="tpck.1169194664001" value="rootScope" />
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="763409143595608776">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="o8zo.3734116213129862372" resolveInfo="Scope" />
                </node>
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="3968971886499163737">
                  <node role="creator" roleId="tpee.1145553007750" type="tpee.AnonymousClassCreator" typeId="tpee.1182160077978" id="3968971886499163738">
                    <node role="cls" roleId="tpee.1182160096073" type="tpee.AnonymousClass" typeId="tpee.1170345865475" id="3968971886499163739">
                      <property name="nonStatic" nameId="tpee.521412098689998745" value="true" />
                      <link role="classifier" roleId="tpee.1170346070688" targetNodeId="o8zo.8401916545537277014" resolveInfo="SimpleRoleScope" />
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="o8zo.8401916545537277584" resolveInfo="SimpleRoleScope" />
                      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3968971886499163740" />
                      <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="3968971886499163741">
                        <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
                        <property name="name" nameId="tpck.1169194664001" value="getName" />
                        <node role="returnType" roleId="tpee.1068580123133" type="tpee.StringType" typeId="tpee.1225271177708" id="3968971886499163742" />
                        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3968971886499163743" />
                        <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="3968971886499163744">
                          <property name="name" nameId="tpck.1169194664001" value="child" />
                          <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="3968971886499163745" />
                        </node>
                        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3968971886499163746">
                          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3968971886499163747">
                            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3968971886499163748">
                              <node role="operand" roleId="tpee.1197027771414" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="3968971886499163749">
                                <link role="concept" roleId="tp25.1140138128738" targetNodeId="3ior.5617550519002745375" resolveInfo="BuildMacro" />
                                <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="3968971886499163750">
                                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3968971886499163744" resolveInfo="child" />
                                </node>
                              </node>
                              <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="3968971886499163751">
                                <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="actualArgument" roleId="tpee.1068499141038" type="1i04.ThisNodeExpression" typeId="1i04.1225194691553" id="3968971886499163752" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tp25.LinkRefExpression" typeId="tp25.1226359078165" id="3968971886499163753">
                        <link role="conceptDeclaration" roleId="tp25.1226359078166" targetNodeId="3ior.5617550519002745363" resolveInfo="BuildProject" />
                        <link role="linkDeclaration" roleId="tp25.1226359192215" targetNodeId="3ior.5617550519002745378" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="7389400916848182297">
              <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="7389400916848182298">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="763409143595608761">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="763409143595608773">
                    <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="763409143595608762">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3968971886499163735" resolveInfo="rootScope" />
                    </node>
                    <node role="rValue" roleId="tpee.1068498886297" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="3968971886499163757">
                      <node role="creator" roleId="tpee.1145553007750" type="tpee.AnonymousClassCreator" typeId="tpee.1182160077978" id="3968971886499163763">
                        <node role="cls" roleId="tpee.1182160096073" type="tpee.AnonymousClass" typeId="tpee.1170345865475" id="3968971886499163764">
                          <property name="nonStatic" nameId="tpee.521412098689998745" value="true" />
                          <link role="classifier" roleId="tpee.1170346070688" targetNodeId="o8zo.5452980714151229091" resolveInfo="DelegatingScope" />
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="o8zo.5452980714151232873" resolveInfo="DelegatingScope" />
                          <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3968971886499163765" />
                          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3968971886499163760">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3968971886499163735" resolveInfo="rootScope" />
                          </node>
                          <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="5452980714151232855">
                            <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
                            <property name="name" nameId="tpck.1169194664001" value="getAvailableElements" />
                            <node role="returnType" roleId="tpee.1068580123133" type="tp25.SNodeListType" typeId="tp25.1145383075378" id="5452980714151232856" />
                            <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="5452980714151232857" />
                            <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="5452980714151232858">
                              <property name="name" nameId="tpck.1169194664001" value="prefix" />
                              <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="5452980714151232859" />
                              <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="3587601930838112660">
                                <link role="annotation" roleId="tpee.1188208074048" targetNodeId="68ai.~Nullable" resolveInfo="Nullable" />
                              </node>
                            </node>
                            <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="5452980714151232860">
                              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5452980714151314459">
                                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3968971886499164538">
                                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3968971886499163785">
                                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5452980714151314461">
                                      <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="5452980714151314460">
                                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="o8zo.5452980714151232869" resolveInfo="wrapped" />
                                      </node>
                                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5452980714151314465">
                                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="o8zo.3734116213129862471" resolveInfo="getAvailableElements" />
                                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="5452980714151314466">
                                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5452980714151232858" resolveInfo="prefix" />
                                        </node>
                                      </node>
                                    </node>
                                    <node role="operation" roleId="tpee.1197027833540" type="tp2q.WhereOperation" typeId="tp2q.1202120902084" id="3968971886499163791">
                                      <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="3968971886499163792">
                                        <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="3968971886499163793">
                                          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3968971886499164498">
                                            <node role="expression" roleId="tpee.1068580123156" type="tpee.AndExpression" typeId="tpee.1080120340718" id="763409143595720389">
                                              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NotExpression" typeId="tpee.1081516740877" id="763409143595720392">
                                                <node role="expression" roleId="tpee.1081516765348" type="tpee.NPEEqualsExpression" typeId="tpee.1225271283259" id="763409143595720405">
                                                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="763409143595720408">
                                                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3968971886499163794" resolveInfo="it" />
                                                  </node>
                                                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="763409143595720394">
                                                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7389400916848182213" resolveInfo="child" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.NotExpression" typeId="tpee.1081516740877" id="3968971886499164528">
                                                <node role="expression" roleId="tpee.1081516765348" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3968971886499164529">
                                                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3968971886499164530">
                                                    <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="3968971886499164531">
                                                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7389400916848182213" resolveInfo="child" />
                                                    </node>
                                                    <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetNextSiblingsOperation" typeId="tp25.1145570846907" id="3968971886499164532" />
                                                  </node>
                                                  <node role="operation" roleId="tpee.1197027833540" type="tp2q.ContainsOperation" typeId="tp2q.1172254888721" id="3968971886499164533">
                                                    <node role="argument" roleId="tp2q.1172256416782" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="3968971886499164534">
                                                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3968971886499163794" resolveInfo="it" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="3968971886499163794">
                                          <property name="name" nameId="tpck.1169194664001" value="it" />
                                          <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="3968971886499163795" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node role="operation" roleId="tpee.1197027833540" type="tp2q.ToListOperation" typeId="tp2q.1151702311717" id="3968971886499164544" />
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
              <node role="condition" roleId="tpee.1068580123160" type="tpee.AndExpression" typeId="tpee.1080120340718" id="7389400916848182306">
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7389400916848182310">
                  <node role="operand" roleId="tpee.1197027771414" type="tp25.LinkNameRefExpression" typeId="tp25.5253134957341697434" id="7389400916848182309">
                    <link role="conceptDeclaration" roleId="tp25.5253134957341833005" targetNodeId="3ior.5617550519002745363" resolveInfo="BuildProject" />
                    <link role="linkDeclaration" roleId="tp25.5253134957341833006" targetNodeId="3ior.5617550519002745378" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7389400916848182314">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dequals(java%dlang%dObject)%cboolean" resolveInfo="equals" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7389400916848182320">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="7389400916848182315">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7389400916848182213" resolveInfo="child" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetContainingRoleOperation" typeId="tp25.1960721196051541146" id="7389400916848182324" />
                    </node>
                  </node>
                </node>
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="7389400916848182302">
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="7389400916848182301">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7389400916848182213" resolveInfo="child" />
                  </node>
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="7389400916848182305" />
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="7389400916848182264">
              <node role="expression" roleId="tpee.1068581517676" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4209004860870487039">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3968971886499163735" resolveInfo="rootScope" />
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="7389400916848182260">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tp25.ConceptRefExpression" typeId="tp25.1172424058054" id="7389400916848182263">
              <link role="conceptDeclaration" roleId="tp25.1172424100906" targetNodeId="3ior.5617550519002745375" resolveInfo="BuildMacro" />
            </node>
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="7389400916848182259">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7389400916848182211" resolveInfo="kind" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7389400916848182244">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="7389400916848182245" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="7389400916848182211">
        <property name="name" nameId="tpck.1169194664001" value="kind" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp25.SConceptType" typeId="tp25.1172420572800" id="7389400916848182212" />
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="7389400916848182213">
        <property name="name" nameId="tpck.1169194664001" value="child" />
        <property name="isFinal" nameId="tpee.1176718929932" value="true" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="7389400916848182214" />
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7389400916848182215">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="o8zo.3734116213129862372" resolveInfo="Scope" />
      </node>
    </node>
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="4959435991187146924">
      <property name="isAbstract" nameId="1i04.1225194472834" value="false" />
      <property name="isVirtual" nameId="1i04.1225194472832" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="getBasePath" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4959435991187146925" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4959435991187146926">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5481553824944773330">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5481553824944776605">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5481553824944776600">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5481553824944774753">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5481553824944774748">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5481553824944773343">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5481553824944773338">
                      <node role="operand" roleId="tpee.1197027771414" type="tp25.SemanticDowncastExpression" typeId="tp25.1145404486709" id="5481553824944773336">
                        <node role="leftExpression" roleId="tp25.1145404616321" type="1i04.ThisNodeExpression" typeId="1i04.1225194691553" id="5481553824944773331" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5481553824944773342">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cu2c.~SNode%dgetModel()%cjetbrains%dmps%dsmodel%dSModel" resolveInfo="getModel" />
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5481553824944774747">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cu2c.~SModel%dgetModelDescriptor()%cjetbrains%dmps%dsmodel%dSModelDescriptor" resolveInfo="getModelDescriptor" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5481553824944774752">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cu2c.~SModelDescriptor%dgetModule()%cjetbrains%dmps%dproject%dIModule" resolveInfo="getModule" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5481553824944776599">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="vsqj.~IModule%dgetDescriptorFile()%cjetbrains%dmps%dvfs%dIFile" resolveInfo="getDescriptorFile" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5481553824944776604">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="59et.~IFile%dgetParent()%cjetbrains%dmps%dvfs%dIFile" resolveInfo="getParent" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5481553824944776609">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="59et.~IFile%dgetPath()%cjava%dlang%dString" resolveInfo="getPath" />
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.StringType" typeId="tpee.1225271177708" id="4959435991187146927" />
    </node>
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="193602448594215545">
      <property name="name" nameId="tpck.1169194664001" value="getExportedMacro" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="193602448594215546" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="193602448594215548">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="193602448594247555">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="193602448594247556">
            <property name="name" nameId="tpck.1169194664001" value="exportedMacro" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeListType" typeId="tp25.1145383075378" id="193602448594247557">
              <link role="elementConcept" roleId="tp25.1145383142433" targetNodeId="3ior.193602448594247602" resolveInfo="ExportedMacroInternal" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="193602448594247559">
              <node role="creator" roleId="tpee.1145553007750" type="tp25.SNodeListCreator" typeId="tp25.1145567426890" id="193602448594247560">
                <node role="createdType" roleId="tp25.1145567471833" type="tp25.SNodeListType" typeId="tp25.1145383075378" id="193602448594247561">
                  <link role="elementConcept" roleId="tp25.1145383142433" targetNodeId="3ior.193602448594247602" resolveInfo="ExportedMacroInternal" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tp2q.ForEachStatement" typeId="tp2q.1153943597977" id="193602448594247607">
          <node role="variable" roleId="tp2q.1153944400369" type="tp2q.ForEachVariable" typeId="tp2q.1153944193378" id="193602448594247608">
            <property name="name" nameId="tpck.1169194664001" value="macro" />
          </node>
          <node role="inputSequence" roleId="tp2q.1153944424730" type="tpee.DotExpression" typeId="tpee.1197027756228" id="193602448594247614">
            <node role="operand" roleId="tpee.1197027771414" type="1i04.ThisNodeExpression" typeId="1i04.1225194691553" id="193602448594247611" />
            <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="193602448594247619">
              <link role="link" roleId="tp25.1138056546658" targetNodeId="3ior.5617550519002745378" />
            </node>
          </node>
          <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="193602448594247610">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="193602448594305039">
              <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="193602448594305040">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="193602448594304972">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="193602448594304976">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="193602448594304973">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="193602448594247556" resolveInfo="exportedMacro" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddElementOperation" typeId="tp2q.1160612413312" id="193602448594304982">
                      <node role="argument" roleId="tp2q.1160612519549" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="193602448594304993">
                        <node role="quotedNode" roleId="tp3r.1196350785114" type="3ior.ExportedMacroInternal" typeId="3ior.193602448594247602" id="193602448594304995">
                          <property name="name" nameId="tpck.1169194664001" value="name" />
                          <property name="defaultPath" nameId="3ior.193602448594247603" value="defaultPath" />
                          <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp3r.PropertyAntiquotation" typeId="tp3r.1196866233735" id="193602448594305000">
                            <property name="propertyName" nameId="tpck.1757699476691236117" value="name" />
                            <node role="expression" roleId="tp3r.1196350785111" type="tpee.DotExpression" typeId="tpee.1197027756228" id="193602448594305005">
                              <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="193602448594305002">
                                <link role="variable" roleId="tp2q.1153944258490" targetNodeId="193602448594247608" resolveInfo="macro" />
                              </node>
                              <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="193602448594305010">
                                <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
                              </node>
                            </node>
                          </node>
                          <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp3r.PropertyAntiquotation" typeId="tp3r.1196866233735" id="193602448594305011">
                            <property name="propertyName" nameId="tpck.1757699476691236117" value="defaultPath" />
                            <node role="expression" roleId="tp3r.1196350785111" type="tpee.DotExpression" typeId="tpee.1197027756228" id="193602448594305028">
                              <node role="operand" roleId="tpee.1197027771414" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="193602448594305024">
                                <link role="concept" roleId="tp25.1140138128738" targetNodeId="3ior.7389400916848136194" resolveInfo="BuildFolderMacro" />
                                <node role="leftExpression" roleId="tp25.1140138123956" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="193602448594305013">
                                  <link role="variable" roleId="tp2q.1153944258490" targetNodeId="193602448594247608" resolveInfo="macro" />
                                </node>
                              </node>
                              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="193602448594305034">
                                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4959435991187146982" resolveInfo="evaluate" />
                                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="193602448594305037">
                                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="193602448594305035" resolveInfo="context" />
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
              <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="193602448594305046">
                <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="193602448594305043">
                  <link role="variable" roleId="tp2q.1153944258490" targetNodeId="193602448594247608" resolveInfo="macro" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="193602448594305052">
                  <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="193602448594305054">
                    <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="3ior.7389400916848136194" resolveInfo="BuildFolderMacro" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="193602448594247563">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="193602448594247564">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="193602448594247556" resolveInfo="exportedMacro" />
          </node>
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tp25.SNodeListType" typeId="tp25.1145383075378" id="193602448594215550">
        <link role="elementConcept" roleId="tp25.1145383142433" targetNodeId="3ior.193602448594247602" resolveInfo="ExportedMacroInternal" />
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="193602448594305035">
        <property name="name" nameId="tpck.1169194664001" value="context" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="193602448594305036">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="o3n2.4959435991187147167" resolveInfo="Context" />
        </node>
      </node>
    </node>
  </root>
  <root id="5481553824944787361">
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="5481553824944787364">
      <property name="isVirtual" nameId="1i04.1225194472832" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="getLocalPath" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="5481553824944787365" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.StringType" typeId="tpee.1225271177708" id="5481553824944787368" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="5481553824944787367">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5481553824944787369">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="5481553824944787370" />
        </node>
      </node>
      <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="4959435991187147139">
        <link role="annotation" roleId="tpee.1188208074048" targetNodeId="68ai.~Nullable" resolveInfo="Nullable" />
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="4959435991187166473">
        <property name="name" nameId="tpck.1169194664001" value="context" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4959435991187166474">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="o3n2.4959435991187147167" resolveInfo="Context" />
        </node>
      </node>
    </node>
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="5481553824944787371">
      <property name="isVirtual" nameId="1i04.1225194472832" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="getRelativePath" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="5481553824944787372" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="5481553824944787374">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5481553824944787376">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="5481553824944787377" />
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.StringType" typeId="tpee.1225271177708" id="5481553824944787375" />
    </node>
    <node role="constructor" roleId="1i04.1225194240801" type="1i04.ConceptConstructorDeclaration" typeId="1i04.1225194413805" id="5481553824944787362">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="5481553824944787363" />
    </node>
  </root>
  <root id="5481553824944831598">
    <node role="constructor" roleId="1i04.1225194240801" type="1i04.ConceptConstructorDeclaration" typeId="1i04.1225194413805" id="5481553824944831599">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="5481553824944831600" />
    </node>
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="5481553824944831601">
      <property name="isVirtual" nameId="1i04.1225194472832" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="getRelativePath" />
      <property name="isAbstract" nameId="1i04.1225194472834" value="false" />
      <link role="overriddenMethod" roleId="1i04.1225194472831" targetNodeId="5481553824944787371" resolveInfo="getRelativePath" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="5481553824944831602" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="5481553824944831603">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5481553824944831617">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="5481553824944831619">
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5481553824944831618">
              <property name="value" nameId="tpee.1070475926801" value="./" />
            </node>
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5481553824944831623">
              <node role="operand" roleId="tpee.1197027771414" type="1i04.ThisNodeExpression" typeId="1i04.1225194691553" id="5481553824944831622" />
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="7321017245477102583">
                <link role="property" roleId="tp25.1138056395725" targetNodeId="3ior.5481553824944787385" resolveInfo="relativePath" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.StringType" typeId="tpee.1225271177708" id="5481553824944831604" />
    </node>
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="4959435991187146208">
      <property name="name" nameId="tpck.1169194664001" value="getBasePath" />
      <property name="isVirtual" nameId="1i04.1225194472832" value="false" />
      <property name="isAbstract" nameId="1i04.1225194472834" value="false" />
      <link role="overriddenMethod" roleId="1i04.1225194472831" targetNodeId="4959435991187140515" resolveInfo="getBasePath" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4959435991187146209" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4959435991187146210">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4959435991187146214">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4959435991187146219">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4959435991187146215">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4959435991187146211" resolveInfo="context" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4045247515868406000">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="o3n2.4045247515868404764" resolveInfo="getBasePath_Local" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="1i04.ThisNodeExpression" typeId="1i04.1225194691553" id="5584673629410318779" />
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="4959435991187146211">
        <property name="name" nameId="tpck.1169194664001" value="context" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4959435991187166506">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="o3n2.4959435991187147167" resolveInfo="Context" />
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.StringType" typeId="tpee.1225271177708" id="4959435991187146213" />
    </node>
  </root>
  <root id="8618885170173674797">
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="8618885170173674800">
      <property name="name" nameId="tpck.1169194664001" value="getPath" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="8618885170173674801" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.StringType" typeId="tpee.1225271177708" id="8618885170173674804" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="8618885170173674803">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="8618885170173690681">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="8618885170173690683">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="8618885170173690695">
              <node role="expression" roleId="tpee.1068581517676" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="8618885170173690707">
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8618885170173690716">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8618885170173690711">
                    <node role="operand" roleId="tpee.1197027771414" type="1i04.ThisNodeExpression" typeId="1i04.1225194691553" id="8618885170173690710" />
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="8618885170173690715">
                      <link role="link" roleId="tp25.1138056516764" targetNodeId="3ior.8618885170173601778" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="8618885170173690720">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="8618885170173674800" resolveInfo="getPath" />
                  </node>
                </node>
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="8618885170173690703">
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8618885170173690698">
                    <node role="operand" roleId="tpee.1197027771414" type="1i04.ThisNodeExpression" typeId="1i04.1225194691553" id="8618885170173690697" />
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="8618885170173690702">
                      <link role="property" roleId="tp25.1138056395725" targetNodeId="3ior.8618885170173601779" resolveInfo="head" />
                    </node>
                  </node>
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8618885170173690706">
                    <property name="value" nameId="tpee.1070475926801" value="/" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8618885170173690690">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8618885170173690685">
              <node role="operand" roleId="tpee.1197027771414" type="1i04.ThisNodeExpression" typeId="1i04.1225194691553" id="8618885170173690684" />
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="8618885170173690689">
                <link role="link" roleId="tp25.1138056516764" targetNodeId="3ior.8618885170173601778" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsNotNullOperation" typeId="tp25.1172008320231" id="8618885170173690694" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="8618885170173690722">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8618885170173690725">
            <node role="operand" roleId="tpee.1197027771414" type="1i04.ThisNodeExpression" typeId="1i04.1225194691553" id="8618885170173690724" />
            <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="8618885170173690729">
              <link role="property" roleId="tp25.1138056395725" targetNodeId="3ior.8618885170173601779" resolveInfo="head" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="3968971886499106107">
      <property name="name" nameId="tpck.1169194664001" value="getPathToHead" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3968971886499106108" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.StringType" typeId="tpee.1225271177708" id="3968971886499106111" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3968971886499106110">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="3968971886499106112">
          <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3968971886499106127">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3968971886499106118">
              <node role="operand" roleId="tpee.1197027771414" type="1i04.ThisNodeExpression" typeId="1i04.1225194691553" id="3968971886499106115" />
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetParentOperation" typeId="tp25.1139613262185" id="3968971886499106123" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="3968971886499106133">
              <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="3968971886499106135">
                <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="3ior.8618885170173601777" resolveInfo="CompositePath" />
              </node>
            </node>
          </node>
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="3968971886499106114">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="3968971886499106200">
              <node role="expression" roleId="tpee.1068581517676" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="3968971886499106170">
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3968971886499106176">
                  <node role="operand" roleId="tpee.1197027771414" type="1i04.ThisNodeExpression" typeId="1i04.1225194691553" id="3968971886499106173" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="3968971886499106183">
                    <link role="property" roleId="tp25.1138056395725" targetNodeId="3ior.8618885170173601779" resolveInfo="head" />
                  </node>
                </node>
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="3968971886499106164">
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3968971886499106155">
                    <node role="operand" roleId="tpee.1197027771414" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="3968971886499106151">
                      <link role="concept" roleId="tp25.1140138128738" targetNodeId="3ior.8618885170173601777" resolveInfo="CompositePath" />
                      <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3968971886499106141">
                        <node role="operand" roleId="tpee.1197027771414" type="1i04.ThisNodeExpression" typeId="1i04.1225194691553" id="3968971886499106137" />
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetParentOperation" typeId="tp25.1139613262185" id="3968971886499106147" />
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="3968971886499106161">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3968971886499106107" resolveInfo="getPathToHead" />
                    </node>
                  </node>
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3968971886499106167">
                    <property name="value" nameId="tpee.1070475926801" value="/" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="3968971886499106205">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3968971886499108344">
            <node role="operand" roleId="tpee.1197027771414" type="1i04.ThisNodeExpression" typeId="1i04.1225194691553" id="3968971886499108340" />
            <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="3968971886499108349">
              <link role="property" roleId="tp25.1138056395725" targetNodeId="3ior.8618885170173601779" resolveInfo="head" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="4959435991187212109">
      <property name="name" nameId="tpck.1169194664001" value="getHeadSuggestions" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4959435991187212110" />
      <node role="returnType" roleId="tpee.1068580123133" type="tp2q.ListType" typeId="tp2q.1151688443754" id="4959435991187212113">
        <node role="elementType" roleId="tp2q.1151688676805" type="tpee.StringType" typeId="tpee.1225271177708" id="4959435991187212115" />
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4959435991187212112">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4959435991187212206">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4959435991187212207">
            <property name="name" nameId="tpck.1169194664001" value="relativePath" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="4959435991187212208" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="3968971886499110426">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3968971886499110423" resolveInfo="basePath" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="4959435991187212275">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="4959435991187212276">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="4959435991187212286">
              <node role="expression" roleId="tpee.1068581517676" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="4959435991187212288">
                <node role="creator" roleId="tpee.1145553007750" type="tp2q.ListCreatorWithInit" typeId="tp2q.1160600644654" id="4959435991187212290">
                  <node role="elementType" roleId="tp2q.1237721435807" type="tpee.StringType" typeId="tpee.1225271177708" id="4959435991187212292" />
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="4959435991187212282">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="4959435991187212285" />
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4959435991187212279">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4959435991187212207" resolveInfo="relativePath" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="4959435991187212293" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="3968971886499106225">
          <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3968971886499106240">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3968971886499106231">
              <node role="operand" roleId="tpee.1197027771414" type="1i04.ThisNodeExpression" typeId="1i04.1225194691553" id="3968971886499106228" />
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetParentOperation" typeId="tp25.1139613262185" id="3968971886499106236" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="3968971886499106246">
              <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="3968971886499106248">
                <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="3ior.8618885170173601777" resolveInfo="CompositePath" />
              </node>
            </node>
          </node>
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="3968971886499106227">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3968971886499106209">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.PlusAssignmentExpression" typeId="tpee.1215695189714" id="3968971886499106211">
                <node role="rValue" roleId="tpee.1068498886297" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="3968971886499108355">
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3968971886499108358">
                    <property name="value" nameId="tpee.1070475926801" value="/" />
                  </node>
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3968971886499106217">
                    <node role="operand" roleId="tpee.1197027771414" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="3968971886499106267">
                      <link role="concept" roleId="tp25.1140138128738" targetNodeId="3ior.8618885170173601777" resolveInfo="CompositePath" />
                      <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3968971886499106251">
                        <node role="operand" roleId="tpee.1197027771414" type="1i04.ThisNodeExpression" typeId="1i04.1225194691553" id="3968971886499106214" />
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetParentOperation" typeId="tp25.1139613262185" id="3968971886499106256" />
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="3968971886499106270">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3968971886499106107" resolveInfo="getPathToHead" />
                    </node>
                  </node>
                </node>
                <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3968971886499106210">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4959435991187212207" resolveInfo="relativePath" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="4959435991187212237" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4959435991187213551">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4959435991187213552">
            <property name="name" nameId="tpck.1169194664001" value="file" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4959435991187213553">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="fxg7.~File" resolveInfo="File" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="4959435991187213554">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="4959435991187213555">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg7.~File%d&lt;init&gt;(java%dlang%dString)" resolveInfo="File" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4959435991187213556">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4959435991187212207" resolveInfo="relativePath" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="4959435991187213577">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="4959435991187213578">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="4959435991187213593">
              <node role="expression" roleId="tpee.1068581517676" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="4959435991187213594">
                <node role="creator" roleId="tpee.1145553007750" type="tp2q.ListCreatorWithInit" typeId="tp2q.1160600644654" id="4959435991187213595">
                  <node role="elementType" roleId="tp2q.1237721435807" type="tpee.StringType" typeId="tpee.1225271177708" id="4959435991187213596" />
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.NotExpression" typeId="tpee.1081516740877" id="4959435991187213581">
            <node role="expression" roleId="tpee.1081516765348" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4959435991187213586">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4959435991187213583">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4959435991187213552" resolveInfo="file" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4959435991187213592">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg7.~File%dexists()%cboolean" resolveInfo="exists" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4959435991187213598">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4959435991187213701">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4959435991187213683">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4959435991187234431">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4959435991187213629">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4959435991187213619">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4959435991187213602">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4959435991187213599">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4959435991187213552" resolveInfo="file" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4959435991187213608">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg7.~File%dlistFiles()%cjava%dio%dFile[]" resolveInfo="listFiles" />
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp2q.AsSequenceOperation" typeId="tp2q.1240325842691" id="4959435991187213625" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp2q.SelectOperation" typeId="tp2q.1202128969694" id="4959435991187213635">
                    <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="4959435991187213636">
                      <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="4959435991187213637">
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4959435991187213640">
                          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4959435991187213644">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4959435991187213641">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4959435991187213638" resolveInfo="it" />
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4959435991187213650">
                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg7.~File%dgetName()%cjava%dlang%dString" resolveInfo="getName" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="4959435991187213638">
                        <property name="name" nameId="tpck.1169194664001" value="it" />
                        <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="4959435991187213639" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp2q.UnionOperation" typeId="tp2q.1176903168877" id="4959435991187234436">
                  <node role="rightExpression" roleId="tp2q.1176906787974" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="4959435991187234439">
                    <node role="creator" roleId="tpee.1145553007750" type="tp2q.SingletonSequenceCreator" typeId="tp2q.1235573135402" id="4959435991187234441">
                      <node role="elementType" roleId="tp2q.1235573175711" type="tpee.StringType" typeId="tpee.1225271177708" id="4959435991187234444" />
                      <node role="singletonValue" roleId="tp2q.1235573187520" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4959435991187234438">
                        <property name="value" nameId="tpee.1070475926801" value=".." />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp2q.SortOperation" typeId="tp2q.1205679737078" id="4959435991187213689">
                <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="4959435991187213690">
                  <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="4959435991187213691">
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4959435991187213695">
                      <node role="expression" roleId="tpee.1068580123156" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4959435991187213696">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4959435991187213692" resolveInfo="it" />
                      </node>
                    </node>
                  </node>
                  <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="4959435991187213692">
                    <property name="name" nameId="tpck.1169194664001" value="it" />
                    <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="4959435991187213693" />
                  </node>
                </node>
                <node role="ascending" roleId="tp2q.1205679832066" type="tp2q.SortDirection" typeId="tp2q.1178286324487" id="4959435991187213694">
                  <property name="value" nameId="tpee.1068580123138" value="true" />
                </node>
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.ToListOperation" typeId="tp2q.1151702311717" id="4959435991187213707" />
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="3968971886499110423">
        <property name="name" nameId="tpck.1169194664001" value="basePath" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="3968971886499110424" />
      </node>
    </node>
    <node role="constructor" roleId="1i04.1225194240801" type="1i04.ConceptConstructorDeclaration" typeId="1i04.1225194413805" id="8618885170173674798">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="8618885170173674799">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5589818551502505428">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5589818551502505435">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5589818551502505430">
              <node role="operand" roleId="tpee.1197027771414" type="1i04.ThisNodeExpression" typeId="1i04.1225194691553" id="5589818551502505429" />
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="5589818551502505434">
                <link role="property" roleId="tp25.1138056395725" targetNodeId="3ior.8618885170173601779" resolveInfo="head" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Property_SetOperation" typeId="tp25.1138661924179" id="5589818551502505439">
              <node role="value" roleId="tp25.1138662048170" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5589818551502510388">
                <property name="value" nameId="tpee.1070475926801" value="" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="4959435991187140512">
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="4959435991187140515">
      <property name="name" nameId="tpck.1169194664001" value="getBasePath" />
      <property name="isVirtual" nameId="1i04.1225194472832" value="true" />
      <property name="isAbstract" nameId="1i04.1225194472834" value="true" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4959435991187140516" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.StringType" typeId="tpee.1225271177708" id="4959435991187140519" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4959435991187140518" />
      <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="4959435991187147140">
        <link role="annotation" roleId="tpee.1188208074048" targetNodeId="68ai.~Nullable" resolveInfo="Nullable" />
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="4959435991187166488">
        <property name="name" nameId="tpck.1169194664001" value="context" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4959435991187166489">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="o3n2.4959435991187147167" resolveInfo="Context" />
        </node>
      </node>
    </node>
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="4959435991187145469">
      <property name="isVirtual" nameId="1i04.1225194472832" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="getLocalPath" />
      <property name="isAbstract" nameId="1i04.1225194472834" value="false" />
      <link role="overriddenMethod" roleId="1i04.1225194472831" targetNodeId="5481553824944787364" resolveInfo="getLocalPath" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="4959435991187166475">
        <property name="name" nameId="tpck.1169194664001" value="context" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4959435991187166477">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="o3n2.4959435991187147167" resolveInfo="Context" />
        </node>
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4959435991187145470" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4959435991187145471">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4959435991187147114">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4959435991187147115">
            <property name="name" nameId="tpck.1169194664001" value="basePath" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="4959435991187147116" />
            <node role="initializer" roleId="tpee.1068431790190" type="1i04.LocalBehaviorMethodCall" typeId="1i04.6496299201655527393" id="4959435991187147117">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4959435991187140515" resolveInfo="getBasePath" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4959435991187166478">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4959435991187166475" resolveInfo="context" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="4959435991187147125">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="4959435991187147126">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="4959435991187147136">
              <node role="expression" roleId="tpee.1068581517676" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="4959435991187147138" />
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="4959435991187147132">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="4959435991187147135" />
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4959435991187147129">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4959435991187147115" resolveInfo="basePath" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4959435991187145477">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="4959435991187146195">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4959435991187146201">
              <node role="operand" roleId="tpee.1197027771414" type="1i04.ThisNodeExpression" typeId="1i04.1225194691553" id="4959435991187146198" />
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="4959435991187146207">
                <link role="property" roleId="tp25.1138056395725" targetNodeId="3ior.5481553824944787385" resolveInfo="relativePath" />
              </node>
            </node>
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="4959435991187146183">
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4959435991187147123">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4959435991187147115" resolveInfo="basePath" />
              </node>
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4959435991187146186">
                <property name="value" nameId="tpee.1070475926801" value="/" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.StringType" typeId="tpee.1225271177708" id="4959435991187145472" />
    </node>
    <node role="constructor" roleId="1i04.1225194240801" type="1i04.ConceptConstructorDeclaration" typeId="1i04.1225194413805" id="4959435991187140513">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="4959435991187140514" />
    </node>
  </root>
  <root id="4959435991187146226">
    <node role="constructor" roleId="1i04.1225194240801" type="1i04.ConceptConstructorDeclaration" typeId="1i04.1225194413805" id="4959435991187146227">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="4959435991187146228" />
    </node>
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="4959435991187146229">
      <property name="name" nameId="tpck.1169194664001" value="getBasePath" />
      <property name="isVirtual" nameId="1i04.1225194472832" value="false" />
      <property name="isAbstract" nameId="1i04.1225194472834" value="false" />
      <link role="overriddenMethod" roleId="1i04.1225194472831" targetNodeId="4959435991187140515" resolveInfo="getBasePath" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4959435991187146230" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4959435991187146231">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3968971886499095235">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3968971886499095248">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3968971886499095239">
              <node role="operand" roleId="tpee.1197027771414" type="1i04.ThisNodeExpression" typeId="1i04.1225194691553" id="3968971886499095236" />
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="3968971886499095244">
                <link role="link" roleId="tp25.1138056516764" targetNodeId="3ior.7389400916848153130" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="3968971886499095254">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4959435991187146982" resolveInfo="evaluate" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="3968971886499095255">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4959435991187166490" resolveInfo="context" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.StringType" typeId="tpee.1225271177708" id="4959435991187146234" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="4959435991187166490">
        <property name="name" nameId="tpck.1169194664001" value="context" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4959435991187166491">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="o3n2.4959435991187147167" resolveInfo="Context" />
        </node>
      </node>
    </node>
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="1117643560963342678">
      <property name="isVirtual" nameId="1i04.1225194472832" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="getRelativePath" />
      <property name="isAbstract" nameId="1i04.1225194472834" value="false" />
      <link role="overriddenMethod" roleId="1i04.1225194472831" targetNodeId="5481553824944787371" resolveInfo="getRelativePath" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1117643560963342679" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1117643560963342680">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1117643560963342686">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="1117643560963342722">
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="1117643560963342716">
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="1117643560963342690">
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1117643560963342687">
                  <property name="value" nameId="tpee.1070475926801" value="${" />
                </node>
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1117643560963342706">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1117643560963342696">
                    <node role="operand" roleId="tpee.1197027771414" type="1i04.ThisNodeExpression" typeId="1i04.1225194691553" id="1117643560963342693" />
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="1117643560963342702">
                      <link role="link" roleId="tp25.1138056516764" targetNodeId="3ior.7389400916848153130" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="1117643560963342712">
                    <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
                  </node>
                </node>
              </node>
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1117643560963342719">
                <property name="value" nameId="tpee.1070475926801" value="}/" />
              </node>
            </node>
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1117643560963342728">
              <node role="operand" roleId="tpee.1197027771414" type="1i04.ThisNodeExpression" typeId="1i04.1225194691553" id="1117643560963342725" />
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="1117643560963342733">
                <link role="property" roleId="tp25.1138056395725" targetNodeId="3ior.5481553824944787385" resolveInfo="relativePath" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.StringType" typeId="tpee.1225271177708" id="1117643560963342681" />
    </node>
  </root>
  <root id="4959435991187146972">
    <node role="constructor" roleId="1i04.1225194240801" type="1i04.ConceptConstructorDeclaration" typeId="1i04.1225194413805" id="4959435991187146973">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="4959435991187146974" />
    </node>
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="4959435991187146982">
      <property name="name" nameId="tpck.1169194664001" value="evaluate" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4959435991187146983" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.StringType" typeId="tpee.1225271177708" id="4959435991187146984" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4959435991187146985">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4959435991187166628">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4959435991187166629">
            <property name="name" nameId="tpck.1169194664001" value="key" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="4959435991187166630" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4959435991187166631">
              <property name="value" nameId="tpee.1070475926801" value="usedMacro" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4959435991187166595">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4959435991187166596">
            <property name="name" nameId="tpck.1169194664001" value="usedMacro" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4959435991187166598">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4959435991187166599">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4959435991187166469" resolveInfo="context" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4959435991187166600">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="o3n2.4959435991187166566" resolveInfo="get" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4959435991187166632">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4959435991187166629" resolveInfo="key" />
                </node>
                <node role="typeArgument" roleId="tpee.4972241301747169160" type="tp2q.SetType" typeId="tp2q.1226511727824" id="4959435991187166654">
                  <node role="elementType" roleId="tp2q.1226511765987" type="tpee.StringType" typeId="tpee.1225271177708" id="4959435991187166656" />
                </node>
              </node>
            </node>
            <node role="type" roleId="tpee.5680397130376446158" type="tp2q.SetType" typeId="tp2q.1226511727824" id="4959435991187166650">
              <node role="elementType" roleId="tp2q.1226511765987" type="tpee.StringType" typeId="tpee.1225271177708" id="4959435991187166652" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="4959435991187166617">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="4959435991187166618">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4959435991187166671">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="4959435991187166673">
                <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4959435991187166672">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4959435991187166596" resolveInfo="usedMacro" />
                </node>
                <node role="rValue" roleId="tpee.1068498886297" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="4959435991187166666">
                  <node role="creator" roleId="tpee.1145553007750" type="tp2q.HashSetCreator" typeId="tp2q.1226516258405" id="4959435991187166667">
                    <node role="elementType" roleId="tp2q.1237721435807" type="tpee.StringType" typeId="tpee.1225271177708" id="4959435991187166668" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4959435991187166633">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4959435991187166637">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4959435991187166634">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4959435991187166469" resolveInfo="context" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4959435991187166642">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="o3n2.4959435991187147689" resolveInfo="put" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4959435991187166643">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4959435991187166629" resolveInfo="key" />
                  </node>
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4959435991187166677">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4959435991187166596" resolveInfo="usedMacro" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="4959435991187166624">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="4959435991187166627" />
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4959435991187166621">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4959435991187166596" resolveInfo="usedMacro" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="4959435991187166679">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="4959435991187166680">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="4959435991187166700">
              <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="4959435991187166701">
                <property name="text" nameId="tpee.6329021646629104958" value="cycle" />
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="4959435991187166696">
              <node role="expression" roleId="tpee.1068581517676" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="4959435991187166698" />
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4959435991187166686">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4959435991187166683">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4959435991187166596" resolveInfo="usedMacro" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.ContainsOperation" typeId="tp2q.1172254888721" id="4959435991187166692">
              <node role="argument" roleId="tp2q.1172256416782" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3968971886499095219">
                <node role="operand" roleId="tpee.1197027771414" type="1i04.ThisNodeExpression" typeId="1i04.1225194691553" id="3968971886499095215" />
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="3968971886499095224">
                  <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4959435991187166703">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4959435991187166707">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4959435991187166704">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4959435991187166596" resolveInfo="usedMacro" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddElementOperation" typeId="tp2q.1160612413312" id="4959435991187166714">
              <node role="argument" roleId="tp2q.1160612519549" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3968971886499095228">
                <node role="operand" roleId="tpee.1197027771414" type="1i04.ThisNodeExpression" typeId="1i04.1225194691553" id="3968971886499095225" />
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="3968971886499095234">
                  <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="3968971886499063223" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="193602448594430188">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="193602448594430189">
            <property name="name" nameId="tpck.1169194664001" value="result" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="193602448594430190" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="193602448594430191">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="193602448594430192">
                <node role="operand" roleId="tpee.1197027771414" type="1i04.ThisNodeExpression" typeId="1i04.1225194691553" id="193602448594430193" />
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="193602448594430194">
                  <link role="link" roleId="tp25.1138056516764" targetNodeId="3ior.7389400916848144618" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="193602448594430195">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5481553824944787364" resolveInfo="getLocalPath" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="193602448594430196">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4959435991187166469" resolveInfo="context" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="193602448594430186" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="193602448594430203">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="193602448594430207">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="193602448594430204">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4959435991187166596" resolveInfo="usedMacro" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.RemoveElementOperation" typeId="tp2q.1167380149909" id="193602448594430213">
              <node role="argument" roleId="tp2q.1167380149910" type="tpee.DotExpression" typeId="tpee.1197027756228" id="193602448594430218">
                <node role="operand" roleId="tpee.1197027771414" type="1i04.ThisNodeExpression" typeId="1i04.1225194691553" id="193602448594430215" />
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="193602448594430223">
                  <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="193602448594430201" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="193602448594430198">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="193602448594430200">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="193602448594430189" resolveInfo="result" />
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="4959435991187166469">
        <property name="name" nameId="tpck.1169194664001" value="context" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4959435991187166470">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="o3n2.4959435991187147167" resolveInfo="Context" />
        </node>
      </node>
    </node>
  </root>
  <root id="4045247515868395483">
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="5584673629410192576">
      <property name="name" nameId="tpck.1169194664001" value="getChildrenOutputDir_WithMacro" />
      <property name="isVirtual" nameId="1i04.1225194472832" value="false" />
      <property name="isAbstract" nameId="1i04.1225194472834" value="false" />
      <link role="overriddenMethod" roleId="1i04.1225194472831" targetNodeId="7389400916848004880" resolveInfo="getChildrenOutputDir_WithMacro" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="5584673629410192577" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="5584673629410192578">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5584673629410192583">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="4209004860870531405">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4209004860870531420">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4209004860870531408">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5584673629410321118" resolveInfo="context" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4209004860870531427">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="o3n2.4209004860870526317" resolveInfo="getUniqueName" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="1i04.ThisNodeExpression" typeId="1i04.1225194691553" id="4209004860870538530" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4209004860870531431">
                  <node role="operand" roleId="tpee.1197027771414" type="1i04.ThisNodeExpression" typeId="1i04.1225194691553" id="4209004860870531428" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="4209004860870531436">
                    <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
                  </node>
                </node>
              </node>
            </node>
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="5584673629410321127">
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5584673629410321133">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="5584673629410321130">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5584673629410321118" resolveInfo="context" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5584673629410321139">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="o3n2.5584673629410321039" resolveInfo="getTmpPath_WithMacro" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="1i04.ThisNodeExpression" typeId="1i04.1225194691553" id="5584673629410321141" />
                </node>
              </node>
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5584673629410192589">
                <property name="value" nameId="tpee.1070475926801" value="/" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.StringType" typeId="tpee.1225271177708" id="5584673629410192579" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="5584673629410321118">
        <property name="name" nameId="tpck.1169194664001" value="context" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5584673629410321119">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="o3n2.4959435991187147167" resolveInfo="Context" />
        </node>
      </node>
    </node>
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="280273048052535414">
      <property name="name" nameId="tpck.1169194664001" value="getOutputPath_WithMacro" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="280273048052535415" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.StringType" typeId="tpee.1225271177708" id="280273048052535418" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="280273048052535417">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="5584673629410192636">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="5584673629410192637">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4209004860870531459">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4209004860870531460">
                <property name="name" nameId="tpck.1169194664001" value="parentChildrenTargetDir" />
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="4209004860870531461" />
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4209004860870531462">
                  <node role="operand" roleId="tpee.1197027771414" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="4209004860870531463">
                    <link role="concept" roleId="tp25.1140138128738" targetNodeId="3ior.7389400916848004876" resolveInfo="BuildLayout_AbstractContainer" />
                    <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4209004860870531464">
                      <node role="operand" roleId="tpee.1197027771414" type="1i04.ThisNodeExpression" typeId="1i04.1225194691553" id="4209004860870531465" />
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetParentOperation" typeId="tp25.1139613262185" id="4209004860870531466" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="4209004860870531467">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="7389400916848004880" resolveInfo="getChildrenOutputDir_WithMacro" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4209004860870531468">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5584673629410321115" resolveInfo="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="5584673629410192686">
              <node role="expression" roleId="tpee.1068581517676" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="4209004860870531441">
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4209004860870531447">
                  <node role="operand" roleId="tpee.1197027771414" type="1i04.ThisNodeExpression" typeId="1i04.1225194691553" id="4209004860870531444" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="4209004860870531452">
                    <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
                  </node>
                </node>
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="4209004860870531455">
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4209004860870531458">
                    <property name="value" nameId="tpee.1070475926801" value="/" />
                  </node>
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4209004860870531469">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4209004860870531460" resolveInfo="parentChildrenTargetDir" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.AndExpression" typeId="tpee.1080120340718" id="5584673629410192662">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5584673629410192677">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5584673629410192668">
                <node role="operand" roleId="tpee.1197027771414" type="1i04.ThisNodeExpression" typeId="1i04.1225194691553" id="5584673629410192665" />
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetParentOperation" typeId="tp25.1139613262185" id="5584673629410192673" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="5584673629410192683">
                <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="5584673629410192685">
                  <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="3ior.7389400916848004876" resolveInfo="BuildLayout_AbstractContainer" />
                </node>
              </node>
            </node>
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5584673629410192652">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5584673629410192643">
                <node role="operand" roleId="tpee.1197027771414" type="1i04.ThisNodeExpression" typeId="1i04.1225194691553" id="5584673629410192640" />
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetParentOperation" typeId="tp25.1139613262185" id="5584673629410192648" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsNotNullOperation" typeId="tp25.1172008320231" id="5584673629410192658" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="5584673629410192727">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="5584673629410192729" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="5584673629410321115">
        <property name="name" nameId="tpck.1169194664001" value="context" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5584673629410321116">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="o3n2.4959435991187147167" resolveInfo="Context" />
        </node>
      </node>
    </node>
    <node role="constructor" roleId="1i04.1225194240801" type="1i04.ConceptConstructorDeclaration" typeId="1i04.1225194413805" id="4045247515868395484">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="4045247515868395485" />
    </node>
  </root>
  <root id="280273048052522028">
    <node role="constructor" roleId="1i04.1225194240801" type="1i04.ConceptConstructorDeclaration" typeId="1i04.1225194413805" id="280273048052522029">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="280273048052522030" />
    </node>
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="5584673629410192624">
      <property name="name" nameId="tpck.1169194664001" value="getChildrenOutputDir_WithMacro" />
      <property name="isVirtual" nameId="1i04.1225194472832" value="false" />
      <property name="isAbstract" nameId="1i04.1225194472834" value="false" />
      <link role="overriddenMethod" roleId="1i04.1225194472831" targetNodeId="7389400916848004880" resolveInfo="getChildrenOutputDir_WithMacro" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="5584673629410192625" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="5584673629410192626">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5584673629410192632">
          <node role="expression" roleId="tpee.1068580123156" type="1i04.LocalBehaviorMethodCall" typeId="1i04.6496299201655527393" id="5584673629410192633">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="280273048052535414" resolveInfo="getOutputPath_WithMacro" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="5584673629410321114">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5584673629410321112" resolveInfo="context" />
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.StringType" typeId="tpee.1225271177708" id="5584673629410192627" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="5584673629410321112">
        <property name="name" nameId="tpck.1169194664001" value="context" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5584673629410321113">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="o3n2.4959435991187147167" resolveInfo="Context" />
        </node>
      </node>
    </node>
  </root>
  <root id="5584673629410192611">
    <node role="constructor" roleId="1i04.1225194240801" type="1i04.ConceptConstructorDeclaration" typeId="1i04.1225194413805" id="5584673629410192612">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="5584673629410192613" />
    </node>
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="5584673629410192614">
      <property name="name" nameId="tpck.1169194664001" value="getChildrenOutputDir_WithMacro" />
      <property name="isVirtual" nameId="1i04.1225194472832" value="false" />
      <property name="isAbstract" nameId="1i04.1225194472834" value="false" />
      <link role="overriddenMethod" roleId="1i04.1225194472831" targetNodeId="7389400916848004880" resolveInfo="getChildrenOutputDir_WithMacro" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="5584673629410192615" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="5584673629410192616">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5584673629410321098">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5584673629410321102">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="5584673629410321099">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5584673629410321096" resolveInfo="context" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5584673629410321108">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="o3n2.5584673629410321077" resolveInfo="getDeployPath_WithMacro" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="1i04.ThisNodeExpression" typeId="1i04.1225194691553" id="5584673629410321109" />
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.StringType" typeId="tpee.1225271177708" id="5584673629410192617" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="5584673629410321096">
        <property name="name" nameId="tpck.1169194664001" value="context" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5584673629410321097">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="o3n2.4959435991187147167" resolveInfo="Context" />
        </node>
      </node>
    </node>
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="1117643560963359426">
      <property name="isVirtual" nameId="1i04.1225194472832" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="getAssembleSubTaskId" />
      <property name="isAbstract" nameId="1i04.1225194472834" value="false" />
      <link role="overriddenMethod" roleId="1i04.1225194472831" targetNodeId="1117643560963359375" resolveInfo="getAssembleSubTaskId" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1117643560963359427" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1117643560963359428">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1117643560963359435">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="1117643560963359436" />
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.StringType" typeId="tpee.1225271177708" id="1117643560963359429" />
    </node>
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="1117643560963359418">
      <property name="isVirtual" nameId="1i04.1225194472832" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="getPrepareSubTaskId" />
      <property name="isAbstract" nameId="1i04.1225194472834" value="false" />
      <link role="overriddenMethod" roleId="1i04.1225194472831" targetNodeId="1117643560963359337" resolveInfo="getPrepareSubTaskId" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1117643560963359419" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1117643560963359420">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1117643560963359438">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="1117643560963359439" />
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.StringType" typeId="tpee.1225271177708" id="1117643560963359421" />
    </node>
  </root>
  <root id="763409143595654857">
    <node role="constructor" roleId="1i04.1225194240801" type="1i04.ConceptConstructorDeclaration" typeId="1i04.1225194413805" id="763409143595654858">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="763409143595654859" />
    </node>
  </root>
  <root id="1117643560963346261">
    <node role="constructor" roleId="1i04.1225194240801" type="1i04.ConceptConstructorDeclaration" typeId="1i04.1225194413805" id="1117643560963346262">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1117643560963346263" />
    </node>
  </root>
  <root id="1117643560963346264">
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="1117643560963346267">
      <property name="name" nameId="tpck.1169194664001" value="getOutputFolder" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1117643560963346268" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.StringType" typeId="tpee.1225271177708" id="1117643560963346271" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1117643560963346270">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="1117643560963346293">
          <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="1117643560963346294">
            <property name="text" nameId="tpee.6329021646629104958" value="TODO" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1117643560963346272">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="1117643560963346276">
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1117643560963346273">
              <property name="value" nameId="tpee.1070475926801" value="${build.dir}/tmp/java.out." />
            </node>
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1117643560963346283">
              <node role="operand" roleId="tpee.1197027771414" type="1i04.ThisNodeExpression" typeId="1i04.1225194691553" id="1117643560963346280" />
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="1117643560963346288">
                <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="constructor" roleId="1i04.1225194240801" type="1i04.ConceptConstructorDeclaration" typeId="1i04.1225194413805" id="1117643560963346265">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1117643560963346266" />
    </node>
  </root>
</model>


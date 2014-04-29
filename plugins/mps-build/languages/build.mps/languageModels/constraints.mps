<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:76dda237-5120-4688-b749-201ab5c5059d(jetbrains.mps.build.mps.constraints)">
  <persistence version="8" />
  <language namespace="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1(jetbrains.mps.lang.constraints)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="kdzh" modelUID="r:0353b795-df17-4050-9687-ee47eeb7094f(jetbrains.mps.build.mps.structure)" version="1" />
  <import index="3ior" modelUID="r:e9081cad-d8c3-45f2-b4ad-1dabd5ff82af(jetbrains.mps.build.structure)" version="2" />
  <import index="o8zo" modelUID="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" version="-1" />
  <import index="t3eg" modelUID="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.language(org.jetbrains.mps.openapi.language@java_stub)" version="-1" />
  <import index="vbkb" modelUID="r:08f2b659-8469-4592-93bf-a6edb46ec86d(jetbrains.mps.build.behavior)" version="0" />
  <import index="ec5l" modelUID="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.model(org.jetbrains.mps.openapi.model@java_stub)" version="-1" />
  <import index="tp1t" modelUID="r:00000000-0000-4000-0000-011c8959030d(jetbrains.mps.lang.constraints.structure)" version="9" implicit="yes" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tp25" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="5" implicit="yes" />
  <import index="tp2c" modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" implicit="yes" />
  <import index="tp2q" modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" implicit="yes" />
  <import index="e2lb" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" version="-1" implicit="yes" />
  <import index="t3eh" modelUID="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.language(MPS.OpenAPI/org.jetbrains.mps.openapi.language@java_stub)" version="-1" implicit="yes" />
  <import index="ec5m" modelUID="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.model(MPS.OpenAPI/org.jetbrains.mps.openapi.model@java_stub)" version="-1" implicit="yes" />
  <root type="tp1t.ConceptConstraints" typeId="tp1t.1213093968558" id="4278635856200794937" nodeInfo="ng">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="Project.Deps" />
    <link role="concept" roleId="tp1t.1213093996982" targetNodeId="kdzh.4278635856200794926" resolveInfo="BuildMps_ModuleDependencyExtendLanguage" />
    <node role="referent" roleId="tp1t.1213100494875" type="tp1t.NodeReferentConstraint" typeId="tp1t.1148687176410" id="1224588814561902803" nodeInfo="ng">
      <link role="applicableLink" roleId="tp1t.1148687202698" targetNodeId="kdzh.4278635856200794928" />
      <node role="searchScopeFactory" roleId="tp1t.1148687345559" type="tp1t.InheritedNodeScopeFactory" typeId="tp1t.8401916545537438642" id="1224588814561902804" nodeInfo="ng">
        <link role="kind" roleId="tp1t.8401916545537438643" targetNodeId="kdzh.3189788309731840248" resolveInfo="BuildMps_Language" />
      </node>
    </node>
    <node role="canBeChild" roleId="tp1t.1213106463729" type="tp1t.ConstraintFunction_CanBeAChild" typeId="tp1t.1202989531578" id="4278635856200794938" nodeInfo="nn">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="4278635856200794939" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4278635856200794940" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.OrExpression" typeId="tpee.1080223426719" id="7259033139236387155" nodeInfo="nn">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.AndExpression" typeId="tpee.1080120340718" id="7259033139236387199" nodeInfo="nn">
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7259033139236387242" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7259033139236387219" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tp1t.ConstraintFunctionParameter_parentNode" typeId="tp1t.1202989658459" id="7259033139236387202" nodeInfo="nn" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetParentOperation" typeId="tp25.1139613262185" id="7259033139236387224" nodeInfo="nn" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="7259033139236387247" nodeInfo="nn">
                  <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="7259033139236387249" nodeInfo="nn">
                    <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="kdzh.3189788309731840248" resolveInfo="BuildMps_Language" />
                  </node>
                </node>
              </node>
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7259033139236387175" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tp1t.ConstraintFunctionParameter_parentNode" typeId="tp1t.1202989658459" id="7259033139236387158" nodeInfo="nn" />
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="7259033139236387180" nodeInfo="nn">
                  <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="7259033139236387182" nodeInfo="nn">
                    <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="kdzh.7259033139236285166" resolveInfo="BuildMps_ExtractedModuleDependency" />
                  </node>
                </node>
              </node>
            </node>
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4278635856200794956" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tp1t.ConstraintFunctionParameter_parentNode" typeId="tp1t.1202989658459" id="4278635856200794941" nodeInfo="nn" />
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="4278635856200794961" nodeInfo="nn">
                <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="4278635856200794963" nodeInfo="nn">
                  <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="kdzh.3189788309731840248" resolveInfo="BuildMps_Language" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root type="tp1t.ConceptConstraints" typeId="tp1t.1213093968558" id="7753544965996590709" nodeInfo="ng">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="Project.Branding" />
    <link role="concept" roleId="tp1t.1213093996982" targetNodeId="kdzh.7753544965996377997" resolveInfo="BuildMps_Branding" />
    <node role="property" roleId="tp1t.1213098023997" type="tp1t.NodePropertyConstraint" typeId="tp1t.1147467115080" id="7753544965996590710" nodeInfo="ng">
      <link role="applicableProperty" roleId="tp1t.1147467295099" targetNodeId="tpck.1169194664001" resolveInfo="name" />
      <node role="propertyGetter" roleId="tp1t.1147468630220" type="tp1t.ConstraintFunction_PropertyGetter" typeId="tp1t.1147467790433" id="7753544965996590711" nodeInfo="nn">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="7753544965996590712" nodeInfo="sn">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7753544965996590713" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7753544965996622291" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7753544965996590735" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tp1t.ConstraintsFunctionParameter_node" typeId="tp1t.1147468365020" id="7753544965996590714" nodeInfo="nn" />
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="7753544965996622269" nodeInfo="nn">
                  <link role="link" roleId="tp25.1138056516764" targetNodeId="kdzh.6108265972537372847" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="7753544965996622297" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="vbkb.4380385936562005550" resolveInfo="getText" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="7753544965996622298" nodeInfo="nn" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root type="tp1t.ConceptConstraints" typeId="tp1t.1213093968558" id="7670275304420320781" nodeInfo="ng">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="Project" />
    <link role="concept" roleId="tp1t.1213093996982" targetNodeId="kdzh.1500819558095907805" resolveInfo="BuildMps_Group" />
    <node role="canBeChild" roleId="tp1t.1213106463729" type="tp1t.ConstraintFunction_CanBeAChild" typeId="tp1t.1202989531578" id="7670275304420320782" nodeInfo="nn">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="7670275304420320783" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6647099934206891052" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.OrExpression" typeId="tpee.1080223426719" id="1500819558096226012" nodeInfo="nn">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1500819558096226108" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6283458501093398657" nodeInfo="nn">
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2381446136244094529" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="t3eh.~SAbstractConcept%dgetQualifiedName()%cjava%dlang%dString" resolveInfo="getQualifiedName" />
                </node>
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6283458501093398658" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tp25.SemanticDowncastExpression" typeId="tp25.1145404486709" id="6283458501093398659" nodeInfo="nn">
                    <node role="leftExpression" roleId="tp25.1145404616321" type="tp1t.ConstraintFunctionParameter_parentNode" typeId="tp1t.1202989658459" id="6283458501093398660" nodeInfo="nn" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6283458501093398661" nodeInfo="nn">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ec5m.~SNode%dgetConcept()%corg%djetbrains%dmps%dopenapi%dlanguage%dSConcept" resolveInfo="getConcept" />
                  </node>
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1500819558096226114" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dstartsWith(java%dlang%dString)%cboolean" resolveInfo="startsWith" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1500819558096226115" nodeInfo="nn">
                  <property name="value" nameId="tpee.1070475926801" value="jetbrains.mps.lang.generator" />
                </node>
              </node>
            </node>
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.AndExpression" typeId="tpee.1080120340718" id="7670275304420258235" nodeInfo="nn">
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7670275304420307988" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7670275304420258313" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="7670275304420258289" nodeInfo="nn">
                    <link role="concept" roleId="tp25.1140138128738" targetNodeId="3ior.5617550519002745363" resolveInfo="BuildProject" />
                    <node role="leftExpression" roleId="tp25.1140138123956" type="tp1t.ConstraintFunctionParameter_parentNode" typeId="tp1t.1202989658459" id="7670275304420258238" nodeInfo="nn" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="7670275304420307964" nodeInfo="nn">
                    <link role="link" roleId="tp25.1138056546658" targetNodeId="3ior.6647099934206700656" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp2q.AnyOperation" typeId="tp2q.1235566554328" id="7670275304420307993" nodeInfo="nn">
                  <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="7670275304420307994" nodeInfo="nn">
                    <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="7670275304420307995" nodeInfo="sn">
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7670275304420307998" nodeInfo="nn">
                        <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7670275304420308022" nodeInfo="nn">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3021153905151414752" nodeInfo="nn">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7670275304420307996" resolveInfo="it" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="7670275304420308028" nodeInfo="nn">
                            <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="7670275304420320784" nodeInfo="nn">
                              <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="kdzh.868032131020265945" resolveInfo="BuildMPSPlugin" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="7670275304420307996" nodeInfo="ig">
                      <property name="name" nameId="tpck.1169194664001" value="it" />
                      <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="7670275304420307997" nodeInfo="in" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6647099934206891056" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tp1t.ConstraintFunctionParameter_parentNode" typeId="tp1t.1202989658459" id="6647099934206891053" nodeInfo="nn" />
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="6647099934206891061" nodeInfo="nn">
                  <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="6647099934206891063" nodeInfo="nn">
                    <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="3ior.5617550519002745363" resolveInfo="BuildProject" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root type="tp1t.ConceptConstraints" typeId="tp1t.1213093968558" id="7670275304420320785" nodeInfo="ng">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="Project" />
    <link role="concept" roleId="tp1t.1213093996982" targetNodeId="kdzh.3189788309731840247" resolveInfo="BuildMps_Solution" />
    <node role="canBeChild" roleId="tp1t.1213106463729" type="tp1t.ConstraintFunction_CanBeAChild" typeId="tp1t.1202989531578" id="7670275304420320786" nodeInfo="nn">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="7670275304420320787" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="7670275304420339003" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="7670275304420339004" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="pnode" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="7670275304420339005" nodeInfo="in" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.TernaryOperatorExpression" typeId="tpee.1163668896201" id="7670275304420339006" nodeInfo="nn">
              <node role="ifTrue" roleId="tpee.1163668922816" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7670275304420339007" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tp1t.ConstraintFunctionParameter_parentNode" typeId="tp1t.1202989658459" id="7670275304420339008" nodeInfo="nn" />
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetParentOperation" typeId="tp25.1139613262185" id="7670275304420339009" nodeInfo="nn" />
              </node>
              <node role="ifFalse" roleId="tpee.1163668934364" type="tp1t.ConstraintFunctionParameter_parentNode" typeId="tp1t.1202989658459" id="7670275304420339010" nodeInfo="nn" />
              <node role="condition" roleId="tpee.1163668914799" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7670275304420339011" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tp1t.ConstraintFunctionParameter_parentNode" typeId="tp1t.1202989658459" id="7670275304420339012" nodeInfo="nn" />
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="7670275304420339013" nodeInfo="nn">
                  <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="7670275304420339014" nodeInfo="nn">
                    <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="kdzh.1500819558095907805" resolveInfo="BuildMps_Group" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7670275304420339015" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.OrExpression" typeId="tpee.1080223426719" id="7670275304420339016" nodeInfo="nn">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7670275304420339017" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6283458501093398773" nodeInfo="nn">
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2381446136244094721" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="t3eh.~SAbstractConcept%dgetQualifiedName()%cjava%dlang%dString" resolveInfo="getQualifiedName" />
                </node>
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6283458501093398774" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tp25.SemanticDowncastExpression" typeId="tp25.1145404486709" id="6283458501093398775" nodeInfo="nn">
                    <node role="leftExpression" roleId="tp25.1145404616321" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4265636116363113780" nodeInfo="nn">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7670275304420339004" resolveInfo="pnode" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6283458501093398777" nodeInfo="nn">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ec5m.~SNode%dgetConcept()%corg%djetbrains%dmps%dopenapi%dlanguage%dSConcept" resolveInfo="getConcept" />
                  </node>
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7670275304420339022" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dstartsWith(java%dlang%dString)%cboolean" resolveInfo="startsWith" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="7670275304420339023" nodeInfo="nn">
                  <property name="value" nameId="tpee.1070475926801" value="jetbrains.mps.lang.generator" />
                </node>
              </node>
            </node>
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.AndExpression" typeId="tpee.1080120340718" id="7670275304420339024" nodeInfo="nn">
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7670275304420339025" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7670275304420339026" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="7670275304420339027" nodeInfo="nn">
                    <link role="concept" roleId="tp25.1140138128738" targetNodeId="3ior.5617550519002745363" resolveInfo="BuildProject" />
                    <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4265636116363072354" nodeInfo="nn">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7670275304420339004" resolveInfo="pnode" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="7670275304420339029" nodeInfo="nn">
                    <link role="link" roleId="tp25.1138056546658" targetNodeId="3ior.6647099934206700656" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp2q.AnyOperation" typeId="tp2q.1235566554328" id="7670275304420339030" nodeInfo="nn">
                  <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="7670275304420339031" nodeInfo="nn">
                    <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="7670275304420339032" nodeInfo="sn">
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7670275304420339033" nodeInfo="nn">
                        <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7670275304420339034" nodeInfo="nn">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3021153905151616483" nodeInfo="nn">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7670275304420339038" resolveInfo="it" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="7670275304420339036" nodeInfo="nn">
                            <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="7670275304420339037" nodeInfo="nn">
                              <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="kdzh.868032131020265945" resolveInfo="BuildMPSPlugin" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="7670275304420339038" nodeInfo="ig">
                      <property name="name" nameId="tpck.1169194664001" value="it" />
                      <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="7670275304420339039" nodeInfo="in" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7670275304420339040" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4265636116363069477" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7670275304420339004" resolveInfo="pnode" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="7670275304420339042" nodeInfo="nn">
                  <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="7670275304420339043" nodeInfo="nn">
                    <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="3ior.5617550519002745363" resolveInfo="BuildProject" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root type="tp1t.ConceptConstraints" typeId="tp1t.1213093968558" id="7670275304420320817" nodeInfo="ng">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="Project" />
    <link role="concept" roleId="tp1t.1213093996982" targetNodeId="kdzh.3189788309731840248" resolveInfo="BuildMps_Language" />
    <node role="canBeChild" roleId="tp1t.1213106463729" type="tp1t.ConstraintFunction_CanBeAChild" typeId="tp1t.1202989531578" id="7670275304420320818" nodeInfo="nn">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="7670275304420320819" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="7670275304420338870" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="7670275304420338871" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="pnode" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="7670275304420338872" nodeInfo="in" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.TernaryOperatorExpression" typeId="tpee.1163668896201" id="7670275304420338930" nodeInfo="nn">
              <node role="ifTrue" roleId="tpee.1163668922816" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7670275304420338955" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tp1t.ConstraintFunctionParameter_parentNode" typeId="tp1t.1202989658459" id="7670275304420338934" nodeInfo="nn" />
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetParentOperation" typeId="tp25.1139613262185" id="7670275304420338960" nodeInfo="nn" />
              </node>
              <node role="ifFalse" roleId="tpee.1163668934364" type="tp1t.ConstraintFunctionParameter_parentNode" typeId="tp1t.1202989658459" id="7670275304420338961" nodeInfo="nn" />
              <node role="condition" roleId="tpee.1163668914799" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7670275304420338902" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tp1t.ConstraintFunctionParameter_parentNode" typeId="tp1t.1202989658459" id="7670275304420338873" nodeInfo="nn" />
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="7670275304420338907" nodeInfo="nn">
                  <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="7670275304420338909" nodeInfo="nn">
                    <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="kdzh.1500819558095907805" resolveInfo="BuildMps_Group" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7670275304420320820" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.OrExpression" typeId="tpee.1080223426719" id="7670275304420320821" nodeInfo="nn">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7670275304420320822" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6283458501093398704" nodeInfo="nn">
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2381446136244094757" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="t3eh.~SAbstractConcept%dgetQualifiedName()%cjava%dlang%dString" resolveInfo="getQualifiedName" />
                </node>
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6283458501093398705" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tp25.SemanticDowncastExpression" typeId="tp25.1145404486709" id="6283458501093398706" nodeInfo="nn">
                    <node role="leftExpression" roleId="tp25.1145404616321" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4265636116363103989" nodeInfo="nn">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7670275304420338871" resolveInfo="pnode" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6283458501093398708" nodeInfo="nn">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ec5m.~SNode%dgetConcept()%corg%djetbrains%dmps%dopenapi%dlanguage%dSConcept" resolveInfo="getConcept" />
                  </node>
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7670275304420320827" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dstartsWith(java%dlang%dString)%cboolean" resolveInfo="startsWith" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="7670275304420320828" nodeInfo="nn">
                  <property name="value" nameId="tpee.1070475926801" value="jetbrains.mps.lang.generator" />
                </node>
              </node>
            </node>
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.AndExpression" typeId="tpee.1080120340718" id="7670275304420320829" nodeInfo="nn">
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7670275304420320830" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7670275304420320831" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="7670275304420320832" nodeInfo="nn">
                    <link role="concept" roleId="tp25.1140138128738" targetNodeId="3ior.5617550519002745363" resolveInfo="BuildProject" />
                    <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4265636116363080809" nodeInfo="nn">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7670275304420338871" resolveInfo="pnode" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="7670275304420320834" nodeInfo="nn">
                    <link role="link" roleId="tp25.1138056546658" targetNodeId="3ior.6647099934206700656" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp2q.AnyOperation" typeId="tp2q.1235566554328" id="7670275304420320835" nodeInfo="nn">
                  <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="7670275304420320836" nodeInfo="nn">
                    <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="7670275304420320837" nodeInfo="sn">
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7670275304420320838" nodeInfo="nn">
                        <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7670275304420320839" nodeInfo="nn">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3021153905151365398" nodeInfo="nn">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7670275304420320843" resolveInfo="it" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="7670275304420320841" nodeInfo="nn">
                            <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="7670275304420320842" nodeInfo="nn">
                              <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="kdzh.868032131020265945" resolveInfo="BuildMPSPlugin" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="7670275304420320843" nodeInfo="ig">
                      <property name="name" nameId="tpck.1169194664001" value="it" />
                      <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="7670275304420320844" nodeInfo="in" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7670275304420320845" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4265636116363068775" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7670275304420338871" resolveInfo="pnode" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="7670275304420320847" nodeInfo="nn">
                  <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="7670275304420320848" nodeInfo="nn">
                    <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="3ior.5617550519002745363" resolveInfo="BuildProject" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root type="tp1t.ConceptConstraints" typeId="tp1t.1213093968558" id="7670275304420320849" nodeInfo="ng">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="Project" />
    <link role="concept" roleId="tp1t.1213093996982" targetNodeId="kdzh.322010710375794190" resolveInfo="BuildMps_DevKit" />
    <node role="canBeChild" roleId="tp1t.1213106463729" type="tp1t.ConstraintFunction_CanBeAChild" typeId="tp1t.1202989531578" id="7670275304420320850" nodeInfo="nn">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="7670275304420320851" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="7670275304420338962" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="7670275304420338963" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="pnode" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="7670275304420338964" nodeInfo="in" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.TernaryOperatorExpression" typeId="tpee.1163668896201" id="7670275304420338965" nodeInfo="nn">
              <node role="ifTrue" roleId="tpee.1163668922816" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7670275304420338966" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tp1t.ConstraintFunctionParameter_parentNode" typeId="tp1t.1202989658459" id="7670275304420338967" nodeInfo="nn" />
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetParentOperation" typeId="tp25.1139613262185" id="7670275304420338968" nodeInfo="nn" />
              </node>
              <node role="ifFalse" roleId="tpee.1163668934364" type="tp1t.ConstraintFunctionParameter_parentNode" typeId="tp1t.1202989658459" id="7670275304420338969" nodeInfo="nn" />
              <node role="condition" roleId="tpee.1163668914799" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7670275304420338970" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tp1t.ConstraintFunctionParameter_parentNode" typeId="tp1t.1202989658459" id="7670275304420338971" nodeInfo="nn" />
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="7670275304420338972" nodeInfo="nn">
                  <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="7670275304420338973" nodeInfo="nn">
                    <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="kdzh.1500819558095907805" resolveInfo="BuildMps_Group" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7670275304420338974" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.OrExpression" typeId="tpee.1080223426719" id="7670275304420338975" nodeInfo="nn">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7670275304420338976" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6283458501093398698" nodeInfo="nn">
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2381446136244094633" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="t3eh.~SAbstractConcept%dgetQualifiedName()%cjava%dlang%dString" resolveInfo="getQualifiedName" />
                </node>
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6283458501093398699" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tp25.SemanticDowncastExpression" typeId="tp25.1145404486709" id="6283458501093398700" nodeInfo="nn">
                    <node role="leftExpression" roleId="tp25.1145404616321" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4265636116363094348" nodeInfo="nn">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7670275304420338963" resolveInfo="pnode" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6283458501093398702" nodeInfo="nn">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ec5m.~SNode%dgetConcept()%corg%djetbrains%dmps%dopenapi%dlanguage%dSConcept" resolveInfo="getConcept" />
                  </node>
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7670275304420338981" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dstartsWith(java%dlang%dString)%cboolean" resolveInfo="startsWith" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="7670275304420338982" nodeInfo="nn">
                  <property name="value" nameId="tpee.1070475926801" value="jetbrains.mps.lang.generator" />
                </node>
              </node>
            </node>
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.AndExpression" typeId="tpee.1080120340718" id="7670275304420338983" nodeInfo="nn">
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7670275304420338984" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7670275304420338985" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="7670275304420338986" nodeInfo="nn">
                    <link role="concept" roleId="tp25.1140138128738" targetNodeId="3ior.5617550519002745363" resolveInfo="BuildProject" />
                    <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4265636116363082027" nodeInfo="nn">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7670275304420338963" resolveInfo="pnode" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="7670275304420338988" nodeInfo="nn">
                    <link role="link" roleId="tp25.1138056546658" targetNodeId="3ior.6647099934206700656" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp2q.AnyOperation" typeId="tp2q.1235566554328" id="7670275304420338989" nodeInfo="nn">
                  <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="7670275304420338990" nodeInfo="nn">
                    <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="7670275304420338991" nodeInfo="sn">
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7670275304420338992" nodeInfo="nn">
                        <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7670275304420338993" nodeInfo="nn">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3021153905151599624" nodeInfo="nn">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7670275304420338997" resolveInfo="it" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="7670275304420338995" nodeInfo="nn">
                            <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="7670275304420338996" nodeInfo="nn">
                              <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="kdzh.868032131020265945" resolveInfo="BuildMPSPlugin" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="7670275304420338997" nodeInfo="ig">
                      <property name="name" nameId="tpck.1169194664001" value="it" />
                      <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="7670275304420338998" nodeInfo="in" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7670275304420338999" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4265636116363108419" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7670275304420338963" resolveInfo="pnode" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="7670275304420339001" nodeInfo="nn">
                  <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="7670275304420339002" nodeInfo="nn">
                    <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="3ior.5617550519002745363" resolveInfo="BuildProject" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root type="tp1t.ConceptConstraints" typeId="tp1t.1213093968558" id="6592112598314738257" nodeInfo="ng">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="Project.Plugin" />
    <link role="concept" roleId="tp1t.1213093996982" targetNodeId="kdzh.6592112598314498932" resolveInfo="BuildMps_IdeaPlugin" />
    <node role="property" roleId="tp1t.1213098023997" type="tp1t.NodePropertyConstraint" typeId="tp1t.1147467115080" id="6592112598314738258" nodeInfo="ng">
      <link role="applicableProperty" roleId="tp1t.1147467295099" targetNodeId="tpck.1169194664001" resolveInfo="name" />
      <node role="propertyGetter" roleId="tp1t.1147468630220" type="tp1t.ConstraintFunction_PropertyGetter" typeId="tp1t.1147467790433" id="6592112598314738259" nodeInfo="nn">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="6592112598314738260" nodeInfo="sn">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6592112598314766225" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6592112598314766243" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tp1t.ConstraintsFunctionParameter_node" typeId="tp1t.1147468365020" id="6592112598314766226" nodeInfo="nn" />
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="6592112598314766249" nodeInfo="nn">
                <link role="property" roleId="tp25.1138056395725" targetNodeId="kdzh.6592112598314498927" resolveInfo="id" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root type="tp1t.ConceptConstraints" typeId="tp1t.1213093968558" id="6592112598314855418" nodeInfo="ng">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="Layout" />
    <link role="concept" roleId="tp1t.1213093996982" targetNodeId="kdzh.6592112598314498926" resolveInfo="BuildMpsLayout_Plugin" />
    <node role="property" roleId="tp1t.1213098023997" type="tp1t.NodePropertyConstraint" typeId="tp1t.1147467115080" id="6592112598314855419" nodeInfo="ng">
      <link role="applicableProperty" roleId="tp1t.1147467295099" targetNodeId="tpck.1169194664001" resolveInfo="name" />
      <node role="propertyGetter" roleId="tp1t.1147468630220" type="tp1t.ConstraintFunction_PropertyGetter" typeId="tp1t.1147467790433" id="6592112598314855420" nodeInfo="nn">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="6592112598314855421" nodeInfo="sn">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6592112598314855422" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6592112598314855725" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tp1t.ConstraintsFunctionParameter_node" typeId="tp1t.1147468365020" id="6592112598314855708" nodeInfo="nn" />
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="6592112598314855731" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="vbkb.5610619299014531547" resolveInfo="getApproximateName" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="referent" roleId="tp1t.1213100494875" type="tp1t.NodeReferentConstraint" typeId="tp1t.1148687176410" id="1224588814561913817" nodeInfo="ng">
      <link role="applicableLink" roleId="tp1t.1148687202698" targetNodeId="kdzh.6592112598314801433" />
      <node role="searchScopeFactory" roleId="tp1t.1148687345559" type="tp1t.InheritedNodeScopeFactory" typeId="tp1t.8401916545537438642" id="1224588814561913818" nodeInfo="ng">
        <link role="kind" roleId="tp1t.8401916545537438643" targetNodeId="kdzh.6592112598314498932" resolveInfo="BuildMps_IdeaPlugin" />
      </node>
    </node>
  </root>
  <root type="tp1t.ConceptConstraints" typeId="tp1t.1213093968558" id="1224588814561889089" nodeInfo="ng">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="Layout" />
    <link role="concept" roleId="tp1t.1213093996982" targetNodeId="kdzh.1265949165890536423" resolveInfo="BuildMpsLayout_ModuleJars" />
    <node role="referent" roleId="tp1t.1213100494875" type="tp1t.NodeReferentConstraint" typeId="tp1t.1148687176410" id="1224588814561889090" nodeInfo="ng">
      <link role="applicableLink" roleId="tp1t.1148687202698" targetNodeId="kdzh.1265949165890536425" />
      <node role="searchScopeFactory" roleId="tp1t.1148687345559" type="tp1t.ConstraintFunction_ReferentSearchScope_Scope" typeId="tp1t.5676632058862809931" id="8356156703949802896" nodeInfo="nn">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="8356156703949802897" nodeInfo="sn">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8356156703949808326" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="8356156703949808324" nodeInfo="nn">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.AnonymousClassCreator" typeId="tpee.1182160077978" id="8356156703949816492" nodeInfo="nn">
                <node role="cls" roleId="tpee.1182160096073" type="tpee.AnonymousClass" typeId="tpee.1170345865475" id="8356156703949816495" nodeInfo="ig">
                  <property name="nonStatic" nameId="tpee.521412098689998745" value="true" />
                  <link role="classifier" roleId="tpee.1170346070688" targetNodeId="o8zo.3961775458390497664" resolveInfo="FilteringScope" />
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="o8zo.3961775458390497666" resolveInfo="FilteringScope" />
                  <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="8356156703949816496" nodeInfo="nn" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="8356156703949805032" nodeInfo="nn">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="o8zo.3734116213129862494" resolveInfo="getScope" />
                    <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="o8zo.3734116213129862372" resolveInfo="Scope" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="8356156703949807061" nodeInfo="nn">
                      <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="o8zo.3734116213129862372" resolveInfo="Scope" />
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="o8zo.3734116213129862527" resolveInfo="parent" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tp1t.ConstraintFunctionParameter_contextNode" typeId="tp1t.8966504967485224688" id="8356156703949807065" nodeInfo="nn" />
                    </node>
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tp1t.ConstraintFunctionParameter_contextNode" typeId="tp1t.8966504967485224688" id="8356156703949807162" nodeInfo="nn" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tp25.ConceptRefExpression" typeId="tp25.1172424058054" id="8356156703949807263" nodeInfo="nn">
                      <link role="conceptDeclaration" roleId="tp25.1172424100906" targetNodeId="kdzh.5253498789149381388" resolveInfo="BuildMps_Module" />
                    </node>
                  </node>
                  <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="8356156703949816590" nodeInfo="igu">
                    <property name="name" nameId="tpck.1169194664001" value="isExcluded" />
                    <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
                    <node role="returnType" roleId="tpee.1068580123133" type="tpee.BooleanType" typeId="tpee.1070534644030" id="8356156703949816591" nodeInfo="in" />
                    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="8356156703949816592" nodeInfo="nn" />
                    <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="8356156703949816596" nodeInfo="ir">
                      <property name="name" nameId="tpck.1169194664001" value="node" />
                      <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="8356156703949816597" nodeInfo="in" />
                    </node>
                    <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="8356156703949816599" nodeInfo="sn">
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8356156703949816699" nodeInfo="nn">
                        <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8356156703949816981" nodeInfo="nn">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="8356156703949816698" nodeInfo="nn">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8356156703949816596" resolveInfo="node" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="8356156703949820227" nodeInfo="nn">
                            <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="8356156703949820717" nodeInfo="nn">
                              <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="kdzh.5507251971038816436" resolveInfo="BuildMps_Generator" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="8356156703949816600" nodeInfo="nn">
                      <link role="annotation" roleId="tpee.1188208074048" targetNodeId="e2lb.~Override" resolveInfo="Override" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root type="tp1t.ConceptConstraints" typeId="tp1t.1213093968558" id="1224588814561902800" nodeInfo="ng">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="Project.Runtime" />
    <link role="concept" roleId="tp1t.1213093996982" targetNodeId="kdzh.3189788309731981027" resolveInfo="BuildMps_ModuleSolutionRuntime" />
    <node role="referent" roleId="tp1t.1213100494875" type="tp1t.NodeReferentConstraint" typeId="tp1t.1148687176410" id="1224588814561902801" nodeInfo="ng">
      <link role="applicableLink" roleId="tp1t.1148687202698" targetNodeId="kdzh.3189788309731981028" />
      <node role="searchScopeFactory" roleId="tp1t.1148687345559" type="tp1t.InheritedNodeScopeFactory" typeId="tp1t.8401916545537438642" id="1224588814561902802" nodeInfo="ng">
        <link role="kind" roleId="tp1t.8401916545537438643" targetNodeId="kdzh.3189788309731840247" resolveInfo="BuildMps_Solution" />
      </node>
    </node>
  </root>
  <root type="tp1t.ConceptConstraints" typeId="tp1t.1213093968558" id="1224588814561902805" nodeInfo="ng">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="Project.Deps" />
    <link role="concept" roleId="tp1t.1213093996982" targetNodeId="kdzh.322010710376037449" resolveInfo="BuildMps_ModuleDependencyOnDevKit" />
    <node role="referent" roleId="tp1t.1213100494875" type="tp1t.NodeReferentConstraint" typeId="tp1t.1148687176410" id="1224588814561902806" nodeInfo="ng">
      <link role="applicableLink" roleId="tp1t.1148687202698" targetNodeId="kdzh.322010710376037450" />
      <node role="searchScopeFactory" roleId="tp1t.1148687345559" type="tp1t.InheritedNodeScopeFactory" typeId="tp1t.8401916545537438642" id="1224588814561902807" nodeInfo="ng">
        <link role="kind" roleId="tp1t.8401916545537438643" targetNodeId="kdzh.322010710375794190" resolveInfo="BuildMps_DevKit" />
      </node>
    </node>
  </root>
  <root type="tp1t.ConceptConstraints" typeId="tp1t.1213093968558" id="1224588814561902808" nodeInfo="ng">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="Project.Deps" />
    <link role="concept" roleId="tp1t.1213093996982" targetNodeId="kdzh.3189788309731928315" resolveInfo="BuildMps_ModuleDependencyOnJavaModule" />
    <node role="referent" roleId="tp1t.1213100494875" type="tp1t.NodeReferentConstraint" typeId="tp1t.1148687176410" id="1224588814561902809" nodeInfo="ng">
      <link role="applicableLink" roleId="tp1t.1148687202698" targetNodeId="kdzh.3189788309731928317" />
      <node role="searchScopeFactory" roleId="tp1t.1148687345559" type="tp1t.InheritedNodeScopeFactory" typeId="tp1t.8401916545537438642" id="1224588814561902810" nodeInfo="ng">
        <link role="kind" roleId="tp1t.8401916545537438643" targetNodeId="3ior.7389400916848073784" resolveInfo="BuildSource_JavaModule" />
      </node>
    </node>
  </root>
  <root type="tp1t.ConceptConstraints" typeId="tp1t.1213093968558" id="1224588814561902811" nodeInfo="ng">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="Project.Deps" />
    <link role="concept" roleId="tp1t.1213093996982" targetNodeId="kdzh.5253498789149585690" resolveInfo="BuildMps_ModuleDependencyOnModule" />
    <node role="referent" roleId="tp1t.1213100494875" type="tp1t.NodeReferentConstraint" typeId="tp1t.1148687176410" id="1224588814561902812" nodeInfo="ng">
      <link role="applicableLink" roleId="tp1t.1148687202698" targetNodeId="kdzh.5253498789149547705" />
      <node role="searchScopeFactory" roleId="tp1t.1148687345559" type="tp1t.InheritedNodeScopeFactory" typeId="tp1t.8401916545537438642" id="1224588814561902813" nodeInfo="ng">
        <link role="kind" roleId="tp1t.8401916545537438643" targetNodeId="kdzh.5253498789149381388" resolveInfo="BuildMps_Module" />
      </node>
    </node>
  </root>
  <root type="tp1t.ConceptConstraints" typeId="tp1t.1213093968558" id="1224588814561913804" nodeInfo="ng">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="Project.Deps" />
    <link role="concept" roleId="tp1t.1213093996982" targetNodeId="kdzh.3189788309731922642" resolveInfo="BuildMps_ModuleDependencyUseLanguage" />
    <node role="referent" roleId="tp1t.1213100494875" type="tp1t.NodeReferentConstraint" typeId="tp1t.1148687176410" id="1224588814561913805" nodeInfo="ng">
      <link role="applicableLink" roleId="tp1t.1148687202698" targetNodeId="kdzh.3189788309731922643" />
      <node role="searchScopeFactory" roleId="tp1t.1148687345559" type="tp1t.InheritedNodeScopeFactory" typeId="tp1t.8401916545537438642" id="1224588814561913807" nodeInfo="ng">
        <link role="kind" roleId="tp1t.8401916545537438643" targetNodeId="kdzh.3189788309731840248" resolveInfo="BuildMps_Language" />
      </node>
    </node>
  </root>
  <root type="tp1t.ConceptConstraints" typeId="tp1t.1213093968558" id="1224588814561913808" nodeInfo="ng">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="Project.DevKit" />
    <link role="concept" roleId="tp1t.1213093996982" targetNodeId="kdzh.322010710375805242" resolveInfo="BuildMps_DevKitRef" />
    <node role="referent" roleId="tp1t.1213100494875" type="tp1t.NodeReferentConstraint" typeId="tp1t.1148687176410" id="1224588814561913809" nodeInfo="ng">
      <link role="applicableLink" roleId="tp1t.1148687202698" targetNodeId="kdzh.322010710375805243" />
      <node role="searchScopeFactory" roleId="tp1t.1148687345559" type="tp1t.InheritedNodeScopeFactory" typeId="tp1t.8401916545537438642" id="1224588814561913810" nodeInfo="ng">
        <link role="kind" roleId="tp1t.8401916545537438643" targetNodeId="kdzh.322010710375794190" resolveInfo="BuildMps_DevKit" />
      </node>
    </node>
  </root>
  <root type="tp1t.ConceptConstraints" typeId="tp1t.1213093968558" id="1224588814561913811" nodeInfo="ng">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="Project.DevKit" />
    <link role="concept" roleId="tp1t.1213093996982" targetNodeId="kdzh.322010710375832938" resolveInfo="BuildMps_DevKitExportLanguage" />
    <node role="referent" roleId="tp1t.1213100494875" type="tp1t.NodeReferentConstraint" typeId="tp1t.1148687176410" id="1224588814561913812" nodeInfo="ng">
      <link role="applicableLink" roleId="tp1t.1148687202698" targetNodeId="kdzh.322010710375832947" />
      <node role="searchScopeFactory" roleId="tp1t.1148687345559" type="tp1t.InheritedNodeScopeFactory" typeId="tp1t.8401916545537438642" id="1224588814561913813" nodeInfo="ng">
        <link role="kind" roleId="tp1t.8401916545537438643" targetNodeId="kdzh.3189788309731840248" resolveInfo="BuildMps_Language" />
      </node>
    </node>
  </root>
  <root type="tp1t.ConceptConstraints" typeId="tp1t.1213093968558" id="1224588814561913814" nodeInfo="ng">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="Project.DevKit" />
    <link role="concept" roleId="tp1t.1213093996982" targetNodeId="kdzh.322010710375832954" resolveInfo="BuildMps_DevKitExportSolution" />
    <node role="referent" roleId="tp1t.1213100494875" type="tp1t.NodeReferentConstraint" typeId="tp1t.1148687176410" id="1224588814561913815" nodeInfo="ng">
      <link role="applicableLink" roleId="tp1t.1148687202698" targetNodeId="kdzh.322010710375832955" />
      <node role="searchScopeFactory" roleId="tp1t.1148687345559" type="tp1t.InheritedNodeScopeFactory" typeId="tp1t.8401916545537438642" id="1224588814561913816" nodeInfo="ng">
        <link role="kind" roleId="tp1t.8401916545537438643" targetNodeId="kdzh.3189788309731840247" resolveInfo="BuildMps_Solution" />
      </node>
    </node>
  </root>
  <root type="tp1t.ConceptConstraints" typeId="tp1t.1213093968558" id="1224588814561913819" nodeInfo="ng">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="Layout" />
    <link role="concept" roleId="tp1t.1213093996982" targetNodeId="kdzh.1692280246134781712" resolveInfo="BuildMpsLayout_ModuleSources" />
    <node role="referent" roleId="tp1t.1213100494875" type="tp1t.NodeReferentConstraint" typeId="tp1t.1148687176410" id="1224588814561913820" nodeInfo="ng">
      <link role="applicableLink" roleId="tp1t.1148687202698" targetNodeId="kdzh.1692280246134781713" />
      <node role="searchScopeFactory" roleId="tp1t.1148687345559" type="tp1t.InheritedNodeScopeFactory" typeId="tp1t.8401916545537438642" id="1224588814561913824" nodeInfo="ng">
        <link role="kind" roleId="tp1t.8401916545537438643" targetNodeId="kdzh.5253498789149381388" resolveInfo="BuildMps_Module" />
      </node>
    </node>
  </root>
  <root type="tp1t.ConceptConstraints" typeId="tp1t.1213093968558" id="1224588814561913825" nodeInfo="ng">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="Layout" />
    <link role="concept" roleId="tp1t.1213093996982" targetNodeId="kdzh.7655580649838764660" resolveInfo="BuildMpsLayout_ModuleXml" />
    <node role="referent" roleId="tp1t.1213100494875" type="tp1t.NodeReferentConstraint" typeId="tp1t.1148687176410" id="1224588814561913826" nodeInfo="ng">
      <link role="applicableLink" roleId="tp1t.1148687202698" targetNodeId="kdzh.7655580649838764661" />
      <node role="searchScopeFactory" roleId="tp1t.1148687345559" type="tp1t.InheritedNodeScopeFactory" typeId="tp1t.8401916545537438642" id="1224588814561913827" nodeInfo="ng">
        <link role="kind" roleId="tp1t.8401916545537438643" targetNodeId="kdzh.5253498789149381388" resolveInfo="BuildMps_Module" />
      </node>
    </node>
  </root>
  <root type="tp1t.ConceptConstraints" typeId="tp1t.1213093968558" id="1224588814561913828" nodeInfo="ng">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="Layout" />
    <link role="concept" roleId="tp1t.1213093996982" targetNodeId="kdzh.6592112598314795900" resolveInfo="BuildMpsLayout_PluginDescriptor" />
    <node role="referent" roleId="tp1t.1213100494875" type="tp1t.NodeReferentConstraint" typeId="tp1t.1148687176410" id="1224588814561913829" nodeInfo="ng">
      <link role="applicableLink" roleId="tp1t.1148687202698" targetNodeId="kdzh.6592112598314795901" />
      <node role="searchScopeFactory" roleId="tp1t.1148687345559" type="tp1t.InheritedNodeScopeFactory" typeId="tp1t.8401916545537438642" id="1224588814561913830" nodeInfo="ng">
        <link role="kind" roleId="tp1t.8401916545537438643" targetNodeId="kdzh.6592112598314498932" resolveInfo="BuildMps_IdeaPlugin" />
      </node>
    </node>
  </root>
  <root type="tp1t.ConceptConstraints" typeId="tp1t.1213093968558" id="1224588814561913831" nodeInfo="ng">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="Project.Plugin" />
    <link role="concept" roleId="tp1t.1213093996982" targetNodeId="kdzh.6592112598314586625" resolveInfo="BuildMps_IdeaPluginGroup" />
    <node role="referent" roleId="tp1t.1213100494875" type="tp1t.NodeReferentConstraint" typeId="tp1t.1148687176410" id="1224588814561913832" nodeInfo="ng">
      <link role="applicableLink" roleId="tp1t.1148687202698" targetNodeId="kdzh.6592112598314586626" />
      <node role="searchScopeFactory" roleId="tp1t.1148687345559" type="tp1t.InheritedNodeScopeFactory" typeId="tp1t.8401916545537438642" id="1224588814561913833" nodeInfo="ng">
        <link role="kind" roleId="tp1t.8401916545537438643" targetNodeId="kdzh.1500819558095907805" resolveInfo="BuildMps_Group" />
      </node>
      <node role="presentation" roleId="tp1t.3906442776579556548" type="tp1t.ConstraintFunction_ReferentSearchScope_Presentation" typeId="tp1t.3906442776579556545" id="4973949960459598777" nodeInfo="nn">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="4973949960459598778" nodeInfo="sn">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="4973949960459630333" nodeInfo="nn">
            <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="4973949960459630334" nodeInfo="sn">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4973949960459630451" nodeInfo="nn">
                <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4973949960459630452" nodeInfo="nr">
                  <property name="name" nameId="tpck.1169194664001" value="proj" />
                  <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="4973949960459630453" nodeInfo="in">
                    <link role="concept" roleId="tp25.1138405853777" targetNodeId="3ior.5617550519002745363" resolveInfo="BuildProject" />
                  </node>
                  <node role="initializer" roleId="tpee.1068431790190" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="4973949960459630454" nodeInfo="nn">
                    <property name="asCast" nameId="tp25.1238684351431" value="true" />
                    <link role="concept" roleId="tp25.1140138128738" targetNodeId="3ior.5617550519002745363" resolveInfo="BuildProject" />
                    <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4973949960459630455" nodeInfo="nn">
                      <node role="operand" roleId="tpee.1197027771414" type="tp1t.ConstraintFunctionParameter_parameterNode" typeId="tp1t.3906442776579549644" id="4973949960459630456" nodeInfo="nn" />
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetContainingRootOperation" typeId="tp25.1171310072040" id="4973949960459630457" nodeInfo="nn" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="4973949960459630460" nodeInfo="nn">
                <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="4973949960459630461" nodeInfo="sn">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="4973949960459630469" nodeInfo="nn">
                    <node role="expression" roleId="tpee.1068581517676" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="4973949960459630524" nodeInfo="nn">
                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="4973949960459630512" nodeInfo="nn">
                        <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4973949960459630488" nodeInfo="nn">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4265636116363086670" nodeInfo="nn">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4973949960459630452" resolveInfo="proj" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="4973949960459630494" nodeInfo="nn">
                            <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
                          </node>
                        </node>
                        <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4973949960459630515" nodeInfo="nn">
                          <property name="value" nameId="tpee.1070475926801" value="/" />
                        </node>
                      </node>
                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4973949960459630544" nodeInfo="nn">
                        <node role="operand" roleId="tpee.1197027771414" type="tp1t.ConstraintFunctionParameter_parameterNode" typeId="tp1t.3906442776579549644" id="4973949960459630527" nodeInfo="nn" />
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="4973949960459630549" nodeInfo="nn">
                          <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="condition" roleId="tpee.1068580123160" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="4973949960459630465" nodeInfo="nn">
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="4973949960459630468" nodeInfo="nn" />
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4265636116363086444" nodeInfo="nn">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4973949960459630452" resolveInfo="proj" />
                  </node>
                </node>
              </node>
            </node>
            <node role="condition" roleId="tpee.1068580123160" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="4973949960459630378" nodeInfo="nn">
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4973949960459630354" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tp1t.ConstraintFunctionParameter_parameterNode" typeId="tp1t.3906442776579549644" id="4973949960459630337" nodeInfo="nn" />
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetContainingRootOperation" typeId="tp25.1171310072040" id="4973949960459630360" nodeInfo="nn" />
              </node>
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4973949960459630398" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tp1t.ConstraintFunctionParameter_contextNode" typeId="tp1t.8966504967485224688" id="4973949960459630381" nodeInfo="nn" />
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetContainingRootOperation" typeId="tp25.1171310072040" id="4973949960459630404" nodeInfo="nn" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4973949960459598779" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4973949960459598797" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tp1t.ConstraintFunctionParameter_parameterNode" typeId="tp1t.3906442776579549644" id="4973949960459598780" nodeInfo="nn" />
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="4973949960459630331" nodeInfo="nn">
                <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root type="tp1t.ConceptConstraints" typeId="tp1t.1213093968558" id="1224588814561913834" nodeInfo="ng">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="Project.Plugin" />
    <link role="concept" roleId="tp1t.1213093996982" targetNodeId="kdzh.6592112598314499036" resolveInfo="BuildMps_IdeaPluginModule" />
    <node role="referent" roleId="tp1t.1213100494875" type="tp1t.NodeReferentConstraint" typeId="tp1t.1148687176410" id="1224588814561913835" nodeInfo="ng">
      <link role="applicableLink" roleId="tp1t.1148687202698" targetNodeId="kdzh.6592112598314499037" />
      <node role="searchScopeFactory" roleId="tp1t.1148687345559" type="tp1t.InheritedNodeScopeFactory" typeId="tp1t.8401916545537438642" id="1224588814561913836" nodeInfo="ng">
        <link role="kind" roleId="tp1t.8401916545537438643" targetNodeId="kdzh.322010710375871467" resolveInfo="BuildMps_AbstractModule" />
      </node>
      <node role="presentation" roleId="tp1t.3906442776579556548" type="tp1t.ConstraintFunction_ReferentSearchScope_Presentation" typeId="tp1t.3906442776579556545" id="4973949960459675061" nodeInfo="nn">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="4973949960459675062" nodeInfo="sn">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="4973949960459675063" nodeInfo="nn">
            <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="4973949960459675064" nodeInfo="sn">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4973949960459675065" nodeInfo="nn">
                <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4973949960459675066" nodeInfo="nr">
                  <property name="name" nameId="tpck.1169194664001" value="proj" />
                  <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="4973949960459675067" nodeInfo="in">
                    <link role="concept" roleId="tp25.1138405853777" targetNodeId="3ior.5617550519002745363" resolveInfo="BuildProject" />
                  </node>
                  <node role="initializer" roleId="tpee.1068431790190" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="4973949960459675068" nodeInfo="nn">
                    <property name="asCast" nameId="tp25.1238684351431" value="true" />
                    <link role="concept" roleId="tp25.1140138128738" targetNodeId="3ior.5617550519002745363" resolveInfo="BuildProject" />
                    <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4973949960459675069" nodeInfo="nn">
                      <node role="operand" roleId="tpee.1197027771414" type="tp1t.ConstraintFunctionParameter_parameterNode" typeId="tp1t.3906442776579549644" id="4973949960459675070" nodeInfo="nn" />
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetContainingRootOperation" typeId="tp25.1171310072040" id="4973949960459675071" nodeInfo="nn" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="4973949960459675072" nodeInfo="nn">
                <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="4973949960459675073" nodeInfo="sn">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="4973949960459675074" nodeInfo="nn">
                    <node role="expression" roleId="tpee.1068581517676" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="4973949960459675075" nodeInfo="nn">
                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="4973949960459675076" nodeInfo="nn">
                        <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4973949960459675077" nodeInfo="nn">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4265636116363094956" nodeInfo="nn">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4973949960459675066" resolveInfo="proj" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="4973949960459675079" nodeInfo="nn">
                            <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
                          </node>
                        </node>
                        <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4973949960459675080" nodeInfo="nn">
                          <property name="value" nameId="tpee.1070475926801" value="/" />
                        </node>
                      </node>
                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4973949960459675081" nodeInfo="nn">
                        <node role="operand" roleId="tpee.1197027771414" type="tp1t.ConstraintFunctionParameter_parameterNode" typeId="tp1t.3906442776579549644" id="4973949960459675082" nodeInfo="nn" />
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="4973949960459675083" nodeInfo="nn">
                          <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="condition" roleId="tpee.1068580123160" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="4973949960459675084" nodeInfo="nn">
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="4973949960459675085" nodeInfo="nn" />
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4265636116363089794" nodeInfo="nn">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4973949960459675066" resolveInfo="proj" />
                  </node>
                </node>
              </node>
            </node>
            <node role="condition" roleId="tpee.1068580123160" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="4973949960459675087" nodeInfo="nn">
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4973949960459675088" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tp1t.ConstraintFunctionParameter_parameterNode" typeId="tp1t.3906442776579549644" id="4973949960459675089" nodeInfo="nn" />
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetContainingRootOperation" typeId="tp25.1171310072040" id="4973949960459675090" nodeInfo="nn" />
              </node>
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4973949960459675091" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tp1t.ConstraintFunctionParameter_contextNode" typeId="tp1t.8966504967485224688" id="4973949960459675092" nodeInfo="nn" />
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetContainingRootOperation" typeId="tp25.1171310072040" id="4973949960459675093" nodeInfo="nn" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4973949960459675094" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4973949960459675095" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tp1t.ConstraintFunctionParameter_parameterNode" typeId="tp1t.3906442776579549644" id="4973949960459675096" nodeInfo="nn" />
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="4973949960459675097" nodeInfo="nn">
                <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root type="tp1t.ConceptConstraints" typeId="tp1t.1213093968558" id="1224588814561913837" nodeInfo="ng">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="Project.Plugin" />
    <link role="concept" roleId="tp1t.1213093996982" targetNodeId="kdzh.6592112598314499027" resolveInfo="BuildMps_IdeaPluginDependency" />
    <node role="referent" roleId="tp1t.1213100494875" type="tp1t.NodeReferentConstraint" typeId="tp1t.1148687176410" id="1224588814561913838" nodeInfo="ng">
      <link role="applicableLink" roleId="tp1t.1148687202698" targetNodeId="kdzh.6592112598314499066" />
      <node role="searchScopeFactory" roleId="tp1t.1148687345559" type="tp1t.InheritedNodeScopeFactory" typeId="tp1t.8401916545537438642" id="1224588814561913839" nodeInfo="ng">
        <link role="kind" roleId="tp1t.8401916545537438643" targetNodeId="kdzh.6592112598314498932" resolveInfo="BuildMps_IdeaPlugin" />
      </node>
    </node>
  </root>
  <root type="tp1t.ConceptConstraints" typeId="tp1t.1213093968558" id="4034578608468929484" nodeInfo="ng">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="Project.Plugin" />
    <link role="concept" roleId="tp1t.1213093996982" targetNodeId="kdzh.4034578608468929319" resolveInfo="BuildMps_IdeaPluginGroupCustomModule" />
    <node role="referent" roleId="tp1t.1213100494875" type="tp1t.NodeReferentConstraint" typeId="tp1t.1148687176410" id="4034578608468929485" nodeInfo="ng">
      <link role="applicableLink" roleId="tp1t.1148687202698" targetNodeId="kdzh.4034578608468929320" />
      <node role="searchScopeFactory" roleId="tp1t.1148687345559" type="tp1t.ConstraintFunction_ReferentSearchScope_Scope" typeId="tp1t.5676632058862809931" id="4034578608468929486" nodeInfo="nn">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="4034578608468929487" nodeInfo="sn">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4034578608468929517" nodeInfo="nn">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4034578608468929518" nodeInfo="nr">
              <property name="name" nameId="tpck.1169194664001" value="group" />
              <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="4034578608468929519" nodeInfo="in">
                <link role="concept" roleId="tp25.1138405853777" targetNodeId="kdzh.6592112598314586625" resolveInfo="BuildMps_IdeaPluginGroup" />
              </node>
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.TernaryOperatorExpression" typeId="tpee.1163668896201" id="4034578608468929570" nodeInfo="nn">
                <node role="ifTrue" roleId="tpee.1163668922816" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="4034578608468929595" nodeInfo="nn">
                  <link role="concept" roleId="tp25.1140138128738" targetNodeId="kdzh.6592112598314586625" resolveInfo="BuildMps_IdeaPluginGroup" />
                  <node role="leftExpression" roleId="tp25.1140138123956" type="tp1t.ConstraintFunctionParameter_contextNode" typeId="tp1t.8966504967485224688" id="4034578608468929574" nodeInfo="nn" />
                </node>
                <node role="ifFalse" roleId="tpee.1163668934364" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="4034578608468929646" nodeInfo="nn">
                  <property name="asCast" nameId="tp25.1238684351431" value="true" />
                  <link role="concept" roleId="tp25.1140138128738" targetNodeId="kdzh.6592112598314586625" resolveInfo="BuildMps_IdeaPluginGroup" />
                  <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4034578608468929640" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tp1t.ConstraintFunctionParameter_contextNode" typeId="tp1t.8966504967485224688" id="4034578608468929597" nodeInfo="nn" />
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetParentOperation" typeId="tp25.1139613262185" id="4034578608468929645" nodeInfo="nn" />
                  </node>
                </node>
                <node role="condition" roleId="tpee.1163668914799" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4034578608468929542" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tp1t.ConstraintFunctionParameter_contextNode" typeId="tp1t.8966504967485224688" id="4034578608468929521" nodeInfo="nn" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="4034578608468929547" nodeInfo="nn">
                    <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="4034578608468929549" nodeInfo="nn">
                      <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="kdzh.6592112598314586625" resolveInfo="BuildMps_IdeaPluginGroup" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="4034578608468929679" nodeInfo="nn">
            <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="4034578608468929680" nodeInfo="sn">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="4034578608468929712" nodeInfo="nn">
                <node role="expression" roleId="tpee.1068581517676" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="4034578608468929717" nodeInfo="nn">
                  <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="4034578608468929719" nodeInfo="nn">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="o8zo.8401916545537566969" resolveInfo="EmptyScope" />
                  </node>
                </node>
              </node>
            </node>
            <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4034578608468929704" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4265636116363063386" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4034578608468929518" resolveInfo="group" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsNullOperation" typeId="tp25.1171999116870" id="4034578608468929711" nodeInfo="nn" />
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="4034578608468929721" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068581517676" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="4034578608468929724" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="o8zo.3587601930838053774" resolveInfo="forNamedElements" />
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="o8zo.8401916545537277014" resolveInfo="SimpleRoleScope" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4034578608468929746" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4265636116363080042" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4034578608468929518" resolveInfo="group" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="4034578608468929752" nodeInfo="nn">
                  <link role="link" roleId="tp25.1138056516764" targetNodeId="kdzh.6592112598314586626" />
                </node>
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tp25.LinkRefExpression" typeId="tp25.1226359078165" id="4034578608468929756" nodeInfo="nn">
                <link role="conceptDeclaration" roleId="tp25.1226359078166" targetNodeId="kdzh.1500819558095907805" resolveInfo="BuildMps_Group" />
                <link role="linkDeclaration" roleId="tp25.1226359192215" targetNodeId="kdzh.1500819558095907806" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root type="tp1t.ConceptConstraints" typeId="tp1t.1213093968558" id="6503355885715456079" nodeInfo="ng">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="Aspect" />
    <link role="concept" roleId="tp1t.1213093996982" targetNodeId="kdzh.6503355885715333289" resolveInfo="BuildMpsAspect" />
    <node role="canBeChild" roleId="tp1t.1213106463729" type="tp1t.ConstraintFunction_CanBeAChild" typeId="tp1t.1202989531578" id="6503355885715456080" nodeInfo="nn">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="6503355885715456081" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6503355885715456150" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.OrExpression" typeId="tpee.1080223426719" id="6503355885715456151" nodeInfo="nn">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6503355885715456152" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3765087453701017573" nodeInfo="nn">
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3765087453701020456" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="t3eg.~SAbstractConcept%dgetQualifiedName()%cjava%dlang%dString" resolveInfo="getQualifiedName" />
                </node>
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6503355885715456153" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tp25.SemanticDowncastExpression" typeId="tp25.1145404486709" id="6503355885715456154" nodeInfo="nn">
                    <node role="leftExpression" roleId="tp25.1145404616321" type="tp1t.ConstraintFunctionParameter_parentNode" typeId="tp1t.1202989658459" id="6503355885715456181" nodeInfo="nn" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6503355885715456156" nodeInfo="nn">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ec5m.~SNode%dgetConcept()%corg%djetbrains%dmps%dopenapi%dlanguage%dSConcept" resolveInfo="getConcept" />
                  </node>
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6503355885715456157" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dstartsWith(java%dlang%dString)%cboolean" resolveInfo="startsWith" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6503355885715456158" nodeInfo="nn">
                  <property name="value" nameId="tpee.1070475926801" value="jetbrains.mps.lang.generator" />
                </node>
              </node>
            </node>
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.AndExpression" typeId="tpee.1080120340718" id="6503355885715456159" nodeInfo="nn">
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6503355885715456160" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6503355885715456161" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="6503355885715456162" nodeInfo="nn">
                    <link role="concept" roleId="tp25.1140138128738" targetNodeId="3ior.5617550519002745363" resolveInfo="BuildProject" />
                    <node role="leftExpression" roleId="tp25.1140138123956" type="tp1t.ConstraintFunctionParameter_parentNode" typeId="tp1t.1202989658459" id="6503355885715456180" nodeInfo="nn" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="6503355885715456164" nodeInfo="nn">
                    <link role="link" roleId="tp25.1138056546658" targetNodeId="3ior.6647099934206700656" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp2q.AnyOperation" typeId="tp2q.1235566554328" id="6503355885715456165" nodeInfo="nn">
                  <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="6503355885715456166" nodeInfo="nn">
                    <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="6503355885715456167" nodeInfo="sn">
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6503355885715456168" nodeInfo="nn">
                        <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6503355885715456169" nodeInfo="nn">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3021153905151399470" nodeInfo="nn">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6503355885715456173" resolveInfo="it" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="6503355885715456171" nodeInfo="nn">
                            <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="6503355885715456172" nodeInfo="nn">
                              <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="kdzh.868032131020265945" resolveInfo="BuildMPSPlugin" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="6503355885715456173" nodeInfo="ig">
                      <property name="name" nameId="tpck.1169194664001" value="it" />
                      <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="6503355885715456174" nodeInfo="in" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6503355885715456175" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tp1t.ConstraintFunctionParameter_parentNode" typeId="tp1t.1202989658459" id="6503355885715456179" nodeInfo="nn" />
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="6503355885715456177" nodeInfo="nn">
                  <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="6503355885715456178" nodeInfo="nn">
                    <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="3ior.5617550519002745363" resolveInfo="BuildProject" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root type="tp1t.ConceptConstraints" typeId="tp1t.1213093968558" id="5507251971038967782" nodeInfo="ng">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="Project" />
    <link role="concept" roleId="tp1t.1213093996982" targetNodeId="kdzh.5507251971038816436" resolveInfo="BuildMps_Generator" />
    <node role="canBeChild" roleId="tp1t.1213106463729" type="tp1t.ConstraintFunction_CanBeAChild" typeId="tp1t.1202989531578" id="5507251971038967783" nodeInfo="nn">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="5507251971038967784" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="5507251971038968537" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5507251971038968538" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="pnode" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="5507251971038968539" nodeInfo="in" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.TernaryOperatorExpression" typeId="tpee.1163668896201" id="5507251971038968540" nodeInfo="nn">
              <node role="ifTrue" roleId="tpee.1163668922816" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5507251971038968541" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tp1t.ConstraintFunctionParameter_parentNode" typeId="tp1t.1202989658459" id="5507251971038968542" nodeInfo="nn" />
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetParentOperation" typeId="tp25.1139613262185" id="5507251971038968543" nodeInfo="nn" />
              </node>
              <node role="ifFalse" roleId="tpee.1163668934364" type="tp1t.ConstraintFunctionParameter_parentNode" typeId="tp1t.1202989658459" id="5507251971038968544" nodeInfo="nn" />
              <node role="condition" roleId="tpee.1163668914799" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5507251971038968545" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tp1t.ConstraintFunctionParameter_parentNode" typeId="tp1t.1202989658459" id="5507251971038968546" nodeInfo="nn" />
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="5507251971038968547" nodeInfo="nn">
                  <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="5507251971038968548" nodeInfo="nn">
                    <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="kdzh.1500819558095907805" resolveInfo="BuildMps_Group" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5507251971038968549" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.OrExpression" typeId="tpee.1080223426719" id="9200313594504462718" nodeInfo="nn">
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9200313594504463836" nodeInfo="nn">
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="9200313594504467717" nodeInfo="nn">
                <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="9200313594504467722" nodeInfo="nn">
                  <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="kdzh.3189788309731840248" resolveInfo="BuildMps_Language" />
                </node>
              </node>
              <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="9200313594504463518" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5507251971038968538" resolveInfo="pnode" />
              </node>
            </node>
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="9200313594504461454" nodeInfo="nn">
              <node role="expression" roleId="tpee.1079359253376" type="tpee.OrExpression" typeId="tpee.1080223426719" id="9200313594504461455" nodeInfo="nn">
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9200313594504461456" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9200313594504461457" nodeInfo="nn">
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="9200313594504461458" nodeInfo="nn">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="t3eh.~SAbstractConcept%dgetQualifiedName()%cjava%dlang%dString" resolveInfo="getQualifiedName" />
                    </node>
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9200313594504461459" nodeInfo="nn">
                      <node role="operand" roleId="tpee.1197027771414" type="tp25.SemanticDowncastExpression" typeId="tp25.1145404486709" id="9200313594504461460" nodeInfo="nn">
                        <node role="leftExpression" roleId="tp25.1145404616321" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4265636116363112262" nodeInfo="nn">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5507251971038968538" resolveInfo="pnode" />
                        </node>
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="9200313594504461462" nodeInfo="nn">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ec5m.~SNode%dgetConcept()%corg%djetbrains%dmps%dopenapi%dlanguage%dSConcept" resolveInfo="getConcept" />
                      </node>
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="9200313594504461463" nodeInfo="nn">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dstartsWith(java%dlang%dString)%cboolean" resolveInfo="startsWith" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="9200313594504461464" nodeInfo="nn">
                      <property name="value" nameId="tpee.1070475926801" value="jetbrains.mps.lang.generator" />
                    </node>
                  </node>
                </node>
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.AndExpression" typeId="tpee.1080120340718" id="9200313594504461465" nodeInfo="nn">
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9200313594504461466" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9200313594504461467" nodeInfo="nn">
                      <node role="operand" roleId="tpee.1197027771414" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="9200313594504461468" nodeInfo="nn">
                        <link role="concept" roleId="tp25.1140138128738" targetNodeId="3ior.5617550519002745363" resolveInfo="BuildProject" />
                        <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4265636116363097833" nodeInfo="nn">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5507251971038968538" resolveInfo="pnode" />
                        </node>
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="9200313594504461470" nodeInfo="nn">
                        <link role="link" roleId="tp25.1138056546658" targetNodeId="3ior.6647099934206700656" />
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp2q.AnyOperation" typeId="tp2q.1235566554328" id="9200313594504461471" nodeInfo="nn">
                      <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="9200313594504461472" nodeInfo="nn">
                        <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="9200313594504461473" nodeInfo="sn">
                          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="9200313594504461474" nodeInfo="nn">
                            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9200313594504461475" nodeInfo="nn">
                              <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3021153905150339996" nodeInfo="nn">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="9200313594504461479" resolveInfo="it" />
                              </node>
                              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="9200313594504461477" nodeInfo="nn">
                                <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="9200313594504461478" nodeInfo="nn">
                                  <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="kdzh.868032131020265945" resolveInfo="BuildMPSPlugin" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="9200313594504461479" nodeInfo="ig">
                          <property name="name" nameId="tpck.1169194664001" value="it" />
                          <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="9200313594504461480" nodeInfo="in" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9200313594504461481" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4265636116363111099" nodeInfo="nn">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5507251971038968538" resolveInfo="pnode" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="9200313594504461483" nodeInfo="nn">
                      <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="9200313594504461484" nodeInfo="nn">
                        <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="3ior.5617550519002745363" resolveInfo="BuildProject" />
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
  </root>
</model>


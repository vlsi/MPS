<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:707b7eb5-6dae-4291-ab4d-8d1bac7cbc86(jetbrains.mps.build.mps.tests.generator.template.main@generator)">
  <persistence version="8" />
  <language namespace="b401a680-8325-4110-8fd3-84331ff25bef(jetbrains.mps.lang.generator)" />
  <language namespace="ceab5195-25ea-4f22-9b92-103b95ca8c0c(jetbrains.mps.lang.core)" />
  <language namespace="798100da-4f0a-421a-b991-71f8c50ce5d2(jetbrains.mps.build)" />
  <language namespace="0cf935df-4699-4e9c-a132-fa109541cba3(jetbrains.mps.build.mps)" />
  <language namespace="d7706f63-9be2-479c-a3da-ae92af1e64d5(jetbrains.mps.lang.generator.generationContext)" />
  <language namespace="479c7a8c-02f9-43b5-9139-d910cb22f298(jetbrains.mps.core.xml)" />
  <language namespace="698a8d22-a104-47a0-ba8d-10e3ec237f13(jetbrains.mps.build.workflow)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <import index="tnlc" modelUID="r:14f06230-41df-42af-9a25-81de46539bf1(jetbrains.mps.build.workflow.accessories)" version="-1" />
  <import index="tken" modelUID="r:38bad86e-d92c-4ea7-ad52-a111dc6c2457(jetbrains.mps.build.mps.util)" version="-1" />
  <import index="k7g3" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util(JDK/java.util@java_stub)" version="-1" />
  <import index="vbkb" modelUID="r:08f2b659-8469-4592-93bf-a6edb46ec86d(jetbrains.mps.build.behavior)" version="0" />
  <import index="3ior" modelUID="r:e9081cad-d8c3-45f2-b4ad-1dabd5ff82af(jetbrains.mps.build.structure)" version="2" />
  <import index="7kwb" modelUID="r:54537613-52b5-40a8-b223-e87f0960b04f(jetbrains.mps.build.mps.generator.template.main@generator)" version="-1" />
  <import index="kdzh" modelUID="r:0353b795-df17-4050-9687-ee47eeb7094f(jetbrains.mps.build.mps.structure)" version="1" />
  <import index="o3n2" modelUID="r:26eadcf0-f275-4e90-be37-e4432772a74d(jetbrains.mps.build.util)" version="0" />
  <import index="5tjl" modelUID="r:5315d75f-2eea-4bf2-899f-f3d94810cea5(jetbrains.mps.build.mps.tests.structure)" version="-1" />
  <import index="7f1d" modelUID="r:7bb3f1f1-7557-4f02-8802-5f9a48253a88(jetbrains.mps.build.mps.tests.behavior)" version="-1" />
  <import index="zc50" modelUID="r:3726dcc0-b53e-48d5-a1a1-933a30016b1b(jetbrains.mps.build.mps.tests.util)" version="-1" />
  <import index="g07" modelUID="r:fdebfc98-bbd7-4c50-8a8d-eda16da9406e(jetbrains.mps.build.generator.template.main@generator)" version="0" />
  <import index="54mp" modelUID="r:e6234636-faf1-4112-be6c-55df7ec7314a(jetbrains.mps.build.mps.tests.accessories)" version="-1" />
  <import index="8xvf" modelUID="r:ed179f4d-7cf2-479d-8348-50c1fc63b96a(jetbrains.mps.build.workflow.structure)" version="0" />
  <import index="tpf8" modelUID="r:00000000-0000-4000-0000-011c895902e8(jetbrains.mps.lang.generator.structure)" version="2" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="5" implicit="yes" />
  <import index="tp2c" modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" implicit="yes" />
  <import index="tp25" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" implicit="yes" />
  <import index="iuxj" modelUID="r:64db3a92-5968-4a73-b456-34504a2d97a6(jetbrains.mps.core.xml.structure)" version="2" implicit="yes" />
  <import index="tp3r" modelUID="r:00000000-0000-4000-0000-011c8959034b(jetbrains.mps.lang.quotation.structure)" version="0" implicit="yes" />
  <import index="tpf3" modelUID="r:00000000-0000-4000-0000-011c895902f3(jetbrains.mps.lang.generator.generationContext.structure)" version="0" implicit="yes" />
  <import index="tp2q" modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" implicit="yes" />
  <import index="e2lb" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" version="-1" implicit="yes" />
  <root type="tpf8.TemplateDeclaration" typeId="tpf8.1092059087312" id="165898112013011133" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="reduce_TestModules" />
    <link role="applicableConcept" roleId="tpf8.1168285871518" targetNodeId="5tjl.4560297596904469357" resolveInfo="BuildMpsLayout_TestModules" />
    <node role="contentNode" roleId="tpf8.1092060348987" type="3ior.BuildProject" typeId="3ior.5617550519002745363" id="165898112013011240" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="_project" />
      <node role="layout" roleId="3ior.5617550519002745372" type="3ior.BuildLayout" typeId="3ior.5617550519002745364" id="165898112013011242" nodeInfo="ng" />
      <node role="aspects" roleId="3ior.3542413272732620719" type="3ior.BuildCustomWorkflow" typeId="3ior.4701820937132281259" id="7459197473272824161" nodeInfo="ng">
        <node role="parts" roleId="3ior.4701820937132281260" type="8xvf.BwfTaskPart" typeId="8xvf.3961775458390032824" id="4005526075833655267" nodeInfo="ng">
          <link role="task" roleId="8xvf.3961775458390032825" targetNodeId="54mp.4005526075820145805" resolveInfo="module-tests" />
          <node role="additionalDependencies" roleId="8xvf.3961775458390352322" type="8xvf.BwfTaskDependency" typeId="8xvf.2769948622284574294" id="4005526075833669012" nodeInfo="ng">
            <link role="target" roleId="8xvf.2769948622284574295" targetNodeId="4005526075832886572" resolveInfo="test" />
          </node>
        </node>
        <node role="parts" roleId="3ior.4701820937132281260" type="8xvf.BwfTaskPart" typeId="8xvf.3961775458390032824" id="1154926500651944437" nodeInfo="ng">
          <link role="task" roleId="8xvf.3961775458390032825" targetNodeId="4005526075832886572" resolveInfo="test" />
          <node role="additionalDependencies" roleId="8xvf.3961775458390352322" type="8xvf.BwfTaskDependency" typeId="8xvf.2769948622284574294" id="1154926500651962388" nodeInfo="ng">
            <link role="target" roleId="8xvf.2769948622284574295" targetNodeId="tnlc.4701820937132277082" resolveInfo="assemble" />
          </node>
        </node>
        <node role="parts" roleId="3ior.4701820937132281260" type="8xvf.BwfTask" typeId="8xvf.2769948622284546675" id="4005526075832886572" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="test" />
          <node role="subTasks" roleId="8xvf.2769948622284546679" type="8xvf.BwfSubTask" typeId="8xvf.2769948622284546677" id="7459197473272825007" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="runModuleTestSuite" />
            <node role="statements" roleId="8xvf.2769948622284606050" type="8xvf.BwfAntStatement" typeId="8xvf.2769948622284768359" id="4608161086082544686" nodeInfo="ng">
              <node role="element" roleId="8xvf.2769948622284768360" type="iuxj.XmlElement" typeId="iuxj.6666499814681415858" id="4608161086082555156" nodeInfo="ng">
                <property name="tagName" nameId="iuxj.6666499814681415862" value="path" />
                <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.VarMacro" typeId="tpf8.5015072279636464462" id="4608161086082556978" nodeInfo="ng">
                  <property name="name" nameId="tpck.1169194664001" value="modules" />
                  <node role="value" roleId="tpf8.5015072279636624596" type="tpf8.VarMacro_ValueQuery" typeId="tpf8.5015072279636592410" id="4608161086082556980" nodeInfo="nn">
                    <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="4608161086082556982" nodeInfo="sn">
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3944198881075836602" nodeInfo="nn">
                        <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5396787071145109570" nodeInfo="nn">
                          <node role="operation" roleId="tpee.1197027833540" type="tp2q.SelectOperation" typeId="tp2q.1202128969694" id="5396787071145118334" nodeInfo="nn">
                            <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="5396787071145118336" nodeInfo="nn">
                              <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="5396787071145118337" nodeInfo="sn">
                                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5396787071145202297" nodeInfo="nn">
                                  <node role="expression" roleId="tpee.1068580123156" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="5396787071145232929" nodeInfo="nn">
                                    <link role="concept" roleId="tp25.1140138128738" targetNodeId="kdzh.322010710375871467" resolveInfo="BuildMps_AbstractModule" />
                                    <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="5396787071145203663" nodeInfo="nn">
                                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="o3n2.6547494638219491288" resolveInfo="getOriginalNode" />
                                      <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="o3n2.4640279023716659260" resolveInfo="DependenciesHelper" />
                                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="5396787071145205086" nodeInfo="nn">
                                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5396787071145118338" resolveInfo="it" />
                                      </node>
                                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpf3.TemplateFunctionParameter_generationContext" typeId="tpf3.1216860049635" id="5396787071145210130" nodeInfo="nn" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="5396787071145118338" nodeInfo="ig">
                                <property name="name" nameId="tpck.1169194664001" value="it" />
                                <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="5396787071145118339" nodeInfo="in" />
                              </node>
                            </node>
                          </node>
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3944198881075889495" nodeInfo="nn">
                            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3944198881075893988" nodeInfo="nn">
                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="tken.2761855734069038629" resolveInfo="getAllModules" />
                            </node>
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3944198881075837940" nodeInfo="nn">
                              <node role="operation" roleId="tpee.1197027833540" type="tpf3.GenerationContextOp_VarRef" typeId="tpf3.2721957369897614808" id="4005526075833490425" nodeInfo="nn">
                                <link role="varmacro" roleId="tpf3.2721957369897614810" targetNodeId="4005526075833130406" resolveInfo="closure" />
                              </node>
                              <node role="operand" roleId="tpee.1197027771414" type="tpf3.TemplateFunctionParameter_generationContext" typeId="tpf3.1216860049635" id="3944198881075836601" nodeInfo="nn" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="type" roleId="tpf8.5015072279636624635" type="tp2q.SequenceType" typeId="tp2q.1151689724996" id="4608161086085111857" nodeInfo="in">
                    <node role="elementType" roleId="tp2q.1151689745422" type="tp25.SNodeType" typeId="tp25.1138055754698" id="4608161086085111858" nodeInfo="in">
                      <link role="concept" roleId="tp25.1138405853777" targetNodeId="kdzh.322010710375871467" resolveInfo="BuildMps_AbstractModule" />
                    </node>
                  </node>
                </node>
                <node role="content" roleId="iuxj.1622293396948928802" type="iuxj.XmlElement" typeId="iuxj.6666499814681415858" id="4608161086082555764" nodeInfo="ng">
                  <property name="shortEmptyNotation" nameId="iuxj.6999033275467544021" value="true" />
                  <property name="tagName" nameId="iuxj.6666499814681415862" value="pathelement" />
                  <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.LoopMacro" typeId="tpf8.1118786554307" id="4608161086082595436" nodeInfo="nn">
                    <node role="sourceNodesQuery" roleId="tpf8.1167952069335" type="tpf8.SourceSubstituteMacro_SourceNodesQuery" typeId="tpf8.1167951910403" id="4608161086082595438" nodeInfo="nn">
                      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="4608161086082595440" nodeInfo="sn">
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2887318893690694198" nodeInfo="nn">
                          <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="2887318893690696433" nodeInfo="nn">
                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="tken.2887318893681862312" resolveInfo="findModules" />
                            <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="tken.2887318893673144002" resolveInfo="ModuleFinder" />
                            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4608161086082768733" nodeInfo="nn">
                              <node role="operation" roleId="tpee.1197027833540" type="tpf3.GenerationContextOp_VarRef" typeId="tpf3.2721957369897614808" id="4608161086085031084" nodeInfo="nn">
                                <link role="varmacro" roleId="tpf3.2721957369897614810" targetNodeId="4608161086082556978" resolveInfo="modules" />
                              </node>
                              <node role="operand" roleId="tpee.1197027771414" type="tpf3.TemplateFunctionParameter_generationContext" typeId="tpf3.1216860049635" id="4608161086085003800" nodeInfo="nn" />
                            </node>
                            <node role="actualArgument" roleId="tpee.1068499141038" type="tpf3.TemplateFunctionParameter_generationContext" typeId="tpf3.1216860049635" id="2887318893690703961" nodeInfo="nn" />
                            <node role="actualArgument" roleId="tpee.1068499141038" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="2887318893690708756" nodeInfo="nn" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="attributes" roleId="iuxj.6666499814681415861" type="iuxj.XmlAttribute" typeId="iuxj.6666499814681447923" id="4608161086082556969" nodeInfo="ng">
                    <property name="attrName" nameId="iuxj.6666499814681447926" value="location" />
                    <node role="value" roleId="iuxj.6666499814681541918" type="iuxj.XmlTextValue" typeId="iuxj.6666499814681541919" id="4608161086082556971" nodeInfo="ng">
                      <property name="text" nameId="iuxj.6666499814681541920" value="lib.module.location" />
                      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.PropertyMacro" typeId="tpf8.1087833241328" id="4608161086085620430" nodeInfo="nn">
                        <property name="propertyName" nameId="tpck.1757699476691236117" value="text" />
                        <node role="propertyValueFunction" roleId="tpf8.1167756362303" type="tpf8.PropertyMacro_GetPropertyValue" typeId="tpf8.1167756080639" id="4608161086085620431" nodeInfo="nn">
                          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="4608161086085620432" nodeInfo="sn">
                            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4608161086085621494" nodeInfo="nn">
                              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4608161086085632886" nodeInfo="nn">
                                <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="4608161086085621493" nodeInfo="nn" />
                                <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="4608161086086010518" nodeInfo="nn">
                                  <link role="property" roleId="tp25.1138056395725" targetNodeId="kdzh.978600701690054695" resolveInfo="path" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="attributes" roleId="iuxj.6666499814681415861" type="iuxj.XmlAttribute" typeId="iuxj.6666499814681447923" id="4608161086082555755" nodeInfo="ng">
                  <property name="attrName" nameId="iuxj.6666499814681447926" value="id" />
                  <node role="value" roleId="iuxj.6666499814681541918" type="iuxj.XmlTextValue" typeId="iuxj.6666499814681541919" id="4608161086082555757" nodeInfo="ng">
                    <property name="text" nameId="iuxj.6666499814681541920" value="mps.libraries.path" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statements" roleId="8xvf.2769948622284606050" type="8xvf.BwfAntStatement" typeId="8xvf.2769948622284768359" id="4608161086085336581" nodeInfo="ng">
              <node role="element" roleId="8xvf.2769948622284768360" type="iuxj.XmlElement" typeId="iuxj.6666499814681415858" id="4608161086085410435" nodeInfo="ng">
                <property name="shortEmptyNotation" nameId="iuxj.6999033275467544021" value="true" />
                <property name="tagName" nameId="iuxj.6666499814681415862" value="pathconvert" />
                <node role="attributes" roleId="iuxj.6666499814681415861" type="iuxj.XmlAttribute" typeId="iuxj.6666499814681447923" id="4608161086085411249" nodeInfo="ng">
                  <property name="attrName" nameId="iuxj.6666499814681447926" value="pathsep" />
                  <node role="value" roleId="iuxj.6666499814681541918" type="iuxj.XmlTextValue" typeId="iuxj.6666499814681541919" id="4608161086085411251" nodeInfo="ng">
                    <property name="text" nameId="iuxj.6666499814681541920" value="${path.separator}" />
                  </node>
                </node>
                <node role="attributes" roleId="iuxj.6666499814681415861" type="iuxj.XmlAttribute" typeId="iuxj.6666499814681447923" id="4608161086085412881" nodeInfo="ng">
                  <property name="attrName" nameId="iuxj.6666499814681447926" value="property" />
                  <node role="value" roleId="iuxj.6666499814681541918" type="iuxj.XmlTextValue" typeId="iuxj.6666499814681541919" id="4608161086085412885" nodeInfo="ng">
                    <property name="text" nameId="iuxj.6666499814681541920" value="mps.libraries.path.string" />
                  </node>
                </node>
                <node role="attributes" roleId="iuxj.6666499814681415861" type="iuxj.XmlAttribute" typeId="iuxj.6666499814681447923" id="4608161086085412893" nodeInfo="ng">
                  <property name="attrName" nameId="iuxj.6666499814681447926" value="refid" />
                  <node role="value" roleId="iuxj.6666499814681541918" type="iuxj.XmlTextValue" typeId="iuxj.6666499814681541919" id="4608161086085413716" nodeInfo="ng">
                    <property name="text" nameId="iuxj.6666499814681541920" value="mps.libraries.path" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statements" roleId="8xvf.2769948622284606050" type="8xvf.BwfAntStatement" typeId="8xvf.2769948622284768359" id="3944198881066876598" nodeInfo="ng">
              <node role="element" roleId="8xvf.2769948622284768360" type="iuxj.XmlElement" typeId="iuxj.6666499814681415858" id="3944198881066888479" nodeInfo="ng">
                <property name="tagName" nameId="iuxj.6666499814681415862" value="path" />
                <node role="content" roleId="iuxj.1622293396948928802" type="iuxj.XmlElement" typeId="iuxj.6666499814681415858" id="3944198881066888490" nodeInfo="ng">
                  <property name="shortEmptyNotation" nameId="iuxj.6999033275467544021" value="true" />
                  <property name="tagName" nameId="iuxj.6666499814681415862" value="pathelement" />
                  <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.LoopMacro" typeId="tpf8.1118786554307" id="3944198881066888500" nodeInfo="nn">
                    <node role="sourceNodesQuery" roleId="tpf8.1167952069335" type="tpf8.SourceSubstituteMacro_SourceNodesQuery" typeId="tpf8.1167951910403" id="3944198881066888502" nodeInfo="nn">
                      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="3944198881066888504" nodeInfo="sn">
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3944198881067547299" nodeInfo="nn">
                          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3944198881067732768" nodeInfo="nn">
                            <node role="operation" roleId="tpee.1197027833540" type="tp2q.SelectOperation" typeId="tp2q.1202128969694" id="3944198881067741140" nodeInfo="nn">
                              <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="3944198881067741142" nodeInfo="nn">
                                <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="3944198881067741143" nodeInfo="sn">
                                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3944198881067742400" nodeInfo="nn">
                                    <node role="expression" roleId="tpee.1068580123156" type="tp3r.NodeBuilder" typeId="tp3r.5455284157993863837" id="3944198881067742398" nodeInfo="nn">
                                      <node role="quotedNode" roleId="tp3r.5455284157993863838" type="tp3r.NodeBuilderNode" typeId="tp3r.5455284157993863840" id="3944198881067743646" nodeInfo="nn">
                                        <link role="concept" roleId="tp3r.5455284157993910961" targetNodeId="kdzh.978600701690054692" resolveInfo="GeneratorInternal_String" />
                                        <node role="values" roleId="tp3r.5455284157993911099" type="tp3r.NodeBuilderInitProperty" typeId="tp3r.5455284157993911077" id="3944198881067744906" nodeInfo="ng">
                                          <link role="property" roleId="tp3r.5455284157993911078" targetNodeId="kdzh.978600701690054695" resolveInfo="path" />
                                          <node role="expression" roleId="tp3r.5455284157993911094" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3944198881067746174" nodeInfo="nn">
                                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3944198881067741144" resolveInfo="it" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="3944198881067741144" nodeInfo="ig">
                                  <property name="name" nameId="tpck.1169194664001" value="it" />
                                  <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="3944198881067741145" nodeInfo="in" />
                                </node>
                              </node>
                            </node>
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3944198881067557935" nodeInfo="nn">
                              <node role="operation" roleId="tpee.1197027833540" type="tp2q.AsSequenceOperation" typeId="tp2q.1240325842691" id="3944198881067672650" nodeInfo="nn" />
                              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3944198881067548347" nodeInfo="nn">
                                <node role="operation" roleId="tpee.1197027833540" type="tpf3.GenerationContextOp_VarRef" typeId="tpf3.2721957369897614808" id="4005526075833499399" nodeInfo="nn">
                                  <link role="varmacro" roleId="tpf3.2721957369897614810" targetNodeId="4005526075833129158" resolveInfo="requiredPlugins" />
                                </node>
                                <node role="operand" roleId="tpee.1197027771414" type="tpf3.TemplateFunctionParameter_generationContext" typeId="tpf3.1216860049635" id="3944198881067547298" nodeInfo="nn" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="attributes" roleId="iuxj.6666499814681415861" type="iuxj.XmlAttribute" typeId="iuxj.6666499814681447923" id="3944198881066888494" nodeInfo="ng">
                    <property name="attrName" nameId="iuxj.6666499814681447926" value="location" />
                    <node role="value" roleId="iuxj.6666499814681541918" type="iuxj.XmlTextValue" typeId="iuxj.6666499814681541919" id="3944198881066888496" nodeInfo="ng">
                      <property name="text" nameId="iuxj.6666499814681541920" value="plugin.location" />
                      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.PropertyMacro" typeId="tpf8.1087833241328" id="3944198881067747475" nodeInfo="nn">
                        <property name="propertyName" nameId="tpck.1757699476691236117" value="text" />
                        <node role="propertyValueFunction" roleId="tpf8.1167756362303" type="tpf8.PropertyMacro_GetPropertyValue" typeId="tpf8.1167756080639" id="3944198881067747478" nodeInfo="nn">
                          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="3944198881067747479" nodeInfo="sn">
                            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3944198881067747485" nodeInfo="nn">
                              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3944198881067747480" nodeInfo="nn">
                                <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="3944198881067747483" nodeInfo="nn">
                                  <link role="property" roleId="tp25.1138056395725" targetNodeId="kdzh.978600701690054695" resolveInfo="path" />
                                </node>
                                <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="3944198881067747484" nodeInfo="nn" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="attributes" roleId="iuxj.6666499814681415861" type="iuxj.XmlAttribute" typeId="iuxj.6666499814681447923" id="3944198881066888481" nodeInfo="ng">
                  <property name="attrName" nameId="iuxj.6666499814681447926" value="id" />
                  <node role="value" roleId="iuxj.6666499814681541918" type="iuxj.XmlTextValue" typeId="iuxj.6666499814681541919" id="3944198881066888483" nodeInfo="ng">
                    <property name="text" nameId="iuxj.6666499814681541920" value="mps.plugins.path" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statements" roleId="8xvf.2769948622284606050" type="8xvf.BwfAntStatement" typeId="8xvf.2769948622284768359" id="3944198881067824144" nodeInfo="ng">
              <node role="element" roleId="8xvf.2769948622284768360" type="iuxj.XmlElement" typeId="iuxj.6666499814681415858" id="3944198881067850070" nodeInfo="ng">
                <property name="shortEmptyNotation" nameId="iuxj.6999033275467544021" value="true" />
                <property name="tagName" nameId="iuxj.6666499814681415862" value="pathconvert" />
                <node role="attributes" roleId="iuxj.6666499814681415861" type="iuxj.XmlAttribute" typeId="iuxj.6666499814681447923" id="3944198881067850072" nodeInfo="ng">
                  <property name="attrName" nameId="iuxj.6666499814681447926" value="pathsep" />
                  <node role="value" roleId="iuxj.6666499814681541918" type="iuxj.XmlTextValue" typeId="iuxj.6666499814681541919" id="3944198881067850769" nodeInfo="ng">
                    <property name="text" nameId="iuxj.6666499814681541920" value="${path.separator}" />
                  </node>
                </node>
                <node role="attributes" roleId="iuxj.6666499814681415861" type="iuxj.XmlAttribute" typeId="iuxj.6666499814681447923" id="3944198881067850775" nodeInfo="ng">
                  <property name="attrName" nameId="iuxj.6666499814681447926" value="property" />
                  <node role="value" roleId="iuxj.6666499814681541918" type="iuxj.XmlTextValue" typeId="iuxj.6666499814681541919" id="3944198881067850779" nodeInfo="ng">
                    <property name="text" nameId="iuxj.6666499814681541920" value="mps.plugins.path.string" />
                  </node>
                </node>
                <node role="attributes" roleId="iuxj.6666499814681415861" type="iuxj.XmlAttribute" typeId="iuxj.6666499814681447923" id="3944198881067850781" nodeInfo="ng">
                  <property name="attrName" nameId="iuxj.6666499814681447926" value="refid" />
                  <node role="value" roleId="iuxj.6666499814681541918" type="iuxj.XmlTextValue" typeId="iuxj.6666499814681541919" id="3944198881067850787" nodeInfo="ng">
                    <property name="text" nameId="iuxj.6666499814681541920" value="mps.plugins.path" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statements" roleId="8xvf.2769948622284606050" type="8xvf.BwfAntStatement" typeId="8xvf.2769948622284768359" id="4608161086085482151" nodeInfo="ng">
              <node role="element" roleId="8xvf.2769948622284768360" type="iuxj.XmlElement" typeId="iuxj.6666499814681415858" id="4608161086085543467" nodeInfo="ng">
                <property name="tagName" nameId="iuxj.6666499814681415862" value="path" />
                <node role="content" roleId="iuxj.1622293396948928802" type="iuxj.XmlElement" typeId="iuxj.6666499814681415858" id="4608161086085543478" nodeInfo="ng">
                  <property name="shortEmptyNotation" nameId="iuxj.6999033275467544021" value="true" />
                  <property name="tagName" nameId="iuxj.6666499814681415862" value="pathelement" />
                  <node role="attributes" roleId="iuxj.6666499814681415861" type="iuxj.XmlAttribute" typeId="iuxj.6666499814681447923" id="4608161086086016247" nodeInfo="ng">
                    <property name="attrName" nameId="iuxj.6666499814681447926" value="location" />
                    <node role="value" roleId="iuxj.6666499814681541918" type="iuxj.XmlTextValue" typeId="iuxj.6666499814681541919" id="4608161086086019482" nodeInfo="ng">
                      <property name="text" nameId="iuxj.6666499814681541920" value="test.module.location" />
                      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.PropertyMacro" typeId="tpf8.1087833241328" id="4608161086086019484" nodeInfo="nn">
                        <property name="propertyName" nameId="tpck.1757699476691236117" value="text" />
                        <node role="propertyValueFunction" roleId="tpf8.1167756362303" type="tpf8.PropertyMacro_GetPropertyValue" typeId="tpf8.1167756080639" id="4608161086086019487" nodeInfo="nn">
                          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="4608161086086019488" nodeInfo="sn">
                            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4608161086086019494" nodeInfo="nn">
                              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4608161086086019489" nodeInfo="nn">
                                <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="2887318893681952293" nodeInfo="nn">
                                  <link role="property" roleId="tp25.1138056395725" targetNodeId="kdzh.978600701690054695" resolveInfo="path" />
                                </node>
                                <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="4608161086086019493" nodeInfo="nn" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.LoopMacro" typeId="tpf8.1118786554307" id="4608161086085543484" nodeInfo="nn">
                    <node role="sourceNodesQuery" roleId="tpf8.1167952069335" type="tpf8.SourceSubstituteMacro_SourceNodesQuery" typeId="tpf8.1167951910403" id="4608161086085543486" nodeInfo="nn">
                      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="4608161086085543488" nodeInfo="sn">
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2887318893681833888" nodeInfo="nn">
                          <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="2887318893681883837" nodeInfo="nn">
                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="tken.2887318893681862312" resolveInfo="findModules" />
                            <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="tken.2887318893673144002" resolveInfo="ModuleFinder" />
                            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4608161086085544695" nodeInfo="nn">
                              <node role="operation" roleId="tpee.1197027833540" type="tp2q.TranslateOperation" typeId="tp2q.1201792049884" id="4608161086085544696" nodeInfo="nn">
                                <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="4608161086085544697" nodeInfo="nn">
                                  <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="4608161086085544698" nodeInfo="sn">
                                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4608161086085544699" nodeInfo="nn">
                                      <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4608161086085544700" nodeInfo="nn">
                                        <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="2887318893681183035" nodeInfo="nn">
                                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4608161086085544706" resolveInfo="it" />
                                        </node>
                                        <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="4608161086085544701" nodeInfo="nn">
                                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="7f1d.4560297596904469651" resolveInfo="getModules" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="4608161086085544706" nodeInfo="ig">
                                    <property name="name" nameId="tpck.1169194664001" value="it" />
                                    <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="4608161086085544707" nodeInfo="in" />
                                  </node>
                                </node>
                              </node>
                              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4608161086085544708" nodeInfo="nn">
                                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="4608161086085544709" nodeInfo="nn">
                                  <link role="link" roleId="tp25.1138056546658" targetNodeId="5tjl.4560297596904469360" />
                                </node>
                                <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="4608161086085544710" nodeInfo="nn" />
                              </node>
                            </node>
                            <node role="actualArgument" roleId="tpee.1068499141038" type="tpf3.TemplateFunctionParameter_generationContext" typeId="tpf3.1216860049635" id="2887318893681908769" nodeInfo="nn" />
                            <node role="actualArgument" roleId="tpee.1068499141038" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="2887318893681917114" nodeInfo="nn" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="attributes" roleId="iuxj.6666499814681415861" type="iuxj.XmlAttribute" typeId="iuxj.6666499814681447923" id="4608161086085543469" nodeInfo="ng">
                  <property name="attrName" nameId="iuxj.6666499814681447926" value="id" />
                  <node role="value" roleId="iuxj.6666499814681541918" type="iuxj.XmlTextValue" typeId="iuxj.6666499814681541919" id="4608161086085543471" nodeInfo="ng">
                    <property name="text" nameId="iuxj.6666499814681541920" value="mps.tests.path" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statements" roleId="8xvf.2769948622284606050" type="8xvf.BwfAntStatement" typeId="8xvf.2769948622284768359" id="4608161086086021468" nodeInfo="ng">
              <node role="element" roleId="8xvf.2769948622284768360" type="iuxj.XmlElement" typeId="iuxj.6666499814681415858" id="4608161086086021469" nodeInfo="ng">
                <property name="shortEmptyNotation" nameId="iuxj.6999033275467544021" value="true" />
                <property name="tagName" nameId="iuxj.6666499814681415862" value="pathconvert" />
                <node role="attributes" roleId="iuxj.6666499814681415861" type="iuxj.XmlAttribute" typeId="iuxj.6666499814681447923" id="4608161086086021470" nodeInfo="ng">
                  <property name="attrName" nameId="iuxj.6666499814681447926" value="pathsep" />
                  <node role="value" roleId="iuxj.6666499814681541918" type="iuxj.XmlTextValue" typeId="iuxj.6666499814681541919" id="4608161086086021471" nodeInfo="ng">
                    <property name="text" nameId="iuxj.6666499814681541920" value="${path.separator}" />
                  </node>
                </node>
                <node role="attributes" roleId="iuxj.6666499814681415861" type="iuxj.XmlAttribute" typeId="iuxj.6666499814681447923" id="4608161086086021472" nodeInfo="ng">
                  <property name="attrName" nameId="iuxj.6666499814681447926" value="property" />
                  <node role="value" roleId="iuxj.6666499814681541918" type="iuxj.XmlTextValue" typeId="iuxj.6666499814681541919" id="4608161086086021473" nodeInfo="ng">
                    <property name="text" nameId="iuxj.6666499814681541920" value="mps.tests.path.string" />
                  </node>
                </node>
                <node role="attributes" roleId="iuxj.6666499814681415861" type="iuxj.XmlAttribute" typeId="iuxj.6666499814681447923" id="4608161086086021474" nodeInfo="ng">
                  <property name="attrName" nameId="iuxj.6666499814681447926" value="refid" />
                  <node role="value" roleId="iuxj.6666499814681541918" type="iuxj.XmlTextValue" typeId="iuxj.6666499814681541919" id="4608161086086021475" nodeInfo="ng">
                    <property name="text" nameId="iuxj.6666499814681541920" value="mps.tests.path" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statements" roleId="8xvf.2769948622284606050" type="8xvf.BwfAntStatement" typeId="8xvf.2769948622284768359" id="7459197473272841016" nodeInfo="ng">
              <node role="element" roleId="8xvf.2769948622284768360" type="iuxj.XmlElement" typeId="iuxj.6666499814681415858" id="7459197473272841020" nodeInfo="ng">
                <property name="tagName" nameId="iuxj.6666499814681415862" value="junit" />
                <node role="attributes" roleId="iuxj.6666499814681415861" type="iuxj.XmlAttribute" typeId="iuxj.6666499814681447923" id="7459197473272964315" nodeInfo="ng">
                  <property name="attrName" nameId="iuxj.6666499814681447926" value="showoutput" />
                  <node role="value" roleId="iuxj.6666499814681541918" type="iuxj.XmlTextValue" typeId="iuxj.6666499814681541919" id="7459197473272964319" nodeInfo="ng">
                    <property name="text" nameId="iuxj.6666499814681541920" value="true" />
                  </node>
                </node>
                <node role="attributes" roleId="iuxj.6666499814681415861" type="iuxj.XmlAttribute" typeId="iuxj.6666499814681447923" id="7459197473272969497" nodeInfo="ng">
                  <property name="attrName" nameId="iuxj.6666499814681447926" value="fork" />
                  <node role="value" roleId="iuxj.6666499814681541918" type="iuxj.XmlTextValue" typeId="iuxj.6666499814681541919" id="7459197473272969503" nodeInfo="ng">
                    <property name="text" nameId="iuxj.6666499814681541920" value="true" />
                  </node>
                </node>
                <node role="attributes" roleId="iuxj.6666499814681415861" type="iuxj.XmlAttribute" typeId="iuxj.6666499814681447923" id="2978710270754136346" nodeInfo="ng">
                  <property name="attrName" nameId="iuxj.6666499814681447926" value="haltonfailure" />
                  <node role="value" roleId="iuxj.6666499814681541918" type="iuxj.XmlTextValue" typeId="iuxj.6666499814681541919" id="2978710270754140280" nodeInfo="ng">
                    <property name="text" nameId="iuxj.6666499814681541920" value="${mps.junit.haltonfailure}" />
                    <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.PropertyMacro" typeId="tpf8.1087833241328" id="7206546315287713491" nodeInfo="nn">
                      <property name="propertyName" nameId="tpck.1757699476691236117" value="text" />
                      <node role="propertyValueFunction" roleId="tpf8.1167756362303" type="tpf8.PropertyMacro_GetPropertyValue" typeId="tpf8.1167756080639" id="7206546315287713492" nodeInfo="nn">
                        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="7206546315287713493" nodeInfo="sn">
                          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="7206546315287699104" nodeInfo="nn">
                            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="7206546315287699105" nodeInfo="nr">
                              <property name="name" nameId="tpck.1169194664001" value="project" />
                              <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="7206546315287699106" nodeInfo="in">
                                <link role="concept" roleId="tp25.1138405853777" targetNodeId="3ior.5617550519002745363" resolveInfo="BuildProject" />
                              </node>
                              <node role="initializer" roleId="tpee.1068431790190" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="7206546315287699107" nodeInfo="nn">
                                <link role="concept" roleId="tp25.1140138128738" targetNodeId="3ior.5617550519002745363" resolveInfo="BuildProject" />
                                <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7206546315287699108" nodeInfo="nn">
                                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetContainingRootOperation" typeId="tp25.1171310072040" id="7206546315287699109" nodeInfo="nn" />
                                  <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="7206546315287699110" nodeInfo="nn" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="7206546315287638772" nodeInfo="nn">
                            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="7206546315287638773" nodeInfo="nr">
                              <property name="name" nameId="tpck.1169194664001" value="macros" />
                              <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7206546315287638766" nodeInfo="in">
                                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="o3n2.6547494638219723166" resolveInfo="MacroHelper" />
                              </node>
                              <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7206546315287638774" nodeInfo="nn">
                                <node role="operand" roleId="tpee.1197027771414" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="7206546315287638775" nodeInfo="nn">
                                  <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="7206546315287638776" nodeInfo="nn">
                                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="o3n2.6520682027040854657" resolveInfo="MacroHelper.MacroContext" />
                                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="7206546315287702293" nodeInfo="nn">
                                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7206546315287699105" resolveInfo="project" />
                                    </node>
                                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpf3.TemplateFunctionParameter_generationContext" typeId="tpf3.1216860049635" id="7206546315287638778" nodeInfo="nn" />
                                  </node>
                                </node>
                                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7206546315287638779" nodeInfo="nn">
                                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="o3n2.6520682027040854713" resolveInfo="getMacros" />
                                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="7206546315287638780" nodeInfo="nn" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="1880188600397202122" nodeInfo="nn">
                            <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="1880188600397202125" nodeInfo="sn">
                              <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="1880188600397210955" nodeInfo="nn">
                                <node role="expression" roleId="tpee.1068581517676" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1880188600397218803" nodeInfo="nn">
                                  <property name="value" nameId="tpee.1070475926801" value="false" />
                                </node>
                              </node>
                            </node>
                            <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1880188600397207335" nodeInfo="nn">
                              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1880188600397203594" nodeInfo="nn">
                                <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="1880188600397203122" nodeInfo="nn" />
                                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="1880188600397205337" nodeInfo="nn">
                                  <link role="link" roleId="tp25.1138056516764" targetNodeId="5tjl.7206546315286874030" />
                                </node>
                              </node>
                              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsNullOperation" typeId="tp25.1171999116870" id="1880188600397209958" nodeInfo="nn" />
                            </node>
                          </node>
                          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7206546315286953202" nodeInfo="nn">
                            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7206546315287286764" nodeInfo="nn">
                              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7206546315286953416" nodeInfo="nn">
                                <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="7206546315286953201" nodeInfo="nn" />
                                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="7206546315286955632" nodeInfo="nn">
                                  <link role="link" roleId="tp25.1138056516764" targetNodeId="5tjl.7206546315286874030" />
                                </node>
                              </node>
                              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="7206546315287313180" nodeInfo="nn">
                                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="vbkb.4380385936562005550" resolveInfo="getText" />
                                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="7206546315287642914" nodeInfo="nn">
                                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7206546315287638773" resolveInfo="macros" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="content" roleId="iuxj.1622293396948928802" type="iuxj.XmlElement" typeId="iuxj.6666499814681415858" id="7459197473272974690" nodeInfo="ng">
                  <property name="shortEmptyNotation" nameId="iuxj.6999033275467544021" value="true" />
                  <property name="tagName" nameId="iuxj.6666499814681415862" value="jvmarg" />
                  <node role="attributes" roleId="iuxj.6666499814681415861" type="iuxj.XmlAttribute" typeId="iuxj.6666499814681447923" id="7459197473272979873" nodeInfo="ng">
                    <property name="attrName" nameId="iuxj.6666499814681447926" value="value" />
                    <node role="value" roleId="iuxj.6666499814681541918" type="iuxj.XmlTextValue" typeId="iuxj.6666499814681541919" id="7459197473272979875" nodeInfo="ng">
                      <property name="text" nameId="iuxj.6666499814681541920" value="-ea" />
                    </node>
                  </node>
                </node>
                <node role="content" roleId="iuxj.1622293396948928802" type="iuxj.XmlElement" typeId="iuxj.6666499814681415858" id="7459197473272990232" nodeInfo="ng">
                  <property name="shortEmptyNotation" nameId="iuxj.6999033275467544021" value="true" />
                  <property name="tagName" nameId="iuxj.6666499814681415862" value="jvmarg" />
                  <node role="attributes" roleId="iuxj.6666499814681415861" type="iuxj.XmlAttribute" typeId="iuxj.6666499814681447923" id="7459197473272990233" nodeInfo="ng">
                    <property name="attrName" nameId="iuxj.6666499814681447926" value="value" />
                    <node role="value" roleId="iuxj.6666499814681541918" type="iuxj.XmlTextValue" typeId="iuxj.6666499814681541919" id="7459197473272990234" nodeInfo="ng">
                      <property name="text" nameId="iuxj.6666499814681541920" value="-Xss1024k" />
                    </node>
                  </node>
                </node>
                <node role="content" roleId="iuxj.1622293396948928802" type="iuxj.XmlElement" typeId="iuxj.6666499814681415858" id="7459197473272990242" nodeInfo="ng">
                  <property name="shortEmptyNotation" nameId="iuxj.6999033275467544021" value="true" />
                  <property name="tagName" nameId="iuxj.6666499814681415862" value="jvmarg" />
                  <node role="attributes" roleId="iuxj.6666499814681415861" type="iuxj.XmlAttribute" typeId="iuxj.6666499814681447923" id="7459197473272990243" nodeInfo="ng">
                    <property name="attrName" nameId="iuxj.6666499814681447926" value="value" />
                    <node role="value" roleId="iuxj.6666499814681541918" type="iuxj.XmlTextValue" typeId="iuxj.6666499814681541919" id="7459197473272990244" nodeInfo="ng">
                      <property name="text" nameId="iuxj.6666499814681541920" value="-Xmx1024m" />
                    </node>
                  </node>
                </node>
                <node role="content" roleId="iuxj.1622293396948928802" type="iuxj.XmlElement" typeId="iuxj.6666499814681415858" id="7459197473272990255" nodeInfo="ng">
                  <property name="shortEmptyNotation" nameId="iuxj.6999033275467544021" value="true" />
                  <property name="tagName" nameId="iuxj.6666499814681415862" value="jvmarg" />
                  <node role="attributes" roleId="iuxj.6666499814681415861" type="iuxj.XmlAttribute" typeId="iuxj.6666499814681447923" id="7459197473272990256" nodeInfo="ng">
                    <property name="attrName" nameId="iuxj.6666499814681447926" value="value" />
                    <node role="value" roleId="iuxj.6666499814681541918" type="iuxj.XmlTextValue" typeId="iuxj.6666499814681541919" id="7459197473272990257" nodeInfo="ng">
                      <property name="text" nameId="iuxj.6666499814681541920" value="-XX:MaxPermSize=256m" />
                    </node>
                  </node>
                </node>
                <node role="content" roleId="iuxj.1622293396948928802" type="iuxj.XmlElement" typeId="iuxj.6666499814681415858" id="7459197473272990271" nodeInfo="ng">
                  <property name="shortEmptyNotation" nameId="iuxj.6999033275467544021" value="true" />
                  <property name="tagName" nameId="iuxj.6666499814681415862" value="jvmarg" />
                  <node role="attributes" roleId="iuxj.6666499814681415861" type="iuxj.XmlAttribute" typeId="iuxj.6666499814681447923" id="7459197473272990272" nodeInfo="ng">
                    <property name="attrName" nameId="iuxj.6666499814681447926" value="value" />
                    <node role="value" roleId="iuxj.6666499814681541918" type="iuxj.XmlTextValue" typeId="iuxj.6666499814681541919" id="7459197473272990273" nodeInfo="ng">
                      <property name="text" nameId="iuxj.6666499814681541920" value="-XX:+HeapDumpOnOutOfMemoryError" />
                    </node>
                  </node>
                </node>
                <node role="content" roleId="iuxj.1622293396948928802" type="iuxj.XmlText" typeId="iuxj.1622293396948952339" id="7459197473272974686" nodeInfo="nn" />
                <node role="content" roleId="iuxj.1622293396948928802" type="iuxj.XmlElement" typeId="iuxj.6666499814681415858" id="7459197473273105418" nodeInfo="ng">
                  <property name="tagName" nameId="iuxj.6666499814681415862" value="classpath" />
                  <node role="content" roleId="iuxj.1622293396948928802" type="iuxj.XmlElement" typeId="iuxj.6666499814681415858" id="3944198881067771910" nodeInfo="ng">
                    <property name="tagName" nameId="iuxj.6666499814681415862" value="fileset" />
                    <node role="content" roleId="iuxj.1622293396948928802" type="iuxj.XmlElement" typeId="iuxj.6666499814681415858" id="3944198881067796113" nodeInfo="ng">
                      <property name="shortEmptyNotation" nameId="iuxj.6999033275467544021" value="true" />
                      <property name="tagName" nameId="iuxj.6666499814681415862" value="include" />
                      <node role="attributes" roleId="iuxj.6666499814681415861" type="iuxj.XmlAttribute" typeId="iuxj.6666499814681447923" id="3944198881067796117" nodeInfo="ng">
                        <property name="attrName" nameId="iuxj.6666499814681447926" value="name" />
                        <node role="value" roleId="iuxj.6666499814681541918" type="iuxj.XmlTextValue" typeId="iuxj.6666499814681541919" id="3944198881067796119" nodeInfo="ng">
                          <property name="text" nameId="iuxj.6666499814681541920" value="**/*.jar" />
                        </node>
                      </node>
                    </node>
                    <node role="attributes" roleId="iuxj.6666499814681415861" type="iuxj.XmlAttribute" typeId="iuxj.6666499814681447923" id="3944198881067795417" nodeInfo="ng">
                      <property name="attrName" nameId="iuxj.6666499814681447926" value="dir" />
                      <node role="value" roleId="iuxj.6666499814681541918" type="iuxj.XmlTextValue" typeId="iuxj.6666499814681541919" id="3944198881067795419" nodeInfo="ng">
                        <property name="text" nameId="iuxj.6666499814681541920" value="${artifacts.mps}/lib" />
                        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.PropertyMacro" typeId="tpf8.1087833241328" id="185990153988622848" nodeInfo="nn">
                          <property name="propertyName" nameId="tpck.1757699476691236117" value="text" />
                          <node role="propertyValueFunction" roleId="tpf8.1167756362303" type="tpf8.PropertyMacro_GetPropertyValue" typeId="tpf8.1167756080639" id="185990153988622954" nodeInfo="nn">
                            <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="185990153988622955" nodeInfo="sn">
                              <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="185990153991024586" nodeInfo="nn">
                                <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6984624797025347719" nodeInfo="nr">
                                  <property name="name" nameId="tpck.1169194664001" value="project" />
                                  <node role="initializer" roleId="tpee.1068431790190" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="6984624797025347720" nodeInfo="nn">
                                    <link role="concept" roleId="tp25.1140138128738" targetNodeId="3ior.5617550519002745363" resolveInfo="BuildProject" />
                                    <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6984624797025347721" nodeInfo="nn">
                                      <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="185990153991132868" nodeInfo="nn" />
                                      <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetContainingRootOperation" typeId="tp25.1171310072040" id="6984624797025347722" nodeInfo="nn" />
                                    </node>
                                  </node>
                                  <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="6984624797025347724" nodeInfo="in">
                                    <link role="concept" roleId="tp25.1138405853777" targetNodeId="3ior.5617550519002745363" resolveInfo="BuildProject" />
                                  </node>
                                </node>
                              </node>
                              <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="185990153991024725" nodeInfo="nn">
                                <node role="condition" roleId="tpee.1068580123160" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="185990153991033518" nodeInfo="nn">
                                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="185990153991034235" nodeInfo="nn" />
                                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="185990153991033034" nodeInfo="nn">
                                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6984624797025347719" resolveInfo="project" />
                                  </node>
                                </node>
                                <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="185990153991024728" nodeInfo="sn">
                                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="185990153991034978" nodeInfo="nn">
                                    <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="185990153991035214" nodeInfo="nn">
                                      <node role="operation" roleId="tpee.1197027833540" type="tpf3.GenerationContextOp_ShowErrorMessage" typeId="tpf3.1217960179967" id="185990153991037262" nodeInfo="nn">
                                        <node role="messageText" roleId="tpf3.1217960314448" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="185990153991038010" nodeInfo="nn">
                                          <property name="value" nameId="tpee.1070475926801" value="Context project is null" />
                                        </node>
                                        <node role="referenceNode" roleId="tpf3.1217960407512" type="tpee.VariableReference" typeId="tpee.1068498886296" id="185990153991046301" nodeInfo="nn">
                                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6984624797025347719" resolveInfo="project" />
                                        </node>
                                      </node>
                                      <node role="operand" roleId="tpee.1197027771414" type="tpf3.TemplateFunctionParameter_generationContext" typeId="tpf3.1216860049635" id="185990153991034977" nodeInfo="nn" />
                                    </node>
                                  </node>
                                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="185990153991047070" nodeInfo="nn">
                                    <node role="expression" roleId="tpee.1068581517676" type="tpf8.TemplateFunctionParameter_templatePropertyValue" typeId="tpf8.1167756221419" id="185990153991047825" nodeInfo="nn" />
                                  </node>
                                </node>
                              </node>
                              <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3340252814672973529" nodeInfo="nn">
                                <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3340252814672973530" nodeInfo="nr">
                                  <property name="name" nameId="tpck.1169194664001" value="helper" />
                                  <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3340252814672973531" nodeInfo="in">
                                    <link role="classifier" roleId="tpee.1107535924139" targetNodeId="o3n2.4640279023716659260" resolveInfo="DependenciesHelper" />
                                  </node>
                                  <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="3340252814672973532" nodeInfo="nn">
                                    <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="3340252814672973533" nodeInfo="nn">
                                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="o3n2.4640279023716659262" resolveInfo="DependenciesHelper" />
                                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpf3.TemplateFunctionParameter_generationContext" typeId="tpf3.1216860049635" id="3340252814672973534" nodeInfo="nn" />
                                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="185990153991049757" nodeInfo="nn">
                                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6984624797025347719" resolveInfo="project" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3340252814672973536" nodeInfo="nn">
                                <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3340252814672973537" nodeInfo="nr">
                                  <property name="name" nameId="tpck.1169194664001" value="artifact" />
                                  <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="3340252814672973538" nodeInfo="in" />
                                  <node role="initializer" roleId="tpee.1068431790190" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3340252814672973539" nodeInfo="nn">
                                    <property name="value" nameId="tpee.1070475926801" value="mps-test-folder" />
                                  </node>
                                </node>
                              </node>
                              <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3340252814672973540" nodeInfo="nn">
                                <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3340252814672973541" nodeInfo="nr">
                                  <property name="name" nameId="tpck.1169194664001" value="mpsTestJar" />
                                  <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="3340252814672973542" nodeInfo="in">
                                    <link role="concept" roleId="tp25.1138405853777" targetNodeId="3ior.7128123785277710723" resolveInfo="BuildLayout_PathElement" />
                                  </node>
                                  <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3340252814672973543" nodeInfo="nn">
                                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3340252814672973544" nodeInfo="nn">
                                      <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4265636116363111396" nodeInfo="nn">
                                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3340252814672973530" resolveInfo="helper" />
                                      </node>
                                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3340252814672973546" nodeInfo="nn">
                                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="o3n2.6547494638219610796" resolveInfo="artifacts" />
                                      </node>
                                    </node>
                                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3340252814672973547" nodeInfo="nn">
                                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~Map%dget(java%dlang%dObject)%cjava%dlang%dObject" resolveInfo="get" />
                                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4265636116363091768" nodeInfo="nn">
                                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3340252814672973537" resolveInfo="artifact" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="3340252814672973549" nodeInfo="nn">
                                <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="3340252814672973550" nodeInfo="sn">
                                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="3340252814672973622" nodeInfo="nn">
                                    <node role="expression" roleId="tpee.1068581517676" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3340252814672973554" nodeInfo="nn">
                                      <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4265636116363097772" nodeInfo="nn">
                                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3340252814672973541" resolveInfo="mpsTestJar" />
                                      </node>
                                      <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="3340252814672973556" nodeInfo="nn">
                                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="vbkb.7117056644539862594" resolveInfo="location" />
                                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4265636116363066523" nodeInfo="nn">
                                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3340252814672973530" resolveInfo="helper" />
                                        </node>
                                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4265636116363088114" nodeInfo="nn">
                                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3340252814672973537" resolveInfo="artifact" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3340252814672973584" nodeInfo="nn">
                                  <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4265636116363070564" nodeInfo="nn">
                                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3340252814672973541" resolveInfo="mpsTestJar" />
                                  </node>
                                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsNotNullOperation" typeId="tp25.1172008320231" id="3340252814672973586" nodeInfo="nn" />
                                </node>
                              </node>
                              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="185990153988635407" nodeInfo="nn">
                                <node role="expression" roleId="tpee.1068580123156" type="tpf8.TemplateFunctionParameter_templatePropertyValue" typeId="tpf8.1167756221419" id="185990153988635405" nodeInfo="nn" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="content" roleId="iuxj.1622293396948928802" type="iuxj.XmlElement" typeId="iuxj.6666499814681415858" id="7459197473273997145" nodeInfo="ng">
                    <property name="tagName" nameId="iuxj.6666499814681415862" value="fileset" />
                    <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.LoopMacro" typeId="tpf8.1118786554307" id="7459197473276626314" nodeInfo="nn">
                      <node role="sourceNodesQuery" roleId="tpf8.1167952069335" type="tpf8.SourceSubstituteMacro_SourceNodesQuery" typeId="tpf8.1167951910403" id="7459197473276626316" nodeInfo="nn">
                        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="7459197473276626318" nodeInfo="sn">
                          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7459197473276628480" nodeInfo="nn">
                            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7459197473276628481" nodeInfo="nn">
                              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7459197473276628482" nodeInfo="nn">
                                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7459197473276628483" nodeInfo="nn">
                                  <node role="operation" roleId="tpee.1197027833540" type="tpf3.GenerationContextOp_VarRef" typeId="tpf3.2721957369897614808" id="4005526075833517070" nodeInfo="nn">
                                    <link role="varmacro" roleId="tpf3.2721957369897614810" targetNodeId="4005526075833129158" resolveInfo="requiredPlugins" />
                                  </node>
                                  <node role="operand" roleId="tpee.1197027771414" type="tpf3.TemplateFunctionParameter_generationContext" typeId="tpf3.1216860049635" id="7459197473276628484" nodeInfo="nn" />
                                </node>
                                <node role="operation" roleId="tpee.1197027833540" type="tp2q.AsSequenceOperation" typeId="tp2q.1240325842691" id="7459197473276628486" nodeInfo="nn" />
                              </node>
                              <node role="operation" roleId="tpee.1197027833540" type="tp2q.SelectOperation" typeId="tp2q.1202128969694" id="7459197473276628487" nodeInfo="nn">
                                <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="7459197473276628488" nodeInfo="nn">
                                  <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="7459197473276628489" nodeInfo="sn">
                                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7459197473276628490" nodeInfo="nn">
                                      <node role="expression" roleId="tpee.1068580123156" type="tp3r.NodeBuilder" typeId="tp3r.5455284157993863837" id="7459197473276628491" nodeInfo="nn">
                                        <node role="quotedNode" roleId="tp3r.5455284157993863838" type="tp3r.NodeBuilderNode" typeId="tp3r.5455284157993863840" id="7459197473276628492" nodeInfo="nn">
                                          <link role="concept" roleId="tp3r.5455284157993910961" targetNodeId="kdzh.978600701690054692" resolveInfo="GeneratorInternal_String" />
                                          <node role="values" roleId="tp3r.5455284157993911099" type="tp3r.NodeBuilderInitProperty" typeId="tp3r.5455284157993911077" id="7459197473276628493" nodeInfo="ng">
                                            <link role="property" roleId="tp3r.5455284157993911078" targetNodeId="kdzh.978600701690054695" resolveInfo="path" />
                                            <node role="expression" roleId="tp3r.5455284157993911094" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3021153905151575165" nodeInfo="nn">
                                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7459197473276628495" resolveInfo="it" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="7459197473276628495" nodeInfo="ig">
                                    <property name="name" nameId="tpck.1169194664001" value="it" />
                                    <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="7459197473276628496" nodeInfo="in" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.IfMacro" typeId="tpf8.1118773211870" id="7459197473276644769" nodeInfo="nn">
                      <node role="conditionFunction" roleId="tpf8.1167945861827" type="tpf8.IfMacro_Condition" typeId="tpf8.1167945743726" id="7459197473276644771" nodeInfo="nn">
                        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="7459197473276644773" nodeInfo="sn">
                          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7459197473276647574" nodeInfo="nn">
                            <node role="expression" roleId="tpee.1068580123156" type="tpee.NotExpression" typeId="tpee.1081516740877" id="7459197473276736604" nodeInfo="nn">
                              <node role="expression" roleId="tpee.1081516765348" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7459197473276736606" nodeInfo="nn">
                                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7459197473276736607" nodeInfo="nn">
                                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dendsWith(java%dlang%dString)%cboolean" resolveInfo="endsWith" />
                                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="7459197473276736608" nodeInfo="nn">
                                    <property name="value" nameId="tpee.1070475926801" value=".jar" />
                                  </node>
                                </node>
                                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7459197473276736609" nodeInfo="nn">
                                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="7459197473276736610" nodeInfo="nn">
                                    <link role="property" roleId="tp25.1138056395725" targetNodeId="kdzh.978600701690054695" resolveInfo="path" />
                                  </node>
                                  <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="7459197473276736611" nodeInfo="nn" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="alternativeConsequence" roleId="tpf8.1194989344771" type="tpf8.InlineTemplate_RuleConsequence" typeId="tpf8.1177093525992" id="7459197473276790284" nodeInfo="ng">
                        <node role="templateNode" roleId="tpf8.1177093586806" type="iuxj.XmlElement" typeId="iuxj.6666499814681415858" id="7459197473276818482" nodeInfo="ng">
                          <property name="shortEmptyNotation" nameId="iuxj.6999033275467544021" value="true" />
                          <property name="tagName" nameId="iuxj.6666499814681415862" value="fileset" />
                          <node role="attributes" roleId="iuxj.6666499814681415861" type="iuxj.XmlAttribute" typeId="iuxj.6666499814681447923" id="7459197473276922714" nodeInfo="ng">
                            <property name="attrName" nameId="iuxj.6666499814681447926" value="file" />
                            <node role="value" roleId="iuxj.6666499814681541918" type="iuxj.XmlTextValue" typeId="iuxj.6666499814681541919" id="7459197473276929972" nodeInfo="ng">
                              <property name="text" nameId="iuxj.6666499814681541920" value="plugin.jar.path" />
                              <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.PropertyMacro" typeId="tpf8.1087833241328" id="7459197473276946300" nodeInfo="nn">
                                <property name="propertyName" nameId="tpck.1757699476691236117" value="text" />
                                <node role="propertyValueFunction" roleId="tpf8.1167756362303" type="tpf8.PropertyMacro_GetPropertyValue" typeId="tpf8.1167756080639" id="7459197473276946301" nodeInfo="nn">
                                  <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="7459197473276946302" nodeInfo="sn">
                                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7459197473276954642" nodeInfo="nn">
                                      <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7459197473276958006" nodeInfo="nn">
                                        <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="7459197473276973215" nodeInfo="nn">
                                          <link role="property" roleId="tp25.1138056395725" targetNodeId="kdzh.978600701690054695" resolveInfo="path" />
                                        </node>
                                        <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="7459197473276954641" nodeInfo="nn" />
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
                    <node role="attributes" roleId="iuxj.6666499814681415861" type="iuxj.XmlAttribute" typeId="iuxj.6666499814681447923" id="7459197473274007534" nodeInfo="ng">
                      <property name="attrName" nameId="iuxj.6666499814681447926" value="dir" />
                      <node role="value" roleId="iuxj.6666499814681541918" type="iuxj.XmlTextValue" typeId="iuxj.6666499814681541919" id="7459197473276744075" nodeInfo="ng">
                        <property name="text" nameId="iuxj.6666499814681541920" value="plugin.dir" />
                        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.PropertyMacro" typeId="tpf8.1087833241328" id="7459197473276744077" nodeInfo="nn">
                          <property name="propertyName" nameId="tpck.1757699476691236117" value="text" />
                          <node role="propertyValueFunction" roleId="tpf8.1167756362303" type="tpf8.PropertyMacro_GetPropertyValue" typeId="tpf8.1167756080639" id="7459197473276744078" nodeInfo="nn">
                            <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="7459197473276744079" nodeInfo="sn">
                              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7459197473276745778" nodeInfo="nn">
                                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7459197473276749142" nodeInfo="nn">
                                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="7459197473276764351" nodeInfo="nn">
                                    <link role="property" roleId="tp25.1138056395725" targetNodeId="kdzh.978600701690054695" resolveInfo="path" />
                                  </node>
                                  <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="7459197473276745777" nodeInfo="nn" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="content" roleId="iuxj.1622293396948928802" type="iuxj.XmlElement" typeId="iuxj.6666499814681415858" id="7459197473274017933" nodeInfo="ng">
                      <property name="shortEmptyNotation" nameId="iuxj.6999033275467544021" value="true" />
                      <property name="tagName" nameId="iuxj.6666499814681415862" value="include" />
                      <node role="attributes" roleId="iuxj.6666499814681415861" type="iuxj.XmlAttribute" typeId="iuxj.6666499814681447923" id="7459197473274023131" nodeInfo="ng">
                        <property name="attrName" nameId="iuxj.6666499814681447926" value="name" />
                        <node role="value" roleId="iuxj.6666499814681541918" type="iuxj.XmlTextValue" typeId="iuxj.6666499814681541919" id="7459197473274028329" nodeInfo="ng">
                          <property name="text" nameId="iuxj.6666499814681541920" value="**/lib/*.jar" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="content" roleId="iuxj.1622293396948928802" type="iuxj.XmlText" typeId="iuxj.1622293396948952339" id="7459197473273105396" nodeInfo="nn" />
                <node role="content" roleId="iuxj.1622293396948928802" type="iuxj.XmlElement" typeId="iuxj.6666499814681415858" id="7459197473277036277" nodeInfo="ng">
                  <property name="shortEmptyNotation" nameId="iuxj.6999033275467544021" value="true" />
                  <property name="tagName" nameId="iuxj.6666499814681415862" value="sysproperty" />
                  <node role="attributes" roleId="iuxj.6666499814681415861" type="iuxj.XmlAttribute" typeId="iuxj.6666499814681447923" id="7459197473277047236" nodeInfo="ng">
                    <property name="attrName" nameId="iuxj.6666499814681447926" value="key" />
                    <node role="value" roleId="iuxj.6666499814681541918" type="iuxj.XmlTextValue" typeId="iuxj.6666499814681541919" id="7459197473277055628" nodeInfo="ng">
                      <property name="text" nameId="iuxj.6666499814681541920" value="plugin.path" />
                    </node>
                  </node>
                  <node role="attributes" roleId="iuxj.6666499814681415861" type="iuxj.XmlAttribute" typeId="iuxj.6666499814681447923" id="7459197473277055630" nodeInfo="ng">
                    <property name="attrName" nameId="iuxj.6666499814681447926" value="value" />
                    <node role="value" roleId="iuxj.6666499814681541918" type="iuxj.XmlTextValue" typeId="iuxj.6666499814681541919" id="4608161086085420800" nodeInfo="ng">
                      <property name="text" nameId="iuxj.6666499814681541920" value="${mps.plugins.path.string}" />
                    </node>
                  </node>
                </node>
                <node role="content" roleId="iuxj.1622293396948928802" type="iuxj.XmlElement" typeId="iuxj.6666499814681415858" id="3944198881067755884" nodeInfo="ng">
                  <property name="shortEmptyNotation" nameId="iuxj.6999033275467544021" value="true" />
                  <property name="tagName" nameId="iuxj.6666499814681415862" value="sysproperty" />
                  <node role="attributes" roleId="iuxj.6666499814681415861" type="iuxj.XmlAttribute" typeId="iuxj.6666499814681447923" id="3944198881067755885" nodeInfo="ng">
                    <property name="attrName" nameId="iuxj.6666499814681447926" value="key" />
                    <node role="value" roleId="iuxj.6666499814681541918" type="iuxj.XmlTextValue" typeId="iuxj.6666499814681541919" id="3944198881067755886" nodeInfo="ng">
                      <property name="text" nameId="iuxj.6666499814681541920" value="mps.libraries" />
                    </node>
                  </node>
                  <node role="attributes" roleId="iuxj.6666499814681415861" type="iuxj.XmlAttribute" typeId="iuxj.6666499814681447923" id="3944198881067755887" nodeInfo="ng">
                    <property name="attrName" nameId="iuxj.6666499814681447926" value="value" />
                    <node role="value" roleId="iuxj.6666499814681541918" type="iuxj.XmlTextValue" typeId="iuxj.6666499814681541919" id="3944198881067755888" nodeInfo="ng">
                      <property name="text" nameId="iuxj.6666499814681541920" value="${mps.libraries.path.string}" />
                    </node>
                  </node>
                </node>
                <node role="content" roleId="iuxj.1622293396948928802" type="iuxj.XmlElement" typeId="iuxj.6666499814681415858" id="7459197473277055642" nodeInfo="ng">
                  <property name="shortEmptyNotation" nameId="iuxj.6999033275467544021" value="true" />
                  <property name="tagName" nameId="iuxj.6666499814681415862" value="sysproperty" />
                  <node role="attributes" roleId="iuxj.6666499814681415861" type="iuxj.XmlAttribute" typeId="iuxj.6666499814681447923" id="7459197473277055643" nodeInfo="ng">
                    <property name="attrName" nameId="iuxj.6666499814681447926" value="key" />
                    <node role="value" roleId="iuxj.6666499814681541918" type="iuxj.XmlTextValue" typeId="iuxj.6666499814681541919" id="7459197473277055644" nodeInfo="ng">
                      <property name="text" nameId="iuxj.6666499814681541920" value="mps.test.modules" />
                    </node>
                  </node>
                  <node role="attributes" roleId="iuxj.6666499814681415861" type="iuxj.XmlAttribute" typeId="iuxj.6666499814681447923" id="7459197473277055645" nodeInfo="ng">
                    <property name="attrName" nameId="iuxj.6666499814681447926" value="value" />
                    <node role="value" roleId="iuxj.6666499814681541918" type="iuxj.XmlTextValue" typeId="iuxj.6666499814681541919" id="7459197473282466705" nodeInfo="ng">
                      <property name="text" nameId="iuxj.6666499814681541920" value="${mps.tests.path.string}" />
                    </node>
                  </node>
                </node>
                <node role="content" roleId="iuxj.1622293396948928802" type="iuxj.XmlElement" typeId="iuxj.6666499814681415858" id="149846544983844153" nodeInfo="ng">
                  <property name="tagName" nameId="iuxj.6666499814681415862" value="sysproperty" />
                  <property name="shortEmptyNotation" nameId="iuxj.6999033275467544021" value="true" />
                  <node role="attributes" roleId="iuxj.6666499814681415861" type="iuxj.XmlAttribute" typeId="iuxj.6666499814681447923" id="149846544983884862" nodeInfo="ng">
                    <property name="attrName" nameId="iuxj.6666499814681447926" value="key" />
                    <node role="value" roleId="iuxj.6666499814681541918" type="iuxj.XmlTextValue" typeId="iuxj.6666499814681541919" id="149846544983888380" nodeInfo="ng">
                      <property name="text" nameId="iuxj.6666499814681541920" value="mps.macro" />
                      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.PropertyMacro" typeId="tpf8.1087833241328" id="149846544984625625" nodeInfo="nn">
                        <property name="propertyName" nameId="tpck.1757699476691236117" value="text" />
                        <node role="propertyValueFunction" roleId="tpf8.1167756362303" type="tpf8.PropertyMacro_GetPropertyValue" typeId="tpf8.1167756080639" id="149846544984625626" nodeInfo="nn">
                          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="149846544984625627" nodeInfo="sn">
                            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="149846544984707291" nodeInfo="nn">
                              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="149846544984636546" nodeInfo="nn">
                                <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="149846544984626449" nodeInfo="nn" />
                                <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="149846544984703716" nodeInfo="nn">
                                  <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="attributes" roleId="iuxj.6666499814681415861" type="iuxj.XmlAttribute" typeId="iuxj.6666499814681447923" id="149846544983888382" nodeInfo="ng">
                    <property name="attrName" nameId="iuxj.6666499814681447926" value="value" />
                    <node role="value" roleId="iuxj.6666499814681541918" type="iuxj.XmlTextValue" typeId="iuxj.6666499814681541919" id="149846544983891902" nodeInfo="ng">
                      <property name="text" nameId="iuxj.6666499814681541920" value="mps.macro.value" />
                      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.PropertyMacro" typeId="tpf8.1087833241328" id="149846544985221019" nodeInfo="nn">
                        <property name="propertyName" nameId="tpck.1757699476691236117" value="text" />
                        <node role="propertyValueFunction" roleId="tpf8.1167756362303" type="tpf8.PropertyMacro_GetPropertyValue" typeId="tpf8.1167756080639" id="149846544985221020" nodeInfo="nn">
                          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="149846544985221021" nodeInfo="sn">
                            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="149846544985221864" nodeInfo="nn">
                              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1117643560963307454" nodeInfo="nn">
                                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="8563603456895285013" nodeInfo="nn">
                                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="vbkb.8563603456895173701" resolveInfo="getAntPath" />
                                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="8563603456895285014" nodeInfo="nn">
                                    <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="o3n2.4959435991187147167" resolveInfo="Context" />
                                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="o3n2.1328620895328648431" resolveInfo="defaultContext" />
                                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpf3.TemplateFunctionParameter_generationContext" typeId="tpf3.1216860049635" id="8563603456895285015" nodeInfo="nn" />
                                  </node>
                                </node>
                                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1117643560963307444" nodeInfo="nn">
                                  <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="1117643560963307432" nodeInfo="nn" />
                                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="1117643560963307450" nodeInfo="nn">
                                    <link role="link" roleId="tp25.1138056516764" targetNodeId="3ior.7389400916848144618" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.LoopMacro" typeId="tpf8.1118786554307" id="149846544984029120" nodeInfo="nn">
                    <node role="sourceNodesQuery" roleId="tpf8.1167952069335" type="tpf8.SourceSubstituteMacro_SourceNodesQuery" typeId="tpf8.1167951910403" id="149846544984029122" nodeInfo="nn">
                      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="149846544984029124" nodeInfo="sn">
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="149846544984035000" nodeInfo="nn">
                          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="149846544985812762" nodeInfo="nn">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="149846544984529723" nodeInfo="nn">
                              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="149846544984318233" nodeInfo="nn">
                                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="149846544984254557" nodeInfo="nn">
                                  <node role="operand" roleId="tpee.1197027771414" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="149846544984251810" nodeInfo="nn">
                                    <link role="concept" roleId="tp25.1140138128738" targetNodeId="3ior.5617550519002745363" resolveInfo="BuildProject" />
                                    <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.DotExpression" typeId="tpee.1197027756228" id="149846544984035724" nodeInfo="nn">
                                      <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="149846544984034999" nodeInfo="nn" />
                                      <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetParentOperation" typeId="tp25.1139613262185" id="149846544984243999" nodeInfo="nn" />
                                    </node>
                                  </node>
                                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="149846544984306673" nodeInfo="nn">
                                    <link role="link" roleId="tp25.1138056546658" targetNodeId="3ior.5617550519002745378" />
                                  </node>
                                </node>
                                <node role="operation" roleId="tpee.1197027833540" type="tp2q.WhereOperation" typeId="tp2q.1202120902084" id="149846544984367864" nodeInfo="nn">
                                  <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="149846544984367866" nodeInfo="nn">
                                    <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="149846544984367867" nodeInfo="sn">
                                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="149846544984370071" nodeInfo="nn">
                                        <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="149846544984373585" nodeInfo="nn">
                                          <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="149846544984370070" nodeInfo="nn">
                                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="149846544984367868" resolveInfo="it" />
                                          </node>
                                          <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="149846544984384588" nodeInfo="nn">
                                            <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="149846544984455028" nodeInfo="nn">
                                              <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="3ior.7389400916848136194" resolveInfo="BuildFolderMacro" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="149846544984367868" nodeInfo="ig">
                                      <property name="name" nameId="tpck.1169194664001" value="it" />
                                      <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="149846544984367869" nodeInfo="in" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node role="operation" roleId="tpee.1197027833540" type="tp2q.SelectOperation" typeId="tp2q.1202128969694" id="149846544984541625" nodeInfo="nn">
                                <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="149846544984541627" nodeInfo="nn">
                                  <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="149846544984541628" nodeInfo="sn">
                                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="149846544984544015" nodeInfo="nn">
                                      <node role="expression" roleId="tpee.1068580123156" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="149846544984550661" nodeInfo="nn">
                                        <link role="concept" roleId="tp25.1140138128738" targetNodeId="3ior.7389400916848136194" resolveInfo="BuildFolderMacro" />
                                        <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.VariableReference" typeId="tpee.1068498886296" id="149846544984544014" nodeInfo="nn">
                                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="149846544984541629" resolveInfo="it" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="149846544984541629" nodeInfo="ig">
                                    <property name="name" nameId="tpck.1169194664001" value="it" />
                                    <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="149846544984541630" nodeInfo="in" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tp2q.WhereOperation" typeId="tp2q.1202120902084" id="149846544985823301" nodeInfo="nn">
                              <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="149846544985823303" nodeInfo="nn">
                                <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="149846544985823304" nodeInfo="sn">
                                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="149846544985828767" nodeInfo="nn">
                                    <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="149846544985864667" nodeInfo="nn">
                                      <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="149846544985836115" nodeInfo="nn">
                                        <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="149846544985828766" nodeInfo="nn">
                                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="149846544985823305" resolveInfo="it" />
                                        </node>
                                        <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="149846544985848518" nodeInfo="nn">
                                          <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
                                        </node>
                                      </node>
                                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="149846544985911327" nodeInfo="nn">
                                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dstartsWith(java%dlang%dString)%cboolean" resolveInfo="startsWith" />
                                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="149846544985915017" nodeInfo="nn">
                                          <property name="value" nameId="tpee.1070475926801" value="mps.macro." />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="149846544985823305" nodeInfo="ig">
                                  <property name="name" nameId="tpck.1169194664001" value="it" />
                                  <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="149846544985823306" nodeInfo="in" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="content" roleId="iuxj.1622293396948928802" type="iuxj.XmlText" typeId="iuxj.1622293396948952339" id="7459197473277025120" nodeInfo="nn" />
                <node role="content" roleId="iuxj.1622293396948928802" type="iuxj.XmlElement" typeId="iuxj.6666499814681415858" id="7459197473273016233" nodeInfo="ng">
                  <property name="shortEmptyNotation" nameId="iuxj.6999033275467544021" value="true" />
                  <property name="tagName" nameId="iuxj.6666499814681415862" value="test" />
                  <node role="attributes" roleId="iuxj.6666499814681415861" type="iuxj.XmlAttribute" typeId="iuxj.6666499814681447923" id="7459197473273016251" nodeInfo="ng">
                    <property name="attrName" nameId="iuxj.6666499814681447926" value="name" />
                    <node role="value" roleId="iuxj.6666499814681541918" type="iuxj.XmlTextValue" typeId="iuxj.6666499814681541919" id="7459197473273100185" nodeInfo="ng">
                      <property name="text" nameId="iuxj.6666499814681541920" value="jetbrains.mps.testbench.junit.suites.ModuleTestSuite" />
                    </node>
                  </node>
                  <node role="attributes" roleId="iuxj.6666499814681415861" type="iuxj.XmlAttribute" typeId="iuxj.6666499814681447923" id="8568272520041580546" nodeInfo="ng">
                    <property name="attrName" nameId="iuxj.6666499814681447926" value="outfile" />
                    <node role="value" roleId="iuxj.6666499814681541918" type="iuxj.XmlTextValue" typeId="iuxj.6666499814681541919" id="8568272520041595721" nodeInfo="ng">
                      <property name="text" nameId="iuxj.6666499814681541920" value="TEST-jetbrains.mps.testbench.junit.suites.ModuleTestSuite" />
                      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.PropertyMacro" typeId="tpf8.1087833241328" id="8568272520041595725" nodeInfo="nn">
                        <property name="propertyName" nameId="tpck.1757699476691236117" value="text" />
                        <node role="propertyValueFunction" roleId="tpf8.1167756362303" type="tpf8.PropertyMacro_GetPropertyValue" typeId="tpf8.1167756080639" id="8568272520041595726" nodeInfo="nn">
                          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="8568272520041595727" nodeInfo="sn">
                            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8568272520041611436" nodeInfo="nn">
                              <node role="expression" roleId="tpee.1068580123156" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="8568272520041669290" nodeInfo="nn">
                                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="8568272520041726803" nodeInfo="nn">
                                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8568272520041726808" nodeInfo="nn">
                                    <property name="value" nameId="tpee.1070475926801" value="-" />
                                  </node>
                                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpf8.TemplateFunctionParameter_templatePropertyValue" typeId="tpf8.1167756221419" id="8568272520041611435" nodeInfo="nn" />
                                </node>
                                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8568272520041669871" nodeInfo="nn">
                                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="8568272520041725213" nodeInfo="nn">
                                    <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
                                  </node>
                                  <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="8568272520041669299" nodeInfo="nn" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="content" roleId="iuxj.1622293396948928802" type="iuxj.XmlElement" typeId="iuxj.6666499814681415858" id="7459197473277006991" nodeInfo="ng">
                  <property name="shortEmptyNotation" nameId="iuxj.6999033275467544021" value="true" />
                  <property name="tagName" nameId="iuxj.6666499814681415862" value="formatter" />
                  <node role="attributes" roleId="iuxj.6666499814681415861" type="iuxj.XmlAttribute" typeId="iuxj.6666499814681447923" id="7459197473277012566" nodeInfo="ng">
                    <property name="attrName" nameId="iuxj.6666499814681447926" value="type" />
                    <node role="value" roleId="iuxj.6666499814681541918" type="iuxj.XmlTextValue" typeId="iuxj.6666499814681541919" id="7459197473277012568" nodeInfo="ng">
                      <property name="text" nameId="iuxj.6666499814681541920" value="xml" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.PropertyMacro" typeId="tpf8.1087833241328" id="4005526075832899341" nodeInfo="nn">
            <property name="propertyName" nameId="tpck.1757699476691236117" value="name" />
            <node role="propertyValueFunction" roleId="tpf8.1167756362303" type="tpf8.PropertyMacro_GetPropertyValue" typeId="tpf8.1167756080639" id="4005526075832899342" nodeInfo="nn">
              <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="4005526075832899343" nodeInfo="sn">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4005526075832901884" nodeInfo="nn">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="4005526075832911358" nodeInfo="nn">
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4005526075832929105" nodeInfo="nn">
                      <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="4005526075832922228" nodeInfo="nn" />
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="4005526075832948213" nodeInfo="nn">
                        <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
                      </node>
                    </node>
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="4005526075832905101" nodeInfo="nn">
                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpf8.TemplateFunctionParameter_templatePropertyValue" typeId="tpf8.1167756221419" id="4005526075832901883" nodeInfo="nn" />
                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4005526075832905106" nodeInfo="nn">
                        <property name="value" nameId="tpee.1070475926801" value="." />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.VarMacro" typeId="tpf8.5015072279636464462" id="4005526075833130406" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="closure" />
            <node role="value" roleId="tpf8.5015072279636624596" type="tpf8.VarMacro_ValueQuery" typeId="tpf8.5015072279636592410" id="4005526075833130408" nodeInfo="nn">
              <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="4005526075833130410" nodeInfo="sn">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4608161086082582230" nodeInfo="nn">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4608161086082582232" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4608161086082582233" nodeInfo="nn">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="4608161086082582234" nodeInfo="nn">
                        <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="4608161086082582235" nodeInfo="nn">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="tken.2761855734068903452" resolveInfo="MPSModulesClosure" />
                          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4608161086082582237" nodeInfo="nn">
                            <node role="operation" roleId="tpee.1197027833540" type="tp2q.TranslateOperation" typeId="tp2q.1201792049884" id="4608161086082582238" nodeInfo="nn">
                              <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="4608161086082582239" nodeInfo="nn">
                                <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="4608161086082582240" nodeInfo="sn">
                                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4608161086082582241" nodeInfo="nn">
                                    <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4608161086082582242" nodeInfo="nn">
                                      <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="4608161086082582243" nodeInfo="nn">
                                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="7f1d.4560297596904469651" resolveInfo="getModules" />
                                      </node>
                                      <node role="operand" roleId="tpee.1197027771414" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="4608161086082582244" nodeInfo="nn">
                                        <property name="asCast" nameId="tp25.1238684351431" value="true" />
                                        <link role="concept" roleId="tp25.1140138128738" targetNodeId="5tjl.4560297596904469361" resolveInfo="BuildMpsLayout_TestModules_Content" />
                                        <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.VariableReference" typeId="tpee.1068498886296" id="5396787071144558441" nodeInfo="nn">
                                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4608161086082582248" resolveInfo="it" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="4608161086082582248" nodeInfo="ig">
                                  <property name="name" nameId="tpck.1169194664001" value="it" />
                                  <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="4608161086082582249" nodeInfo="in" />
                                </node>
                              </node>
                            </node>
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4608161086082582250" nodeInfo="nn">
                              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="4608161086082582251" nodeInfo="nn">
                                <link role="link" roleId="tp25.1138056546658" targetNodeId="5tjl.4560297596904469360" />
                              </node>
                              <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="4608161086082582252" nodeInfo="nn" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4608161086082582253" nodeInfo="nn">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="tken.7391870795496531062" resolveInfo="trackDevkits" />
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4608161086082582254" nodeInfo="nn">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="tken.8958973293689137056" resolveInfo="designtimeClosure" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="type" roleId="tpf8.5015072279636624635" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4005526075833331475" nodeInfo="in">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="tken.1500819558096511845" resolveInfo="MPSModulesClosure" />
            </node>
          </node>
          <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.VarMacro" typeId="tpf8.5015072279636464462" id="4005526075833129158" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="requiredPlugins" />
            <node role="type" roleId="tpf8.5015072279636624635" type="tpee.ArrayType" typeId="tpee.1070534760951" id="4005526075833283345" nodeInfo="in">
              <node role="componentType" roleId="tpee.1070534760952" type="tpee.StringType" typeId="tpee.1225271177708" id="4005526075833263670" nodeInfo="in" />
            </node>
            <node role="value" roleId="tpf8.5015072279636624596" type="tpf8.VarMacro_ValueQuery" typeId="tpf8.5015072279636592410" id="4005526075833129160" nodeInfo="nn">
              <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="4005526075833129162" nodeInfo="sn">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="7459197473274928364" nodeInfo="nn">
                  <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="7459197473274928365" nodeInfo="nr">
                    <property name="name" nameId="tpck.1169194664001" value="project" />
                    <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="7459197473274928362" nodeInfo="in">
                      <link role="concept" roleId="tp25.1138405853777" targetNodeId="3ior.5617550519002745363" resolveInfo="BuildProject" />
                    </node>
                    <node role="initializer" roleId="tpee.1068431790190" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="7459197473274928366" nodeInfo="nn">
                      <link role="concept" roleId="tp25.1140138128738" targetNodeId="3ior.5617550519002745363" resolveInfo="BuildProject" />
                      <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7459197473274928367" nodeInfo="nn">
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetContainingRootOperation" typeId="tp25.1171310072040" id="7459197473274928368" nodeInfo="nn" />
                        <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="7459197473274928369" nodeInfo="nn" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="7459197473274278022" nodeInfo="nn">
                  <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="7459197473274278023" nodeInfo="nr">
                    <property name="name" nameId="tpck.1169194664001" value="helper" />
                    <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7459197473274278024" nodeInfo="in">
                      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="o3n2.4640279023716659260" resolveInfo="DependenciesHelper" />
                    </node>
                    <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="7459197473274278025" nodeInfo="nn">
                      <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="7459197473274278026" nodeInfo="nn">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="o3n2.4640279023716659262" resolveInfo="DependenciesHelper" />
                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpf3.TemplateFunctionParameter_generationContext" typeId="tpf3.1216860049635" id="7459197473274278027" nodeInfo="nn" />
                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="7459197473275013977" nodeInfo="nn">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7459197473274928365" resolveInfo="project" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="3944198881075320432" nodeInfo="nn" />
                <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3944198881081718700" nodeInfo="nn">
                  <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3944198881081718701" nodeInfo="nr">
                    <property name="name" nameId="tpck.1169194664001" value="plugins" />
                    <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3944198881081718697" nodeInfo="in">
                      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="zc50.3944198881073100736" resolveInfo="ModulePlugins" />
                    </node>
                    <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="3944198881081718702" nodeInfo="nn">
                      <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="3944198881081718703" nodeInfo="nn">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="zc50.3944198881073119399" resolveInfo="ModulePlugins" />
                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3944198881081718704" nodeInfo="nn">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7459197473274928365" resolveInfo="project" />
                        </node>
                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpf3.TemplateFunctionParameter_generationContext" typeId="tpf3.1216860049635" id="3944198881081718705" nodeInfo="nn" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7459197473274278029" nodeInfo="nn">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7459197473274278030" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7459197473274278031" nodeInfo="nn">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7459197473274278032" nodeInfo="nn">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7459197473274278033" nodeInfo="nn">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8574011380868844974" nodeInfo="nn">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3944198881081759029" nodeInfo="nn">
                              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3944198881081768129" nodeInfo="nn">
                                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="zc50.3944198881080868096" resolveInfo="getDependency" />
                              </node>
                              <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3944198881081752461" nodeInfo="nn">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3944198881081718701" resolveInfo="plugins" />
                              </node>
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tp2q.SelectOperation" typeId="tp2q.1202128969694" id="8574011380868881302" nodeInfo="nn">
                              <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="8574011380868881304" nodeInfo="nn">
                                <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="8574011380868881305" nodeInfo="sn">
                                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8574011380868890591" nodeInfo="nn">
                                    <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="8574011380865763779" nodeInfo="nn">
                                      <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="o3n2.4640279023716659260" resolveInfo="DependenciesHelper" />
                                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="o3n2.6547494638219491288" resolveInfo="getOriginalNode" />
                                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="8574011380865838709" nodeInfo="nn">
                                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8574011380868881306" resolveInfo="it" />
                                      </node>
                                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpf3.TemplateFunctionParameter_generationContext" typeId="tpf3.1216860049635" id="8574011380865897813" nodeInfo="nn" />
                                    </node>
                                  </node>
                                </node>
                                <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="8574011380868881306" nodeInfo="ig">
                                  <property name="name" nameId="tpck.1169194664001" value="it" />
                                  <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="8574011380868881307" nodeInfo="in" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tp2q.SelectOperation" typeId="tp2q.1202128969694" id="7459197473274278040" nodeInfo="nn">
                            <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="7459197473274278041" nodeInfo="nn">
                              <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="7459197473274278042" nodeInfo="sn">
                                <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="7459197473274278043" nodeInfo="nn">
                                  <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="7459197473274278044" nodeInfo="nr">
                                    <property name="name" nameId="tpck.1169194664001" value="layoutNode" />
                                    <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="7459197473274278045" nodeInfo="in">
                                      <link role="concept" roleId="tp25.1138405853777" targetNodeId="3ior.7128123785277710723" resolveInfo="BuildLayout_PathElement" />
                                    </node>
                                    <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7459197473274278046" nodeInfo="nn">
                                      <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7459197473274278047" nodeInfo="nn">
                                        <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4265636116363080537" nodeInfo="nn">
                                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7459197473274278023" resolveInfo="helper" />
                                        </node>
                                        <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7459197473274278049" nodeInfo="nn">
                                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="o3n2.6547494638219610796" resolveInfo="artifacts" />
                                        </node>
                                      </node>
                                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7459197473274278050" nodeInfo="nn">
                                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~Map%dget(java%dlang%dObject)%cjava%dlang%dObject" resolveInfo="get" />
                                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="8574011380868820008" nodeInfo="nn">
                                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7459197473274278108" resolveInfo="it" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="7459197473274278052" nodeInfo="nn">
                                  <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="7459197473274278053" nodeInfo="sn">
                                    <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="7459197473274278054" nodeInfo="nn">
                                      <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.StatementCommentPart" typeId="tpee.6329021646629175143" id="7459197473274278055" nodeInfo="nn">
                                        <node role="commentedStatement" roleId="tpee.6329021646629175144" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7459197473274278056" nodeInfo="nn">
                                          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7459197473274278057" nodeInfo="nn">
                                            <node role="operand" roleId="tpee.1197027771414" type="tpf3.TemplateFunctionParameter_generationContext" typeId="tpf3.1216860049635" id="7459197473274278058" nodeInfo="nn" />
                                            <node role="operation" roleId="tpee.1197027833540" type="tpf3.GenerationContextOp_ShowErrorMessage" typeId="tpf3.1217960179967" id="7459197473274278059" nodeInfo="nn">
                                              <node role="messageText" roleId="tpf3.1217960314448" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="7459197473274278060" nodeInfo="nn">
                                                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="7459197473274278061" nodeInfo="nn">
                                                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="7459197473274278062" nodeInfo="nn">
                                                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="7459197473274278063" nodeInfo="nn">
                                                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="7459197473274278064" nodeInfo="nn">
                                                        <property name="value" nameId="tpee.1070475926801" value="plugin " />
                                                      </node>
                                                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7459197473274278065" nodeInfo="nn">
                                                        <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="7459197473274278066" nodeInfo="nn">
                                                          <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
                                                        </node>
                                                        <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3021153905150314656" nodeInfo="nn">
                                                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7459197473274278108" resolveInfo="it" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="7459197473274278068" nodeInfo="nn">
                                                      <property name="value" nameId="tpee.1070475926801" value=" was not found in the layout of `" />
                                                    </node>
                                                  </node>
                                                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7459197473274278069" nodeInfo="nn">
                                                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="7459197473274278070" nodeInfo="nn">
                                                      <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
                                                    </node>
                                                    <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="7459197473274278071" nodeInfo="nn" />
                                                  </node>
                                                </node>
                                                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="7459197473274278072" nodeInfo="nn">
                                                  <property name="value" nameId="tpee.1070475926801" value="'" />
                                                </node>
                                              </node>
                                              <node role="referenceNode" roleId="tpf3.1217960407512" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="7459197473274278073" nodeInfo="nn" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="7459197473274278074" nodeInfo="nn">
                                      <node role="expression" roleId="tpee.1068581517676" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="7459197473274278075" nodeInfo="nn" />
                                    </node>
                                  </node>
                                  <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7459197473274278076" nodeInfo="nn">
                                    <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4265636116363064212" nodeInfo="nn">
                                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7459197473274278044" resolveInfo="layoutNode" />
                                    </node>
                                    <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsNullOperation" typeId="tp25.1171999116870" id="7459197473274278078" nodeInfo="nn" />
                                  </node>
                                </node>
                                <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="7459197473274278079" nodeInfo="nn">
                                  <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="7459197473274278080" nodeInfo="nr">
                                    <property name="name" nameId="tpck.1169194664001" value="val" />
                                    <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="7459197473274278081" nodeInfo="in" />
                                    <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7459197473274278082" nodeInfo="nn">
                                      <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4265636116363088756" nodeInfo="nn">
                                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7459197473274278044" resolveInfo="layoutNode" />
                                      </node>
                                      <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="7459197473274278084" nodeInfo="nn">
                                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="vbkb.7117056644539862594" resolveInfo="location" />
                                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4265636116363088384" nodeInfo="nn">
                                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7459197473274278023" resolveInfo="helper" />
                                        </node>
                                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3021153905151738135" nodeInfo="nn">
                                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7459197473274278108" resolveInfo="it" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="7459197473274278087" nodeInfo="nn">
                                  <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="7459197473274278088" nodeInfo="sn">
                                    <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="7459197473274278089" nodeInfo="nn">
                                      <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.StatementCommentPart" typeId="tpee.6329021646629175143" id="7459197473274278090" nodeInfo="nn">
                                        <node role="commentedStatement" roleId="tpee.6329021646629175144" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7459197473274278091" nodeInfo="nn">
                                          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7459197473274278092" nodeInfo="nn">
                                            <node role="operand" roleId="tpee.1197027771414" type="tpf3.TemplateFunctionParameter_generationContext" typeId="tpf3.1216860049635" id="7459197473274278093" nodeInfo="nn" />
                                            <node role="operation" roleId="tpee.1197027833540" type="tpf3.GenerationContextOp_ShowErrorMessage" typeId="tpf3.1217960179967" id="7459197473274278094" nodeInfo="nn">
                                              <node role="messageText" roleId="tpf3.1217960314448" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="7459197473274278095" nodeInfo="nn">
                                                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="7459197473274278096" nodeInfo="nn">
                                                  <property name="value" nameId="tpee.1070475926801" value="no location for plugin" />
                                                </node>
                                                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7459197473274278097" nodeInfo="nn">
                                                  <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="7459197473274278098" nodeInfo="nn" />
                                                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="7459197473274278099" nodeInfo="nn">
                                                    <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node role="referenceNode" roleId="tpf3.1217960407512" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="7459197473274278100" nodeInfo="nn" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="7459197473274278101" nodeInfo="nn">
                                      <node role="expression" roleId="tpee.1068581517676" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="7459197473274278102" nodeInfo="nn" />
                                    </node>
                                  </node>
                                  <node role="condition" roleId="tpee.1068580123160" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="7459197473274278103" nodeInfo="nn">
                                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="7459197473274278104" nodeInfo="nn" />
                                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4265636116363099760" nodeInfo="nn">
                                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7459197473274278080" resolveInfo="val" />
                                    </node>
                                  </node>
                                </node>
                                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7459197473274278106" nodeInfo="nn">
                                  <node role="expression" roleId="tpee.1068580123156" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4265636116363110000" nodeInfo="nn">
                                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7459197473274278080" resolveInfo="val" />
                                  </node>
                                </node>
                              </node>
                              <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="7459197473274278108" nodeInfo="ig">
                                <property name="name" nameId="tpck.1169194664001" value="it" />
                                <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="7459197473274278109" nodeInfo="in" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tp2q.WhereOperation" typeId="tp2q.1202120902084" id="7459197473274278110" nodeInfo="nn">
                          <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="7459197473274278111" nodeInfo="nn">
                            <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="7459197473274278112" nodeInfo="sn">
                              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7459197473274278113" nodeInfo="nn">
                                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7459197473274278114" nodeInfo="nn">
                                  <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3021153905151357023" nodeInfo="nn">
                                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7459197473274278117" resolveInfo="it" />
                                  </node>
                                  <node role="operation" roleId="tpee.1197027833540" type="tpee.IsNotEmptyOperation" typeId="tpee.1225271408483" id="7459197473274278116" nodeInfo="nn" />
                                </node>
                              </node>
                            </node>
                            <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="7459197473274278117" nodeInfo="ig">
                              <property name="name" nameId="tpck.1169194664001" value="it" />
                              <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="7459197473274278118" nodeInfo="in" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp2q.SortOperation" typeId="tp2q.1205679737078" id="7459197473274278119" nodeInfo="nn">
                        <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="7459197473274278120" nodeInfo="nn">
                          <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="7459197473274278121" nodeInfo="sn">
                            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7459197473274278122" nodeInfo="nn">
                              <node role="expression" roleId="tpee.1068580123156" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3021153905151608544" nodeInfo="nn">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7459197473274278124" resolveInfo="it" />
                              </node>
                            </node>
                          </node>
                          <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="7459197473274278124" nodeInfo="ig">
                            <property name="name" nameId="tpck.1169194664001" value="it" />
                            <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="7459197473274278125" nodeInfo="in" />
                          </node>
                        </node>
                        <node role="ascending" roleId="tp2q.1205679832066" type="tp2q.SortDirection" typeId="tp2q.1178286324487" id="7459197473274278126" nodeInfo="nn">
                          <property name="value" nameId="tpee.1068580123138" value="true" />
                        </node>
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp2q.ToArrayOperation" typeId="tp2q.1184963466173" id="7459197473274278127" nodeInfo="nn" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.TemplateFragment" typeId="tpf8.1095672379244" id="7459197473272825003" nodeInfo="ng" />
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.IfMacro" typeId="tpf8.1118773211870" id="7459197473282491893" nodeInfo="nn">
          <node role="conditionFunction" roleId="tpf8.1167945861827" type="tpf8.IfMacro_Condition" typeId="tpf8.1167945743726" id="7459197473282491895" nodeInfo="nn">
            <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="7459197473282491897" nodeInfo="sn">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7459197473282511483" nodeInfo="nn">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7459197473282537930" nodeInfo="nn">
                  <node role="operation" roleId="tpee.1197027833540" type="tp2q.IsNotEmptyOperation" typeId="tp2q.1176501494711" id="7459197473282580756" nodeInfo="nn" />
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7459197473282511889" nodeInfo="nn">
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="4560297596905393027" nodeInfo="nn">
                      <link role="link" roleId="tp25.1138056546658" targetNodeId="5tjl.4560297596904469360" />
                    </node>
                    <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="7459197473282511482" nodeInfo="nn" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root type="tpf8.MappingConfiguration" typeId="tpf8.1095416546421" id="165898112027516737" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="tests" />
    <node role="reductionMappingRule" roleId="tpf8.1167328349397" type="tpf8.Reduction_MappingRule" typeId="tpf8.1167327847730" id="3123232244672355472" nodeInfo="ng">
      <link role="applicableConcept" roleId="tpf8.1167169349424" targetNodeId="5tjl.4560297596904469357" resolveInfo="BuildMpsLayout_TestModules" />
      <node role="ruleConsequence" roleId="tpf8.1169672767469" type="tpf8.TemplateDeclarationReference" typeId="tpf8.1168559333462" id="4005526075814193783" nodeInfo="nn">
        <link role="template" roleId="tpf8.1722980698497626483" targetNodeId="165898112013011133" resolveInfo="reduce_TestModules" />
      </node>
    </node>
  </root>
  <root type="tpf8.TemplateSwitch" typeId="tpf8.1112730859144" id="4005526075820641435" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="reduce_ModuleTestsLibraryImport" />
    <link role="modifiedSwitch" roleId="tpf8.1112820671508" targetNodeId="g07.6647099934206970606" resolveInfo="reduce_PluginToImport" />
    <node role="reductionMappingRule" roleId="tpf8.1167340453568" type="tpf8.Reduction_MappingRule" typeId="tpf8.1167327847730" id="4005526075820643517" nodeInfo="ng">
      <link role="applicableConcept" roleId="tpf8.1167169349424" targetNodeId="5tjl.4005526075820600484" resolveInfo="BuildModuleTestsPlugin" />
      <node role="ruleConsequence" roleId="tpf8.1169672767469" type="tpf8.InlineTemplate_RuleConsequence" typeId="tpf8.1177093525992" id="4005526075820644895" nodeInfo="ng">
        <node role="templateNode" roleId="tpf8.1177093586806" type="8xvf.BwfTaskLibraryDependency" typeId="8xvf.7306485738221471031" id="4005526075820644955" nodeInfo="ng">
          <link role="target" roleId="8xvf.7306485738221471032" targetNodeId="54mp.398731435597190701" resolveInfo="module-tests" />
        </node>
      </node>
    </node>
  </root>
  <root type="tpf8.MappingConfiguration" typeId="tpf8.1095416546421" id="4005526075822445737" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="postprocess" />
    <node role="reductionMappingRule" roleId="tpf8.1167328349397" type="tpf8.Reduction_MappingRule" typeId="tpf8.1167327847730" id="6647099934206970631" nodeInfo="ng">
      <link role="applicableConcept" roleId="tpf8.1167169349424" targetNodeId="5tjl.4005526075820600484" resolveInfo="BuildModuleTestsPlugin" />
      <node role="ruleConsequence" roleId="tpf8.1169672767469" type="tpf8.AbandonInput_RuleConsequence" typeId="tpf8.1202776937179" id="868032131020265960" nodeInfo="ng" />
      <node role="conditionFunction" roleId="tpf8.1167169362365" type="tpf8.BaseMappingRule_Condition" typeId="tpf8.1167168920554" id="6354776497032587571" nodeInfo="nn">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="6354776497032587572" nodeInfo="sn">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6354776497032588006" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.AndExpression" typeId="tpee.1080120340718" id="6354776497032775097" nodeInfo="nn">
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NPENotEqualsExpression" typeId="tpee.1225271221393" id="6354776497032790894" nodeInfo="nn">
                <node role="rightExpression" roleId="tpee.1081773367579" type="tp25.LinkNameRefExpression" typeId="tp25.5253134957341697434" id="6354776497032791392" nodeInfo="nn">
                  <link role="linkDeclaration" roleId="tp25.5253134957341833006" targetNodeId="3ior.6647099934206700656" />
                  <link role="conceptDeclaration" roleId="tp25.5253134957341833005" targetNodeId="3ior.5617550519002745363" resolveInfo="BuildProject" />
                </node>
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6354776497032776036" nodeInfo="nn">
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetContainingRoleOperation" typeId="tp25.1960721196051541146" id="6354776497032784438" nodeInfo="nn" />
                  <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="6354776497032775576" nodeInfo="nn" />
                </node>
              </node>
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.NPENotEqualsExpression" typeId="tpee.1225271221393" id="6354776497032771333" nodeInfo="nn">
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6354776497032588466" nodeInfo="nn">
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetContainingRoleOperation" typeId="tp25.1960721196051541146" id="6354776497032596831" nodeInfo="nn" />
                  <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="6354776497032588005" nodeInfo="nn" />
                </node>
                <node role="rightExpression" roleId="tpee.1081773367579" type="tp25.LinkNameRefExpression" typeId="tp25.5253134957341697434" id="6354776497032771790" nodeInfo="nn">
                  <link role="linkDeclaration" roleId="tp25.5253134957341833006" targetNodeId="8xvf.7306485738221455031" />
                  <link role="conceptDeclaration" roleId="tp25.5253134957341833005" targetNodeId="8xvf.2769948622284546673" resolveInfo="BwfProject" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
</model>


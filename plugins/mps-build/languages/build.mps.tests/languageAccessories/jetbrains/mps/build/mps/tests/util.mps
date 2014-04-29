<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:3726dcc0-b53e-48d5-a1a1-933a30016b1b(jetbrains.mps.build.mps.tests.util)">
  <persistence version="8" />
  <language namespace="d7706f63-9be2-479c-a3da-ae92af1e64d5(jetbrains.mps.lang.generator.generationContext)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="tken" modelUID="r:38bad86e-d92c-4ea7-ad52-a111dc6c2457(jetbrains.mps.build.mps.util)" version="-1" />
  <import index="2txq" modelUID="r:2c8fa2a8-11a0-4729-bd56-47f702d30278(jetbrains.mps.build.mps.behavior)" version="-1" />
  <import index="o3n2" modelUID="r:26eadcf0-f275-4e90-be37-e4432772a74d(jetbrains.mps.build.util)" version="0" />
  <import index="kdzh" modelUID="r:0353b795-df17-4050-9687-ee47eeb7094f(jetbrains.mps.build.mps.structure)" version="1" />
  <import index="3ior" modelUID="r:e9081cad-d8c3-45f2-b4ad-1dabd5ff82af(jetbrains.mps.build.structure)" version="2" />
  <import index="pxuo" modelUID="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.util.containers(MPS.Core/jetbrains.mps.util.containers@java_stub)" version="-1" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="5" implicit="yes" />
  <import index="tpf3" modelUID="r:00000000-0000-4000-0000-011c895902f3(jetbrains.mps.lang.generator.generationContext.structure)" version="0" implicit="yes" />
  <import index="tp25" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" implicit="yes" />
  <import index="tp2q" modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" implicit="yes" />
  <import index="tp2c" modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" implicit="yes" />
  <root type="tpee.ClassConcept" typeId="tpee.1068390468198" id="3944198881073100736" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="ModulePlugins" />
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.StaticFieldDeclaration" typeId="tpee.1070462154015" id="5905179409467957754" nodeInfo="igu">
      <property name="name" nameId="tpck.1169194664001" value="KEY" />
      <property name="isFinal" nameId="tpee.1176718929932" value="true" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="5905179409467957755" nodeInfo="nn" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="5905179409467957756" nodeInfo="in" />
      <node role="initializer" roleId="tpee.1068431790190" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5905179409467957757" nodeInfo="nn">
        <property name="value" nameId="tpee.1070475926801" value="modulePluginDependency" />
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="8301447434615549848" nodeInfo="igu">
      <property name="name" nameId="tpck.1169194664001" value="myContext" />
      <property name="isFinal" nameId="tpee.1176718929932" value="true" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="8301447434615549849" nodeInfo="nn" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpf3.GenerationContextType" typeId="tpf3.1216860049633" id="8301447434615549851" nodeInfo="in" />
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="3944198881074588439" nodeInfo="igu">
      <property name="name" nameId="tpck.1169194664001" value="myInitialProject" />
      <property name="isTransient" nameId="tpee.8606350594693632173" value="false" />
      <property name="isVolatile" nameId="tpee.1240249534625" value="false" />
      <property name="isFinal" nameId="tpee.1176718929932" value="true" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="3944198881074588327" nodeInfo="nn" />
      <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="3944198881074588437" nodeInfo="in">
        <link role="concept" roleId="tp25.1138405853777" targetNodeId="3ior.5617550519002745363" resolveInfo="BuildProject" />
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="8301447434615549943" nodeInfo="igu">
      <property name="name" nameId="tpck.1169194664001" value="myDependency" />
      <property name="isFinal" nameId="tpee.1176718929932" value="true" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="8301447434615549944" nodeInfo="nn" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5905179409467676820" nodeInfo="in">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="pxuo.~ConcurrentHashSet" resolveInfo="ConcurrentHashSet" />
        <node role="parameter" roleId="tpee.1109201940907" type="tp25.SNodeType" typeId="tp25.1138055754698" id="8301447434615549947" nodeInfo="in">
          <link role="concept" roleId="tp25.1138405853777" targetNodeId="kdzh.6592112598314498932" resolveInfo="BuildMps_IdeaPlugin" />
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="3944198881073119399" nodeInfo="igu">
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="3944198881074588072" nodeInfo="ir">
        <property name="name" nameId="tpck.1169194664001" value="initialProject" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="3944198881074588158" nodeInfo="in">
          <link role="concept" roleId="tp25.1138405853777" targetNodeId="3ior.5617550519002745363" resolveInfo="BuildProject" />
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="3944198881073119400" nodeInfo="in" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3944198881073119402" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3944198881073240844" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="3944198881073241221" nodeInfo="nn">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3944198881073241322" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3944198881073119412" resolveInfo="context" />
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3944198881073240843" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8301447434615549848" resolveInfo="myContext" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3944198881074588720" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="3944198881074589958" nodeInfo="nn">
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3944198881074588719" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3944198881074588439" resolveInfo="myInitialProject" />
            </node>
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3944198881074591931" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3944198881074588072" resolveInfo="initialProject" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5905179409467662078" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="5905179409467662080" nodeInfo="nn">
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3021153905120335576" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8301447434615549943" resolveInfo="myDependency" />
            </node>
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="5905179409467676824" nodeInfo="nn">
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="o3n2.809559803149870629" resolveInfo="GenerationUtil" />
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="o3n2.8332525718356577123" resolveInfo="getSessionSet" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3944198881080548815" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3944198881074588072" resolveInfo="initialProject" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3944198881080549717" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3944198881073119412" resolveInfo="context" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="3944198881080542737" nodeInfo="nn">
                <link role="classifier" roleId="tpee.1144433057691" targetNodeId="3944198881073100736" resolveInfo="ModulePlugins" />
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5905179409467957754" resolveInfo="KEY" />
              </node>
              <node role="typeArgument" roleId="tpee.4972241301747169160" type="tp25.SNodeType" typeId="tp25.1138055754698" id="5905179409467662065" nodeInfo="in">
                <link role="concept" roleId="tp25.1138405853777" targetNodeId="kdzh.6592112598314498932" resolveInfo="BuildMps_IdeaPlugin" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3944198881073119386" nodeInfo="nn" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="3944198881073119412" nodeInfo="ir">
        <property name="name" nameId="tpck.1169194664001" value="context" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpf3.GenerationContextType" typeId="tpf3.1216860049633" id="3944198881073119411" nodeInfo="in" />
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="3944198881073126700" nodeInfo="igu">
      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
      <property name="isSynchronized" nameId="tpee.4276006055363816570" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="collect" />
      <property name="isFinal" nameId="tpee.1181808852946" value="false" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3944198881073126703" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3944198881077507970" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3944198881077507973" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="initialPlugins" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="3944198881077518113" nodeInfo="nn">
              <node role="creator" roleId="tpee.1145553007750" type="tp2q.ListCreatorWithInit" typeId="tp2q.1160600644654" id="3944198881077518109" nodeInfo="nn">
                <node role="elementType" roleId="tp2q.1237721435807" type="tp25.SNodeType" typeId="tp25.1138055754698" id="3944198881077518110" nodeInfo="in">
                  <link role="concept" roleId="tp25.1138405853777" targetNodeId="kdzh.6592112598314498932" resolveInfo="BuildMps_IdeaPlugin" />
                </node>
              </node>
            </node>
            <node role="type" roleId="tpee.5680397130376446158" type="tp2q.ListType" typeId="tp2q.1151688443754" id="3944198881077507966" nodeInfo="in">
              <node role="elementType" roleId="tp2q.1151688676805" type="tp25.SNodeType" typeId="tp25.1138055754698" id="3944198881077509219" nodeInfo="in">
                <link role="concept" roleId="tp25.1138405853777" targetNodeId="kdzh.6592112598314498932" resolveInfo="BuildMps_IdeaPlugin" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tp2q.ForEachStatement" typeId="tp2q.1153943597977" id="3944198881077501110" nodeInfo="nn">
          <node role="inputSequence" roleId="tp2q.1153944424730" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3944198881077526609" nodeInfo="nn">
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3944198881077530460" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="tken.2761855734069038629" resolveInfo="getAllModules" />
            </node>
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3944198881080605065" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3944198881080601224" resolveInfo="closure" />
            </node>
          </node>
          <node role="variable" roleId="tp2q.1153944400369" type="tp2q.ForEachVariable" typeId="tp2q.1153944193378" id="3944198881077501112" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="module" />
          </node>
          <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="3944198881077501116" nodeInfo="sn">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3944198881077846992" nodeInfo="nn">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3944198881077846993" nodeInfo="nr">
                <property name="name" nameId="tpck.1169194664001" value="projectPlugins" />
                <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeListType" typeId="tp25.1145383075378" id="3944198881077846982" nodeInfo="in">
                  <link role="elementConcept" roleId="tp25.1145383142433" targetNodeId="kdzh.6592112598314498932" resolveInfo="BuildMps_IdeaPlugin" />
                </node>
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3944198881077846994" nodeInfo="nn">
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetDescendantsOperation" typeId="tp25.1171305280644" id="3944198881077846995" nodeInfo="nn">
                    <node role="parameter" roleId="tp25.1144104376918" type="tp25.OperationParm_Concept" typeId="tp25.1144101972840" id="3944198881077846996" nodeInfo="ng">
                      <node role="conceptArgument" roleId="tp25.1207343664468" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="3944198881077846997" nodeInfo="nn">
                        <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="kdzh.6592112598314498932" resolveInfo="BuildMps_IdeaPlugin" />
                      </node>
                    </node>
                  </node>
                  <node role="operand" roleId="tpee.1197027771414" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="3944198881077846998" nodeInfo="nn">
                    <link role="concept" roleId="tp25.1140138128738" targetNodeId="3ior.5617550519002745363" resolveInfo="BuildProject" />
                    <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3944198881077846999" nodeInfo="nn">
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetContainingRootOperation" typeId="tp25.1171310072040" id="3944198881077847000" nodeInfo="nn" />
                      <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="3944198881077847001" nodeInfo="nn">
                        <link role="variable" roleId="tp2q.1153944258490" targetNodeId="3944198881077501112" resolveInfo="module" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tp2q.ForEachStatement" typeId="tp2q.1153943597977" id="3944198881077867177" nodeInfo="nn">
              <node role="inputSequence" roleId="tp2q.1153944424730" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3944198881077870518" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3944198881077846993" resolveInfo="projectPlugins" />
              </node>
              <node role="variable" roleId="tp2q.1153944400369" type="tp2q.ForEachVariable" typeId="tp2q.1153944193378" id="3944198881077867179" nodeInfo="nr">
                <property name="name" nameId="tpck.1169194664001" value="plugin" />
              </node>
              <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="3944198881077867183" nodeInfo="sn">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="3944198881077880967" nodeInfo="nn">
                  <node role="condition" roleId="tpee.1068580123160" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="3944198881077880968" nodeInfo="nn">
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="3944198881077880969" nodeInfo="nn" />
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3944198881077880970" nodeInfo="nn">
                      <node role="operation" roleId="tpee.1197027833540" type="tp2q.FindFirstOperation" typeId="tp2q.1225727723840" id="3944198881077880971" nodeInfo="nn">
                        <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="3944198881077880972" nodeInfo="nn">
                          <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="3944198881077880973" nodeInfo="sn">
                            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3944198881077880974" nodeInfo="nn">
                              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3944198881077880975" nodeInfo="nn">
                                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="3944198881077880976" nodeInfo="nn">
                                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2txq.6547494638219603457" resolveInfo="exports" />
                                  <node role="actualArgument" roleId="tpee.1068499141038" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="3944198881077880977" nodeInfo="nn">
                                    <link role="variable" roleId="tp2q.1153944258490" targetNodeId="3944198881077501112" resolveInfo="module" />
                                  </node>
                                </node>
                                <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3944198881077880978" nodeInfo="nn">
                                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3944198881077880979" resolveInfo="it" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="3944198881077880979" nodeInfo="ig">
                            <property name="name" nameId="tpck.1169194664001" value="it" />
                            <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="3944198881077880980" nodeInfo="in" />
                          </node>
                        </node>
                      </node>
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3944198881077880981" nodeInfo="nn">
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="3944198881077880982" nodeInfo="nn">
                          <link role="link" roleId="tp25.1138056546658" targetNodeId="kdzh.6592112598314499050" />
                        </node>
                        <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="3944198881077880983" nodeInfo="nn">
                          <link role="variable" roleId="tp2q.1153944258490" targetNodeId="3944198881077867179" resolveInfo="plugin" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="3944198881077880984" nodeInfo="sn">
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3944198881077880985" nodeInfo="nn">
                      <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3944198881077880986" nodeInfo="nn">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3944198881077885512" nodeInfo="nn">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3944198881077507973" resolveInfo="initialPlugins" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddElementOperation" typeId="tp2q.1160612413312" id="3944198881077880987" nodeInfo="nn">
                          <node role="argument" roleId="tp2q.1160612519549" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="3944198881077880988" nodeInfo="nn">
                            <link role="variable" roleId="tp2q.1153944258490" targetNodeId="3944198881077867179" resolveInfo="plugin" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.BreakStatement" typeId="tpee.1081855346303" id="3944198881077880990" nodeInfo="nn" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="3944198881077489510" nodeInfo="nn" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3944198881081561869" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3944198881081566948" nodeInfo="nn">
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3944198881081599974" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="pxuo.~ConcurrentHashSet%daddAll(java%dutil%dCollection)%cboolean" resolveInfo="addAll" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3944198881081602274" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3944198881077507973" resolveInfo="initialPlugins" />
              </node>
            </node>
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3944198881081561868" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8301447434615549943" resolveInfo="myDependency" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="3944198881081605413" nodeInfo="nn" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="5905179409467643442" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5905179409467643443" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="requiredPlugins" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5905179409467643444" nodeInfo="in">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="tken.8301447434615549803" resolveInfo="RequiredPlugins" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="5905179409467643445" nodeInfo="nn">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="5905179409467643446" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="tken.7459197473290853915" resolveInfo="RequiredPlugins" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3944198881077904757" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8301447434615549848" resolveInfo="myContext" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3944198881077898436" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3944198881074588439" resolveInfo="myInitialProject" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3944198881077895830" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3944198881077507973" resolveInfo="initialPlugins" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tp2q.ForEachStatement" typeId="tp2q.1153943597977" id="3944198881080699778" nodeInfo="nn">
          <node role="variable" roleId="tp2q.1153944400369" type="tp2q.ForEachVariable" typeId="tp2q.1153944193378" id="3944198881080699780" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="plugin" />
          </node>
          <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="3944198881080699784" nodeInfo="sn">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3944198881080772478" nodeInfo="nn">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3944198881080777388" nodeInfo="nn">
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3944198881080810138" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="pxuo.~ConcurrentHashSet%dadd(java%dlang%dObject)%cboolean" resolveInfo="add" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="3944198881080811871" nodeInfo="nn">
                    <link role="variable" roleId="tp2q.1153944258490" targetNodeId="3944198881080699780" resolveInfo="plugin" />
                  </node>
                </node>
                <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3944198881080772477" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8301447434615549943" resolveInfo="myDependency" />
                </node>
              </node>
            </node>
          </node>
          <node role="inputSequence" roleId="tp2q.1153944424730" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3944198881077922256" nodeInfo="nn">
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3944198881077926356" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="tken.3944198881080946980" resolveInfo="returnDependencies" />
            </node>
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3944198881077920363" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5905179409467643443" resolveInfo="requiredPlugins" />
            </node>
          </node>
        </node>
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3944198881073126339" nodeInfo="nn" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="3944198881080575605" nodeInfo="in" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="3944198881080601224" nodeInfo="ir">
        <property name="name" nameId="tpck.1169194664001" value="closure" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3944198881080601223" nodeInfo="in">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="tken.1500819558096511845" resolveInfo="MPSModulesClosure" />
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="3944198881080868096" nodeInfo="igu">
      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
      <property name="isSynchronized" nameId="tpee.4276006055363816570" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="getDependency" />
      <property name="isFinal" nameId="tpee.1181808852946" value="false" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3944198881080868099" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3944198881080872245" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3944198881080872244" nodeInfo="nn">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8301447434615549943" resolveInfo="myDependency" />
          </node>
        </node>
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3944198881080825091" nodeInfo="nn" />
      <node role="returnType" roleId="tpee.1068580123133" type="tp2q.SequenceType" typeId="tp2q.1151689724996" id="3944198881080868089" nodeInfo="in">
        <node role="elementType" roleId="tp2q.1151689745422" type="tp25.SNodeType" typeId="tp25.1138055754698" id="3944198881080868093" nodeInfo="in">
          <link role="concept" roleId="tp25.1138405853777" targetNodeId="kdzh.6592112598314498932" resolveInfo="BuildMps_IdeaPlugin" />
        </node>
      </node>
    </node>
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3944198881073100737" nodeInfo="nn" />
  </root>
</model>


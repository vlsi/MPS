<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:d8d06a40-eb90-4ad9-a679-19e3fc235859(jetbrains.mps.build.workflow.generator.template.main@generator)">
  <persistence version="7" />
  <language namespace="b401a680-8325-4110-8fd3-84331ff25bef(jetbrains.mps.lang.generator)" />
  <language namespace="d7706f63-9be2-479c-a3da-ae92af1e64d5(jetbrains.mps.lang.generator.generationContext)" />
  <language namespace="479c7a8c-02f9-43b5-9139-d910cb22f298(jetbrains.mps.core.xml)" />
  <language namespace="d4615e3b-d671-4ba9-af01-2b78369b0ba7(jetbrains.mps.lang.pattern)" />
  <language namespace="ceab5195-25ea-4f22-9b92-103b95ca8c0c(jetbrains.mps.lang.core)" />
  <language namespace="13744753-c81f-424a-9c1b-cf8943bf4e86(jetbrains.mps.lang.sharedConcepts)" />
  <language namespace="698a8d22-a104-47a0-ba8d-10e3ec237f13(jetbrains.mps.build.workflow)" />
  <language namespace="58f98fef-90ad-4b72-a390-fad66ec7005a(jetbrains.mps.core.properties)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="8xvf" modelUID="r:ed179f4d-7cf2-479d-8348-50c1fc63b96a(jetbrains.mps.build.workflow.structure)" version="0" />
  <import index="nggh" modelUID="r:2b3dd9e8-e205-47a3-b3cc-ff31af700b6b(jetbrains.mps.build.workflow.generator.util)" version="-1" />
  <import index="k7g3" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util(JDK/java.util@java_stub)" version="-1" />
  <import index="nq57" modelUID="r:6da6c71a-0aac-4fb2-b0ad-1b3a207cc189(jetbrains.mps.build.workflow.behavior)" version="-1" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <import index="7csu" modelUID="r:a2048a3e-d79c-4d25-ab38-9294b02bd901(jetbrains.mps.build.workflow.util)" version="-1" />
  <import index="e2lb" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" version="-1" />
  <import index="tpf8" modelUID="r:00000000-0000-4000-0000-011c895902e8(jetbrains.mps.lang.generator.structure)" version="2" implicit="yes" />
  <import index="iuxj" modelUID="r:64db3a92-5968-4a73-b456-34504a2d97a6(jetbrains.mps.core.xml.structure)" version="2" implicit="yes" />
  <import index="tp25" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="-1" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="-1" implicit="yes" />
  <import index="tp2q" modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" implicit="yes" />
  <import index="tpcw" modelUID="r:00000000-0000-4000-0000-011c895902bc(jetbrains.mps.lang.sharedConcepts.structure)" version="0" implicit="yes" />
  <import index="tpf3" modelUID="r:00000000-0000-4000-0000-011c895902f3(jetbrains.mps.lang.generator.generationContext.structure)" version="0" implicit="yes" />
  <import index="911s" modelUID="r:9da2e6e5-b7a9-4059-9bac-c3700f7d675c(jetbrains.mps.core.properties.structure)" version="-1" implicit="yes" />
  <import index="tp2c" modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" implicit="yes" />
  <import index="tnlc" modelUID="r:14f06230-41df-42af-9a25-81de46539bf1(jetbrains.mps.build.workflow.accessories)" version="-1" implicit="yes" />
  <import index="fu7b" modelUID="r:8c3c79a2-2377-4680-a62f-78d39fdded56(jetbrains.mps.build.workflow.constraints)" version="-1" implicit="yes" />
  <import index="tp3t" modelUID="r:00000000-0000-4000-0000-011c89590345(jetbrains.mps.lang.pattern.structure)" version="0" implicit="yes" />
  <roots>
    <node type="tpf8.MappingConfiguration" typeId="tpf8.1095416546421" id="2769948622284786809">
      <property name="name" nameId="tpck.1169194664001" value="step2_Tasks" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="Tasks" />
    </node>
    <node type="iuxj.XmlFile" typeId="iuxj.6666499814681515200" id="2769948622284790861">
      <property name="name" nameId="tpck.1169194664001" value="antBuild.xml" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="Tasks" />
    </node>
    <node type="tpf8.MappingScript" typeId="tpf8.1195499912406" id="4755209551904406820">
      <property name="name" nameId="tpck.1169194664001" value="process_cycles" />
      <property name="scriptKind" nameId="tpf8.1195595592106" value="pre_processing" />
      <property name="modifiesModel" nameId="tpf8.1195595611951" value="true" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="Structure" />
    </node>
    <node type="tpf8.MappingConfiguration" typeId="tpf8.1095416546421" id="7385586609667789438">
      <property name="name" nameId="tpck.1169194664001" value="step1_Structure" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="Structure" />
    </node>
    <node type="911s.PropertiesFile" typeId="911s.3961775458390517588" id="6896005762093592212">
      <property name="name" nameId="tpck.1169194664001" value="build.properties" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="Tasks" />
    </node>
    <node type="tpf8.MappingScript" typeId="tpf8.1195499912406" id="1117643560963147795">
      <property name="name" nameId="tpck.1169194664001" value="import_libraries" />
      <property name="scriptKind" nameId="tpf8.1195595592106" value="pre_processing" />
      <property name="modifiesModel" nameId="tpf8.1195595611951" value="true" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="Tasks" />
    </node>
    <node type="tpf8.TemplateSwitch" typeId="tpf8.1112730859144" id="6647099934207031466">
      <property name="name" nameId="tpck.1169194664001" value="reduce_JavaDep2TaskDep" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="Structure" />
    </node>
  </roots>
  <root id="2769948622284786809">
    <node role="reductionMappingRule" roleId="tpf8.1167328349397" type="tpf8.Reduction_MappingRule" typeId="tpf8.1167327847730" id="7385586609667799699">
      <link role="applicableConcept" roleId="tpf8.1167169349424" targetNodeId="8xvf.2769948622284546675" resolveInfo="BwfTask" />
      <node role="ruleConsequence" roleId="tpf8.1169672767469" type="tpf8.InlineTemplateWithContext_RuleConsequence" typeId="tpf8.8900764248744213868" id="6647099934207040503">
        <node role="contentNode" roleId="tpf8.8900764248744213871" type="iuxj.XmlElement" typeId="iuxj.6666499814681415858" id="6647099934207040511">
          <property name="tagName" nameId="iuxj.6666499814681415862" value="project" />
          <node role="content" roleId="iuxj.1622293396948928802" type="iuxj.XmlText" typeId="iuxj.1622293396948952339" id="6647099934207040513">
            <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.TemplateFragment" typeId="tpf8.1095672379244" id="6647099934207040519" />
          </node>
          <node role="content" roleId="iuxj.1622293396948928802" type="iuxj.XmlElement" typeId="iuxj.6666499814681415858" id="7385586609667799703">
            <property name="tagName" nameId="iuxj.6666499814681415862" value="target" />
            <node role="attributes" roleId="iuxj.6666499814681415861" type="iuxj.XmlAttribute" typeId="iuxj.6666499814681447923" id="7385586609667799730">
              <property name="attrName" nameId="iuxj.6666499814681447926" value="name" />
              <node role="value" roleId="iuxj.6666499814681541918" type="iuxj.XmlTextValue" typeId="iuxj.6666499814681541919" id="7385586609667799733">
                <property name="text" nameId="iuxj.6666499814681541920" value="target1" />
                <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.PropertyMacro" typeId="tpf8.1087833241328" id="7385586609667799734">
                  <property name="propertyName" nameId="tpck.1757699476691236117" value="text" />
                  <node role="propertyValueFunction" roleId="tpf8.1167756362303" type="tpf8.PropertyMacro_GetPropertyValue" typeId="tpf8.1167756080639" id="7385586609667799735">
                    <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="7385586609667799736">
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7385586609667799737">
                        <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7385586609667799741">
                          <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="7385586609667799738" />
                          <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="7385586609667799747">
                            <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="attributes" roleId="iuxj.6666499814681415861" type="iuxj.XmlAttribute" typeId="iuxj.6666499814681447923" id="7385586609667799749">
              <property name="attrName" nameId="iuxj.6666499814681447926" value="depends" />
              <node role="value" roleId="iuxj.6666499814681541918" type="iuxj.XmlTextValue" typeId="iuxj.6666499814681541919" id="7385586609667799762">
                <property name="text" nameId="iuxj.6666499814681541920" value="targetN" />
                <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.PropertyMacro" typeId="tpf8.1087833241328" id="7385586609667799763">
                  <property name="propertyName" nameId="tpck.1757699476691236117" value="text" />
                  <node role="propertyValueFunction" roleId="tpf8.1167756362303" type="tpf8.PropertyMacro_GetPropertyValue" typeId="tpf8.1167756080639" id="7385586609667799764">
                    <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="7385586609667799765">
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3961775458390375639">
                        <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3961775458390375643">
                          <node role="operand" roleId="tpee.1197027771414" type="tpf3.TemplateFunctionParameter_generationContext" typeId="tpf3.1216860049635" id="3961775458390375640" />
                          <node role="operation" roleId="tpee.1197027833540" type="tpf3.GenerationContextOp_VarRef" typeId="tpf3.2721957369897614808" id="3961775458390375649">
                            <link role="varmacro" roleId="tpf3.2721957369897614810" targetNodeId="3961775458390375614" resolveInfo="deps" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.VarMacro" typeId="tpf8.5015072279636464462" id="3961775458390375614">
                <property name="name" nameId="tpck.1169194664001" value="deps" />
                <node role="value" roleId="tpf8.5015072279636624596" type="tpf8.VarMacro_ValueQuery" typeId="tpf8.5015072279636592410" id="3961775458390375615">
                  <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="3961775458390375616">
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="7385586609667799768">
                      <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="7385586609667799769">
                        <property name="name" nameId="tpck.1169194664001" value="res" />
                        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7385586609667799770">
                          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~StringBuilder" resolveInfo="StringBuilder" />
                        </node>
                        <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="7385586609667799771">
                          <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="7385586609667799772">
                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~StringBuilder%d&lt;init&gt;()" resolveInfo="StringBuilder" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3961775458390375666">
                      <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3961775458390375667">
                        <property name="name" nameId="tpck.1169194664001" value="used" />
                        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3961775458390375668">
                          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="k7g3.~Set" resolveInfo="Set" />
                          <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3961775458390375670">
                            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~String" resolveInfo="String" />
                          </node>
                        </node>
                        <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="3961775458390375673">
                          <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="3961775458390375675">
                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~HashSet%d&lt;init&gt;()" resolveInfo="HashSet" />
                            <node role="typeParameter" roleId="tpee.1212687122400" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3961775458390375677">
                              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~String" resolveInfo="String" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3961775458390375651">
                      <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3961775458390375652">
                        <property name="name" nameId="tpck.1169194664001" value="dependencies" />
                        <node role="type" roleId="tpee.5680397130376446158" type="tp2q.SequenceType" typeId="tp2q.1151689724996" id="3961775458390375653">
                          <node role="elementType" roleId="tp2q.1151689745422" type="tp25.SNodeType" typeId="tp25.1138055754698" id="3961775458390375656">
                            <link role="concept" roleId="tp25.1138405853777" targetNodeId="8xvf.2769948622284574294" resolveInfo="BwfTaskDependency" />
                          </node>
                        </node>
                        <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3961775458390375658">
                          <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="3961775458390375659" />
                          <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="3961775458390375660">
                            <link role="link" roleId="tp25.1138056546658" targetNodeId="8xvf.2769948622284574302" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ForeachStatement" typeId="tpee.1144226303539" id="3961775458390375717">
                      <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="3961775458390375718">
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3961775458390375751">
                          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="3961775458390375753">
                            <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3961775458390375752">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3961775458390375652" resolveInfo="dependencies" />
                            </node>
                            <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3961775458390375759">
                              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3961775458390375756">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3961775458390375652" resolveInfo="dependencies" />
                              </node>
                              <node role="operation" roleId="tpee.1197027833540" type="tp2q.ConcatOperation" typeId="tp2q.1180964022718" id="3961775458390375765">
                                <node role="rightExpression" roleId="tp2q.1176906787974" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3961775458390375737">
                                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3961775458390375734">
                                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3961775458390375720" resolveInfo="part" />
                                  </node>
                                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="3961775458390375749">
                                    <link role="link" roleId="tp25.1138056546658" targetNodeId="8xvf.3961775458390352322" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="variable" roleId="tpee.1144230900587" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3961775458390375720">
                        <property name="name" nameId="tpck.1169194664001" value="part" />
                        <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="3961775458390375722">
                          <link role="concept" roleId="tp25.1138405853777" targetNodeId="8xvf.3961775458390032824" resolveInfo="BwfTaskPart" />
                        </node>
                      </node>
                      <node role="iterable" roleId="tpee.1144226360166" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3961775458390375726">
                        <node role="operand" roleId="tpee.1197027771414" type="tpf3.TemplateFunctionParameter_generationContext" typeId="tpf3.1216860049635" id="3961775458390375723" />
                        <node role="operation" roleId="tpee.1197027833540" type="tpf3.GenerationContextOp_VarRef" typeId="tpf3.2721957369897614808" id="3961775458390375732">
                          <link role="varmacro" roleId="tpf3.2721957369897614810" targetNodeId="3961775458390373889" resolveInfo="taskParts" />
                        </node>
                      </node>
                    </node>
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ForeachStatement" typeId="tpee.1144226303539" id="7385586609667799773">
                      <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="7385586609667799774">
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3961775458390375693">
                          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3961775458390375694">
                            <property name="name" nameId="tpck.1169194664001" value="d" />
                            <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="3961775458390375695" />
                            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7385586609667799791">
                              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7385586609667799792">
                                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7385586609667799793">
                                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7385586609667799796" resolveInfo="dep" />
                                </node>
                                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="7385586609667799794">
                                  <link role="link" roleId="tp25.1138056516764" targetNodeId="8xvf.2769948622284574295" />
                                </node>
                              </node>
                              <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="7385586609667799795">
                                <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="3961775458390375679">
                          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="3961775458390375680">
                            <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="7385586609667799775">
                              <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="7385586609667799776">
                                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7385586609667799777">
                                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7385586609667799778">
                                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7385586609667799779">
                                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7385586609667799769" resolveInfo="res" />
                                    </node>
                                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7385586609667799780">
                                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~StringBuilder%dappend(java%dlang%dString)%cjava%dlang%dStringBuilder" resolveInfo="append" />
                                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="7385586609667799781">
                                        <property name="value" nameId="tpee.1070475926801" value=", " />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node role="condition" roleId="tpee.1068580123160" type="tpee.GreaterThanExpression" typeId="tpee.1081506762703" id="7385586609667799782">
                                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="7385586609667799783">
                                  <property name="value" nameId="tpee.1068580320021" value="0" />
                                </node>
                                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7385586609667799784">
                                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7385586609667799785">
                                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7385586609667799769" resolveInfo="res" />
                                  </node>
                                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7385586609667799786">
                                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~AbstractStringBuilder%dlength()%cint" resolveInfo="length" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7385586609667799787">
                              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7385586609667799788">
                                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7385586609667799789">
                                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7385586609667799769" resolveInfo="res" />
                                </node>
                                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7385586609667799790">
                                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~StringBuilder%dappend(java%dlang%dString)%cjava%dlang%dStringBuilder" resolveInfo="append" />
                                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3961775458390375698">
                                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3961775458390375694" resolveInfo="d" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3961775458390375686">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3961775458390375683">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3961775458390375667" resolveInfo="used" />
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3961775458390375691">
                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~Set%dadd(java%dlang%dObject)%cboolean" resolveInfo="add" />
                              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3961775458390375697">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3961775458390375694" resolveInfo="d" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="variable" roleId="tpee.1144230900587" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="7385586609667799796">
                        <property name="name" nameId="tpck.1169194664001" value="dep" />
                        <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="7385586609667799797">
                          <link role="concept" roleId="tp25.1138405853777" targetNodeId="8xvf.2769948622284574294" resolveInfo="BwfTaskDependency" />
                        </node>
                      </node>
                      <node role="iterable" roleId="tpee.1144226360166" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3961775458390375768">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3961775458390375652" resolveInfo="dependencies" />
                      </node>
                    </node>
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7385586609667799801">
                      <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7385586609667799802">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7385586609667799803">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7385586609667799769" resolveInfo="res" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7385586609667799804">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~StringBuilder%dtoString()%cjava%dlang%dString" resolveInfo="toString" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="type" roleId="tpf8.5015072279636624635" type="tpee.StringType" typeId="tpee.1225271177708" id="3961775458390375617" />
              </node>
              <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.IfMacro" typeId="tpf8.1118773211870" id="7385586609667799753">
                <node role="conditionFunction" roleId="tpf8.1167945861827" type="tpf8.IfMacro_Condition" typeId="tpf8.1167945743726" id="7385586609667799754">
                  <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="7385586609667799755">
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7385586609667799756">
                      <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7385586609667799757">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3961775458390375630">
                          <node role="operand" roleId="tpee.1197027771414" type="tpf3.TemplateFunctionParameter_generationContext" typeId="tpf3.1216860049635" id="3961775458390375621" />
                          <node role="operation" roleId="tpee.1197027833540" type="tpf3.GenerationContextOp_VarRef" typeId="tpf3.2721957369897614808" id="3961775458390375636">
                            <link role="varmacro" roleId="tpf3.2721957369897614810" targetNodeId="3961775458390375614" resolveInfo="deps" />
                          </node>
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.IsNotEmptyOperation" typeId="tpee.1225271408483" id="3961775458390375638" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="content" roleId="iuxj.1622293396948928802" type="iuxj.XmlElement" typeId="iuxj.6666499814681415858" id="7385586609667799708">
              <property name="shortEmptyNotation" nameId="iuxj.6999033275467544021" value="true" />
              <property name="tagName" nameId="iuxj.6666499814681415862" value="tstamp" />
              <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.CopySrcListMacro" typeId="tpf8.1114729360583" id="7385586609667799716">
                <node role="sourceNodesQuery" roleId="tpf8.1168278589236" type="tpf8.SourceSubstituteMacro_SourceNodesQuery" typeId="tpf8.1167951910403" id="7385586609667799717">
                  <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="7385586609667799718">
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3961775458390373800">
                      <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3961775458390373801">
                        <property name="name" nameId="tpck.1169194664001" value="subTasks" />
                        <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeListType" typeId="tp25.1145383075378" id="3961775458390373802" />
                        <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="3961775458390373804">
                          <node role="creator" roleId="tpee.1145553007750" type="tp25.SNodeListCreator" typeId="tp25.1145567426890" id="3961775458390373810">
                            <node role="createdType" roleId="tp25.1145567471833" type="tp25.SNodeListType" typeId="tp25.1145383075378" id="3961775458390373811" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3961775458390373812">
                      <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3961775458390373816">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3961775458390373813">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3961775458390373801" resolveInfo="subTasks" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddAllElementsOperation" typeId="tp2q.1160666733551" id="3961775458390373822">
                          <node role="argument" roleId="tp2q.1160666822012" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7385586609667799723">
                            <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="7385586609667799720" />
                            <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="7385586609667799729">
                              <link role="link" roleId="tp25.1138056546658" targetNodeId="8xvf.2769948622284546679" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ForeachStatement" typeId="tpee.1144226303539" id="3961775458390373825">
                      <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="3961775458390373826">
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3961775458390373960">
                          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3961775458390373964">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3961775458390373961">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3961775458390373801" resolveInfo="subTasks" />
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddAllElementsOperation" typeId="tp2q.1160666733551" id="3961775458390373970">
                              <node role="argument" roleId="tp2q.1160666822012" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3961775458390373975">
                                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3961775458390373972">
                                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3961775458390373828" resolveInfo="part" />
                                </node>
                                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="3961775458390373981">
                                  <link role="link" roleId="tp25.1138056546658" targetNodeId="8xvf.3961775458390032826" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="variable" roleId="tpee.1144230900587" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3961775458390373828">
                        <property name="name" nameId="tpck.1169194664001" value="part" />
                        <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="3961775458390373830">
                          <link role="concept" roleId="tp25.1138405853777" targetNodeId="8xvf.3961775458390032824" resolveInfo="BwfTaskPart" />
                        </node>
                      </node>
                      <node role="iterable" roleId="tpee.1144226360166" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3961775458390373953">
                        <node role="operand" roleId="tpee.1197027771414" type="tpf3.TemplateFunctionParameter_generationContext" typeId="tpf3.1216860049635" id="3961775458390373950" />
                        <node role="operation" roleId="tpee.1197027833540" type="tpf3.GenerationContextOp_VarRef" typeId="tpf3.2721957369897614808" id="3961775458390373959">
                          <link role="varmacro" roleId="tpf3.2721957369897614810" targetNodeId="3961775458390373889" resolveInfo="taskParts" />
                        </node>
                      </node>
                    </node>
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3961775458390510471">
                      <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3961775458390510478">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="3961775458390510472">
                          <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="3961775458390510474">
                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="nggh.3961775458390509939" resolveInfo="SubTaskOrderHelper" />
                            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3961775458390510475">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3961775458390373801" resolveInfo="subTasks" />
                            </node>
                            <node role="actualArgument" roleId="tpee.1068499141038" type="tpf3.TemplateFunctionParameter_generationContext" typeId="tpf3.1216860049635" id="3961775458390514050" />
                          </node>
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3961775458390510484">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="nggh.3961775458390509949" resolveInfo="sort" />
                        </node>
                      </node>
                    </node>
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3961775458390373983">
                      <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3961775458390373984">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3961775458390373801" resolveInfo="subTasks" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.TemplateFragment" typeId="tpf8.1095672379244" id="6647099934207040518" />
            <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.VarMacro" typeId="tpf8.5015072279636464462" id="3961775458390373889">
              <property name="name" nameId="tpck.1169194664001" value="taskParts" />
              <node role="value" roleId="tpf8.5015072279636624596" type="tpf8.VarMacro_ValueQuery" typeId="tpf8.5015072279636592410" id="3961775458390373890">
                <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="3961775458390373891">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3961775458390373895">
                    <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3961775458390373896">
                      <property name="name" nameId="tpck.1169194664001" value="parts" />
                      <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeListType" typeId="tp25.1145383075378" id="3961775458390373897">
                        <link role="elementConcept" roleId="tp25.1145383142433" targetNodeId="8xvf.3961775458390032824" resolveInfo="BwfTaskPart" />
                      </node>
                      <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="3961775458390373898">
                        <node role="creator" roleId="tpee.1145553007750" type="tp25.SNodeListCreator" typeId="tp25.1145567426890" id="3961775458390373899">
                          <node role="createdType" roleId="tp25.1145567471833" type="tp25.SNodeListType" typeId="tp25.1145383075378" id="3961775458390373900">
                            <link role="elementConcept" roleId="tp25.1145383142433" targetNodeId="8xvf.3961775458390032824" resolveInfo="BwfTaskPart" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ForeachStatement" typeId="tpee.1144226303539" id="3961775458390373908">
                    <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="3961775458390373909">
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="3961775458390373910">
                        <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="3961775458390373911">
                          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3961775458390373929">
                            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3961775458390373933">
                              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3961775458390373930">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3961775458390373896" resolveInfo="parts" />
                              </node>
                              <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddElementOperation" typeId="tp2q.1160612413312" id="3961775458390373939">
                                <node role="argument" roleId="tp2q.1160612519549" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="3961775458390373944">
                                  <link role="concept" roleId="tp25.1140138128738" targetNodeId="8xvf.3961775458390032824" resolveInfo="BwfTaskPart" />
                                  <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3961775458390373941">
                                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3961775458390373924" resolveInfo="sibl" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="condition" roleId="tpee.1068580123160" type="tpee.AndExpression" typeId="tpee.1080120340718" id="3961775458390373913">
                          <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="3961775458390373914">
                            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3961775458390373915">
                              <node role="operand" roleId="tpee.1197027771414" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="3961775458390373916">
                                <link role="concept" roleId="tp25.1140138128738" targetNodeId="8xvf.3961775458390032824" resolveInfo="BwfTaskPart" />
                                <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3961775458390373917">
                                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3961775458390373924" resolveInfo="sibl" />
                                </node>
                              </node>
                              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="3961775458390373918">
                                <link role="link" roleId="tp25.1138056516764" targetNodeId="8xvf.3961775458390032825" />
                              </node>
                            </node>
                            <node role="leftExpression" roleId="tpee.1081773367580" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="3961775458390373919" />
                          </node>
                          <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3961775458390373920">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3961775458390373921">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3961775458390373924" resolveInfo="sibl" />
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="3961775458390373922">
                              <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="3961775458390373923">
                                <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="8xvf.3961775458390032824" resolveInfo="BwfTaskPart" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="variable" roleId="tpee.1144230900587" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3961775458390373924">
                      <property name="name" nameId="tpck.1169194664001" value="sibl" />
                      <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="3961775458390373925" />
                    </node>
                    <node role="iterable" roleId="tpee.1144226360166" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3961775458390373926">
                      <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="3961775458390373927" />
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetAllSiblingsOperation" typeId="tp25.1145573345940" id="3961775458390373928" />
                    </node>
                  </node>
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3961775458390373947">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3961775458390373948">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3961775458390373896" resolveInfo="parts" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="type" roleId="tpf8.5015072279636624635" type="tp25.SNodeListType" typeId="tp25.1145383075378" id="3961775458390373892">
                <link role="elementConcept" roleId="tp25.1145383142433" targetNodeId="8xvf.3961775458390032824" resolveInfo="BwfTaskPart" />
              </node>
            </node>
            <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.MapSrcNodeMacro" typeId="tpf8.1131073187192" id="6647099934207045024">
              <node role="postMapperFunction" roleId="tpf8.1225229330048" type="tpf8.MapSrcMacro_PostMapperFunction" typeId="tpf8.1225228973247" id="6647099934207045025">
                <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="6647099934207045026">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="6647099934207045027">
                    <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6647099934207045043">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6647099934207045033">
                        <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_outputNode" typeId="tpf8.1184690432998" id="6647099934207045030" />
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="6647099934207045039">
                          <link role="link" roleId="tp25.1138056546658" targetNodeId="iuxj.1622293396948928802" />
                        </node>
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp2q.IsEmptyOperation" typeId="tp2q.1165530316231" id="6647099934207045049" />
                    </node>
                    <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="6647099934207045029">
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6647099934207045050">
                        <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="6647099934207045067">
                          <node role="rValue" roleId="tpee.1068498886297" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="6647099934207045070">
                            <property name="value" nameId="tpee.1068580123138" value="true" />
                          </node>
                          <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6647099934207045054">
                            <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_outputNode" typeId="tpf8.1184690432998" id="6647099934207045051" />
                            <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="6647099934207045063">
                              <link role="property" roleId="tp25.1138056395725" targetNodeId="iuxj.6999033275467544021" resolveInfo="shortEmptyNotation" />
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
        </node>
      </node>
    </node>
    <node role="reductionMappingRule" roleId="tpf8.1167328349397" type="tpf8.Reduction_MappingRule" typeId="tpf8.1167327847730" id="2769948622284791169">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="Tasks" />
      <link role="applicableConcept" roleId="tpf8.1167169349424" targetNodeId="8xvf.2769948622284546677" resolveInfo="BwfSubTask" />
      <node role="ruleConsequence" roleId="tpf8.1169672767469" type="tpf8.InlineTemplate_RuleConsequence" typeId="tpf8.1177093525992" id="2769948622284791212">
        <node role="templateNode" roleId="tpf8.1177093586806" type="iuxj.XmlElement" typeId="iuxj.6666499814681415858" id="2769948622284791214">
          <property name="shortEmptyNotation" nameId="iuxj.6999033275467544021" value="true" />
          <property name="tagName" nameId="iuxj.6666499814681415862" value="tstamp" />
          <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.CopySrcListMacro" typeId="tpf8.1114729360583" id="2769948622284791215">
            <node role="sourceNodesQuery" roleId="tpf8.1168278589236" type="tpf8.SourceSubstituteMacro_SourceNodesQuery" typeId="tpf8.1167951910403" id="2769948622284791216">
              <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="2769948622284791217">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2769948622284791218">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2769948622284791219">
                    <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="2769948622284791220" />
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="2769948622284791221">
                      <link role="link" roleId="tp25.1138056546658" targetNodeId="8xvf.2769948622284606050" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="reductionMappingRule" roleId="tpf8.1167328349397" type="tpf8.Reduction_MappingRule" typeId="tpf8.1167327847730" id="5369202620937104480">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="Tasks" />
      <link role="applicableConcept" roleId="tpf8.1167169349424" targetNodeId="8xvf.2769948622284768359" resolveInfo="BwfAntStatement" />
      <node role="ruleConsequence" roleId="tpf8.1169672767469" type="tpf8.InlineTemplate_RuleConsequence" typeId="tpf8.1177093525992" id="5369202620937104482">
        <node role="templateNode" roleId="tpf8.1177093586806" type="iuxj.XmlElement" typeId="iuxj.6666499814681415858" id="5369202620937104484">
          <property name="shortEmptyNotation" nameId="iuxj.6999033275467544021" value="true" />
          <property name="tagName" nameId="iuxj.6666499814681415862" value="tstamp" />
          <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.CopySrcNodeMacro" typeId="tpf8.1114706874351" id="5369202620937104486">
            <node role="sourceNodeQuery" roleId="tpf8.1168024447342" type="tpf8.SourceSubstituteMacro_SourceNodeQuery" typeId="tpf8.1168024337012" id="5369202620937104487">
              <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="5369202620937104488">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5369202620937104489">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5369202620937104493">
                    <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="5369202620937104490" />
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="5369202620937136001">
                      <link role="link" roleId="tp25.1138056516764" targetNodeId="8xvf.2769948622284768360" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="reductionMappingRule" roleId="tpf8.1167328349397" type="tpf8.Reduction_MappingRule" typeId="tpf8.1167327847730" id="1117643560963303126">
      <link role="applicableConcept" roleId="tpf8.1167169349424" targetNodeId="8xvf.2769948622284605979" resolveInfo="BwfStatement" />
      <node role="ruleConsequence" roleId="tpf8.1169672767469" type="tpf8.AbandonInput_RuleConsequence" typeId="tpf8.1202776937179" id="1117643560963303131" />
    </node>
    <node role="reductionMappingRule" roleId="tpf8.1167328349397" type="tpf8.Reduction_MappingRule" typeId="tpf8.1167327847730" id="3961775458390372484">
      <link role="applicableConcept" roleId="tpf8.1167169349424" targetNodeId="8xvf.3961775458390032824" resolveInfo="BwfTaskPart" />
      <node role="ruleConsequence" roleId="tpf8.1169672767469" type="tpf8.AbandonInput_RuleConsequence" typeId="tpf8.1202776937179" id="3961775458390372486" />
    </node>
    <node role="reductionMappingRule" roleId="tpf8.1167328349397" type="tpf8.Reduction_MappingRule" typeId="tpf8.1167327847730" id="6520682027040993851">
      <link role="applicableConcept" roleId="tpf8.1167169349424" targetNodeId="8xvf.6520682027040940623" resolveInfo="BwfMacroListImport" />
      <node role="ruleConsequence" roleId="tpf8.1169672767469" type="tpf8.InlineTemplate_RuleConsequence" typeId="tpf8.1177093525992" id="6520682027040993855">
        <node role="templateNode" roleId="tpf8.1177093586806" type="iuxj.XmlElement" typeId="iuxj.6666499814681415858" id="6520682027040993856">
          <property name="shortEmptyNotation" nameId="iuxj.6999033275467544021" value="true" />
          <property name="tagName" nameId="iuxj.6666499814681415862" value="property" />
          <node role="attributes" roleId="iuxj.6666499814681415861" type="iuxj.XmlAttribute" typeId="iuxj.6666499814681447923" id="6520682027040993857">
            <property name="attrName" nameId="iuxj.6666499814681447926" value="file" />
            <node role="value" roleId="iuxj.6666499814681541918" type="iuxj.XmlTextValue" typeId="iuxj.6666499814681541919" id="6520682027040993858">
              <property name="text" nameId="iuxj.6666499814681541920" value="name" />
              <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.PropertyMacro" typeId="tpf8.1087833241328" id="6520682027040993859">
                <property name="propertyName" nameId="tpck.1757699476691236117" value="text" />
                <node role="propertyValueFunction" roleId="tpf8.1167756362303" type="tpf8.PropertyMacro_GetPropertyValue" typeId="tpf8.1167756080639" id="6520682027040993860">
                  <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="6520682027040993861">
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6520682027040993862">
                      <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6520682027040993863">
                        <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="6520682027040993864" />
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="6520682027040993893">
                          <link role="property" roleId="tp25.1138056395725" targetNodeId="8xvf.6520682027040940625" resolveInfo="propertiesFile" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="attributes" roleId="iuxj.6666499814681415861" type="iuxj.XmlAttribute" typeId="iuxj.6666499814681447923" id="6520682027040993866">
            <property name="attrName" nameId="iuxj.6666499814681447926" value="prefix" />
            <node role="value" roleId="iuxj.6666499814681541918" type="iuxj.XmlTextValue" typeId="iuxj.6666499814681541919" id="6520682027040993867">
              <property name="text" nameId="iuxj.6666499814681541920" value="./path" />
              <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.PropertyMacro" typeId="tpf8.1087833241328" id="6520682027040993868">
                <property name="propertyName" nameId="tpck.1757699476691236117" value="text" />
                <node role="propertyValueFunction" roleId="tpf8.1167756362303" type="tpf8.PropertyMacro_GetPropertyValue" typeId="tpf8.1167756080639" id="6520682027040993869">
                  <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="6520682027040993870">
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6520682027040993894">
                      <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6520682027040993910">
                        <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="6520682027040993895" />
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="6520682027040993916">
                          <link role="property" roleId="tp25.1138056395725" targetNodeId="8xvf.6520682027040940624" resolveInfo="prefix" />
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
    </node>
    <node role="reductionMappingRule" roleId="tpf8.1167328349397" type="tpf8.Reduction_MappingRule" typeId="tpf8.1167327847730" id="6896005762093592207">
      <link role="applicableConcept" roleId="tpf8.1167169349424" targetNodeId="8xvf.6896005762093571400" resolveInfo="BwfMacro" />
      <node role="ruleConsequence" roleId="tpf8.1169672767469" type="tpf8.InlineSwitch_RuleConsequence" typeId="tpf8.1195158154974" id="6896005762093594378">
        <node role="case" roleId="tpf8.1195158408710" type="tpf8.InlineSwitch_Case" typeId="tpf8.1195158388553" id="6896005762093594381">
          <node role="conditionFunction" roleId="tpf8.1195158608805" type="tpf8.BaseMappingRule_Condition" typeId="tpf8.1167168920554" id="6896005762093594382">
            <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="6896005762093594383">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6896005762093594593">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6896005762093594597">
                  <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="6896005762093594594" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="6896005762093594602">
                    <link role="property" roleId="tp25.1138056395725" targetNodeId="8xvf.6896005762093571407" resolveInfo="isLocation" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="caseConsequence" roleId="tpf8.1195158637244" type="tpf8.InlineTemplate_RuleConsequence" typeId="tpf8.1177093525992" id="6896005762093594411">
            <node role="templateNode" roleId="tpf8.1177093586806" type="iuxj.XmlElement" typeId="iuxj.6666499814681415858" id="6896005762093594413">
              <property name="shortEmptyNotation" nameId="iuxj.6999033275467544021" value="true" />
              <property name="tagName" nameId="iuxj.6666499814681415862" value="property" />
              <node role="attributes" roleId="iuxj.6666499814681415861" type="iuxj.XmlAttribute" typeId="iuxj.6666499814681447923" id="6896005762093594414">
                <property name="attrName" nameId="iuxj.6666499814681447926" value="name" />
                <node role="value" roleId="iuxj.6666499814681541918" type="iuxj.XmlTextValue" typeId="iuxj.6666499814681541919" id="6896005762093594415">
                  <property name="text" nameId="iuxj.6666499814681541920" value="name" />
                  <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.PropertyMacro" typeId="tpf8.1087833241328" id="6896005762093594423">
                    <property name="propertyName" nameId="tpck.1757699476691236117" value="text" />
                    <node role="propertyValueFunction" roleId="tpf8.1167756362303" type="tpf8.PropertyMacro_GetPropertyValue" typeId="tpf8.1167756080639" id="6896005762093594424">
                      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="6896005762093594425">
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6896005762093594426">
                          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6896005762093594430">
                            <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="6896005762093594427" />
                            <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="6896005762093594435">
                              <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="attributes" roleId="iuxj.6666499814681415861" type="iuxj.XmlAttribute" typeId="iuxj.6666499814681447923" id="6896005762093594418">
                <property name="attrName" nameId="iuxj.6666499814681447926" value="location" />
                <node role="value" roleId="iuxj.6666499814681541918" type="iuxj.XmlTextValue" typeId="iuxj.6666499814681541919" id="6896005762093594419">
                  <property name="text" nameId="iuxj.6666499814681541920" value="./path" />
                  <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.PropertyMacro" typeId="tpf8.1087833241328" id="6896005762093594420">
                    <property name="propertyName" nameId="tpck.1757699476691236117" value="text" />
                    <node role="propertyValueFunction" roleId="tpf8.1167756362303" type="tpf8.PropertyMacro_GetPropertyValue" typeId="tpf8.1167756080639" id="6896005762093594421">
                      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="6896005762093594422">
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="6896005762093594604">
                          <property name="forceMultiLine" nameId="tpee.4467513934994662257" value="true" />
                          <property name="forceOneLine" nameId="tpee.4467513934994662256" value="false" />
                          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="6896005762093594605">
                            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="6896005762093594618">
                              <node role="expression" roleId="tpee.1068581517676" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="6896005762093594461">
                                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="6896005762093594440">
                                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6896005762093594437">
                                    <property name="value" nameId="tpee.1070475926801" value="${" />
                                  </node>
                                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6896005762093594446">
                                    <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="6896005762093594443" />
                                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="6896005762093594451">
                                      <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
                                    </node>
                                  </node>
                                </node>
                                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6896005762093594464">
                                  <property name="value" nameId="tpee.1070475926801" value=".relative}" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6896005762093594611">
                            <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="6896005762093594608" />
                            <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="6896005762093594617">
                              <link role="property" roleId="tp25.1138056395725" targetNodeId="8xvf.6896005762093571406" resolveInfo="exportToProperiesFile" />
                            </node>
                          </node>
                        </node>
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="6896005762093594622">
                          <node role="expression" roleId="tpee.1068581517676" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6896005762093594627">
                            <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="6896005762093594624" />
                            <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="6896005762093594635">
                              <link role="property" roleId="tp25.1138056395725" targetNodeId="8xvf.6896005762093571402" resolveInfo="defaultValue" />
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
        </node>
        <node role="case" roleId="tpf8.1195158408710" type="tpf8.InlineSwitch_Case" typeId="tpf8.1195158388553" id="6896005762093594465">
          <node role="conditionFunction" roleId="tpf8.1195158608805" type="tpf8.BaseMappingRule_Condition" typeId="tpf8.1167168920554" id="6896005762093594466">
            <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="6896005762093594467">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6896005762093594637">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.NotExpression" typeId="tpee.1081516740877" id="6896005762093594638">
                  <node role="expression" roleId="tpee.1081516765348" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6896005762093594643">
                    <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="6896005762093594640" />
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="6896005762093594648">
                      <link role="property" roleId="tp25.1138056395725" targetNodeId="8xvf.6896005762093571406" resolveInfo="exportToProperiesFile" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="caseConsequence" roleId="tpf8.1195158637244" type="tpf8.InlineTemplate_RuleConsequence" typeId="tpf8.1177093525992" id="6896005762093594566">
            <node role="templateNode" roleId="tpf8.1177093586806" type="iuxj.XmlElement" typeId="iuxj.6666499814681415858" id="6896005762093594567">
              <property name="shortEmptyNotation" nameId="iuxj.6999033275467544021" value="true" />
              <property name="tagName" nameId="iuxj.6666499814681415862" value="property" />
              <node role="attributes" roleId="iuxj.6666499814681415861" type="iuxj.XmlAttribute" typeId="iuxj.6666499814681447923" id="6896005762093594568">
                <property name="attrName" nameId="iuxj.6666499814681447926" value="name" />
                <node role="value" roleId="iuxj.6666499814681541918" type="iuxj.XmlTextValue" typeId="iuxj.6666499814681541919" id="6896005762093594569">
                  <property name="text" nameId="iuxj.6666499814681541920" value="name" />
                  <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.PropertyMacro" typeId="tpf8.1087833241328" id="6896005762093594570">
                    <property name="propertyName" nameId="tpck.1757699476691236117" value="text" />
                    <node role="propertyValueFunction" roleId="tpf8.1167756362303" type="tpf8.PropertyMacro_GetPropertyValue" typeId="tpf8.1167756080639" id="6896005762093594571">
                      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="6896005762093594572">
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6896005762093594573">
                          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6896005762093594574">
                            <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="6896005762093594575" />
                            <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="6896005762093594576">
                              <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="attributes" roleId="iuxj.6666499814681415861" type="iuxj.XmlAttribute" typeId="iuxj.6666499814681447923" id="6896005762093594577">
                <property name="attrName" nameId="iuxj.6666499814681447926" value="value" />
                <node role="value" roleId="iuxj.6666499814681541918" type="iuxj.XmlTextValue" typeId="iuxj.6666499814681541919" id="6896005762093594578">
                  <property name="text" nameId="iuxj.6666499814681541920" value="./path" />
                  <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.PropertyMacro" typeId="tpf8.1087833241328" id="6896005762093594579">
                    <property name="propertyName" nameId="tpck.1757699476691236117" value="text" />
                    <node role="propertyValueFunction" roleId="tpf8.1167756362303" type="tpf8.PropertyMacro_GetPropertyValue" typeId="tpf8.1167756080639" id="6896005762093594580">
                      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="6896005762093594581">
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6896005762093594650">
                          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6896005762093594654">
                            <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="6896005762093594651" />
                            <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="6896005762093594660">
                              <link role="property" roleId="tp25.1138056395725" targetNodeId="8xvf.6896005762093571402" resolveInfo="defaultValue" />
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
        </node>
        <node role="defaultConsequence" roleId="tpf8.1195158241124" type="tpf8.AbandonInput_RuleConsequence" typeId="tpf8.1202776937179" id="6896005762093594380" />
      </node>
    </node>
    <node role="reductionMappingRule" roleId="tpf8.1167328349397" type="tpf8.Reduction_MappingRule" typeId="tpf8.1167327847730" id="244868996532671657">
      <link role="applicableConcept" roleId="tpf8.1167169349424" targetNodeId="8xvf.244868996532667532" resolveInfo="BwfCustomMacro" />
      <node role="ruleConsequence" roleId="tpf8.1169672767469" type="tpf8.InlineTemplate_RuleConsequence" typeId="tpf8.1177093525992" id="244868996532671659">
        <node role="templateNode" roleId="tpf8.1177093586806" type="iuxj.XmlElement" typeId="iuxj.6666499814681415858" id="244868996532671661">
          <property name="shortEmptyNotation" nameId="iuxj.6999033275467544021" value="true" />
          <property name="tagName" nameId="iuxj.6666499814681415862" value="property" />
          <node role="attributes" roleId="iuxj.6666499814681415861" type="iuxj.XmlAttribute" typeId="iuxj.6666499814681447923" id="244868996532671663">
            <property name="attrName" nameId="iuxj.6666499814681447926" value="name" />
            <node role="value" roleId="iuxj.6666499814681541918" type="iuxj.XmlTextValue" typeId="iuxj.6666499814681541919" id="244868996532671664">
              <property name="text" nameId="iuxj.6666499814681541920" value="aaa" />
            </node>
          </node>
          <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.CopySrcListMacro" typeId="tpf8.1114729360583" id="244868996532671667">
            <node role="sourceNodesQuery" roleId="tpf8.1168278589236" type="tpf8.SourceSubstituteMacro_SourceNodesQuery" typeId="tpf8.1167951910403" id="244868996532671668">
              <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="244868996532671669">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="244868996532671670">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="244868996532671692">
                    <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="244868996532671671" />
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="244868996532671697">
                      <link role="link" roleId="tp25.1138056546658" targetNodeId="8xvf.244868996532667535" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="reductionMappingRule" roleId="tpf8.1167328349397" type="tpf8.Reduction_MappingRule" typeId="tpf8.1167327847730" id="6647099934207210750">
      <link role="applicableConcept" roleId="tpf8.1167169349424" targetNodeId="8xvf.6647099934207069200" resolveInfo="BwfPathDeclaration" />
      <node role="ruleConsequence" roleId="tpf8.1169672767469" type="tpf8.InlineTemplateWithContext_RuleConsequence" typeId="tpf8.8900764248744213868" id="6647099934207216784">
        <node role="contentNode" roleId="tpf8.8900764248744213871" type="iuxj.XmlElement" typeId="iuxj.6666499814681415858" id="6647099934207216786">
          <property name="tagName" nameId="iuxj.6666499814681415862" value="project" />
          <node role="content" roleId="iuxj.1622293396948928802" type="iuxj.XmlText" typeId="iuxj.1622293396948952339" id="6647099934207216788">
            <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.TemplateFragment" typeId="tpf8.1095672379244" id="6647099934207216789" />
          </node>
          <node role="content" roleId="iuxj.1622293396948928802" type="iuxj.XmlElement" typeId="iuxj.6666499814681415858" id="6647099934207210754">
            <property name="tagName" nameId="iuxj.6666499814681415862" value="path" />
            <node role="attributes" roleId="iuxj.6666499814681415861" type="iuxj.XmlAttribute" typeId="iuxj.6666499814681447923" id="6647099934207210755">
              <property name="attrName" nameId="iuxj.6666499814681447926" value="id" />
              <node role="value" roleId="iuxj.6666499814681541918" type="iuxj.XmlTextValue" typeId="iuxj.6666499814681541919" id="6647099934207210756">
                <property name="text" nameId="iuxj.6666499814681541920" value="path1" />
                <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.PropertyMacro" typeId="tpf8.1087833241328" id="6647099934207210758">
                  <property name="propertyName" nameId="tpck.1757699476691236117" value="text" />
                  <node role="propertyValueFunction" roleId="tpf8.1167756362303" type="tpf8.PropertyMacro_GetPropertyValue" typeId="tpf8.1167756080639" id="6647099934207210759">
                    <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="6647099934207210760">
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6647099934207210761">
                        <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6647099934207210765">
                          <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="6647099934207210762" />
                          <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="6647099934207210801">
                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="nq57.6647099934207210775" resolveInfo="getPathId" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="content" roleId="iuxj.1622293396948928802" type="iuxj.XmlElement" typeId="iuxj.6666499814681415858" id="6647099934207210802">
              <property name="shortEmptyNotation" nameId="iuxj.6999033275467544021" value="true" />
              <property name="tagName" nameId="iuxj.6666499814681415862" value="fileset" />
              <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.CopySrcListMacro" typeId="tpf8.1114729360583" id="6647099934207210804">
                <node role="sourceNodesQuery" roleId="tpf8.1168278589236" type="tpf8.SourceSubstituteMacro_SourceNodesQuery" typeId="tpf8.1167951910403" id="6647099934207210805">
                  <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="6647099934207210806">
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6647099934207210807">
                      <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6647099934207210811">
                        <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="6647099934207210808" />
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="6647099934207210817">
                          <link role="link" roleId="tp25.1138056546658" targetNodeId="8xvf.6647099934207071047" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.TemplateFragment" typeId="tpf8.1095672379244" id="6647099934207216785" />
          </node>
          <node role="content" roleId="iuxj.1622293396948928802" type="iuxj.XmlText" typeId="iuxj.1622293396948952339" id="6647099934207216787" />
        </node>
      </node>
    </node>
    <node role="reductionMappingRule" roleId="tpf8.1167328349397" type="tpf8.Reduction_MappingRule" typeId="tpf8.1167327847730" id="2059109515400531350">
      <link role="applicableConcept" roleId="tpf8.1167169349424" targetNodeId="8xvf.2059109515400477499" resolveInfo="BwfAntTaskDeclaration" />
      <node role="ruleConsequence" roleId="tpf8.1169672767469" type="tpf8.InlineTemplateWithContext_RuleConsequence" typeId="tpf8.8900764248744213868" id="2059109515400531553">
        <node role="contentNode" roleId="tpf8.8900764248744213871" type="iuxj.XmlElement" typeId="iuxj.6666499814681415858" id="2059109515400531555">
          <property name="tagName" nameId="iuxj.6666499814681415862" value="project" />
          <node role="content" roleId="iuxj.1622293396948928802" type="iuxj.XmlText" typeId="iuxj.1622293396948952339" id="2059109515400531556">
            <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.TemplateFragment" typeId="tpf8.1095672379244" id="2059109515400531558" />
          </node>
          <node role="content" roleId="iuxj.1622293396948928802" type="iuxj.XmlElement" typeId="iuxj.6666499814681415858" id="2059109515400531355">
            <property name="shortEmptyNotation" nameId="iuxj.6999033275467544021" value="true" />
            <property name="tagName" nameId="iuxj.6666499814681415862" value="taskdef" />
            <node role="attributes" roleId="iuxj.6666499814681415861" type="iuxj.XmlAttribute" typeId="iuxj.6666499814681447923" id="2059109515400531358">
              <property name="attrName" nameId="iuxj.6666499814681447926" value="name" />
              <node role="value" roleId="iuxj.6666499814681541918" type="iuxj.XmlTextValue" typeId="iuxj.6666499814681541919" id="2059109515400531394">
                <property name="text" nameId="iuxj.6666499814681541920" value="task1" />
                <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.PropertyMacro" typeId="tpf8.1087833241328" id="2059109515400531395">
                  <property name="propertyName" nameId="tpck.1757699476691236117" value="text" />
                  <node role="propertyValueFunction" roleId="tpf8.1167756362303" type="tpf8.PropertyMacro_GetPropertyValue" typeId="tpf8.1167756080639" id="2059109515400531396">
                    <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="2059109515400531397">
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2059109515400531398">
                        <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2059109515400531420">
                          <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="2059109515400531399" />
                          <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="2059109515400531426">
                            <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="attributes" roleId="iuxj.6666499814681415861" type="iuxj.XmlAttribute" typeId="iuxj.6666499814681447923" id="2059109515400531359">
              <property name="attrName" nameId="iuxj.6666499814681447926" value="classname" />
              <node role="value" roleId="iuxj.6666499814681541918" type="iuxj.XmlTextValue" typeId="iuxj.6666499814681541919" id="2059109515400531360">
                <property name="text" nameId="iuxj.6666499814681541920" value="MyClass" />
                <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.PropertyMacro" typeId="tpf8.1087833241328" id="2059109515400531361">
                  <property name="propertyName" nameId="tpck.1757699476691236117" value="text" />
                  <node role="propertyValueFunction" roleId="tpf8.1167756362303" type="tpf8.PropertyMacro_GetPropertyValue" typeId="tpf8.1167756080639" id="2059109515400531362">
                    <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="2059109515400531363">
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2059109515400531364">
                        <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2059109515400531386">
                          <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="2059109515400531365" />
                          <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="2059109515400531392">
                            <link role="property" roleId="tp25.1138056395725" targetNodeId="8xvf.2059109515400477502" resolveInfo="classname" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="attributes" roleId="iuxj.6666499814681415861" type="iuxj.XmlAttribute" typeId="iuxj.6666499814681447923" id="2059109515400531428">
              <property name="attrName" nameId="iuxj.6666499814681447926" value="classpathref" />
              <node role="value" roleId="iuxj.6666499814681541918" type="iuxj.XmlTextValue" typeId="iuxj.6666499814681541919" id="2059109515400531430">
                <property name="text" nameId="iuxj.6666499814681541920" value="my.classpath" />
                <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.PropertyMacro" typeId="tpf8.1087833241328" id="2059109515400531431">
                  <property name="propertyName" nameId="tpck.1757699476691236117" value="text" />
                  <node role="propertyValueFunction" roleId="tpf8.1167756362303" type="tpf8.PropertyMacro_GetPropertyValue" typeId="tpf8.1167756080639" id="2059109515400531432">
                    <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="2059109515400531433">
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2059109515400531434">
                        <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2059109515400531484">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2059109515400531456">
                            <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="2059109515400531435" />
                            <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="2059109515400531462">
                              <link role="link" roleId="tp25.1138056516764" targetNodeId="8xvf.2059109515400477503" />
                            </node>
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="703815700952220826">
                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="nq57.6647099934207210775" resolveInfo="getPathId" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.IfMacro" typeId="tpf8.1118773211870" id="2059109515400531494">
                <node role="conditionFunction" roleId="tpf8.1167945861827" type="tpf8.IfMacro_Condition" typeId="tpf8.1167945743726" id="2059109515400531495">
                  <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="2059109515400531496">
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2059109515400531497">
                      <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2059109515400531546">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2059109515400531519">
                          <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="2059109515400531498" />
                          <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="2059109515400531524">
                            <link role="link" roleId="tp25.1138056516764" targetNodeId="8xvf.2059109515400477503" />
                          </node>
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsNotNullOperation" typeId="tp25.1172008320231" id="2059109515400531552" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.TemplateFragment" typeId="tpf8.1095672379244" id="2059109515400531561" />
          </node>
          <node role="content" roleId="iuxj.1622293396948928802" type="iuxj.XmlText" typeId="iuxj.1622293396948952339" id="2059109515400531557" />
        </node>
      </node>
    </node>
    <node role="reductionMappingRule" roleId="tpf8.1167328349397" type="tpf8.Reduction_MappingRule" typeId="tpf8.1167327847730" id="6647099934207210818">
      <link role="applicableConcept" roleId="tpf8.1167169349424" targetNodeId="8xvf.6647099934207069215" resolveInfo="BwfPathReference" />
      <node role="ruleConsequence" roleId="tpf8.1169672767469" type="tpf8.InlineTemplate_RuleConsequence" typeId="tpf8.1177093525992" id="6647099934207210820">
        <node role="templateNode" roleId="tpf8.1177093586806" type="iuxj.XmlElement" typeId="iuxj.6666499814681415858" id="6647099934207210822">
          <property name="shortEmptyNotation" nameId="iuxj.6999033275467544021" value="true" />
          <property name="tagName" nameId="iuxj.6666499814681415862" value="path" />
          <node role="attributes" roleId="iuxj.6666499814681415861" type="iuxj.XmlAttribute" typeId="iuxj.6666499814681447923" id="6647099934207210823">
            <property name="attrName" nameId="iuxj.6666499814681447926" value="refid" />
            <node role="value" roleId="iuxj.6666499814681541918" type="iuxj.XmlTextValue" typeId="iuxj.6666499814681541919" id="6647099934207210824">
              <property name="text" nameId="iuxj.6666499814681541920" value="path1" />
              <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.PropertyMacro" typeId="tpf8.1087833241328" id="6647099934207210825">
                <property name="propertyName" nameId="tpck.1757699476691236117" value="text" />
                <node role="propertyValueFunction" roleId="tpf8.1167756362303" type="tpf8.PropertyMacro_GetPropertyValue" typeId="tpf8.1167756080639" id="6647099934207210826">
                  <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="6647099934207210827">
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6647099934207210828">
                      <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6647099934207210842">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6647099934207210832">
                          <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="6647099934207210829" />
                          <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="6647099934207210838">
                            <link role="link" roleId="tp25.1138056516764" targetNodeId="8xvf.6647099934207069216" />
                          </node>
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="6647099934207210848">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="nq57.6647099934207210775" resolveInfo="getPathId" />
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
    </node>
    <node role="reductionMappingRule" roleId="tpf8.1167328349397" type="tpf8.Reduction_MappingRule" typeId="tpf8.1167327847730" id="8654221991637436415">
      <link role="applicableConcept" roleId="tpf8.1167169349424" targetNodeId="iuxj.6666499814681415858" resolveInfo="XmlElement" />
      <node role="ruleConsequence" roleId="tpf8.1169672767469" type="tpf8.InlineTemplate_RuleConsequence" typeId="tpf8.1177093525992" id="8654221991637436541">
        <node role="templateNode" roleId="tpf8.1177093586806" type="iuxj.XmlElement" typeId="iuxj.6666499814681415858" id="8654221991637436543">
          <property name="shortEmptyNotation" nameId="iuxj.6999033275467544021" value="true" />
          <property name="tagName" nameId="iuxj.6666499814681415862" value="element" />
          <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.MapSrcNodeMacro" typeId="tpf8.1131073187192" id="8654221991637436545">
            <node role="postMapperFunction" roleId="tpf8.1225229330048" type="tpf8.MapSrcMacro_PostMapperFunction" typeId="tpf8.1225228973247" id="8654221991637436574">
              <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="8654221991637436575">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8654221991637436576">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="8654221991637436618">
                    <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8654221991637436594">
                      <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_outputNode" typeId="tpf8.1184690432998" id="8654221991637561449" />
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="8654221991637436600">
                        <link role="property" roleId="tp25.1138056395725" targetNodeId="iuxj.6999033275467544021" resolveInfo="shortEmptyNotation" />
                      </node>
                    </node>
                    <node role="rValue" roleId="tpee.1068498886297" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="8654221991637436621">
                      <property name="value" nameId="tpee.1068580123138" value="true" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="sourceNodeQuery" roleId="tpf8.1168281849769" type="tpf8.SourceSubstituteMacro_SourceNodeQuery" typeId="tpf8.1168024337012" id="8654221991637535910">
              <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="8654221991637535911">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8654221991637535914">
                  <node role="expression" roleId="tpee.1068580123156" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="8654221991637535915" />
                </node>
              </node>
            </node>
          </node>
          <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.CopySrcNodeMacro" typeId="tpf8.1114706874351" id="8654221991637436547">
            <node role="sourceNodeQuery" roleId="tpf8.1168024447342" type="tpf8.SourceSubstituteMacro_SourceNodeQuery" typeId="tpf8.1168024337012" id="8654221991637436548">
              <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="8654221991637436549">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8654221991637436550">
                  <node role="expression" roleId="tpee.1068580123156" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="8654221991637436551" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="conditionFunction" roleId="tpf8.1167169362365" type="tpf8.BaseMappingRule_Condition" typeId="tpf8.1167168920554" id="8654221991637436417">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="8654221991637436418">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8654221991637436419">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.AndExpression" typeId="tpee.1080120340718" id="8654221991637436486">
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NotExpression" typeId="tpee.1081516740877" id="8654221991637436489">
                <node role="expression" roleId="tpee.1081516765348" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8654221991637436508">
                  <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="8654221991637436491" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="8654221991637436540">
                    <link role="property" roleId="tp25.1138056395725" targetNodeId="iuxj.6999033275467544021" resolveInfo="shortEmptyNotation" />
                  </node>
                </node>
              </node>
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8654221991637436461">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8654221991637436437">
                  <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="8654221991637436420" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="8654221991637436443">
                    <link role="link" roleId="tp25.1138056546658" targetNodeId="iuxj.1622293396948928802" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp2q.IsEmptyOperation" typeId="tp2q.1165530316231" id="8654221991637436468" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="rootMappingRule" roleId="tpf8.1167514678247" type="tpf8.Root_MappingRule" typeId="tpf8.1167514355419" id="2769948622284787199">
      <link role="applicableConcept" roleId="tpf8.1167169349424" targetNodeId="8xvf.2769948622284546673" resolveInfo="BwfProject" />
      <link role="template" roleId="tpf8.1167514355421" targetNodeId="2769948622284790861" resolveInfo="antBuild.xml" />
    </node>
    <node role="rootMappingRule" roleId="tpf8.1167514678247" type="tpf8.Root_MappingRule" typeId="tpf8.1167514355419" id="6896005762093592226">
      <link role="applicableConcept" roleId="tpf8.1167169349424" targetNodeId="8xvf.2769948622284546673" resolveInfo="BwfProject" />
      <link role="template" roleId="tpf8.1167514355421" targetNodeId="6896005762093592212" resolveInfo="build.properties" />
      <node role="conditionFunction" roleId="tpf8.1167169362365" type="tpf8.BaseMappingRule_Condition" typeId="tpf8.1167168920554" id="6896005762093594481">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="6896005762093594482">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6896005762093594483">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6896005762093594497">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6896005762093594487">
                <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="6896005762093594484" />
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="6896005762093594493">
                  <link role="link" roleId="tp25.1138056546658" targetNodeId="8xvf.2769948622284574304" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp2q.AnyOperation" typeId="tp2q.1235566554328" id="6896005762093596075">
                <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="6896005762093596076">
                  <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="6896005762093596077">
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6896005762093596078">
                      <node role="expression" roleId="tpee.1068580123156" type="tpee.AndExpression" typeId="tpee.1080120340718" id="6896005762093596079">
                        <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6896005762093596080">
                          <node role="operand" roleId="tpee.1197027771414" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="6896005762093596081">
                            <link role="concept" roleId="tp25.1140138128738" targetNodeId="8xvf.6896005762093571400" resolveInfo="BwfMacro" />
                            <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6896005762093596082">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6896005762093596088" resolveInfo="it" />
                            </node>
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="6896005762093596083">
                            <link role="property" roleId="tp25.1138056395725" targetNodeId="8xvf.6896005762093571406" resolveInfo="exportToProperiesFile" />
                          </node>
                        </node>
                        <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6896005762093596084">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6896005762093596085">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6896005762093596088" resolveInfo="it" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="6896005762093596086">
                            <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="6896005762093596087">
                              <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="8xvf.6896005762093571400" resolveInfo="BwfMacro" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="6896005762093596088">
                    <property name="name" nameId="tpck.1169194664001" value="it" />
                    <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="6896005762093596089" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="preMappingScript" roleId="tpf8.1195502100749" type="tpf8.MappingScriptReference" typeId="tpf8.1195502151594" id="1117643560963147826">
      <link role="mappingScript" roleId="tpf8.1195502167610" targetNodeId="1117643560963147795" resolveInfo="import_libraries" />
    </node>
    <node role="patternReductionRule" roleId="tpf8.1805153994416813171" type="tpf8.PatternReduction_MappingRule" typeId="tpf8.1805153994416516020" id="6647099934207260021">
      <node role="pattern" roleId="tpf8.1805153994416556314" type="tp3t.PatternExpression" typeId="tp3t.1136720037777" id="6647099934207260022">
        <node role="patternNode" roleId="tp3t.1136720037778" type="iuxj.XmlElement" typeId="iuxj.6666499814681415858" id="6647099934207260024">
          <property name="tagName" nameId="iuxj.6666499814681415862" value="src" />
          <node role="content" roleId="iuxj.1622293396948928802" type="iuxj.XmlElement" typeId="iuxj.6666499814681415858" id="6647099934207260025">
            <property name="shortEmptyNotation" nameId="iuxj.6999033275467544021" value="true" />
            <property name="tagName" nameId="iuxj.6666499814681415862" value="pathelement" />
            <node role="attributes" roleId="iuxj.6666499814681415861" type="iuxj.XmlAttribute" typeId="iuxj.6666499814681447923" id="6647099934207260026">
              <property name="attrName" nameId="iuxj.6666499814681447926" value="path" />
              <node role="value" roleId="iuxj.6666499814681541918" type="iuxj.XmlTextValue" typeId="iuxj.6666499814681541919" id="6647099934207260027">
                <property name="text" nameId="iuxj.6666499814681541920" value="ad" />
                <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp3t.PatternVariableDeclaration" typeId="tp3t.1136720037779" id="6647099934207260028">
                  <property name="varName" nameId="tp3t.1136720037780" value="pathvalue" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="ruleConsequence" roleId="tpf8.1805153994416516024" type="tpf8.InlineTemplate_RuleConsequence" typeId="tpf8.1177093525992" id="6647099934207260029">
        <node role="templateNode" roleId="tpf8.1177093586806" type="iuxj.XmlElement" typeId="iuxj.6666499814681415858" id="6647099934207260043">
          <property name="shortEmptyNotation" nameId="iuxj.6999033275467544021" value="true" />
          <property name="tagName" nameId="iuxj.6666499814681415862" value="src" />
          <node role="attributes" roleId="iuxj.6666499814681415861" type="iuxj.XmlAttribute" typeId="iuxj.6666499814681447923" id="6647099934207260044">
            <property name="attrName" nameId="iuxj.6666499814681447926" value="path" />
            <node role="value" roleId="iuxj.6666499814681541918" type="iuxj.XmlTextValue" typeId="iuxj.6666499814681541919" id="6647099934207260078">
              <property name="text" nameId="iuxj.6666499814681541920" value="aa" />
              <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.CopySrcNodeMacro" typeId="tpf8.1114706874351" id="6647099934207260080">
                <node role="sourceNodeQuery" roleId="tpf8.1168024447342" type="tpf8.SourceSubstituteMacro_SourceNodeQuery" typeId="tpf8.1168024337012" id="6647099934207260081">
                  <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="6647099934207260082">
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6647099934207260083">
                      <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6647099934207260063">
                        <node role="operand" roleId="tpee.1197027771414" type="tpf3.TemplateFunctionParameter_generationContext" typeId="tpf3.1216860049635" id="6647099934207260060" />
                        <node role="operation" roleId="tpee.1197027833540" type="tpf3.GenerationContextOp_NodePatternRef" typeId="tpf3.4589968773278056990" id="6647099934207260075">
                          <link role="patternVarDecl" roleId="tpf3.4589968773278063829" targetNodeId="6647099934207260028" resolveInfo="#pathvalue" />
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
    </node>
    <node role="patternReductionRule" roleId="tpf8.1805153994416813171" type="tpf8.PatternReduction_MappingRule" typeId="tpf8.1805153994416516020" id="8654221991637509675">
      <node role="pattern" roleId="tpf8.1805153994416556314" type="tp3t.PatternExpression" typeId="tp3t.1136720037777" id="8654221991637509676">
        <node role="patternNode" roleId="tp3t.1136720037778" type="iuxj.XmlElement" typeId="iuxj.6666499814681415858" id="8654221991637509677">
          <property name="tagName" nameId="iuxj.6666499814681415862" value="path" />
          <node role="content" roleId="iuxj.1622293396948928802" type="iuxj.XmlElement" typeId="iuxj.6666499814681415858" id="8654221991637509678">
            <property name="shortEmptyNotation" nameId="iuxj.6999033275467544021" value="true" />
            <property name="tagName" nameId="iuxj.6666499814681415862" value="pathelement" />
            <node role="attributes" roleId="iuxj.6666499814681415861" type="iuxj.XmlAttribute" typeId="iuxj.6666499814681447923" id="8654221991637509679">
              <property name="attrName" nameId="iuxj.6666499814681447926" value="location" />
              <node role="value" roleId="iuxj.6666499814681541918" type="iuxj.XmlTextValue" typeId="iuxj.6666499814681541919" id="8654221991637509680">
                <property name="text" nameId="iuxj.6666499814681541920" value="ad" />
                <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp3t.PatternVariableDeclaration" typeId="tp3t.1136720037779" id="8654221991637509681">
                  <property name="varName" nameId="tp3t.1136720037780" value="pathvalue" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="ruleConsequence" roleId="tpf8.1805153994416516024" type="tpf8.InlineTemplate_RuleConsequence" typeId="tpf8.1177093525992" id="8654221991637509682">
        <node role="templateNode" roleId="tpf8.1177093586806" type="iuxj.XmlElement" typeId="iuxj.6666499814681415858" id="8654221991637509683">
          <property name="shortEmptyNotation" nameId="iuxj.6999033275467544021" value="true" />
          <property name="tagName" nameId="iuxj.6666499814681415862" value="path" />
          <node role="attributes" roleId="iuxj.6666499814681415861" type="iuxj.XmlAttribute" typeId="iuxj.6666499814681447923" id="8654221991637509684">
            <property name="attrName" nameId="iuxj.6666499814681447926" value="location" />
            <node role="value" roleId="iuxj.6666499814681541918" type="iuxj.XmlTextValue" typeId="iuxj.6666499814681541919" id="8654221991637509685">
              <property name="text" nameId="iuxj.6666499814681541920" value="aa" />
              <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.CopySrcNodeMacro" typeId="tpf8.1114706874351" id="8654221991637509686">
                <node role="sourceNodeQuery" roleId="tpf8.1168024447342" type="tpf8.SourceSubstituteMacro_SourceNodeQuery" typeId="tpf8.1168024337012" id="8654221991637509687">
                  <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="8654221991637509688">
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8654221991637509689">
                      <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8654221991637509690">
                        <node role="operand" roleId="tpee.1197027771414" type="tpf3.TemplateFunctionParameter_generationContext" typeId="tpf3.1216860049635" id="8654221991637509691" />
                        <node role="operation" roleId="tpee.1197027833540" type="tpf3.GenerationContextOp_NodePatternRef" typeId="tpf3.4589968773278056990" id="8654221991637509692">
                          <link role="patternVarDecl" roleId="tpf3.4589968773278063829" targetNodeId="8654221991637509681" />
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
    </node>
    <node role="patternReductionRule" roleId="tpf8.1805153994416813171" type="tpf8.PatternReduction_MappingRule" typeId="tpf8.1805153994416516020" id="7926701909975860432">
      <node role="pattern" roleId="tpf8.1805153994416556314" type="tp3t.PatternExpression" typeId="tp3t.1136720037777" id="7926701909975860433">
        <node role="patternNode" roleId="tp3t.1136720037778" type="iuxj.XmlElement" typeId="iuxj.6666499814681415858" id="7926701909975860434">
          <property name="tagName" nameId="iuxj.6666499814681415862" value="classpath" />
          <node role="content" roleId="iuxj.1622293396948928802" type="iuxj.XmlElement" typeId="iuxj.6666499814681415858" id="7926701909975860435">
            <property name="shortEmptyNotation" nameId="iuxj.6999033275467544021" value="true" />
            <property name="tagName" nameId="iuxj.6666499814681415862" value="pathelement" />
            <node role="attributes" roleId="iuxj.6666499814681415861" type="iuxj.XmlAttribute" typeId="iuxj.6666499814681447923" id="7926701909975860436">
              <property name="attrName" nameId="iuxj.6666499814681447926" value="path" />
              <node role="value" roleId="iuxj.6666499814681541918" type="iuxj.XmlTextValue" typeId="iuxj.6666499814681541919" id="7926701909975860437">
                <property name="text" nameId="iuxj.6666499814681541920" value="ad" />
                <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp3t.PatternVariableDeclaration" typeId="tp3t.1136720037779" id="7926701909975860438">
                  <property name="varName" nameId="tp3t.1136720037780" value="pathvalue" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="ruleConsequence" roleId="tpf8.1805153994416516024" type="tpf8.InlineTemplate_RuleConsequence" typeId="tpf8.1177093525992" id="7926701909975860439">
        <node role="templateNode" roleId="tpf8.1177093586806" type="iuxj.XmlElement" typeId="iuxj.6666499814681415858" id="7926701909975860440">
          <property name="shortEmptyNotation" nameId="iuxj.6999033275467544021" value="true" />
          <property name="tagName" nameId="iuxj.6666499814681415862" value="classpath" />
          <node role="attributes" roleId="iuxj.6666499814681415861" type="iuxj.XmlAttribute" typeId="iuxj.6666499814681447923" id="7926701909975860441">
            <property name="attrName" nameId="iuxj.6666499814681447926" value="path" />
            <node role="value" roleId="iuxj.6666499814681541918" type="iuxj.XmlTextValue" typeId="iuxj.6666499814681541919" id="7926701909975860442">
              <property name="text" nameId="iuxj.6666499814681541920" value="aa" />
              <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.CopySrcNodeMacro" typeId="tpf8.1114706874351" id="7926701909975860443">
                <node role="sourceNodeQuery" roleId="tpf8.1168024447342" type="tpf8.SourceSubstituteMacro_SourceNodeQuery" typeId="tpf8.1168024337012" id="7926701909975860444">
                  <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="7926701909975860445">
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7926701909975860446">
                      <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7926701909975860447">
                        <node role="operand" roleId="tpee.1197027771414" type="tpf3.TemplateFunctionParameter_generationContext" typeId="tpf3.1216860049635" id="7926701909975860448" />
                        <node role="operation" roleId="tpee.1197027833540" type="tpf3.GenerationContextOp_NodePatternRef" typeId="tpf3.4589968773278056990" id="7926701909975860449">
                          <link role="patternVarDecl" roleId="tpf3.4589968773278063829" targetNodeId="7926701909975860438" />
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
    </node>
    <node role="patternReductionRule" roleId="tpf8.1805153994416813171" type="tpf8.PatternReduction_MappingRule" typeId="tpf8.1805153994416516020" id="7926701909975928828">
      <node role="pattern" roleId="tpf8.1805153994416556314" type="tp3t.PatternExpression" typeId="tp3t.1136720037777" id="7926701909975928829">
        <node role="patternNode" roleId="tp3t.1136720037778" type="iuxj.XmlElement" typeId="iuxj.6666499814681415858" id="7926701909975928830">
          <property name="tagName" nameId="iuxj.6666499814681415862" value="classpath" />
          <node role="content" roleId="iuxj.1622293396948928802" type="iuxj.XmlElement" typeId="iuxj.6666499814681415858" id="7926701909975928831">
            <property name="shortEmptyNotation" nameId="iuxj.6999033275467544021" value="true" />
            <property name="tagName" nameId="iuxj.6666499814681415862" value="path" />
            <node role="attributes" roleId="iuxj.6666499814681415861" type="iuxj.XmlAttribute" typeId="iuxj.6666499814681447923" id="7926701909975928832">
              <property name="attrName" nameId="iuxj.6666499814681447926" value="refid" />
              <node role="value" roleId="iuxj.6666499814681541918" type="iuxj.XmlTextValue" typeId="iuxj.6666499814681541919" id="7926701909975928833">
                <property name="text" nameId="iuxj.6666499814681541920" value="ad" />
                <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp3t.PatternVariableDeclaration" typeId="tp3t.1136720037779" id="7926701909975928834">
                  <property name="varName" nameId="tp3t.1136720037780" value="idvalue" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="ruleConsequence" roleId="tpf8.1805153994416516024" type="tpf8.InlineTemplate_RuleConsequence" typeId="tpf8.1177093525992" id="7926701909975928835">
        <node role="templateNode" roleId="tpf8.1177093586806" type="iuxj.XmlElement" typeId="iuxj.6666499814681415858" id="7926701909975928836">
          <property name="shortEmptyNotation" nameId="iuxj.6999033275467544021" value="true" />
          <property name="tagName" nameId="iuxj.6666499814681415862" value="classpath" />
          <node role="attributes" roleId="iuxj.6666499814681415861" type="iuxj.XmlAttribute" typeId="iuxj.6666499814681447923" id="7926701909975928837">
            <property name="attrName" nameId="iuxj.6666499814681447926" value="refid" />
            <node role="value" roleId="iuxj.6666499814681541918" type="iuxj.XmlTextValue" typeId="iuxj.6666499814681541919" id="7926701909975928838">
              <property name="text" nameId="iuxj.6666499814681541920" value="aa" />
              <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.CopySrcNodeMacro" typeId="tpf8.1114706874351" id="7926701909975928839">
                <node role="sourceNodeQuery" roleId="tpf8.1168024447342" type="tpf8.SourceSubstituteMacro_SourceNodeQuery" typeId="tpf8.1168024337012" id="7926701909975928840">
                  <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="7926701909975928841">
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7926701909975928842">
                      <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7926701909975928843">
                        <node role="operand" roleId="tpee.1197027771414" type="tpf3.TemplateFunctionParameter_generationContext" typeId="tpf3.1216860049635" id="7926701909975928844" />
                        <node role="operation" roleId="tpee.1197027833540" type="tpf3.GenerationContextOp_NodePatternRef" typeId="tpf3.4589968773278056990" id="7926701909975928845">
                          <link role="patternVarDecl" roleId="tpf3.4589968773278063829" targetNodeId="7926701909975928834" />
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
    </node>
  </root>
  <root id="2769948622284790861">
    <node role="document" roleId="iuxj.6666499814681515201" type="iuxj.XmlDocument" typeId="iuxj.6786756355279841993" id="2769948622284790862">
      <node role="rootElement" roleId="iuxj.6666499814681299055" type="iuxj.XmlElement" typeId="iuxj.6666499814681415858" id="2769948622284790865">
        <property name="tagName" nameId="iuxj.6666499814681415862" value="project" />
        <node role="content" roleId="iuxj.1622293396948928802" type="iuxj.XmlComment" typeId="iuxj.6666499814681299064" id="1392391688312634828">
          <node role="lines" roleId="iuxj.1622293396949036151" type="iuxj.XmlCommentLine" typeId="iuxj.1622293396949036126" id="1392391688312634829">
            <property name="text" nameId="iuxj.1622293396949036127" value=" Generated by MPS " />
          </node>
        </node>
        <node role="content" roleId="iuxj.1622293396948928802" type="iuxj.XmlText" typeId="iuxj.1622293396948952339" id="1392391688312828901" />
        <node role="content" roleId="iuxj.1622293396948928802" type="iuxj.XmlElement" typeId="iuxj.6666499814681415858" id="6896005762093597640">
          <property name="shortEmptyNotation" nameId="iuxj.6999033275467544021" value="true" />
          <property name="tagName" nameId="iuxj.6666499814681415862" value="property" />
          <node role="attributes" roleId="iuxj.6666499814681415861" type="iuxj.XmlAttribute" typeId="iuxj.6666499814681447923" id="6896005762093597641">
            <property name="attrName" nameId="iuxj.6666499814681447926" value="file" />
            <node role="value" roleId="iuxj.6666499814681541918" type="iuxj.XmlTextValue" typeId="iuxj.6666499814681541919" id="6896005762093597644">
              <property name="text" nameId="iuxj.6666499814681541920" value="antBuild.properties" />
              <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.PropertyMacro" typeId="tpf8.1087833241328" id="6896005762093597645">
                <property name="propertyName" nameId="tpck.1757699476691236117" value="text" />
                <node role="propertyValueFunction" roleId="tpf8.1167756362303" type="tpf8.PropertyMacro_GetPropertyValue" typeId="tpf8.1167756080639" id="6896005762093597646">
                  <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="6896005762093597647">
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="8292198017262923620">
                      <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="8292198017262923621">
                        <property name="name" nameId="tpck.1169194664001" value="name" />
                        <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="8292198017262923622" />
                        <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8292198017262923623">
                          <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="8292198017262923624" />
                          <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="8292198017262923625">
                            <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6896005762093597648">
                      <node role="expression" roleId="tpee.1068580123156" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="6896005762093597661">
                        <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="8292198017262923602">
                          <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="8292198017262923630">
                            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8292198017262923633">
                              <property name="value" nameId="tpee.1070475926801" value="}/../" />
                            </node>
                            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="8292198017262923608">
                              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8292198017262923605">
                                <property name="value" nameId="tpee.1070475926801" value="${ant.file." />
                              </node>
                              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8292198017262923626">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8292198017262923621" resolveInfo="name" />
                              </node>
                            </node>
                          </node>
                          <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8292198017262923627">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8292198017262923621" resolveInfo="name" />
                          </node>
                        </node>
                        <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6896005762093597664">
                          <property name="value" nameId="tpee.1070475926801" value=".properties" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.IfMacro" typeId="tpf8.1118773211870" id="6896005762093597670">
            <node role="conditionFunction" roleId="tpf8.1167945861827" type="tpf8.IfMacro_Condition" typeId="tpf8.1167945743726" id="6896005762093597671">
              <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="6896005762093597672">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6896005762093597675">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6896005762093597676">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6896005762093597677">
                      <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="6896005762093597678" />
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="6896005762093597679">
                        <link role="link" roleId="tp25.1138056546658" targetNodeId="8xvf.2769948622284574304" />
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp2q.AnyOperation" typeId="tp2q.1235566554328" id="6896005762093597680">
                      <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="6896005762093597681">
                        <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="6896005762093597682">
                          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6896005762093597683">
                            <node role="expression" roleId="tpee.1068580123156" type="tpee.AndExpression" typeId="tpee.1080120340718" id="6896005762093597684">
                              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6896005762093597685">
                                <node role="operand" roleId="tpee.1197027771414" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="6896005762093597686">
                                  <link role="concept" roleId="tp25.1140138128738" targetNodeId="8xvf.6896005762093571400" resolveInfo="BwfMacro" />
                                  <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6896005762093597687">
                                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6896005762093597693" resolveInfo="it" />
                                  </node>
                                </node>
                                <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="6896005762093597688">
                                  <link role="property" roleId="tp25.1138056395725" targetNodeId="8xvf.6896005762093571406" resolveInfo="exportToProperiesFile" />
                                </node>
                              </node>
                              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6896005762093597689">
                                <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6896005762093597690">
                                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6896005762093597693" resolveInfo="it" />
                                </node>
                                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="6896005762093597691">
                                  <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="6896005762093597692">
                                    <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="8xvf.6896005762093571400" resolveInfo="BwfMacro" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="6896005762093597693">
                          <property name="name" nameId="tpck.1169194664001" value="it" />
                          <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="6896005762093597694" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="attributes" roleId="iuxj.6666499814681415861" type="iuxj.XmlAttribute" typeId="iuxj.6666499814681447923" id="2769948622284790866">
          <property name="attrName" nameId="iuxj.6666499814681447926" value="name" />
          <node role="value" roleId="iuxj.6666499814681541918" type="iuxj.XmlTextValue" typeId="iuxj.6666499814681541919" id="2769948622284790868">
            <property name="text" nameId="iuxj.6666499814681541920" value="name" />
            <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.PropertyMacro" typeId="tpf8.1087833241328" id="2769948622284790869">
              <property name="propertyName" nameId="tpck.1757699476691236117" value="text" />
              <node role="propertyValueFunction" roleId="tpf8.1167756362303" type="tpf8.PropertyMacro_GetPropertyValue" typeId="tpf8.1167756080639" id="2769948622284790870">
                <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="2769948622284790871">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2769948622284790872">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2769948622284790876">
                      <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="2769948622284790873" />
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="2769948622284790882">
                        <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="attributes" roleId="iuxj.6666499814681415861" type="iuxj.XmlAttribute" typeId="iuxj.6666499814681447923" id="6520682027041194267">
          <property name="attrName" nameId="iuxj.6666499814681447926" value="default" />
          <node role="value" roleId="iuxj.6666499814681541918" type="iuxj.XmlTextValue" typeId="iuxj.6666499814681541919" id="6520682027041194268">
            <property name="text" nameId="iuxj.6666499814681541920" value="build" />
          </node>
        </node>
        <node role="attributes" roleId="iuxj.6666499814681415861" type="iuxj.XmlAttribute" typeId="iuxj.6666499814681447923" id="5178006408628612335">
          <property name="attrName" nameId="iuxj.6666499814681447926" value="basedir" />
          <node role="value" roleId="iuxj.6666499814681541918" type="iuxj.XmlTextValue" typeId="iuxj.6666499814681541919" id="5178006408628612336">
            <property name="text" nameId="iuxj.6666499814681541920" value="." />
            <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.PropertyMacro" typeId="tpf8.1087833241328" id="5178006408628612337">
              <property name="propertyName" nameId="tpck.1757699476691236117" value="text" />
              <node role="propertyValueFunction" roleId="tpf8.1167756362303" type="tpf8.PropertyMacro_GetPropertyValue" typeId="tpf8.1167756080639" id="5178006408628612340">
                <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="5178006408628612341">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5178006408628612342">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5178006408628612343">
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="5178006408628612344">
                        <link role="property" roleId="tp25.1138056395725" targetNodeId="8xvf.5178006408628608654" resolveInfo="baseDirectory" />
                      </node>
                      <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="5178006408628612345" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.IfMacro" typeId="tpf8.1118773211870" id="1841835149314837356">
            <node role="conditionFunction" roleId="tpf8.1167945861827" type="tpf8.IfMacro_Condition" typeId="tpf8.1167945743726" id="1841835149314837357">
              <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1841835149314837358">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1841835149314837359">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1841835149314837396">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1841835149314837375">
                      <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="1841835149314837360" />
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="1841835149314837380">
                        <link role="property" roleId="tp25.1138056395725" targetNodeId="8xvf.5178006408628608654" resolveInfo="baseDirectory" />
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.IsNotEmptyOperation" typeId="tpee.1225271408483" id="1841835149314837402" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="content" roleId="iuxj.1622293396948928802" type="iuxj.XmlElement" typeId="iuxj.6666499814681415858" id="1959471031855450825">
          <property name="shortEmptyNotation" nameId="iuxj.6999033275467544021" value="true" />
          <property name="tagName" nameId="iuxj.6666499814681415862" value="target" />
          <node role="attributes" roleId="iuxj.6666499814681415861" type="iuxj.XmlAttribute" typeId="iuxj.6666499814681447923" id="1959471031855450826">
            <property name="attrName" nameId="iuxj.6666499814681447926" value="name" />
            <node role="value" roleId="iuxj.6666499814681541918" type="iuxj.XmlTextValue" typeId="iuxj.6666499814681541919" id="1959471031855450827">
              <property name="text" nameId="iuxj.6666499814681541920" value="target1" />
            </node>
          </node>
          <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.CopySrcListMacro" typeId="tpf8.1114729360583" id="1959471031855450828">
            <node role="sourceNodesQuery" roleId="tpf8.1168278589236" type="tpf8.SourceSubstituteMacro_SourceNodesQuery" typeId="tpf8.1167951910403" id="1959471031855450829">
              <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1959471031855450830">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2059109515400548794">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2059109515400548844">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2059109515400548816">
                      <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="2059109515400548795" />
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="2059109515400548822">
                        <link role="link" roleId="tp25.1138056546658" targetNodeId="8xvf.2769948622284574304" />
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp2q.SortOperation" typeId="tp2q.1205679737078" id="2059109515400548850">
                      <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="2059109515400548851">
                        <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="2059109515400548852">
                          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2059109515400548856">
                            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2059109515400548878">
                              <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2059109515400548857">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2059109515400548853" resolveInfo="it" />
                              </node>
                              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="2059109515400548884">
                                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="nq57.2059109515400548718" resolveInfo="getPriority" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="2059109515400548853">
                          <property name="name" nameId="tpck.1169194664001" value="it" />
                          <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="2059109515400548854" />
                        </node>
                      </node>
                      <node role="ascending" roleId="tp2q.1205679832066" type="tp2q.SortDirection" typeId="tp2q.1178286324487" id="2059109515400548855">
                        <property name="value" nameId="tpee.1068580123138" value="true" />
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
    <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.RootTemplateAnnotation" typeId="tpf8.1168619357332" id="2769948622284790864">
      <link role="applicableConcept" roleId="tpf8.1168619429071" targetNodeId="8xvf.2769948622284546673" resolveInfo="BwfProject" />
    </node>
    <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.PropertyMacro" typeId="tpf8.1087833241328" id="2769948622284790883">
      <property name="propertyName" nameId="tpck.1757699476691236117" value="name" />
      <node role="propertyValueFunction" roleId="tpf8.1167756362303" type="tpf8.PropertyMacro_GetPropertyValue" typeId="tpf8.1167756080639" id="2769948622284790884">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="2769948622284790885">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2769948622284790886">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2769948622284790890">
              <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="2769948622284790887" />
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="2769948622284790895">
                <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="4755209551904406820">
    <node role="codeBlock" roleId="tpf8.1195501105008" type="tpf8.MappingScript_CodeBlock" typeId="tpf8.1195500722856" id="4755209551904406821">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="4755209551904406822">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ForeachStatement" typeId="tpee.1144226303539" id="4755209551904406823">
          <node role="variable" roleId="tpee.1144230900587" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4755209551904406824">
            <property name="name" nameId="tpck.1169194664001" value="project" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="4755209551904406839">
              <link role="concept" roleId="tp25.1138405853777" targetNodeId="8xvf.2769948622284546673" resolveInfo="BwfProject" />
            </node>
          </node>
          <node role="iterable" roleId="tpee.1144226360166" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4755209551904406832">
            <node role="operand" roleId="tpee.1197027771414" type="tpcw.ConceptFunctionParameter_model" typeId="tpcw.1161622665029" id="4755209551904406829" />
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Model_RootsOperation" typeId="tp25.1171315804604" id="4755209551904406838">
              <link role="concept" roleId="tp25.1171315804605" targetNodeId="8xvf.2769948622284546673" resolveInfo="BwfProject" />
            </node>
          </node>
          <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="4755209551904406826">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4755209551904411823">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4755209551904421650">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="4755209551904411824">
                  <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="4755209551904421646">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="nggh.4755209551904411797" resolveInfo="CycleHelper" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4755209551904421647">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4755209551904406824" resolveInfo="project" />
                    </node>
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpf3.TemplateFunctionParameter_generationContext" typeId="tpf3.1216860049635" id="7385586609667648213" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4755209551904421656">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="nggh.4755209551904411819" resolveInfo="processCycles" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="7385586609667789438">
    <node role="mappingLabel" roleId="tpf8.1200911492601" type="tpf8.MappingLabelDeclaration" typeId="tpf8.1200911316486" id="7385586609667819819">
      <property name="name" nameId="tpck.1169194664001" value="java2task" />
      <link role="sourceConcept" roleId="tpf8.1200911342686" targetNodeId="8xvf.4755209551904389307" resolveInfo="BwfJavaModule" />
      <link role="targetConcept" roleId="tpf8.1200913004646" targetNodeId="8xvf.2769948622284546675" resolveInfo="BwfTask" />
    </node>
    <node role="mappingLabel" roleId="tpf8.1200911492601" type="tpf8.MappingLabelDeclaration" typeId="tpf8.1200911316486" id="144710003695507934">
      <property name="name" nameId="tpck.1169194664001" value="lib2path" />
      <link role="sourceConcept" roleId="tpf8.1200911342686" targetNodeId="8xvf.144710003695346438" resolveInfo="BwfJavaLibrary" />
      <link role="targetConcept" roleId="tpf8.1200913004646" targetNodeId="8xvf.6647099934207069200" resolveInfo="BwfPathDeclaration" />
    </node>
    <node role="reductionMappingRule" roleId="tpf8.1167328349397" type="tpf8.Reduction_MappingRule" typeId="tpf8.1167327847730" id="7385586609667649363">
      <link role="applicableConcept" roleId="tpf8.1167169349424" targetNodeId="8xvf.4755209551904389307" resolveInfo="BwfJavaModule" />
      <link role="labelDeclaration" roleId="tpf8.1200917515464" targetNodeId="7385586609667819819" resolveInfo="java2task" />
      <node role="ruleConsequence" roleId="tpf8.1169672767469" type="tpf8.InlineTemplate_RuleConsequence" typeId="tpf8.1177093525992" id="6647099934207240024">
        <node role="templateNode" roleId="tpf8.1177093586806" type="8xvf.BwfTask" typeId="8xvf.2769948622284546675" id="6647099934207240026">
          <property name="name" nameId="tpck.1169194664001" value="targetName" />
          <node role="subTasks" roleId="8xvf.2769948622284546679" type="8xvf.BwfSubTask" typeId="8xvf.2769948622284546677" id="6647099934207240027">
            <property name="name" nameId="tpck.1169194664001" value="compile" />
            <node role="statements" roleId="8xvf.2769948622284606050" type="8xvf.BwfAntStatement" typeId="8xvf.2769948622284768359" id="7926701909975931923">
              <node role="element" roleId="8xvf.2769948622284768360" type="iuxj.XmlElement" typeId="iuxj.6666499814681415858" id="7926701909975931925">
                <property name="shortEmptyNotation" nameId="iuxj.6999033275467544021" value="true" />
                <property name="tagName" nameId="iuxj.6666499814681415862" value="mkdir" />
                <node role="attributes" roleId="iuxj.6666499814681415861" type="iuxj.XmlAttribute" typeId="iuxj.6666499814681447923" id="7926701909975931926">
                  <property name="attrName" nameId="iuxj.6666499814681447926" value="dir" />
                  <node role="value" roleId="iuxj.6666499814681541918" type="iuxj.XmlTextValue" typeId="iuxj.6666499814681541919" id="7926701909975931927">
                    <property name="text" nameId="iuxj.6666499814681541920" value="build/temp/moduleName" />
                    <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.PropertyMacro" typeId="tpf8.1087833241328" id="7926701909975931928">
                      <property name="propertyName" nameId="tpck.1757699476691236117" value="text" />
                      <node role="propertyValueFunction" roleId="tpf8.1167756362303" type="tpf8.PropertyMacro_GetPropertyValue" typeId="tpf8.1167756080639" id="7926701909975931929">
                        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="7926701909975931930">
                          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7926701909975931931">
                            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7926701909975931932">
                              <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="7926701909975931933" />
                              <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="7926701909975931934">
                                <link role="property" roleId="tp25.1138056395725" targetNodeId="8xvf.7385586609667649463" resolveInfo="outputFolder" />
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
            <node role="statements" roleId="8xvf.2769948622284606050" type="8xvf.BwfAntStatement" typeId="8xvf.2769948622284768359" id="6647099934207240028">
              <node role="element" roleId="8xvf.2769948622284768360" type="iuxj.XmlElement" typeId="iuxj.6666499814681415858" id="6647099934207240029">
                <property name="tagName" nameId="iuxj.6666499814681415862" value="javac" />
                <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.PropertyMacro" typeId="tpf8.1087833241328" id="2059109515400317574">
                  <property name="propertyName" nameId="tpck.1757699476691236117" value="tagName" />
                  <node role="propertyValueFunction" roleId="tpf8.1167756362303" type="tpf8.PropertyMacro_GetPropertyValue" typeId="tpf8.1167756080639" id="2059109515400317575">
                    <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="2059109515400317576">
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2059109515400317577">
                        <node role="expression" roleId="tpee.1068580123156" type="tpee.TernaryOperatorExpression" typeId="tpee.1163668896201" id="2059109515400349912">
                          <node role="ifTrue" roleId="tpee.1163668922816" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2059109515400349916">
                            <property name="value" nameId="tpee.1070475926801" value="javac2" />
                          </node>
                          <node role="ifFalse" roleId="tpee.1163668934364" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2059109515400349917">
                            <property name="value" nameId="tpee.1070475926801" value="javac" />
                          </node>
                          <node role="condition" roleId="tpee.1163668914799" type="tpee.AndExpression" typeId="tpee.1080120340718" id="2059109515400349842">
                            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2059109515400349894">
                              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2059109515400349866">
                                <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="2059109515400349845" />
                                <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="2059109515400349872">
                                  <link role="property" roleId="tp25.1138056395725" targetNodeId="8xvf.2059109515400306584" resolveInfo="compiler" />
                                </node>
                              </node>
                              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2059109515400349900">
                                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dequals(java%dlang%dObject)%cboolean" resolveInfo="equals" />
                                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2059109515400349901">
                                  <property name="value" nameId="tpee.1070475926801" value="IntelliJ" />
                                </node>
                              </node>
                            </node>
                            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2059109515400349155">
                              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2059109515400317599">
                                <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="2059109515400317578" />
                                <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="2059109515400349133">
                                  <link role="property" roleId="tp25.1138056395725" targetNodeId="8xvf.2059109515400306584" resolveInfo="compiler" />
                                </node>
                              </node>
                              <node role="operation" roleId="tpee.1197027833540" type="tpee.IsNotEmptyOperation" typeId="tpee.1225271408483" id="2059109515400349841" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="content" roleId="iuxj.1622293396948928802" type="iuxj.XmlElement" typeId="iuxj.6666499814681415858" id="7926701909975931937">
                  <property name="shortEmptyNotation" nameId="iuxj.6999033275467544021" value="true" />
                  <property name="tagName" nameId="iuxj.6666499814681415862" value="compilerarg" />
                  <node role="attributes" roleId="iuxj.6666499814681415861" type="iuxj.XmlAttribute" typeId="iuxj.6666499814681447923" id="7926701909975931938">
                    <property name="attrName" nameId="iuxj.6666499814681447926" value="value" />
                    <node role="value" roleId="iuxj.6666499814681541918" type="iuxj.XmlTextValue" typeId="iuxj.6666499814681541919" id="7926701909975931939">
                      <property name="text" nameId="iuxj.6666499814681541920" value="-Xlint:none" />
                    </node>
                  </node>
                </node>
                <node role="content" roleId="iuxj.1622293396948928802" type="iuxj.XmlElement" typeId="iuxj.6666499814681415858" id="6647099934207257995">
                  <property name="tagName" nameId="iuxj.6666499814681415862" value="src" />
                  <node role="content" roleId="iuxj.1622293396948928802" type="iuxj.XmlElement" typeId="iuxj.6666499814681415858" id="6647099934207257997">
                    <property name="shortEmptyNotation" nameId="iuxj.6999033275467544021" value="true" />
                    <property name="tagName" nameId="iuxj.6666499814681415862" value="fileset" />
                    <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.CopySrcListMacro" typeId="tpf8.1114729360583" id="7926701909975490208">
                      <node role="sourceNodesQuery" roleId="tpf8.1168278589236" type="tpf8.SourceSubstituteMacro_SourceNodesQuery" typeId="tpf8.1167951910403" id="7926701909975490209">
                        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="7926701909975490210">
                          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7926701909975490211">
                            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7926701909975521724">
                              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7926701909975490212">
                                <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="7926701909975490213" />
                                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="7926701909975521720">
                                  <link role="link" roleId="tp25.1138056516764" targetNodeId="8xvf.7926701909975416101" />
                                </node>
                              </node>
                              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="7926701909975521730">
                                <link role="link" roleId="tp25.1138056546658" targetNodeId="8xvf.7926701909975416092" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="content" roleId="iuxj.1622293396948928802" type="iuxj.XmlElement" typeId="iuxj.6666499814681415858" id="7926701909975675859">
                  <property name="tagName" nameId="iuxj.6666499814681415862" value="classpath" />
                  <node role="content" roleId="iuxj.1622293396948928802" type="iuxj.XmlElement" typeId="iuxj.6666499814681415858" id="7926701909975675860">
                    <property name="shortEmptyNotation" nameId="iuxj.6999033275467544021" value="true" />
                    <property name="tagName" nameId="iuxj.6666499814681415862" value="pathelement" />
                    <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.CopySrcListMacro" typeId="tpf8.1114729360583" id="7926701909975675862">
                      <node role="sourceNodesQuery" roleId="tpf8.1168278589236" type="tpf8.SourceSubstituteMacro_SourceNodesQuery" typeId="tpf8.1167951910403" id="7926701909975675863">
                        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="7926701909975675864">
                          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7926701909975675865">
                            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7926701909975675869">
                              <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="7926701909975675866" />
                              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="7926701909975675875">
                                <link role="link" roleId="tp25.1138056546658" targetNodeId="8xvf.4755209551904389320" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="content" roleId="iuxj.1622293396948928802" type="iuxj.XmlElement" typeId="iuxj.6666499814681415858" id="5091697509629083138">
                    <property name="shortEmptyNotation" nameId="iuxj.6999033275467544021" value="true" />
                    <property name="tagName" nameId="iuxj.6666499814681415862" value="path" />
                    <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.IfMacro" typeId="tpf8.1118773211870" id="5091697509629088379">
                      <node role="conditionFunction" roleId="tpf8.1167945861827" type="tpf8.IfMacro_Condition" typeId="tpf8.1167945743726" id="5091697509629088381">
                        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="5091697509629088383">
                          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5091697509629090252">
                            <node role="expression" roleId="tpee.1068580123156" type="tpee.AndExpression" typeId="tpee.1080120340718" id="5091697509629090254">
                              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5091697509629090255">
                                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5091697509629090256">
                                  <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="5091697509629090257" />
                                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="5091697509629090258">
                                    <link role="property" roleId="tp25.1138056395725" targetNodeId="8xvf.2059109515400306584" resolveInfo="compiler" />
                                  </node>
                                </node>
                                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5091697509629090259">
                                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dequals(java%dlang%dObject)%cboolean" resolveInfo="equals" />
                                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5091697509629090260">
                                    <property name="value" nameId="tpee.1070475926801" value="IntelliJ" />
                                  </node>
                                </node>
                              </node>
                              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5091697509629090261">
                                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5091697509629090262">
                                  <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="5091697509629090263" />
                                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="5091697509629090264">
                                    <link role="property" roleId="tp25.1138056395725" targetNodeId="8xvf.2059109515400306584" resolveInfo="compiler" />
                                  </node>
                                </node>
                                <node role="operation" roleId="tpee.1197027833540" type="tpee.IsNotEmptyOperation" typeId="tpee.1225271408483" id="5091697509629090265" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="attributes" roleId="iuxj.6666499814681415861" type="iuxj.XmlAttribute" typeId="iuxj.6666499814681447923" id="5091697509629084824">
                      <property name="attrName" nameId="iuxj.6666499814681447926" value="refid" />
                      <node role="value" roleId="iuxj.6666499814681541918" type="iuxj.XmlTextValue" typeId="iuxj.6666499814681541919" id="5091697509629086074">
                        <property name="text" nameId="iuxj.6666499814681541920" value="path.jdk.classpath" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="attributes" roleId="iuxj.6666499814681415861" type="iuxj.XmlAttribute" typeId="iuxj.6666499814681447923" id="6647099934207240057">
                  <property name="attrName" nameId="iuxj.6666499814681447926" value="destdir" />
                  <node role="value" roleId="iuxj.6666499814681541918" type="iuxj.XmlTextValue" typeId="iuxj.6666499814681541919" id="6647099934207240058">
                    <property name="text" nameId="iuxj.6666499814681541920" value="build/temp/moduleName" />
                    <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.PropertyMacro" typeId="tpf8.1087833241328" id="6647099934207240059">
                      <property name="propertyName" nameId="tpck.1757699476691236117" value="text" />
                      <node role="propertyValueFunction" roleId="tpf8.1167756362303" type="tpf8.PropertyMacro_GetPropertyValue" typeId="tpf8.1167756080639" id="6647099934207240060">
                        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="6647099934207240061">
                          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6647099934207240062">
                            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6647099934207240063">
                              <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="6647099934207240064" />
                              <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="6647099934207240065">
                                <link role="property" roleId="tp25.1138056395725" targetNodeId="8xvf.7385586609667649463" resolveInfo="outputFolder" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="attributes" roleId="iuxj.6666499814681415861" type="iuxj.XmlAttribute" typeId="iuxj.6666499814681447923" id="2303926226081123641">
                  <property name="attrName" nameId="iuxj.6666499814681447926" value="fork" />
                  <node role="value" roleId="iuxj.6666499814681541918" type="iuxj.XmlTextValue" typeId="iuxj.6666499814681541919" id="2303926226081123642">
                    <property name="text" nameId="iuxj.6666499814681541920" value="true" />
                  </node>
                </node>
                <node role="attributes" roleId="iuxj.6666499814681415861" type="iuxj.XmlAttribute" typeId="iuxj.6666499814681447923" id="2303926226081123643">
                  <property name="attrName" nameId="iuxj.6666499814681447926" value="memorymaximumsize" />
                  <node role="value" roleId="iuxj.6666499814681541918" type="iuxj.XmlTextValue" typeId="iuxj.6666499814681541919" id="2303926226081123644">
                    <property name="text" nameId="iuxj.6666499814681541920" value="1024m" />
                    <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.PropertyMacro" typeId="tpf8.1087833241328" id="1659807394254658123">
                      <property name="propertyName" nameId="tpck.1757699476691236117" value="text" />
                      <node role="propertyValueFunction" roleId="tpf8.1167756362303" type="tpf8.PropertyMacro_GetPropertyValue" typeId="tpf8.1167756080639" id="1659807394254658124">
                        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1659807394254658125">
                          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1659807394254658126">
                            <node role="expression" roleId="tpee.1068580123156" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="1659807394254658149">
                              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1659807394254658142">
                                <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="1659807394254658127" />
                                <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="1659807394254658148">
                                  <link role="property" roleId="tp25.1138056395725" targetNodeId="8xvf.927724900262398947" resolveInfo="heapSize" />
                                </node>
                              </node>
                              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1659807394254658152">
                                <property name="value" nameId="tpee.1070475926801" value="m" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.IfMacro" typeId="tpf8.1118773211870" id="1659807394254658073">
                    <node role="conditionFunction" roleId="tpf8.1167945861827" type="tpf8.IfMacro_Condition" typeId="tpf8.1167945743726" id="1659807394254658074">
                      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1659807394254658075">
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1659807394254658076">
                          <node role="expression" roleId="tpee.1068580123156" type="tpee.GreaterThanOrEqualsExpression" typeId="tpee.1153417849900" id="1659807394254658118">
                            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1659807394254658119">
                              <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="1659807394254658120" />
                              <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="1659807394254658121">
                                <link role="property" roleId="tp25.1138056395725" targetNodeId="8xvf.927724900262398947" resolveInfo="heapSize" />
                              </node>
                            </node>
                            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="1659807394254658122">
                              <property name="value" nameId="tpee.1068580320021" value="4" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="attributes" roleId="iuxj.6666499814681415861" type="iuxj.XmlAttribute" typeId="iuxj.6666499814681447923" id="1659807394254658155">
                  <property name="attrName" nameId="iuxj.6666499814681447926" value="nowarn" />
                  <node role="value" roleId="iuxj.6666499814681541918" type="iuxj.XmlTextValue" typeId="iuxj.6666499814681541919" id="1659807394254658156">
                    <property name="text" nameId="iuxj.6666499814681541920" value="true" />
                  </node>
                  <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.IfMacro" typeId="tpf8.1118773211870" id="1659807394254658158">
                    <node role="conditionFunction" roleId="tpf8.1167945861827" type="tpf8.IfMacro_Condition" typeId="tpf8.1167945743726" id="1659807394254658159">
                      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1659807394254658160">
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1659807394254658161">
                          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1659807394254658177">
                            <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="1659807394254658162" />
                            <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="1659807394254658183">
                              <link role="property" roleId="tp25.1138056395725" targetNodeId="8xvf.927724900262398958" resolveInfo="noWarnings" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="attributes" roleId="iuxj.6666499814681415861" type="iuxj.XmlAttribute" typeId="iuxj.6666499814681447923" id="2303926226081123645">
                  <property name="attrName" nameId="iuxj.6666499814681447926" value="includeantruntime" />
                  <node role="value" roleId="iuxj.6666499814681541918" type="iuxj.XmlTextValue" typeId="iuxj.6666499814681541919" id="2303926226081123646">
                    <property name="text" nameId="iuxj.6666499814681541920" value="false" />
                  </node>
                </node>
                <node role="attributes" roleId="iuxj.6666499814681415861" type="iuxj.XmlAttribute" typeId="iuxj.6666499814681447923" id="1659807394254658184">
                  <property name="attrName" nameId="iuxj.6666499814681447926" value="debug" />
                  <node role="value" roleId="iuxj.6666499814681541918" type="iuxj.XmlTextValue" typeId="iuxj.6666499814681541919" id="1659807394254658185">
                    <property name="text" nameId="iuxj.6666499814681541920" value="true" />
                  </node>
                  <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.IfMacro" typeId="tpf8.1118773211870" id="1659807394254658187">
                    <node role="conditionFunction" roleId="tpf8.1167945861827" type="tpf8.IfMacro_Condition" typeId="tpf8.1167945743726" id="1659807394254658188">
                      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1659807394254658189">
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1659807394254658190">
                          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1659807394254658206">
                            <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="1659807394254658191" />
                            <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="1659807394254658212">
                              <link role="property" roleId="tp25.1138056395725" targetNodeId="8xvf.927724900262033861" resolveInfo="generateDebugInfo" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="attributes" roleId="iuxj.6666499814681415861" type="iuxj.XmlAttribute" typeId="iuxj.6666499814681447923" id="2059109515400349919">
                  <property name="attrName" nameId="iuxj.6666499814681447926" value="compiler" />
                  <node role="value" roleId="iuxj.6666499814681541918" type="iuxj.XmlTextValue" typeId="iuxj.6666499814681541919" id="2059109515400349920">
                    <property name="text" nameId="iuxj.6666499814681541920" value="jikes" />
                  </node>
                  <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.IfMacro" typeId="tpf8.1118773211870" id="2059109515400349922">
                    <node role="conditionFunction" roleId="tpf8.1167945861827" type="tpf8.IfMacro_Condition" typeId="tpf8.1167945743726" id="2059109515400349923">
                      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="2059109515400349924">
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2059109515400349925">
                          <node role="expression" roleId="tpee.1068580123156" type="tpee.AndExpression" typeId="tpee.1080120340718" id="2059109515400349981">
                            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NotExpression" typeId="tpee.1081516740877" id="2059109515400350042">
                              <node role="expression" roleId="tpee.1081516765348" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2059109515400350043">
                                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2059109515400350044">
                                  <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="2059109515400350045" />
                                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="2059109515400350046">
                                    <link role="property" roleId="tp25.1138056395725" targetNodeId="8xvf.2059109515400306584" resolveInfo="compiler" />
                                  </node>
                                </node>
                                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2059109515400350047">
                                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dequals(java%dlang%dObject)%cboolean" resolveInfo="equals" />
                                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2059109515400350048">
                                    <property name="value" nameId="tpee.1070475926801" value="IntelliJ" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2059109515400349975">
                              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2059109515400349947">
                                <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="2059109515400349926" />
                                <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="2059109515400349953">
                                  <link role="property" roleId="tp25.1138056395725" targetNodeId="8xvf.2059109515400306584" resolveInfo="compiler" />
                                </node>
                              </node>
                              <node role="operation" roleId="tpee.1197027833540" type="tpee.IsNotEmptyOperation" typeId="tpee.1225271408483" id="2059109515400349980" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statements" roleId="8xvf.2769948622284606050" type="8xvf.BwfAntStatement" typeId="8xvf.2769948622284768359" id="1659807394254493223">
              <node role="element" roleId="8xvf.2769948622284768360" type="iuxj.XmlElement" typeId="iuxj.6666499814681415858" id="1659807394254493225">
                <property name="tagName" nameId="iuxj.6666499814681415862" value="copy" />
                <node role="attributes" roleId="iuxj.6666499814681415861" type="iuxj.XmlAttribute" typeId="iuxj.6666499814681447923" id="1659807394254493226">
                  <property name="attrName" nameId="iuxj.6666499814681447926" value="todir" />
                  <node role="value" roleId="iuxj.6666499814681541918" type="iuxj.XmlTextValue" typeId="iuxj.6666499814681541919" id="1659807394254493227">
                    <property name="text" nameId="iuxj.6666499814681541920" value="build/temp/moduleName" />
                    <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.PropertyMacro" typeId="tpf8.1087833241328" id="1659807394254493228">
                      <property name="propertyName" nameId="tpck.1757699476691236117" value="text" />
                      <node role="propertyValueFunction" roleId="tpf8.1167756362303" type="tpf8.PropertyMacro_GetPropertyValue" typeId="tpf8.1167756080639" id="1659807394254493229">
                        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1659807394254493230">
                          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1659807394254493231">
                            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1659807394254493247">
                              <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="1659807394254493232" />
                              <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="1659807394254493253">
                                <link role="property" roleId="tp25.1138056395725" targetNodeId="8xvf.7385586609667649463" resolveInfo="outputFolder" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="content" roleId="iuxj.1622293396948928802" type="iuxj.XmlElement" typeId="iuxj.6666499814681415858" id="1659807394254493254">
                  <property name="shortEmptyNotation" nameId="iuxj.6999033275467544021" value="true" />
                  <property name="tagName" nameId="iuxj.6666499814681415862" value="fileset" />
                  <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.CopySrcListMacro" typeId="tpf8.1114729360583" id="1659807394254493256">
                    <node role="sourceNodesQuery" roleId="tpf8.1168278589236" type="tpf8.SourceSubstituteMacro_SourceNodesQuery" typeId="tpf8.1167951910403" id="1659807394254493257">
                      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1659807394254493258">
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1659807394254493259">
                          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1659807394254497049">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1659807394254493275">
                              <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="1659807394254493260" />
                              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="1659807394254493281">
                                <link role="link" roleId="tp25.1138056516764" targetNodeId="8xvf.1659807394254493213" />
                              </node>
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="1659807394254497054">
                              <link role="link" roleId="tp25.1138056546658" targetNodeId="8xvf.7926701909975416092" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.IfMacro" typeId="tpf8.1118773211870" id="1659807394254493283">
                <node role="conditionFunction" roleId="tpf8.1167945861827" type="tpf8.IfMacro_Condition" typeId="tpf8.1167945743726" id="1659807394254493284">
                  <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1659807394254493285">
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1659807394254493286">
                      <node role="expression" roleId="tpee.1068580123156" type="tpee.AndExpression" typeId="tpee.1080120340718" id="1659807394254620801">
                        <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1659807394254620863">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1659807394254620841">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1659807394254620819">
                              <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="1659807394254620804" />
                              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="1659807394254620825">
                                <link role="link" roleId="tp25.1138056516764" targetNodeId="8xvf.1659807394254493213" />
                              </node>
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="1659807394254620847">
                              <link role="link" roleId="tp25.1138056546658" targetNodeId="8xvf.7926701909975416092" />
                            </node>
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tp2q.IsNotEmptyOperation" typeId="tp2q.1176501494711" id="1659807394254620869" />
                        </node>
                        <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1659807394254493324">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1659807394254493302">
                            <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="1659807394254493287" />
                            <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="1659807394254493308">
                              <link role="link" roleId="tp25.1138056516764" targetNodeId="8xvf.1659807394254493213" />
                            </node>
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsNotNullOperation" typeId="tp25.1172008320231" id="1659807394254493331" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.PropertyMacro" typeId="tpf8.1087833241328" id="6647099934207240066">
            <property name="propertyName" nameId="tpck.1757699476691236117" value="name" />
            <node role="propertyValueFunction" roleId="tpf8.1167756362303" type="tpf8.PropertyMacro_GetPropertyValue" typeId="tpf8.1167756080639" id="6647099934207240067">
              <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="6647099934207240068">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6647099934207240069">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6647099934207240070">
                    <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="6647099934207240071" />
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="6647099934207240072">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="nq57.7385586609667776611" resolveInfo="getAntTargetName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="dependencies" roleId="8xvf.2769948622284574302" type="8xvf.BwfTaskDependency" typeId="8xvf.2769948622284574294" id="6647099934207240073">
            <link role="target" roleId="8xvf.2769948622284574295" targetNodeId="6647099934207240026" resolveInfo="targetName" />
            <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.LoopMacro" typeId="tpf8.1118786554307" id="6647099934207240074">
              <node role="sourceNodesQuery" roleId="tpf8.1167952069335" type="tpf8.SourceSubstituteMacro_SourceNodesQuery" typeId="tpf8.1167951910403" id="6647099934207240075">
                <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="6647099934207240076">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6647099934207240077">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6647099934207240078">
                      <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="6647099934207240079" />
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="6647099934207240080">
                        <link role="link" roleId="tp25.1138056546658" targetNodeId="8xvf.4755209551904389320" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.SwitchMacro" typeId="tpf8.1112731569622" id="6647099934207240081">
              <link role="templateSwitch" roleId="tpf8.1112731629154" targetNodeId="6647099934207031466" resolveInfo="reduce_JavaDep2TaskDep" />
            </node>
          </node>
          <node role="dependencies" roleId="8xvf.2769948622284574302" type="8xvf.BwfTaskDependency" typeId="8xvf.2769948622284574294" id="6520682027041170540">
            <link role="target" roleId="8xvf.2769948622284574295" targetNodeId="6647099934207240026" resolveInfo="targetName" />
            <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.CopySrcListMacro" typeId="tpf8.1114729360583" id="6520682027041170542">
              <node role="sourceNodesQuery" roleId="tpf8.1168278589236" type="tpf8.SourceSubstituteMacro_SourceNodesQuery" typeId="tpf8.1167951910403" id="6520682027041170543">
                <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="6520682027041170544">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6520682027041170545">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6520682027041170561">
                      <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="6520682027041170546" />
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="6520682027041170566">
                        <link role="link" roleId="tp25.1138056546658" targetNodeId="8xvf.6520682027041170530" />
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
    <node role="reductionMappingRule" roleId="tpf8.1167328349397" type="tpf8.Reduction_MappingRule" typeId="tpf8.1167327847730" id="144710003695470976">
      <link role="applicableConcept" roleId="tpf8.1167169349424" targetNodeId="8xvf.144710003695346438" resolveInfo="BwfJavaLibrary" />
      <link role="labelDeclaration" roleId="tpf8.1200917515464" targetNodeId="144710003695507934" resolveInfo="lib2path" />
      <node role="ruleConsequence" roleId="tpf8.1169672767469" type="tpf8.InlineTemplate_RuleConsequence" typeId="tpf8.1177093525992" id="144710003695470978">
        <node role="templateNode" roleId="tpf8.1177093586806" type="8xvf.BwfPathDeclaration" typeId="8xvf.6647099934207069200" id="144710003695470980">
          <property name="name" nameId="tpck.1169194664001" value="mylibrary" />
          <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.PropertyMacro" typeId="tpf8.1087833241328" id="144710003695470981">
            <property name="propertyName" nameId="tpck.1757699476691236117" value="name" />
            <node role="propertyValueFunction" roleId="tpf8.1167756362303" type="tpf8.PropertyMacro_GetPropertyValue" typeId="tpf8.1167756080639" id="144710003695470982">
              <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="144710003695470983">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="144710003695470984">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="144710003695471006">
                    <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="144710003695470985" />
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="144710003695502540">
                      <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="content" roleId="8xvf.6647099934207071047" type="8xvf.BwfPathReference" typeId="8xvf.6647099934207069215" id="144710003695502541">
            <link role="target" roleId="8xvf.6647099934207069216" targetNodeId="144710003695470980" resolveInfo="mylibrary" />
            <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.CopySrcListMacro" typeId="tpf8.1114729360583" id="144710003695502543">
              <node role="sourceNodesQuery" roleId="tpf8.1168278589236" type="tpf8.SourceSubstituteMacro_SourceNodesQuery" typeId="tpf8.1167951910403" id="144710003695502544">
                <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="144710003695502545">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="144710003695502546">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="144710003695502568">
                      <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="144710003695502547" />
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="144710003695502576">
                        <link role="link" roleId="tp25.1138056546658" targetNodeId="8xvf.144710003695346441" />
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
    <node role="reductionMappingRule" roleId="tpf8.1167328349397" type="tpf8.Reduction_MappingRule" typeId="tpf8.1167327847730" id="144710003695507929">
      <link role="applicableConcept" roleId="tpf8.1167169349424" targetNodeId="8xvf.144710003695507915" resolveInfo="BwfJavaLibraryReference" />
      <node role="ruleConsequence" roleId="tpf8.1169672767469" type="tpf8.InlineTemplate_RuleConsequence" typeId="tpf8.1177093525992" id="144710003695507931">
        <node role="templateNode" roleId="tpf8.1177093586806" type="8xvf.BwfPathReference" typeId="8xvf.6647099934207069215" id="144710003695507933">
          <link role="target" roleId="8xvf.6647099934207069216" targetNodeId="144710003695470980" resolveInfo="mylibrary" />
          <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.ReferenceMacro" typeId="tpf8.1088761943574" id="144710003695507935">
            <property name="linkRole" nameId="tpck.1757699476691236116" value="target" />
            <node role="referentFunction" roleId="tpf8.1167770376702" type="tpf8.ReferenceMacro_GetReferent" typeId="tpf8.1167770111131" id="144710003695507936">
              <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="144710003695507937">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="144710003695507938">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="144710003695507960">
                    <node role="operand" roleId="tpee.1197027771414" type="tpf3.TemplateFunctionParameter_generationContext" typeId="tpf3.1216860049635" id="144710003695507939" />
                    <node role="operation" roleId="tpee.1197027833540" type="tpf3.GenerationContextOp_GetOutputByLabelAndInput" typeId="tpf3.1216860049627" id="144710003695507966">
                      <link role="label" roleId="tpf3.1216860049628" targetNodeId="144710003695507934" resolveInfo="lib2path" />
                      <node role="inputNode" roleId="tpf3.1216860049632" type="tpee.DotExpression" typeId="tpee.1197027756228" id="144710003695507989">
                        <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="144710003695507968" />
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="144710003695507995">
                          <link role="link" roleId="tp25.1138056516764" targetNodeId="8xvf.144710003695507916" />
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
    </node>
    <node role="reductionMappingRule" roleId="tpf8.1167328349397" type="tpf8.Reduction_MappingRule" typeId="tpf8.1167327847730" id="7306485738221390855">
      <link role="applicableConcept" roleId="tpf8.1167169349424" targetNodeId="8xvf.7306485738221315929" resolveInfo="BwfJavaDescriptor" />
      <node role="ruleConsequence" roleId="tpf8.1169672767469" type="tpf8.InlineTemplateWithContext_RuleConsequence" typeId="tpf8.8900764248744213868" id="2059109515400476875">
        <node role="contentNode" roleId="tpf8.8900764248744213871" type="8xvf.BwfProject" typeId="8xvf.2769948622284546673" id="2059109515400476880">
          <property name="name" nameId="tpck.1169194664001" value="aaaa" />
          <property name="temporaryFolder" nameId="8xvf.7385586609667765566" value="aaaa" />
          <node role="parts" roleId="8xvf.2769948622284574304" type="8xvf.BwfPathDeclaration" typeId="8xvf.6647099934207069200" id="2059109515400476884">
            <property name="name" nameId="tpck.1169194664001" value="javac2.classpath" />
            <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.TemplateFragment" typeId="tpf8.1095672379244" id="2059109515400476886" />
            <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.IfMacro" typeId="tpf8.1118773211870" id="2059109515400476888">
              <node role="conditionFunction" roleId="tpf8.1167945861827" type="tpf8.IfMacro_Condition" typeId="tpf8.1167945743726" id="2059109515400476889">
                <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="2059109515400476890">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2059109515400477162">
                    <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2059109515400477163">
                      <property name="name" nameId="tpck.1169194664001" value="result" />
                      <node role="type" roleId="tpee.5680397130376446158" type="tpee.BooleanType" typeId="tpee.1070534644030" id="2059109515400477164" />
                      <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2059109515400477165">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2059109515400477166">
                          <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="2059109515400477167" />
                          <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetAllSiblingsOperation" typeId="tp25.1145573345940" id="2059109515400477168" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tp2q.AnyOperation" typeId="tp2q.1235566554328" id="2059109515400477169">
                          <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="2059109515400477170">
                            <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="2059109515400477171">
                              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2059109515400477172">
                                <node role="expression" roleId="tpee.1068580123156" type="tpee.AndExpression" typeId="tpee.1080120340718" id="2059109515400477173">
                                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2059109515400477174">
                                    <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2059109515400477175">
                                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2059109515400477185" resolveInfo="it" />
                                    </node>
                                    <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="2059109515400477176">
                                      <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="2059109515400477177">
                                        <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="8xvf.4755209551904389307" resolveInfo="BwfJavaModule" />
                                      </node>
                                    </node>
                                  </node>
                                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2059109515400477178">
                                    <node role="operand" roleId="tpee.1197027771414" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2059109515400477179">
                                      <property name="value" nameId="tpee.1070475926801" value="IntelliJ" />
                                    </node>
                                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2059109515400477180">
                                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dequals(java%dlang%dObject)%cboolean" resolveInfo="equals" />
                                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2059109515400477181">
                                        <node role="operand" roleId="tpee.1197027771414" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="2059109515400477182">
                                          <link role="concept" roleId="tp25.1140138128738" targetNodeId="8xvf.4755209551904389307" resolveInfo="BwfJavaModule" />
                                          <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2059109515400477183">
                                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2059109515400477185" resolveInfo="it" />
                                          </node>
                                        </node>
                                        <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="2059109515400477184">
                                          <link role="property" roleId="tp25.1138056395725" targetNodeId="8xvf.2059109515400306584" resolveInfo="compiler" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="2059109515400477185">
                              <property name="name" nameId="tpck.1169194664001" value="it" />
                              <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="2059109515400477186" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="2059109515400477189">
                    <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="2059109515400477190">
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="2059109515400477194">
                        <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="2059109515400477195">
                          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2059109515400477398">
                            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2059109515400477420">
                              <node role="operand" roleId="tpee.1197027771414" type="tpf3.TemplateFunctionParameter_generationContext" typeId="tpf3.1216860049635" id="2059109515400477399" />
                              <node role="operation" roleId="tpee.1197027833540" type="tpf3.GenerationContextOp_ShowErrorMessage" typeId="tpf3.1217960179967" id="2059109515400477428">
                                <node role="messageText" roleId="tpf3.1217960314448" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2059109515400477430">
                                  <property name="value" nameId="tpee.1070475926801" value="${idea_home} macro is required to use IntelliJ compiler" />
                                </node>
                                <node role="referenceNode" roleId="tpf3.1217960407512" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2059109515400477493">
                                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2059109515400477431">
                                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2059109515400477432">
                                      <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="2059109515400477433" />
                                      <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetAllSiblingsOperation" typeId="tp25.1145573345940" id="2059109515400477434" />
                                    </node>
                                    <node role="operation" roleId="tpee.1197027833540" type="tp2q.WhereOperation" typeId="tp2q.1202120902084" id="2059109515400477454">
                                      <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="2059109515400477455">
                                        <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="2059109515400477456">
                                          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2059109515400477457">
                                            <node role="expression" roleId="tpee.1068580123156" type="tpee.AndExpression" typeId="tpee.1080120340718" id="2059109515400477458">
                                              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2059109515400477459">
                                                <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2059109515400477460">
                                                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2059109515400477470" resolveInfo="it" />
                                                </node>
                                                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="2059109515400477461">
                                                  <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="2059109515400477462">
                                                    <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="8xvf.4755209551904389307" resolveInfo="BwfJavaModule" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2059109515400477463">
                                                <node role="operand" roleId="tpee.1197027771414" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2059109515400477464">
                                                  <property name="value" nameId="tpee.1070475926801" value="IntelliJ" />
                                                </node>
                                                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2059109515400477465">
                                                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dequals(java%dlang%dObject)%cboolean" resolveInfo="equals" />
                                                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2059109515400477466">
                                                    <node role="operand" roleId="tpee.1197027771414" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="2059109515400477467">
                                                      <link role="concept" roleId="tp25.1140138128738" targetNodeId="8xvf.4755209551904389307" resolveInfo="BwfJavaModule" />
                                                      <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2059109515400477468">
                                                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2059109515400477470" resolveInfo="it" />
                                                      </node>
                                                    </node>
                                                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="2059109515400477469">
                                                      <link role="property" roleId="tp25.1138056395725" targetNodeId="8xvf.2059109515400306584" resolveInfo="compiler" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="2059109515400477470">
                                          <property name="name" nameId="tpck.1169194664001" value="it" />
                                          <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="2059109515400477471" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetFirstOperation" typeId="tp2q.1165525191778" id="2059109515400477498" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="condition" roleId="tpee.1068580123160" type="tpee.NotExpression" typeId="tpee.1081516740877" id="2059109515400477267">
                          <node role="expression" roleId="tpee.1081516765348" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2059109515400477268">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2059109515400477269">
                              <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="2059109515400477270" />
                              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetAllSiblingsOperation" typeId="tp25.1145573345940" id="2059109515400477271" />
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tp2q.AnyOperation" typeId="tp2q.1235566554328" id="2059109515400477272">
                              <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="2059109515400477273">
                                <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="2059109515400477274">
                                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2059109515400477277">
                                    <node role="expression" roleId="tpee.1068580123156" type="tpee.AndExpression" typeId="tpee.1080120340718" id="2059109515400477317">
                                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2059109515400477341">
                                        <node role="operand" roleId="tpee.1197027771414" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2059109515400477320">
                                          <property name="value" nameId="tpee.1070475926801" value="idea_home" />
                                        </node>
                                        <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2059109515400477347">
                                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dequals(java%dlang%dObject)%cboolean" resolveInfo="equals" />
                                          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2059109515400477391">
                                            <node role="operand" roleId="tpee.1197027771414" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="2059109515400477369">
                                              <link role="concept" roleId="tp25.1140138128738" targetNodeId="8xvf.6896005762093571400" resolveInfo="BwfMacro" />
                                              <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2059109515400477348">
                                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2059109515400477275" resolveInfo="it" />
                                              </node>
                                            </node>
                                            <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="2059109515400477397">
                                              <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2059109515400477299">
                                        <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2059109515400477278">
                                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2059109515400477275" resolveInfo="it" />
                                        </node>
                                        <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="2059109515400477304">
                                          <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="2059109515400477306">
                                            <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="8xvf.6896005762093571400" resolveInfo="BwfMacro" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="2059109515400477275">
                                  <property name="name" nameId="tpck.1169194664001" value="it" />
                                  <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="2059109515400477276" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="condition" roleId="tpee.1068580123160" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2059109515400477193">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2059109515400477163" resolveInfo="result" />
                    </node>
                  </node>
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2059109515400476891">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2059109515400477187">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2059109515400477163" resolveInfo="result" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="content" roleId="8xvf.6647099934207071047" type="iuxj.XmlElement" typeId="iuxj.6666499814681415858" id="2059109515400477137">
              <property name="tagName" nameId="iuxj.6666499814681415862" value="fileset" />
              <node role="attributes" roleId="iuxj.6666499814681415861" type="iuxj.XmlAttribute" typeId="iuxj.6666499814681447923" id="2059109515400477138">
                <property name="attrName" nameId="iuxj.6666499814681447926" value="dir" />
                <node role="value" roleId="iuxj.6666499814681541918" type="iuxj.XmlTextValue" typeId="iuxj.6666499814681541919" id="2059109515400477139">
                  <property name="text" nameId="iuxj.6666499814681541920" value="${idea_home}/lib" />
                </node>
              </node>
              <node role="content" roleId="iuxj.1622293396948928802" type="iuxj.XmlElement" typeId="iuxj.6666499814681415858" id="2059109515400477140">
                <property name="shortEmptyNotation" nameId="iuxj.6999033275467544021" value="true" />
                <property name="tagName" nameId="iuxj.6666499814681415862" value="include" />
                <node role="attributes" roleId="iuxj.6666499814681415861" type="iuxj.XmlAttribute" typeId="iuxj.6666499814681447923" id="2059109515400477141">
                  <property name="attrName" nameId="iuxj.6666499814681447926" value="name" />
                  <node role="value" roleId="iuxj.6666499814681541918" type="iuxj.XmlTextValue" typeId="iuxj.6666499814681541919" id="2059109515400477142">
                    <property name="text" nameId="iuxj.6666499814681541920" value="javac2.jar" />
                  </node>
                </node>
              </node>
              <node role="content" roleId="iuxj.1622293396948928802" type="iuxj.XmlElement" typeId="iuxj.6666499814681415858" id="2059109515400477143">
                <property name="shortEmptyNotation" nameId="iuxj.6999033275467544021" value="true" />
                <property name="tagName" nameId="iuxj.6666499814681415862" value="include" />
                <node role="attributes" roleId="iuxj.6666499814681415861" type="iuxj.XmlAttribute" typeId="iuxj.6666499814681447923" id="2059109515400477144">
                  <property name="attrName" nameId="iuxj.6666499814681447926" value="name" />
                  <node role="value" roleId="iuxj.6666499814681541918" type="iuxj.XmlTextValue" typeId="iuxj.6666499814681541919" id="2059109515400477158">
                    <property name="text" nameId="iuxj.6666499814681541920" value="jdom.jar" />
                  </node>
                </node>
              </node>
              <node role="content" roleId="iuxj.1622293396948928802" type="iuxj.XmlElement" typeId="iuxj.6666499814681415858" id="2059109515400477146">
                <property name="shortEmptyNotation" nameId="iuxj.6999033275467544021" value="true" />
                <property name="tagName" nameId="iuxj.6666499814681415862" value="include" />
                <node role="attributes" roleId="iuxj.6666499814681415861" type="iuxj.XmlAttribute" typeId="iuxj.6666499814681447923" id="2059109515400477147">
                  <property name="attrName" nameId="iuxj.6666499814681447926" value="name" />
                  <node role="value" roleId="iuxj.6666499814681541918" type="iuxj.XmlTextValue" typeId="iuxj.6666499814681541919" id="2059109515400477159">
                    <property name="text" nameId="iuxj.6666499814681541920" value="asm.jar" />
                  </node>
                </node>
              </node>
              <node role="content" roleId="iuxj.1622293396948928802" type="iuxj.XmlElement" typeId="iuxj.6666499814681415858" id="5091697509628019643">
                <property name="shortEmptyNotation" nameId="iuxj.6999033275467544021" value="true" />
                <property name="tagName" nameId="iuxj.6666499814681415862" value="include" />
                <node role="attributes" roleId="iuxj.6666499814681415861" type="iuxj.XmlAttribute" typeId="iuxj.6666499814681447923" id="5091697509628019644">
                  <property name="attrName" nameId="iuxj.6666499814681447926" value="name" />
                  <node role="value" roleId="iuxj.6666499814681541918" type="iuxj.XmlTextValue" typeId="iuxj.6666499814681541919" id="5091697509628019645">
                    <property name="text" nameId="iuxj.6666499814681541920" value="asm4-all.jar" />
                  </node>
                </node>
              </node>
              <node role="content" roleId="iuxj.1622293396948928802" type="iuxj.XmlElement" typeId="iuxj.6666499814681415858" id="2059109515400477149">
                <property name="shortEmptyNotation" nameId="iuxj.6999033275467544021" value="true" />
                <property name="tagName" nameId="iuxj.6666499814681415862" value="include" />
                <node role="attributes" roleId="iuxj.6666499814681415861" type="iuxj.XmlAttribute" typeId="iuxj.6666499814681447923" id="2059109515400477150">
                  <property name="attrName" nameId="iuxj.6666499814681447926" value="name" />
                  <node role="value" roleId="iuxj.6666499814681541918" type="iuxj.XmlTextValue" typeId="iuxj.6666499814681541919" id="2059109515400477160">
                    <property name="text" nameId="iuxj.6666499814681541920" value="asm-commons.jar" />
                  </node>
                </node>
              </node>
              <node role="content" roleId="iuxj.1622293396948928802" type="iuxj.XmlElement" typeId="iuxj.6666499814681415858" id="2059109515400477152">
                <property name="shortEmptyNotation" nameId="iuxj.6999033275467544021" value="true" />
                <property name="tagName" nameId="iuxj.6666499814681415862" value="include" />
                <node role="attributes" roleId="iuxj.6666499814681415861" type="iuxj.XmlAttribute" typeId="iuxj.6666499814681447923" id="2059109515400477153">
                  <property name="attrName" nameId="iuxj.6666499814681447926" value="name" />
                  <node role="value" roleId="iuxj.6666499814681541918" type="iuxj.XmlTextValue" typeId="iuxj.6666499814681541919" id="2059109515400477161">
                    <property name="text" nameId="iuxj.6666499814681541920" value="jgoodies-forms.jar" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="parts" roleId="8xvf.2769948622284574304" type="8xvf.BwfPathDeclaration" typeId="8xvf.6647099934207069200" id="5091697509629064084">
            <property name="name" nameId="tpck.1169194664001" value="jdk.classpath" />
            <node role="content" roleId="8xvf.6647099934207071047" type="iuxj.XmlElement" typeId="iuxj.6666499814681415858" id="7681039344762774176">
              <property name="shortEmptyNotation" nameId="iuxj.6999033275467544021" value="true" />
              <property name="tagName" nameId="iuxj.6666499814681415862" value="pathelement" />
              <node role="attributes" roleId="iuxj.6666499814681415861" type="iuxj.XmlAttribute" typeId="iuxj.6666499814681447923" id="7681039344762774777">
                <property name="attrName" nameId="iuxj.6666499814681447926" value="path" />
                <node role="value" roleId="iuxj.6666499814681541918" type="iuxj.XmlTextValue" typeId="iuxj.6666499814681541919" id="7681039344762774779">
                  <property name="text" nameId="iuxj.6666499814681541920" value="${java.home}/../Classes/classes.jar" />
                </node>
              </node>
            </node>
            <node role="content" roleId="8xvf.6647099934207071047" type="iuxj.XmlElement" typeId="iuxj.6666499814681415858" id="5091697509629071496">
              <property name="tagName" nameId="iuxj.6666499814681415862" value="fileset" />
              <node role="content" roleId="iuxj.1622293396948928802" type="iuxj.XmlElement" typeId="iuxj.6666499814681415858" id="5091697509629072714">
                <property name="shortEmptyNotation" nameId="iuxj.6999033275467544021" value="true" />
                <property name="tagName" nameId="iuxj.6666499814681415862" value="include" />
                <node role="attributes" roleId="iuxj.6666499814681415861" type="iuxj.XmlAttribute" typeId="iuxj.6666499814681447923" id="5091697509629077619">
                  <property name="attrName" nameId="iuxj.6666499814681447926" value="name" />
                  <node role="value" roleId="iuxj.6666499814681541918" type="iuxj.XmlTextValue" typeId="iuxj.6666499814681541919" id="5091697509629078839">
                    <property name="text" nameId="iuxj.6666499814681541920" value="lib/*.jar" />
                  </node>
                </node>
              </node>
              <node role="attributes" roleId="iuxj.6666499814681415861" type="iuxj.XmlAttribute" typeId="iuxj.6666499814681447923" id="5091697509629072712">
                <property name="attrName" nameId="iuxj.6666499814681447926" value="dir" />
                <node role="value" roleId="iuxj.6666499814681541918" type="iuxj.XmlTextValue" typeId="iuxj.6666499814681541919" id="5091697509629077617">
                  <property name="text" nameId="iuxj.6666499814681541920" value="${java.home}" />
                </node>
              </node>
            </node>
            <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.TemplateFragment" typeId="tpf8.1095672379244" id="5091697509629080060" />
            <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.IfMacro" typeId="tpf8.1118773211870" id="5091697509629080065">
              <node role="conditionFunction" roleId="tpf8.1167945861827" type="tpf8.IfMacro_Condition" typeId="tpf8.1167945743726" id="5091697509629080067">
                <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="5091697509629080069">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5091697509629080572">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5091697509629080573">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5091697509629080574">
                        <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="5091697509629080575" />
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetAllSiblingsOperation" typeId="tp25.1145573345940" id="5091697509629080576" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp2q.AnyOperation" typeId="tp2q.1235566554328" id="5091697509629080577">
                        <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="5091697509629080578">
                          <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="5091697509629080579">
                            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5091697509629080580">
                              <node role="expression" roleId="tpee.1068580123156" type="tpee.AndExpression" typeId="tpee.1080120340718" id="5091697509629080581">
                                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5091697509629080582">
                                  <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="5091697509629080583">
                                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5091697509629080593" resolveInfo="it" />
                                  </node>
                                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="5091697509629080584">
                                    <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="5091697509629080585">
                                      <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="8xvf.4755209551904389307" resolveInfo="BwfJavaModule" />
                                    </node>
                                  </node>
                                </node>
                                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5091697509629080586">
                                  <node role="operand" roleId="tpee.1197027771414" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5091697509629080587">
                                    <property name="value" nameId="tpee.1070475926801" value="IntelliJ" />
                                  </node>
                                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5091697509629080588">
                                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dequals(java%dlang%dObject)%cboolean" resolveInfo="equals" />
                                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5091697509629080589">
                                      <node role="operand" roleId="tpee.1197027771414" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="5091697509629080590">
                                        <link role="concept" roleId="tp25.1140138128738" targetNodeId="8xvf.4755209551904389307" resolveInfo="BwfJavaModule" />
                                        <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="5091697509629080591">
                                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5091697509629080593" resolveInfo="it" />
                                        </node>
                                      </node>
                                      <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="5091697509629080592">
                                        <link role="property" roleId="tp25.1138056395725" targetNodeId="8xvf.2059109515400306584" resolveInfo="compiler" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="5091697509629080593">
                            <property name="name" nameId="tpck.1169194664001" value="it" />
                            <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="5091697509629080594" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="parts" roleId="8xvf.2769948622284574304" type="8xvf.BwfAntTaskDeclaration" typeId="8xvf.2059109515400477499" id="2059109515400527261">
            <property name="name" nameId="tpck.1169194664001" value="javac2" />
            <property name="classname" nameId="8xvf.2059109515400477502" value="com.intellij.ant.Javac2" />
            <link role="classpath" roleId="8xvf.2059109515400477503" targetNodeId="2059109515400476884" resolveInfo="javac2.classpath" />
            <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.TemplateFragment" typeId="tpf8.1095672379244" id="2059109515400527263" />
            <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.IfMacro" typeId="tpf8.1118773211870" id="2059109515400527265">
              <node role="conditionFunction" roleId="tpf8.1167945861827" type="tpf8.IfMacro_Condition" typeId="tpf8.1167945743726" id="2059109515400527266">
                <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="2059109515400527267">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2059109515400527268">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2059109515400527269">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2059109515400527270">
                        <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="2059109515400527271" />
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetAllSiblingsOperation" typeId="tp25.1145573345940" id="2059109515400527272" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp2q.AnyOperation" typeId="tp2q.1235566554328" id="2059109515400527273">
                        <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="2059109515400527274">
                          <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="2059109515400527275">
                            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2059109515400527276">
                              <node role="expression" roleId="tpee.1068580123156" type="tpee.AndExpression" typeId="tpee.1080120340718" id="2059109515400527277">
                                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2059109515400527278">
                                  <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2059109515400527279">
                                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2059109515400527289" resolveInfo="it" />
                                  </node>
                                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="2059109515400527280">
                                    <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="2059109515400527281">
                                      <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="8xvf.4755209551904389307" resolveInfo="BwfJavaModule" />
                                    </node>
                                  </node>
                                </node>
                                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2059109515400527282">
                                  <node role="operand" roleId="tpee.1197027771414" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2059109515400527283">
                                    <property name="value" nameId="tpee.1070475926801" value="IntelliJ" />
                                  </node>
                                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2059109515400527284">
                                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dequals(java%dlang%dObject)%cboolean" resolveInfo="equals" />
                                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2059109515400527285">
                                      <node role="operand" roleId="tpee.1197027771414" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="2059109515400527286">
                                        <link role="concept" roleId="tp25.1140138128738" targetNodeId="8xvf.4755209551904389307" resolveInfo="BwfJavaModule" />
                                        <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2059109515400527287">
                                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2059109515400527289" resolveInfo="it" />
                                        </node>
                                      </node>
                                      <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="2059109515400527288">
                                        <link role="property" roleId="tp25.1138056395725" targetNodeId="8xvf.2059109515400306584" resolveInfo="compiler" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="2059109515400527289">
                            <property name="name" nameId="tpck.1169194664001" value="it" />
                            <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="2059109515400527290" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="parts" roleId="8xvf.2769948622284574304" type="8xvf.BwfTaskPart" typeId="8xvf.3961775458390032824" id="6647099934207244994">
            <link role="task" roleId="8xvf.3961775458390032825" targetNodeId="tnlc.7306485738221390862" resolveInfo="compileJava" />
            <node role="additionalDependencies" roleId="8xvf.3961775458390352322" type="8xvf.BwfTaskDependency" typeId="8xvf.2769948622284574294" id="6647099934207244995">
              <link role="target" roleId="8xvf.2769948622284574295" targetNodeId="6647099934207240026" resolveInfo="targetName" />
              <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.LoopMacro" typeId="tpf8.1118786554307" id="6647099934207244996">
                <node role="sourceNodesQuery" roleId="tpf8.1167952069335" type="tpf8.SourceSubstituteMacro_SourceNodesQuery" typeId="tpf8.1167951910403" id="6647099934207244997">
                  <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="6647099934207244998">
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6647099934207244999">
                      <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6647099934207245000">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6647099934207245001">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6647099934207245002">
                            <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="6647099934207245003" />
                            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetAllSiblingsOperation" typeId="tp25.1145573345940" id="6647099934207245004" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tp2q.WhereOperation" typeId="tp2q.1202120902084" id="6647099934207245005">
                            <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="6647099934207245006">
                              <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="6647099934207245007">
                                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6647099934207245008">
                                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6647099934207245009">
                                    <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6647099934207245010">
                                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6647099934207245013" resolveInfo="it" />
                                    </node>
                                    <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="6647099934207245011">
                                      <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="6647099934207245012">
                                        <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="8xvf.4755209551904389307" resolveInfo="BwfJavaModule" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="6647099934207245013">
                                <property name="name" nameId="tpck.1169194664001" value="it" />
                                <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="6647099934207245014" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tp2q.SelectOperation" typeId="tp2q.1202128969694" id="6647099934207245015">
                          <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="6647099934207245016">
                            <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="6647099934207245017">
                              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6647099934207245018">
                                <node role="expression" roleId="tpee.1068580123156" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="6647099934207245019">
                                  <link role="concept" roleId="tp25.1140138128738" targetNodeId="8xvf.4755209551904389307" resolveInfo="BwfJavaModule" />
                                  <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6647099934207245020">
                                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6647099934207245021" resolveInfo="it" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="6647099934207245021">
                              <property name="name" nameId="tpck.1169194664001" value="it" />
                              <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="6647099934207245022" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.ReferenceMacro" typeId="tpf8.1088761943574" id="6647099934207245023">
                <property name="linkRole" nameId="tpck.1757699476691236116" value="target" />
                <node role="referentFunction" roleId="tpf8.1167770376702" type="tpf8.ReferenceMacro_GetReferent" typeId="tpf8.1167770111131" id="6647099934207245024">
                  <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="6647099934207245025">
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6647099934207245026">
                      <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6647099934207245027">
                        <node role="operand" roleId="tpee.1197027771414" type="tpf3.TemplateFunctionParameter_generationContext" typeId="tpf3.1216860049635" id="6647099934207245028" />
                        <node role="operation" roleId="tpee.1197027833540" type="tpf3.GenerationContextOp_GetOutputByLabelAndInput" typeId="tpf3.1216860049627" id="6647099934207245029">
                          <link role="label" roleId="tpf3.1216860049628" targetNodeId="7385586609667819819" resolveInfo="java2task" />
                          <node role="inputNode" roleId="tpf3.1216860049632" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="6647099934207245030" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.TemplateFragment" typeId="tpf8.1095672379244" id="2059109515400476876" />
          </node>
        </node>
      </node>
    </node>
    <node role="reductionMappingRule" roleId="tpf8.1167328349397" type="tpf8.Reduction_MappingRule" typeId="tpf8.1167327847730" id="6647099934206976148">
      <link role="applicableConcept" roleId="tpf8.1167169349424" targetNodeId="8xvf.6647099934206976119" resolveInfo="BwfJavaClassPath" />
      <node role="ruleConsequence" roleId="tpf8.1169672767469" type="tpf8.InlineTemplate_RuleConsequence" typeId="tpf8.1177093525992" id="6647099934206976150">
        <node role="templateNode" roleId="tpf8.1177093586806" type="iuxj.XmlElement" typeId="iuxj.6666499814681415858" id="6647099934206976152">
          <property name="shortEmptyNotation" nameId="iuxj.6999033275467544021" value="true" />
          <property name="tagName" nameId="iuxj.6666499814681415862" value="pathelement" />
          <node role="attributes" roleId="iuxj.6666499814681415861" type="iuxj.XmlAttribute" typeId="iuxj.6666499814681447923" id="6647099934206976153">
            <property name="attrName" nameId="iuxj.6666499814681447926" value="path" />
            <node role="value" roleId="iuxj.6666499814681541918" type="iuxj.XmlTextValue" typeId="iuxj.6666499814681541919" id="7926701909975675876">
              <property name="text" nameId="iuxj.6666499814681541920" value="temp" />
            </node>
          </node>
          <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.CopySrcNodeMacro" typeId="tpf8.1114706874351" id="7926701909975791142">
            <node role="sourceNodeQuery" roleId="tpf8.1168024447342" type="tpf8.SourceSubstituteMacro_SourceNodeQuery" typeId="tpf8.1168024337012" id="7926701909975791143">
              <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="7926701909975791144">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7926701909975791145">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7926701909975791149">
                    <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="7926701909975791146" />
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="7926701909975791155">
                      <link role="link" roleId="tp25.1138056516764" targetNodeId="8xvf.7926701909975791137" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="reductionMappingRule" roleId="tpf8.1167328349397" type="tpf8.Reduction_MappingRule" typeId="tpf8.1167327847730" id="6647099934206976169">
      <link role="applicableConcept" roleId="tpf8.1167169349424" targetNodeId="8xvf.4755209551904389316" resolveInfo="BwfJavaModuleReference" />
      <node role="ruleConsequence" roleId="tpf8.1169672767469" type="tpf8.InlineTemplate_RuleConsequence" typeId="tpf8.1177093525992" id="6647099934206976171">
        <node role="templateNode" roleId="tpf8.1177093586806" type="iuxj.XmlElement" typeId="iuxj.6666499814681415858" id="6647099934206976172">
          <property name="shortEmptyNotation" nameId="iuxj.6999033275467544021" value="true" />
          <property name="tagName" nameId="iuxj.6666499814681415862" value="pathelement" />
          <node role="attributes" roleId="iuxj.6666499814681415861" type="iuxj.XmlAttribute" typeId="iuxj.6666499814681447923" id="6647099934206976173">
            <property name="attrName" nameId="iuxj.6666499814681447926" value="path" />
            <node role="value" roleId="iuxj.6666499814681541918" type="iuxj.XmlTextValue" typeId="iuxj.6666499814681541919" id="6647099934206976174">
              <property name="text" nameId="iuxj.6666499814681541920" value="path" />
              <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.PropertyMacro" typeId="tpf8.1087833241328" id="6647099934206976175">
                <property name="propertyName" nameId="tpck.1757699476691236117" value="text" />
                <node role="propertyValueFunction" roleId="tpf8.1167756362303" type="tpf8.PropertyMacro_GetPropertyValue" typeId="tpf8.1167756080639" id="6647099934206976176">
                  <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="6647099934206976177">
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6647099934206976178">
                      <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6647099934206976191">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6647099934206976179">
                          <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="6647099934206976180" />
                          <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="6647099934206976187">
                            <link role="link" roleId="tp25.1138056516764" targetNodeId="8xvf.4755209551904389317" />
                          </node>
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="6647099934206976197">
                          <link role="property" roleId="tp25.1138056395725" targetNodeId="8xvf.7385586609667649463" resolveInfo="outputFolder" />
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
    </node>
    <node role="preMappingScript" roleId="tpf8.1195502100749" type="tpf8.MappingScriptReference" typeId="tpf8.1195502151594" id="7385586609667789440">
      <link role="mappingScript" roleId="tpf8.1195502167610" targetNodeId="4755209551904406820" resolveInfo="process_cycles" />
    </node>
  </root>
  <root id="6896005762093592212">
    <node role="lines" roleId="911s.3961775458390522563" type="911s.PropertiesDeclaration" typeId="911s.3961775458390522561" id="6896005762093592255">
      <property name="name" nameId="tpck.1169194664001" value="key" />
      <property name="value" nameId="911s.3961775458390522596" value="value" />
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.LoopMacro" typeId="tpf8.1118786554307" id="6896005762093592257">
        <node role="sourceNodesQuery" roleId="tpf8.1167952069335" type="tpf8.SourceSubstituteMacro_SourceNodesQuery" typeId="tpf8.1167951910403" id="6896005762093592258">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="6896005762093592259">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6896005762093592260">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6896005762093592320">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6896005762093592274">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6896005762093592264">
                    <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="6896005762093592261" />
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="6896005762093592270">
                      <link role="link" roleId="tp25.1138056546658" targetNodeId="8xvf.2769948622284574304" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp2q.WhereOperation" typeId="tp2q.1202120902084" id="6896005762093592281">
                    <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="6896005762093592282">
                      <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="6896005762093592283">
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6896005762093592286">
                          <node role="expression" roleId="tpee.1068580123156" type="tpee.AndExpression" typeId="tpee.1080120340718" id="6896005762093592300">
                            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6896005762093592310">
                              <node role="operand" roleId="tpee.1197027771414" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="6896005762093592306">
                                <link role="concept" roleId="tp25.1140138128738" targetNodeId="8xvf.6896005762093571400" resolveInfo="BwfMacro" />
                                <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6896005762093592303">
                                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6896005762093592284" resolveInfo="it" />
                                </node>
                              </node>
                              <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="6896005762093592316">
                                <link role="property" roleId="tp25.1138056395725" targetNodeId="8xvf.6896005762093571406" resolveInfo="exportToProperiesFile" />
                              </node>
                            </node>
                            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6896005762093592290">
                              <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6896005762093592287">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6896005762093592284" resolveInfo="it" />
                              </node>
                              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="6896005762093592296">
                                <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="6896005762093592298">
                                  <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="8xvf.6896005762093571400" resolveInfo="BwfMacro" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="6896005762093592284">
                        <property name="name" nameId="tpck.1169194664001" value="it" />
                        <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="6896005762093592285" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp2q.SelectOperation" typeId="tp2q.1202128969694" id="6896005762093592326">
                  <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="6896005762093592327">
                    <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="6896005762093592328">
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6896005762093592331">
                        <node role="expression" roleId="tpee.1068580123156" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="6896005762093592335">
                          <link role="concept" roleId="tp25.1140138128738" targetNodeId="8xvf.6896005762093571400" resolveInfo="BwfMacro" />
                          <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6896005762093592332">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6896005762093592329" resolveInfo="it" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="6896005762093592329">
                      <property name="name" nameId="tpck.1169194664001" value="it" />
                      <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="6896005762093592330" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.PropertyMacro" typeId="tpf8.1087833241328" id="6896005762093592338">
        <property name="propertyName" nameId="tpck.1757699476691236117" value="name" />
        <node role="propertyValueFunction" roleId="tpf8.1167756362303" type="tpf8.PropertyMacro_GetPropertyValue" typeId="tpf8.1167756080639" id="6896005762093592339">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="6896005762093592340">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6896005762093592381">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.TernaryOperatorExpression" typeId="tpee.1163668896201" id="6896005762093592401">
                <node role="ifTrue" roleId="tpee.1163668922816" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="6896005762093592423">
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6896005762093592411">
                    <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="6896005762093592406" />
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="6896005762093592418">
                      <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
                    </node>
                  </node>
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6896005762093592427">
                    <property name="value" nameId="tpee.1070475926801" value=".relative" />
                  </node>
                </node>
                <node role="ifFalse" roleId="tpee.1163668934364" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6896005762093592433">
                  <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="6896005762093592428" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="6896005762093592440">
                    <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
                  </node>
                </node>
                <node role="condition" roleId="tpee.1163668914799" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6896005762093592387">
                  <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="6896005762093592382" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="6896005762093592396">
                    <link role="property" roleId="tp25.1138056395725" targetNodeId="8xvf.6896005762093571407" resolveInfo="isLocation" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.PropertyMacro" typeId="tpf8.1087833241328" id="6896005762093592357">
        <property name="propertyName" nameId="tpck.1757699476691236117" value="value" />
        <node role="propertyValueFunction" roleId="tpf8.1167756362303" type="tpf8.PropertyMacro_GetPropertyValue" typeId="tpf8.1167756080639" id="6896005762093592358">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="6896005762093592359">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6896005762093592361">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6896005762093592367">
                <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="6896005762093592362" />
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="6896005762093592380">
                  <link role="property" roleId="tp25.1138056395725" targetNodeId="8xvf.6896005762093571402" resolveInfo="defaultValue" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.RootTemplateAnnotation" typeId="tpf8.1168619357332" id="6896005762093592213">
      <link role="applicableConcept" roleId="tpf8.1168619429071" targetNodeId="8xvf.2769948622284546673" resolveInfo="BwfProject" />
    </node>
    <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.PropertyMacro" typeId="tpf8.1087833241328" id="6896005762093592228">
      <property name="propertyName" nameId="tpck.1757699476691236117" value="name" />
      <node role="propertyValueFunction" roleId="tpf8.1167756362303" type="tpf8.PropertyMacro_GetPropertyValue" typeId="tpf8.1167756080639" id="6896005762093592229">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="6896005762093592230">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6896005762093592231">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6896005762093592235">
              <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="6896005762093592232" />
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="6896005762093592241">
                <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="1117643560963147795">
    <node role="codeBlock" roleId="tpf8.1195501105008" type="tpf8.MappingScript_CodeBlock" typeId="tpf8.1195500722856" id="1117643560963147796">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1117643560963147797">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ForeachStatement" typeId="tpee.1144226303539" id="1117643560963147798">
          <node role="variable" roleId="tpee.1144230900587" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1117643560963147799">
            <property name="name" nameId="tpck.1169194664001" value="n" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="1117643560963147802">
              <link role="concept" roleId="tp25.1138405853777" targetNodeId="8xvf.2769948622284546673" resolveInfo="BwfProject" />
            </node>
          </node>
          <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="1117643560963147801">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1117643560963171462">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1117643560963171469">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="1117643560963171463">
                  <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="1117643560963171465">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fu7b.1117643560963219124" resolveInfo="TaskLibrariesHelper" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1117643560963171466">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1117643560963147799" resolveInfo="n" />
                    </node>
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpf3.TemplateFunctionParameter_generationContext" typeId="tpf3.1216860049635" id="1117643560963171477" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1117643560963171475">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fu7b.1117643560963218935" resolveInfo="importLibs" />
                </node>
              </node>
            </node>
          </node>
          <node role="iterable" roleId="tpee.1144226360166" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1117643560963147807">
            <node role="operand" roleId="tpee.1197027771414" type="tpcw.ConceptFunctionParameter_model" typeId="tpcw.1161622665029" id="1117643560963147804" />
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Model_RootsOperation" typeId="tp25.1171315804604" id="1117643560963147813">
              <link role="concept" roleId="tp25.1171315804605" targetNodeId="8xvf.2769948622284546673" resolveInfo="BwfProject" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="6647099934207031466">
    <node role="reductionMappingRule" roleId="tpf8.1167340453568" type="tpf8.Reduction_MappingRule" typeId="tpf8.1167327847730" id="6647099934207031468">
      <link role="applicableConcept" roleId="tpf8.1167169349424" targetNodeId="8xvf.4755209551904389316" resolveInfo="BwfJavaModuleReference" />
      <node role="ruleConsequence" roleId="tpf8.1169672767469" type="tpf8.InlineTemplate_RuleConsequence" typeId="tpf8.1177093525992" id="7385586609667819788">
        <node role="templateNode" roleId="tpf8.1177093586806" type="8xvf.BwfTaskDependency" typeId="8xvf.2769948622284574294" id="7385586609667819791">
          <link role="target" roleId="8xvf.2769948622284574295" targetNodeId="6647099934207240026" resolveInfo="targetName" />
          <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.ReferenceMacro" typeId="tpf8.1088761943574" id="7385586609667819795">
            <property name="linkRole" nameId="tpck.1757699476691236116" value="target" />
            <node role="referentFunction" roleId="tpf8.1167770376702" type="tpf8.ReferenceMacro_GetReferent" typeId="tpf8.1167770111131" id="7385586609667819796">
              <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="7385586609667819797">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7385586609667819823">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7385586609667819827">
                    <node role="operand" roleId="tpee.1197027771414" type="tpf3.TemplateFunctionParameter_generationContext" typeId="tpf3.1216860049635" id="7385586609667819824" />
                    <node role="operation" roleId="tpee.1197027833540" type="tpf3.GenerationContextOp_GetOutputByLabelAndInput" typeId="tpf3.1216860049627" id="7385586609667819833">
                      <link role="label" roleId="tpf3.1216860049628" targetNodeId="7385586609667819819" resolveInfo="java2task" />
                      <node role="inputNode" roleId="tpf3.1216860049632" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7385586609667819838">
                        <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="7385586609667819835" />
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="7385586609667819844">
                          <link role="link" roleId="tp25.1138056516764" targetNodeId="8xvf.4755209551904389317" />
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
    </node>
    <node role="defaultConsequence" roleId="tpf8.1168558750579" type="tpf8.AbandonInput_RuleConsequence" typeId="tpf8.1202776937179" id="6647099934207031467" />
  </root>
</model>


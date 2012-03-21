<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:54537613-52b5-40a8-b223-e87f0960b04f(jetbrains.mps.build.mps.generator.template.main@generator)">
  <persistence version="7" />
  <language namespace="b401a680-8325-4110-8fd3-84331ff25bef(jetbrains.mps.lang.generator)" />
  <language namespace="d7706f63-9be2-479c-a3da-ae92af1e64d5(jetbrains.mps.lang.generator.generationContext)" />
  <language namespace="13744753-c81f-424a-9c1b-cf8943bf4e86(jetbrains.mps.lang.sharedConcepts)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="kdzh" modelUID="r:0353b795-df17-4050-9687-ee47eeb7094f(jetbrains.mps.build.mps.structure)" version="1" />
  <import index="o3n2" modelUID="r:26eadcf0-f275-4e90-be37-e4432772a74d(jetbrains.mps.build.util)" version="0" />
  <import index="vbkb" modelUID="r:08f2b659-8469-4592-93bf-a6edb46ec86d(jetbrains.mps.build.behavior)" version="0" />
  <import index="tken" modelUID="r:38bad86e-d92c-4ea7-ad52-a111dc6c2457(jetbrains.mps.build.mps.util)" version="-1" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tpf8" modelUID="r:00000000-0000-4000-0000-011c895902e8(jetbrains.mps.lang.generator.structure)" version="2" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="-1" implicit="yes" />
  <import index="tp25" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="-1" implicit="yes" />
  <import index="tpcw" modelUID="r:00000000-0000-4000-0000-011c895902bc(jetbrains.mps.lang.sharedConcepts.structure)" version="0" implicit="yes" />
  <import index="tpf3" modelUID="r:00000000-0000-4000-0000-011c895902f3(jetbrains.mps.lang.generator.generationContext.structure)" version="0" implicit="yes" />
  <import index="3ior" modelUID="r:e9081cad-d8c3-45f2-b4ad-1dabd5ff82af(jetbrains.mps.build.structure)" version="0" implicit="yes" />
  <roots>
    <node type="tpf8.MappingConfiguration" typeId="tpf8.1095416546421" id="3189788309732033980">
      <property name="name" nameId="tpck.1169194664001" value="main" />
    </node>
    <node type="tpf8.MappingScript" typeId="tpf8.1195499912406" id="3189788309732145594">
      <property name="name" nameId="tpck.1169194664001" value="loadModules" />
      <property name="scriptKind" nameId="tpf8.1195595592106" value="pre_processing" />
      <property name="modifiesModel" nameId="tpf8.1195595611951" value="true" />
    </node>
  </roots>
  <root id="3189788309732033980">
    <node role="reductionMappingRule" roleId="tpf8.1167328349397" type="tpf8.Reduction_MappingRule" typeId="tpf8.1167327847730" id="3189788309732041615">
      <property name="applyToConceptInheritors" nameId="tpf8.1167272244852" value="true" />
      <link role="applicableConcept" roleId="tpf8.1167169349424" targetNodeId="kdzh.322010710375871467" resolveInfo="BuildMps_AbstractModule" />
      <node role="ruleConsequence" roleId="tpf8.1169672767469" type="tpf8.AbandonInput_RuleConsequence" typeId="tpf8.1202776937179" id="3189788309732041617" />
    </node>
    <node role="preMappingScript" roleId="tpf8.1195502100749" type="tpf8.MappingScriptReference" typeId="tpf8.1195502151594" id="3189788309732178790">
      <link role="mappingScript" roleId="tpf8.1195502167610" targetNodeId="3189788309732145594" resolveInfo="loadModules" />
    </node>
  </root>
  <root id="3189788309732145594">
    <node role="codeBlock" roleId="tpf8.1195501105008" type="tpf8.MappingScript_CodeBlock" typeId="tpf8.1195500722856" id="3189788309732145595">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="3189788309732145596">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ForeachStatement" typeId="tpee.1144226303539" id="3189788309732145597">
          <node role="variable" roleId="tpee.1144230900587" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3189788309732145598">
            <property name="name" nameId="tpck.1169194664001" value="project" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="3189788309732145601">
              <link role="concept" roleId="tp25.1138405853777" targetNodeId="3ior.5617550519002745363" resolveInfo="BuildProject" />
            </node>
          </node>
          <node role="iterable" roleId="tpee.1144226360166" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3189788309732145618">
            <node role="operand" roleId="tpee.1197027771414" type="tpcw.ConceptFunctionParameter_model" typeId="tpcw.1161622665029" id="3189788309732145603" />
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Model_RootsOperation" typeId="tp25.1171315804604" id="3189788309732166450">
              <link role="concept" roleId="tp25.1171315804605" targetNodeId="3ior.5617550519002745363" resolveInfo="BuildProject" />
            </node>
          </node>
          <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="3189788309732145600">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="3189788309732145631">
              <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="3189788309732145632">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ContinueStatement" typeId="tpee.1082113931046" id="3189788309732145688" />
              </node>
              <node role="condition" roleId="tpee.1068580123160" type="tpee.NotExpression" typeId="tpee.1081516740877" id="3189788309732145681">
                <node role="expression" roleId="tpee.1081516765348" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3189788309732145682">
                  <node role="operand" roleId="tpee.1197027771414" type="tpf3.TemplateFunctionParameter_generationContext" typeId="tpf3.1216860049635" id="3189788309732145683" />
                  <node role="operation" roleId="tpee.1197027833540" type="tpf3.GenerationContextOp_DirtyNode" typeId="tpf3.5403673535105109113" id="3189788309732145684">
                    <node role="nodeToCheck" roleId="tpf3.5403673535105109114" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3189788309732145686">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3189788309732145598" resolveInfo="project" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="3189788309732166476" />
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3189788309732166627">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3189788309732166628">
                <property name="name" nameId="tpck.1169194664001" value="workingDir" />
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="3189788309732166629" />
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3189788309732166646">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3189788309732166631">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3189788309732145598" resolveInfo="project" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="3189788309732166652">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="vbkb.4959435991187146924" resolveInfo="getBasePath" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="3189788309732166655">
                      <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="o3n2.4959435991187147167" resolveInfo="Context" />
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="o3n2.1328620895328648431" resolveInfo="defaultContext" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpf3.TemplateFunctionParameter_generationContext" typeId="tpf3.1216860049635" id="3189788309732166656" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="3189788309732166659">
              <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="3189788309732166660">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3189788309732166685">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3189788309732166701">
                    <node role="operand" roleId="tpee.1197027771414" type="tpf3.TemplateFunctionParameter_generationContext" typeId="tpf3.1216860049635" id="3189788309732166686" />
                    <node role="operation" roleId="tpee.1197027833540" type="tpf3.GenerationContextOp_ShowErrorMessage" typeId="tpf3.1217960179967" id="3189788309732166708">
                      <node role="messageText" roleId="tpf3.1217960314448" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="3189788309732166718">
                        <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3189788309732166710">
                          <property name="value" nameId="tpee.1070475926801" value="no working dir for " />
                        </node>
                        <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3189788309732166736">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3189788309732166721">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3189788309732145598" resolveInfo="project" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="3189788309732166741">
                            <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
                          </node>
                        </node>
                      </node>
                      <node role="referenceNode" roleId="tpf3.1217960407512" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3189788309732166742">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3189788309732145598" resolveInfo="project" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ContinueStatement" typeId="tpee.1082113931046" id="3189788309732166744" />
              </node>
              <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3189788309732166678">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3189788309732166663">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3189788309732166628" resolveInfo="workingDir" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.IsEmptyOperation" typeId="tpee.1225271369338" id="3189788309732166684" />
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
            <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="5780287594867972797" />
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="5780287594867972801">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5780287594867972802">
                <property name="name" nameId="tpck.1169194664001" value="visibleModules" />
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5780287594867972803">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="tken.5780287594867965268" resolveInfo="VisibleModules" />
                </node>
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="5780287594867972805">
                  <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="5780287594867972807">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="tken.5780287594867965270" resolveInfo="VisibleModules" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5780287594867972808">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3189788309732145598" resolveInfo="project" />
                    </node>
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpf3.TemplateFunctionParameter_generationContext" typeId="tpf3.1216860049635" id="5780287594867972810" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5780287594867972816">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5780287594867972832">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5780287594867972817">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5780287594867972802" resolveInfo="visibleModules" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5780287594867972837">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="tken.5780287594867972812" resolveInfo="collect" />
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="3189788309732166658" />
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ForeachStatement" typeId="tpee.1144226303539" id="3189788309732166504">
              <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="3189788309732166505">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="3189788309732166513">
                  <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="3189788309732166514">
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ContinueStatement" typeId="tpee.1082113931046" id="3189788309732166548" />
                  </node>
                  <node role="condition" roleId="tpee.1068580123160" type="tpee.NotExpression" typeId="tpee.1081516740877" id="3189788309732166517">
                    <node role="expression" roleId="tpee.1081516765348" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3189788309732166540">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3189788309732166524">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3189788309732166506" resolveInfo="part" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="3189788309732166545">
                        <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="3189788309732166547">
                          <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="kdzh.5253498789149381388" resolveInfo="BuildMps_Module" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3189788309732166551">
                  <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3189788309732166552">
                    <property name="name" nameId="tpck.1169194664001" value="module" />
                    <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="3189788309732166553">
                      <link role="concept" roleId="tp25.1138405853777" targetNodeId="kdzh.5253498789149381388" resolveInfo="BuildMps_Module" />
                    </node>
                    <node role="initializer" roleId="tpee.1068431790190" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="3189788309732166570">
                      <link role="concept" roleId="tp25.1140138128738" targetNodeId="kdzh.5253498789149381388" resolveInfo="BuildMps_Module" />
                      <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3189788309732166555">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3189788309732166506" resolveInfo="part" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="3189788309732166573">
                  <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="3189788309732166574">
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ContinueStatement" typeId="tpee.1082113931046" id="3189788309732166624" />
                  </node>
                  <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3189788309732166617">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3189788309732166595">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3189788309732166580">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3189788309732166552" resolveInfo="module" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="3189788309732166601">
                        <link role="link" roleId="tp25.1138056516764" targetNodeId="kdzh.322010710375956261" />
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsNullOperation" typeId="tp25.1171999116870" id="3189788309732166623" />
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="2531699772406154694" />
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3189788309732145690">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3189788309732166840">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="3189788309732145691">
                      <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="3189788309732166446">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="tken.4278635856200768451" resolveInfo="ModuleLoader" />
                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3189788309732166772">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3189788309732166552" resolveInfo="module" />
                        </node>
                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5780287594867972839">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5780287594867972802" resolveInfo="visibleModules" />
                        </node>
                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2617896750899016918">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2617896750899013086" resolveInfo="pathConverter" />
                        </node>
                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpf3.TemplateFunctionParameter_generationContext" typeId="tpf3.1216860049635" id="3189788309732166770" />
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3189788309732166845">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="tken.4278635856200768112" resolveInfo="loadAndCheck" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="variable" roleId="tpee.1144230900587" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3189788309732166506">
                <property name="name" nameId="tpck.1169194664001" value="part" />
                <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="3189788309732166525" />
              </node>
              <node role="iterable" roleId="tpee.1144226360166" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3189788309732166508">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3189788309732166509">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3189788309732145598" resolveInfo="project" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="3189788309732166510">
                  <link role="link" roleId="tp25.1138056546658" targetNodeId="3ior.7389400916848080626" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
</model>


<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:e4eacb3c-606c-4e9e-bd5e-ca89808d18ab(jetbrains.mps.build.packaging.mps.generator.template.main@generator)">
  <persistence version="7" />
  <language namespace="b401a680-8325-4110-8fd3-84331ff25bef(jetbrains.mps.lang.generator)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="d7706f63-9be2-479c-a3da-ae92af1e64d5(jetbrains.mps.lang.generator.generationContext)" />
  <language namespace="a83c3bd0-2f7e-4ba1-8373-12d49e99f57e(jetbrains.mps.gtext)" />
  <language namespace="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" />
  <language namespace="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" />
  <language namespace="fd392034-7849-419d-9071-12563d152375(jetbrains.mps.baseLanguage.closures)" />
  <language namespace="a247e09e-2435-45ba-b8d2-07e93feba96a(jetbrains.mps.baseLanguage.tuples)" />
  <import index="2ghw" modelUID="r:4af4b24f-f2e3-4d05-9cb9-962796451769(jetbrains.mps.build.packaging.mps.generator.template.util)" version="-1" />
  <import index="tpsf" modelUID="r:00000000-0000-4000-0000-011c895904d3(jetbrains.mps.build.packaging.behavior)" version="-1" />
  <import index="e2lb" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(java.lang@java_stub)" version="-1" />
  <import index="tps4" modelUID="r:00000000-0000-4000-0000-011c895904d8(jetbrains.mps.build.packaging.structure)" version="8" />
  <import index="fxg7" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.io(JDK/java.io@java_stub)" version="-1" />
  <import index="fthv" modelUID="r:972ae1d5-2beb-44b3-a739-a548d8eb423d(jetbrains.mps.build.mpsautobuild)" version="-1" />
  <import index="1p1s" modelUID="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps(MPS.Core/jetbrains.mps@java_stub)" version="-1" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tpf8" modelUID="r:00000000-0000-4000-0000-011c895902e8(jetbrains.mps.lang.generator.structure)" version="2" implicit="yes" />
  <import index="tp25" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" implicit="yes" />
  <import index="tp2c" modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" implicit="yes" />
  <import index="tpih" modelUID="r:00000000-0000-4000-0000-011c89590575(jetbrains.mps.gtext.structure)" version="0" implicit="yes" />
  <import index="tpf3" modelUID="r:00000000-0000-4000-0000-011c895902f3(jetbrains.mps.lang.generator.generationContext.structure)" version="0" implicit="yes" />
  <import index="tp2q" modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" implicit="yes" />
  <roots>
    <node type="tpf8.MappingConfiguration" typeId="tpf8.1095416546421" id="3583849467507867711">
      <property name="name" nameId="tpck.1169194664001" value="main" />
    </node>
    <node type="tpf8.MappingScript" typeId="tpf8.1195499912406" id="3583849467508042412">
      <property name="scriptKind" nameId="tpf8.1195595592106" value="pre_processing" />
      <property name="name" nameId="tpck.1169194664001" value="CheckMPSBuild" />
    </node>
    <node type="tpih.GDocument" typeId="tpih.1184639540818" id="8037435193861318517">
      <property name="documentName" nameId="tpih.1184639635512" value="idea.additional.classpath" />
      <property name="extension" nameId="tpih.1184639664013" value="txt" />
    </node>
  </roots>
  <root id="3583849467507867711">
    <node role="createRootRule" roleId="tpf8.1167088157977" type="tpf8.CreateRootRule" typeId="tpf8.1167087469898" id="3583849467507868253">
      <link role="templateNode" roleId="tpf8.1167087469901" targetNodeId="8037435193861318517" resolveInfo="idea.additional.classpath" />
      <node role="conditionFunction" roleId="tpf8.1167087469900" type="tpf8.CreateRootRule_Condition" typeId="tpf8.1167087518662" id="3583849467507868254">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="3583849467507868255">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3583849467508049178">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="3583849467508049180">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2ghw.3583849467508049141" resolveInfo="isInMpsAutobuild" />
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="2ghw.3583849467508042415" resolveInfo="CheckUtil" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3583849467508049182">
                <node role="operand" roleId="tpee.1197027771414" type="tpf3.TemplateFunctionParameter_generationContext" typeId="tpf3.1216860049635" id="3583849467508049181" />
                <node role="operation" roleId="tpee.1197027833540" type="tpf3.GenerationContextOp_GetOriginalInputModel" typeId="tpf3.1217026863835" id="3583849467508049186" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="preMappingScript" roleId="tpf8.1195502100749" type="tpf8.MappingScriptReference" typeId="tpf8.1195502151594" id="3583849467508048923">
      <link role="mappingScript" roleId="tpf8.1195502167610" targetNodeId="3583849467508042412" resolveInfo="CheckMPSBuild" />
    </node>
  </root>
  <root id="3583849467508042412">
    <node role="codeBlock" roleId="tpf8.1195501105008" type="tpf8.MappingScript_CodeBlock" typeId="tpf8.1195500722856" id="3583849467508042413">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="3583849467508042414">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="3583849467508049166">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="3583849467508049167">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="3583849467508049174" />
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.NotExpression" typeId="tpee.1081516740877" id="3583849467508049170">
            <node role="expression" roleId="tpee.1081516765348" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="3583849467508049173">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2ghw.3583849467508049141" resolveInfo="isInMpsAutobuild" />
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="2ghw.3583849467508042415" resolveInfo="CheckUtil" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3883971311579033137">
                <node role="operand" roleId="tpee.1197027771414" type="tpf3.TemplateFunctionParameter_generationContext" typeId="tpf3.1216860049635" id="3883971311579033136" />
                <node role="operation" roleId="tpee.1197027833540" type="tpf3.GenerationContextOp_GetOriginalInputModel" typeId="tpf3.1217026863835" id="3883971311579033946" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3583849467508048917">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="3583849467508048918">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2ghw.3583849467508042431" resolveInfo="checkCoreRuntimeDeps" />
            <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="2ghw.3583849467508042415" resolveInfo="CheckUtil" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="8050490695748590858">
          <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="8050490695748590859">
            <property name="text" nameId="tpee.6329021646629104958" value="do not check included langs: it gives us a list of test languages, which should not be included in build" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="8050490695748576409">
          <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.StatementCommentPart" typeId="tpee.6329021646629175143" id="8050490695748576410">
            <node role="commentedStatement" roleId="tpee.6329021646629175144" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3583849467508048919">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="3583849467508048920">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2ghw.3583849467508042435" resolveInfo="checkIncludedLanguage" />
                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="2ghw.3583849467508042415" resolveInfo="CheckUtil" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3583849467508048921">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="3583849467508048922">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2ghw.3583849467508042421" resolveInfo="checkSamples" />
            <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="2ghw.3583849467508042415" resolveInfo="CheckUtil" />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="8037435193861318517">
    <node role="item" roleId="tpih.1184639733180" type="tpih.GLine" typeId="tpih.1166926309597" id="5428983789738234563">
      <node role="item" roleId="tpih.1166928665191" type="tpih.GText" typeId="tpih.1164412789837" id="5428983789738234564">
        <property name="text" nameId="tpih.1164413036326" value=":core" />
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.PropertyMacro" typeId="tpf8.1087833241328" id="5428983789738234565">
          <property name="propertyName" nameId="tpck.1757699476691236117" value="text" />
          <node role="propertyValueFunction" roleId="tpf8.1167756362303" type="tpf8.PropertyMacro_GetPropertyValue" typeId="tpf8.1167756080639" id="5428983789738234566">
            <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="5428983789738234567">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5428983789738234568">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="5428983789738234570">
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5428983789738262452">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.EnumConstantReference" typeId="tpee.1083260308424" id="5428983789738262451">
                      <link role="enumConstantDeclaration" roleId="tpee.1083260308426" targetNodeId="1p1s.~ClasspathReader$ClassType%dCORE" resolveInfo="CORE" />
                      <link role="enumClass" roleId="tpee.1144432896254" targetNodeId="1p1s.~ClasspathReader$ClassType" resolveInfo="ClasspathReader.ClassType" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5428983789738262456">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1p1s.~ClasspathReader$ClassType%dgetTypeString()%cjava%dlang%dString" resolveInfo="getTypeString" />
                    </node>
                  </node>
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5428983789738234569">
                    <property name="value" nameId="tpee.1070475926801" value=":" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="item" roleId="tpih.1184639733180" type="tpih.GLine" typeId="tpih.1166926309597" id="5428983789737856611">
      <node role="item" roleId="tpih.1166928665191" type="tpih.GText" typeId="tpih.1164412789837" id="5428983789737856612">
        <property name="text" nameId="tpih.1164413036326" value="mps-core.jar" />
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.PropertyMacro" typeId="tpf8.1087833241328" id="5428983789737856613">
          <property name="propertyName" nameId="tpck.1757699476691236117" value="text" />
          <node role="propertyValueFunction" roleId="tpf8.1167756362303" type="tpf8.PropertyMacro_GetPropertyValue" typeId="tpf8.1167756080639" id="5428983789737856614">
            <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="5428983789737856615">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5428983789737856616">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5428983789737856617">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5428983789737856618">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5428983789737856619">
                      <node role="operand" roleId="tpee.1197027771414" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="5428983789737856620">
                        <property name="asCast" nameId="tp25.1238684351431" value="true" />
                        <link role="concept" roleId="tp25.1140138128738" targetNodeId="tps4.1204015075559" resolveInfo="Copy" />
                        <node role="leftExpression" roleId="tp25.1140138123956" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="5428983789737856621" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="5428983789737856622">
                        <link role="link" roleId="tp25.1138056516764" targetNodeId="tps4.1220974847213" />
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="5428983789737856623">
                      <link role="link" roleId="tp25.1138056516764" targetNodeId="tps4.1220974249696" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="5428983789737856624">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="tpsf.1220983419344" resolveInfo="getPath" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.LoopMacro" typeId="tpf8.1118786554307" id="5428983789737856625">
        <node role="sourceNodesQuery" roleId="tpf8.1167952069335" type="tpf8.SourceSubstituteMacro_SourceNodesQuery" typeId="tpf8.1167951910403" id="5428983789737856626">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="5428983789737856627">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5428983789737856628">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5428983789737856629">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5428983789737856630">
                  <node role="operand" roleId="tpee.1197027771414" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="5428983789737856631">
                    <property name="asCast" nameId="tp25.1238684351431" value="true" />
                    <link role="concept" roleId="tp25.1140138128738" targetNodeId="tps4.1203617883391" resolveInfo="ICompositeComponent" />
                    <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5428983789737856632">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5428983789737856633">
                        <node role="operand" roleId="tpee.1197027771414" type="tp25.NodeRefExpression" typeId="tp25.1219352745532" id="5428983789737856634">
                          <link role="referentNode" roleId="tp25.1219352800908" targetNodeId="fthv.8431776905956472723" resolveInfo="mps-core.jar" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="5428983789737856635">
                          <link role="link" roleId="tp25.1138056546658" targetNodeId="tps4.701559220729212646" />
                        </node>
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetFirstOperation" typeId="tp2q.1165525191778" id="5428983789737856636" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="5428983789737856637">
                    <link role="link" roleId="tp25.1138056546658" targetNodeId="tps4.1203617897549" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp2q.WhereOperation" typeId="tp2q.1202120902084" id="5428983789737856638">
                  <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="5428983789737856639">
                    <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="5428983789737856640">
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5428983789737856641">
                        <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5428983789737856642">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="5428983789737856643">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5428983789737856646" resolveInfo="it" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="5428983789737856644">
                            <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="5428983789737856645">
                              <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="tps4.1204015075559" resolveInfo="Copy" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="5428983789737856646">
                      <property name="name" nameId="tpck.1169194664001" value="it" />
                      <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="5428983789737856647" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="item" roleId="tpih.1184639733180" type="tpih.GLine" typeId="tpih.1166926309597" id="8029843862603893654">
      <node role="item" roleId="tpih.1166928665191" type="tpih.GText" typeId="tpih.1164412789837" id="8029843862603893655">
        <property name="text" nameId="tpih.1164413036326" value="mps-collections.jar" />
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.PropertyMacro" typeId="tpf8.1087833241328" id="8029843862603893656">
          <property name="propertyName" nameId="tpck.1757699476691236117" value="text" />
          <node role="propertyValueFunction" roleId="tpf8.1167756362303" type="tpf8.PropertyMacro_GetPropertyValue" typeId="tpf8.1167756080639" id="8029843862603893657">
            <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="8029843862603893658">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8029843862603893659">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8029843862603893660">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8029843862603893661">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8029843862603893662">
                      <node role="operand" roleId="tpee.1197027771414" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="8029843862603893663">
                        <property name="asCast" nameId="tp25.1238684351431" value="true" />
                        <link role="concept" roleId="tp25.1140138128738" targetNodeId="tps4.1204015075559" resolveInfo="Copy" />
                        <node role="leftExpression" roleId="tp25.1140138123956" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="8029843862603893664" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="8029843862603893665">
                        <link role="link" roleId="tp25.1138056516764" targetNodeId="tps4.1220974847213" />
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="8029843862603893666">
                      <link role="link" roleId="tp25.1138056516764" targetNodeId="tps4.1220974249696" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="8029843862603893667">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="tpsf.1220983419344" resolveInfo="getPath" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.LoopMacro" typeId="tpf8.1118786554307" id="8029843862603893668">
        <node role="sourceNodesQuery" roleId="tpf8.1167952069335" type="tpf8.SourceSubstituteMacro_SourceNodesQuery" typeId="tpf8.1167951910403" id="8029843862603893669">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="8029843862603893670">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8029843862603893671">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8029843862603893672">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8029843862603893673">
                  <node role="operand" roleId="tpee.1197027771414" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="8029843862603893674">
                    <property name="asCast" nameId="tp25.1238684351431" value="true" />
                    <link role="concept" roleId="tp25.1140138128738" targetNodeId="tps4.1203617883391" resolveInfo="ICompositeComponent" />
                    <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8029843862603893675">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8029843862603893676">
                        <node role="operand" roleId="tpee.1197027771414" type="tp25.NodeRefExpression" typeId="tp25.1219352745532" id="8029843862603893677">
                          <link role="referentNode" roleId="tp25.1219352800908" targetNodeId="fthv.1629113365702710346" resolveInfo="mps-collections.jar" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="8029843862603893678">
                          <link role="link" roleId="tp25.1138056546658" targetNodeId="tps4.701559220729212646" />
                        </node>
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetFirstOperation" typeId="tp2q.1165525191778" id="8029843862603893679" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="8029843862603893680">
                    <link role="link" roleId="tp25.1138056546658" targetNodeId="tps4.1203617897549" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp2q.WhereOperation" typeId="tp2q.1202120902084" id="8029843862603893681">
                  <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="8029843862603893682">
                    <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="8029843862603893683">
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8029843862603893684">
                        <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8029843862603893685">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="8029843862603893686">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8029843862603893689" resolveInfo="it" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="8029843862603893687">
                            <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="8029843862603893688">
                              <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="tps4.1204015075559" resolveInfo="Copy" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="8029843862603893689">
                      <property name="name" nameId="tpck.1169194664001" value="it" />
                      <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="8029843862603893690" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="item" roleId="tpih.1184639733180" type="tpih.GLine" typeId="tpih.1166926309597" id="3918034657062465543">
      <node role="item" roleId="tpih.1166928665191" type="tpih.GText" typeId="tpih.1164412789837" id="3918034657062465544">
        <property name="text" nameId="tpih.1164413036326" value="mps-closures.jar" />
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.PropertyMacro" typeId="tpf8.1087833241328" id="3918034657062465545">
          <property name="propertyName" nameId="tpck.1757699476691236117" value="text" />
          <node role="propertyValueFunction" roleId="tpf8.1167756362303" type="tpf8.PropertyMacro_GetPropertyValue" typeId="tpf8.1167756080639" id="3918034657062465546">
            <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="3918034657062465547">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3918034657062465548">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3918034657062465549">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3918034657062465550">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3918034657062465551">
                      <node role="operand" roleId="tpee.1197027771414" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="3918034657062465552">
                        <property name="asCast" nameId="tp25.1238684351431" value="true" />
                        <link role="concept" roleId="tp25.1140138128738" targetNodeId="tps4.1204015075559" resolveInfo="Copy" />
                        <node role="leftExpression" roleId="tp25.1140138123956" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="3918034657062465553" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="3918034657062465554">
                        <link role="link" roleId="tp25.1138056516764" targetNodeId="tps4.1220974847213" />
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="3918034657062465555">
                      <link role="link" roleId="tp25.1138056516764" targetNodeId="tps4.1220974249696" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="3918034657062465556">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="tpsf.1220983419344" resolveInfo="getPath" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.LoopMacro" typeId="tpf8.1118786554307" id="3918034657062465557">
        <node role="sourceNodesQuery" roleId="tpf8.1167952069335" type="tpf8.SourceSubstituteMacro_SourceNodesQuery" typeId="tpf8.1167951910403" id="3918034657062465558">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="3918034657062465559">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3918034657062465560">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3918034657062465561">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3918034657062465562">
                  <node role="operand" roleId="tpee.1197027771414" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="3918034657062465563">
                    <property name="asCast" nameId="tp25.1238684351431" value="true" />
                    <link role="concept" roleId="tp25.1140138128738" targetNodeId="tps4.1203617883391" resolveInfo="ICompositeComponent" />
                    <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3918034657062465564">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3918034657062465565">
                        <node role="operand" roleId="tpee.1197027771414" type="tp25.NodeRefExpression" typeId="tp25.1219352745532" id="3918034657062465566">
                          <link role="referentNode" roleId="tp25.1219352800908" targetNodeId="fthv.4259166877922588177" resolveInfo="mps-closures.jar" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="3918034657062465567">
                          <link role="link" roleId="tp25.1138056546658" targetNodeId="tps4.701559220729212646" />
                        </node>
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetFirstOperation" typeId="tp2q.1165525191778" id="3918034657062465568" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="3918034657062465569">
                    <link role="link" roleId="tp25.1138056546658" targetNodeId="tps4.1203617897549" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp2q.WhereOperation" typeId="tp2q.1202120902084" id="3918034657062465570">
                  <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="3918034657062465571">
                    <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="3918034657062465572">
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3918034657062465573">
                        <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3918034657062465574">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="3918034657062465575">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3918034657062465578" resolveInfo="it" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="3918034657062465576">
                            <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="3918034657062465577">
                              <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="tps4.1204015075559" resolveInfo="Copy" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="3918034657062465578">
                      <property name="name" nameId="tpck.1169194664001" value="it" />
                      <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="3918034657062465579" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="item" roleId="tpih.1184639733180" type="tpih.GLine" typeId="tpih.1166926309597" id="87733685690765634">
      <node role="item" roleId="tpih.1166928665191" type="tpih.GText" typeId="tpih.1164412789837" id="87733685690765635">
        <property name="text" nameId="tpih.1164413036326" value="mps-tuples.jar" />
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.PropertyMacro" typeId="tpf8.1087833241328" id="87733685690765636">
          <property name="propertyName" nameId="tpck.1757699476691236117" value="text" />
          <node role="propertyValueFunction" roleId="tpf8.1167756362303" type="tpf8.PropertyMacro_GetPropertyValue" typeId="tpf8.1167756080639" id="87733685690765637">
            <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="87733685690765638">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="87733685690765639">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="87733685690765640">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="87733685690765641">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="87733685690765642">
                      <node role="operand" roleId="tpee.1197027771414" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="87733685690765643">
                        <property name="asCast" nameId="tp25.1238684351431" value="true" />
                        <link role="concept" roleId="tp25.1140138128738" targetNodeId="tps4.1204015075559" resolveInfo="Copy" />
                        <node role="leftExpression" roleId="tp25.1140138123956" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="87733685690765644" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="87733685690765645">
                        <link role="link" roleId="tp25.1138056516764" targetNodeId="tps4.1220974847213" />
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="87733685690765646">
                      <link role="link" roleId="tp25.1138056516764" targetNodeId="tps4.1220974249696" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="87733685690765647">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="tpsf.1220983419344" resolveInfo="getPath" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.LoopMacro" typeId="tpf8.1118786554307" id="87733685690765648">
        <node role="sourceNodesQuery" roleId="tpf8.1167952069335" type="tpf8.SourceSubstituteMacro_SourceNodesQuery" typeId="tpf8.1167951910403" id="87733685690765649">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="87733685690765650">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="87733685690765651">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="87733685690765652">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="87733685690765653">
                  <node role="operand" roleId="tpee.1197027771414" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="87733685690765654">
                    <property name="asCast" nameId="tp25.1238684351431" value="true" />
                    <link role="concept" roleId="tp25.1140138128738" targetNodeId="tps4.1203617883391" resolveInfo="ICompositeComponent" />
                    <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.DotExpression" typeId="tpee.1197027756228" id="87733685690765655">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="87733685690765656">
                        <node role="operand" roleId="tpee.1197027771414" type="tp25.NodeRefExpression" typeId="tp25.1219352745532" id="87733685690765657">
                          <link role="referentNode" roleId="tp25.1219352800908" targetNodeId="fthv.87733685690765614" resolveInfo="mps-tuples.jar" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="87733685690765658">
                          <link role="link" roleId="tp25.1138056546658" targetNodeId="tps4.701559220729212646" />
                        </node>
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetFirstOperation" typeId="tp2q.1165525191778" id="87733685690765659" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="87733685690765660">
                    <link role="link" roleId="tp25.1138056546658" targetNodeId="tps4.1203617897549" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp2q.WhereOperation" typeId="tp2q.1202120902084" id="87733685690765661">
                  <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="87733685690765662">
                    <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="87733685690765663">
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="87733685690765664">
                        <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="87733685690765665">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="87733685690765666">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="87733685690765669" resolveInfo="it" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="87733685690765667">
                            <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="87733685690765668">
                              <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="tps4.1204015075559" resolveInfo="Copy" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="87733685690765669">
                      <property name="name" nameId="tpck.1169194664001" value="it" />
                      <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="87733685690765670" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="item" roleId="tpih.1184639733180" type="tpih.GLine" typeId="tpih.1166926309597" id="5428983789738262458">
      <node role="item" roleId="tpih.1166928665191" type="tpih.GText" typeId="tpih.1164412789837" id="5428983789738262459">
        <property name="text" nameId="tpih.1164413036326" value=":editor" />
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.PropertyMacro" typeId="tpf8.1087833241328" id="5428983789738262460">
          <property name="propertyName" nameId="tpck.1757699476691236117" value="text" />
          <node role="propertyValueFunction" roleId="tpf8.1167756362303" type="tpf8.PropertyMacro_GetPropertyValue" typeId="tpf8.1167756080639" id="5428983789738262461">
            <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="5428983789738262462">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5428983789738262463">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="5428983789738262468">
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5428983789738262469">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.EnumConstantReference" typeId="tpee.1083260308424" id="5428983789738262473">
                      <link role="enumConstantDeclaration" roleId="tpee.1083260308426" targetNodeId="1p1s.~ClasspathReader$ClassType%dEDITOR" resolveInfo="EDITOR" />
                      <link role="enumClass" roleId="tpee.1144432896254" targetNodeId="1p1s.~ClasspathReader$ClassType" resolveInfo="ClasspathReader.ClassType" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5428983789738262471">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1p1s.~ClasspathReader$ClassType%dgetTypeString()%cjava%dlang%dString" resolveInfo="getTypeString" />
                    </node>
                  </node>
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5428983789738262472">
                    <property name="value" nameId="tpee.1070475926801" value=":" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="item" roleId="tpih.1184639733180" type="tpih.GLine" typeId="tpih.1166926309597" id="7411520341194429545">
      <node role="item" roleId="tpih.1166928665191" type="tpih.GText" typeId="tpih.1164412789837" id="7411520341194429546">
        <property name="text" nameId="tpih.1164413036326" value=" " />
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.PropertyMacro" typeId="tpf8.1087833241328" id="7411520341194429547">
          <property name="propertyName" nameId="tpck.1757699476691236117" value="text" />
          <node role="propertyValueFunction" roleId="tpf8.1167756362303" type="tpf8.PropertyMacro_GetPropertyValue" typeId="tpf8.1167756080639" id="7411520341194429548">
            <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="7411520341194429549">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7411520341194429550">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7411520341194429551">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7411520341194429552">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7411520341194429553">
                      <node role="operand" roleId="tpee.1197027771414" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="7411520341194429554">
                        <property name="asCast" nameId="tp25.1238684351431" value="true" />
                        <link role="concept" roleId="tp25.1140138128738" targetNodeId="tps4.1204015075559" resolveInfo="Copy" />
                        <node role="leftExpression" roleId="tp25.1140138123956" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="7411520341194429555" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="7411520341194429556">
                        <link role="link" roleId="tp25.1138056516764" targetNodeId="tps4.1220974847213" />
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="7411520341194429557">
                      <link role="link" roleId="tp25.1138056516764" targetNodeId="tps4.1220974249696" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="7411520341194429558">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="tpsf.1220983419344" resolveInfo="getPath" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.LoopMacro" typeId="tpf8.1118786554307" id="7411520341194429559">
        <node role="sourceNodesQuery" roleId="tpf8.1167952069335" type="tpf8.SourceSubstituteMacro_SourceNodesQuery" typeId="tpf8.1167951910403" id="7411520341194429560">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="7411520341194429561">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7411520341194429562">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7411520341194429563">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7411520341194429564">
                  <node role="operand" roleId="tpee.1197027771414" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="7411520341194429565">
                    <property name="asCast" nameId="tp25.1238684351431" value="true" />
                    <link role="concept" roleId="tp25.1140138128738" targetNodeId="tps4.1203617883391" resolveInfo="ICompositeComponent" />
                    <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7411520341194429566">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7411520341194429567">
                        <node role="operand" roleId="tpee.1197027771414" type="tp25.NodeRefExpression" typeId="tp25.1219352745532" id="7411520341194429568">
                          <link role="referentNode" roleId="tp25.1219352800908" targetNodeId="fthv.3413212504041565455" resolveInfo="mps-editor-api.jar" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="7411520341194429569">
                          <link role="link" roleId="tp25.1138056546658" targetNodeId="tps4.701559220729212646" />
                        </node>
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetFirstOperation" typeId="tp2q.1165525191778" id="7411520341194429570" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="7411520341194429571">
                    <link role="link" roleId="tp25.1138056546658" targetNodeId="tps4.1203617897549" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp2q.WhereOperation" typeId="tp2q.1202120902084" id="7411520341194429572">
                  <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="7411520341194429573">
                    <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="7411520341194429574">
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7411520341194429575">
                        <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7411520341194429576">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="7411520341194429577">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7411520341194429580" resolveInfo="it" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="7411520341194429578">
                            <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="7411520341194429579">
                              <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="tps4.1204015075559" resolveInfo="Copy" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="7411520341194429580">
                      <property name="name" nameId="tpck.1169194664001" value="it" />
                      <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="7411520341194429581" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="item" roleId="tpih.1184639733180" type="tpih.GLine" typeId="tpih.1166926309597" id="5428983789737856660">
      <node role="item" roleId="tpih.1166928665191" type="tpih.GText" typeId="tpih.1164412789837" id="5428983789737856661">
        <property name="text" nameId="tpih.1164413036326" value=" " />
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.PropertyMacro" typeId="tpf8.1087833241328" id="5428983789737856662">
          <property name="propertyName" nameId="tpck.1757699476691236117" value="text" />
          <node role="propertyValueFunction" roleId="tpf8.1167756362303" type="tpf8.PropertyMacro_GetPropertyValue" typeId="tpf8.1167756080639" id="5428983789737856663">
            <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="5428983789737856664">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5428983789737856665">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5428983789737856666">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5428983789737856667">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5428983789737856668">
                      <node role="operand" roleId="tpee.1197027771414" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="5428983789737856669">
                        <property name="asCast" nameId="tp25.1238684351431" value="true" />
                        <link role="concept" roleId="tp25.1140138128738" targetNodeId="tps4.1204015075559" resolveInfo="Copy" />
                        <node role="leftExpression" roleId="tp25.1140138123956" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="5428983789737856670" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="5428983789737856671">
                        <link role="link" roleId="tp25.1138056516764" targetNodeId="tps4.1220974847213" />
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="5428983789737856672">
                      <link role="link" roleId="tp25.1138056516764" targetNodeId="tps4.1220974249696" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="5428983789737856673">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="tpsf.1220983419344" resolveInfo="getPath" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.LoopMacro" typeId="tpf8.1118786554307" id="5428983789737856674">
        <node role="sourceNodesQuery" roleId="tpf8.1167952069335" type="tpf8.SourceSubstituteMacro_SourceNodesQuery" typeId="tpf8.1167951910403" id="5428983789737856675">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="5428983789737856676">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5428983789737856677">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5428983789737856678">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5428983789737856679">
                  <node role="operand" roleId="tpee.1197027771414" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="5428983789737856680">
                    <property name="asCast" nameId="tp25.1238684351431" value="true" />
                    <link role="concept" roleId="tp25.1140138128738" targetNodeId="tps4.1203617883391" resolveInfo="ICompositeComponent" />
                    <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5428983789737856681">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5428983789737856682">
                        <node role="operand" roleId="tpee.1197027771414" type="tp25.NodeRefExpression" typeId="tp25.1219352745532" id="5428983789737856683">
                          <link role="referentNode" roleId="tp25.1219352800908" targetNodeId="fthv.5428983789737854768" resolveInfo="mps-editor.jar" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="5428983789737856684">
                          <link role="link" roleId="tp25.1138056546658" targetNodeId="tps4.701559220729212646" />
                        </node>
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetFirstOperation" typeId="tp2q.1165525191778" id="5428983789737856685" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="5428983789737856686">
                    <link role="link" roleId="tp25.1138056546658" targetNodeId="tps4.1203617897549" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp2q.WhereOperation" typeId="tp2q.1202120902084" id="5428983789737856687">
                  <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="5428983789737856688">
                    <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="5428983789737856689">
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5428983789737856690">
                        <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5428983789737856691">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="5428983789737856692">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5428983789737856695" resolveInfo="it" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="5428983789737856693">
                            <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="5428983789737856694">
                              <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="tps4.1204015075559" resolveInfo="Copy" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="5428983789737856695">
                      <property name="name" nameId="tpck.1169194664001" value="it" />
                      <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="5428983789737856696" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="item" roleId="tpih.1184639733180" type="tpih.GLine" typeId="tpih.1166926309597" id="5581699163570199685">
      <node role="item" roleId="tpih.1166928665191" type="tpih.GText" typeId="tpih.1164412789837" id="5581699163570199686">
        <property name="text" nameId="tpih.1164413036326" value=":platform" />
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.PropertyMacro" typeId="tpf8.1087833241328" id="5581699163570199687">
          <property name="propertyName" nameId="tpck.1757699476691236117" value="text" />
          <node role="propertyValueFunction" roleId="tpf8.1167756362303" type="tpf8.PropertyMacro_GetPropertyValue" typeId="tpf8.1167756080639" id="5581699163570199688">
            <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="5581699163570199689">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5581699163570199690">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="5581699163570199691">
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5581699163570199692">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.EnumConstantReference" typeId="tpee.1083260308424" id="5581699163570199699">
                      <link role="enumConstantDeclaration" roleId="tpee.1083260308426" targetNodeId="1p1s.~ClasspathReader$ClassType%dPLATFORM" resolveInfo="PLATFORM" />
                      <link role="enumClass" roleId="tpee.1144432896254" targetNodeId="1p1s.~ClasspathReader$ClassType" resolveInfo="ClasspathReader.ClassType" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5581699163570199694">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1p1s.~ClasspathReader$ClassType%dgetTypeString()%cjava%dlang%dString" resolveInfo="getTypeString" />
                    </node>
                  </node>
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5581699163570199695">
                    <property name="value" nameId="tpee.1070475926801" value=":" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="item" roleId="tpih.1184639733180" type="tpih.GLine" typeId="tpih.1166926309597" id="5581699163570199703">
      <node role="item" roleId="tpih.1166928665191" type="tpih.GText" typeId="tpih.1164412789837" id="5581699163570199704">
        <property name="text" nameId="tpih.1164413036326" value=" " />
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.PropertyMacro" typeId="tpf8.1087833241328" id="5581699163570199705">
          <property name="propertyName" nameId="tpck.1757699476691236117" value="text" />
          <node role="propertyValueFunction" roleId="tpf8.1167756362303" type="tpf8.PropertyMacro_GetPropertyValue" typeId="tpf8.1167756080639" id="5581699163570199706">
            <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="5581699163570199707">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5581699163570199708">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5581699163570199709">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5581699163570199710">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5581699163570199711">
                      <node role="operand" roleId="tpee.1197027771414" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="5581699163570199712">
                        <property name="asCast" nameId="tp25.1238684351431" value="true" />
                        <link role="concept" roleId="tp25.1140138128738" targetNodeId="tps4.1204015075559" resolveInfo="Copy" />
                        <node role="leftExpression" roleId="tp25.1140138123956" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="5581699163570199713" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="5581699163570199714">
                        <link role="link" roleId="tp25.1138056516764" targetNodeId="tps4.1220974847213" />
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="5581699163570199715">
                      <link role="link" roleId="tp25.1138056516764" targetNodeId="tps4.1220974249696" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="5581699163570199716">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="tpsf.1220983419344" resolveInfo="getPath" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.LoopMacro" typeId="tpf8.1118786554307" id="5581699163570199717">
        <node role="sourceNodesQuery" roleId="tpf8.1167952069335" type="tpf8.SourceSubstituteMacro_SourceNodesQuery" typeId="tpf8.1167951910403" id="5581699163570199718">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="5581699163570199719">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5581699163570199720">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5581699163570199721">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5581699163570199722">
                  <node role="operand" roleId="tpee.1197027771414" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="5581699163570199723">
                    <property name="asCast" nameId="tp25.1238684351431" value="true" />
                    <link role="concept" roleId="tp25.1140138128738" targetNodeId="tps4.1203617883391" resolveInfo="ICompositeComponent" />
                    <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5581699163570199724">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5581699163570199725">
                        <node role="operand" roleId="tpee.1197027771414" type="tp25.NodeRefExpression" typeId="tp25.1219352745532" id="5581699163570199726">
                          <link role="referentNode" roleId="tp25.1219352800908" targetNodeId="fthv.6700426045796013947" resolveInfo="mps-platform.jar" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="5581699163570199727">
                          <link role="link" roleId="tp25.1138056546658" targetNodeId="tps4.701559220729212646" />
                        </node>
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetFirstOperation" typeId="tp2q.1165525191778" id="5581699163570199728" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="5581699163570199729">
                    <link role="link" roleId="tp25.1138056546658" targetNodeId="tps4.1203617897549" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp2q.WhereOperation" typeId="tp2q.1202120902084" id="5581699163570199730">
                  <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="5581699163570199731">
                    <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="5581699163570199732">
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5581699163570199733">
                        <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5581699163570199734">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="5581699163570199735">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5581699163570199738" resolveInfo="it" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="5581699163570199736">
                            <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="5581699163570199737">
                              <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="tps4.1204015075559" resolveInfo="Copy" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="5581699163570199738">
                      <property name="name" nameId="tpck.1169194664001" value="it" />
                      <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="5581699163570199739" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="item" roleId="tpih.1184639733180" type="tpih.GLine" typeId="tpih.1166926309597" id="5428983789738262475">
      <node role="item" roleId="tpih.1166928665191" type="tpih.GText" typeId="tpih.1164412789837" id="5428983789738262476">
        <property name="text" nameId="tpih.1164413036326" value=":workbench" />
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.PropertyMacro" typeId="tpf8.1087833241328" id="5428983789738262477">
          <property name="propertyName" nameId="tpck.1757699476691236117" value="text" />
          <node role="propertyValueFunction" roleId="tpf8.1167756362303" type="tpf8.PropertyMacro_GetPropertyValue" typeId="tpf8.1167756080639" id="5428983789738262478">
            <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="5428983789738262479">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5428983789738262480">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="5428983789738262481">
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5428983789738262482">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.EnumConstantReference" typeId="tpee.1083260308424" id="5428983789738262486">
                      <link role="enumConstantDeclaration" roleId="tpee.1083260308426" targetNodeId="1p1s.~ClasspathReader$ClassType%dWORKBENCH" resolveInfo="WORKBENCH" />
                      <link role="enumClass" roleId="tpee.1144432896254" targetNodeId="1p1s.~ClasspathReader$ClassType" resolveInfo="ClasspathReader.ClassType" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5428983789738262484">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1p1s.~ClasspathReader$ClassType%dgetTypeString()%cjava%dlang%dString" resolveInfo="getTypeString" />
                    </node>
                  </node>
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5428983789738262485">
                    <property name="value" nameId="tpee.1070475926801" value=":" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="item" roleId="tpih.1184639733180" type="tpih.GLine" typeId="tpih.1166926309597" id="8037435193861318518">
      <node role="item" roleId="tpih.1166928665191" type="tpih.GText" typeId="tpih.1164412789837" id="8037435193861318519">
        <property name="text" nameId="tpih.1164413036326" value="mps-resources.jar" />
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.PropertyMacro" typeId="tpf8.1087833241328" id="8037435193861318520">
          <property name="propertyName" nameId="tpck.1757699476691236117" value="text" />
          <node role="propertyValueFunction" roleId="tpf8.1167756362303" type="tpf8.PropertyMacro_GetPropertyValue" typeId="tpf8.1167756080639" id="8037435193861318521">
            <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="8037435193861318522">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8037435193861318523">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8037435193861318524">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4777659345280514693">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8037435193861318525">
                      <node role="operand" roleId="tpee.1197027771414" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="8037435193861318526">
                        <property name="asCast" nameId="tp25.1238684351431" value="true" />
                        <link role="concept" roleId="tp25.1140138128738" targetNodeId="tps4.1204015075559" resolveInfo="Copy" />
                        <node role="leftExpression" roleId="tp25.1140138123956" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="8037435193861318527" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="8037435193861318528">
                        <link role="link" roleId="tp25.1138056516764" targetNodeId="tps4.1220974847213" />
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="4777659345280514698">
                      <link role="link" roleId="tp25.1138056516764" targetNodeId="tps4.1220974249696" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="4777659345280514699">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="tpsf.1220983419344" resolveInfo="getPath" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.LoopMacro" typeId="tpf8.1118786554307" id="8037435193861318530">
        <node role="sourceNodesQuery" roleId="tpf8.1167952069335" type="tpf8.SourceSubstituteMacro_SourceNodesQuery" typeId="tpf8.1167951910403" id="8037435193861318531">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="8037435193861318532">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5428983789737856389">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5428983789737856419">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5428983789737856412">
                  <node role="operand" roleId="tpee.1197027771414" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="5428983789737856408">
                    <property name="asCast" nameId="tp25.1238684351431" value="true" />
                    <link role="concept" roleId="tp25.1140138128738" targetNodeId="tps4.1203617883391" resolveInfo="ICompositeComponent" />
                    <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5428983789737856401">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5428983789737856394">
                        <node role="operand" roleId="tpee.1197027771414" type="tp25.NodeRefExpression" typeId="tp25.1219352745532" id="5428983789737856390">
                          <link role="referentNode" roleId="tp25.1219352800908" targetNodeId="fthv.8431776905956472694" resolveInfo="mps-resources.jar" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="5428983789737856399">
                          <link role="link" roleId="tp25.1138056546658" targetNodeId="tps4.701559220729212646" />
                        </node>
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetFirstOperation" typeId="tp2q.1165525191778" id="5428983789737856406" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="5428983789737856417">
                    <link role="link" roleId="tp25.1138056546658" targetNodeId="tps4.1203617897549" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp2q.WhereOperation" typeId="tp2q.1202120902084" id="5428983789737856424">
                  <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="5428983789737856425">
                    <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="5428983789737856426">
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1238450852448798176">
                        <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1238450852448798178">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="5428983789737856440">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5428983789737856427" resolveInfo="it" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="1238450852448829776">
                            <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="1238450852448829780">
                              <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="tps4.1204015075559" resolveInfo="Copy" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="5428983789737856427">
                      <property name="name" nameId="tpck.1169194664001" value="it" />
                      <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="5428983789737856428" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="item" roleId="tpih.1184639733180" type="tpih.GLine" typeId="tpih.1166926309597" id="4155373682043613517">
      <node role="item" roleId="tpih.1166928665191" type="tpih.GText" typeId="tpih.1164412789837" id="4155373682043613518">
        <property name="text" nameId="tpih.1164413036326" value="mps-resources_en.jar" />
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.PropertyMacro" typeId="tpf8.1087833241328" id="4155373682043613519">
          <property name="propertyName" nameId="tpck.1757699476691236117" value="text" />
          <node role="propertyValueFunction" roleId="tpf8.1167756362303" type="tpf8.PropertyMacro_GetPropertyValue" typeId="tpf8.1167756080639" id="4155373682043613520">
            <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="4155373682043613521">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4155373682043613522">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4155373682043613523">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4155373682043613524">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4155373682043613525">
                      <node role="operand" roleId="tpee.1197027771414" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="4155373682043613526">
                        <property name="asCast" nameId="tp25.1238684351431" value="true" />
                        <link role="concept" roleId="tp25.1140138128738" targetNodeId="tps4.1204015075559" resolveInfo="Copy" />
                        <node role="leftExpression" roleId="tp25.1140138123956" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="4155373682043613527" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="4155373682043613528">
                        <link role="link" roleId="tp25.1138056516764" targetNodeId="tps4.1220974847213" />
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="4155373682043613529">
                      <link role="link" roleId="tp25.1138056516764" targetNodeId="tps4.1220974249696" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="4155373682043613530">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="tpsf.1220983419344" resolveInfo="getPath" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.LoopMacro" typeId="tpf8.1118786554307" id="4155373682043613531">
        <node role="sourceNodesQuery" roleId="tpf8.1167952069335" type="tpf8.SourceSubstituteMacro_SourceNodesQuery" typeId="tpf8.1167951910403" id="4155373682043613532">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="4155373682043613533">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4155373682043613534">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4155373682043613535">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4155373682043613536">
                  <node role="operand" roleId="tpee.1197027771414" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="4155373682043613537">
                    <property name="asCast" nameId="tp25.1238684351431" value="true" />
                    <link role="concept" roleId="tp25.1140138128738" targetNodeId="tps4.1203617883391" resolveInfo="ICompositeComponent" />
                    <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4155373682043613538">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4155373682043613539">
                        <node role="operand" roleId="tpee.1197027771414" type="tp25.NodeRefExpression" typeId="tp25.1219352745532" id="4155373682043613540">
                          <link role="referentNode" roleId="tp25.1219352800908" targetNodeId="fthv.4155373682043500272" resolveInfo="mps-resources_en.jar" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="4155373682043613541">
                          <link role="link" roleId="tp25.1138056546658" targetNodeId="tps4.701559220729212646" />
                        </node>
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetFirstOperation" typeId="tp2q.1165525191778" id="4155373682043613542" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="4155373682043613543">
                    <link role="link" roleId="tp25.1138056546658" targetNodeId="tps4.1203617897549" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp2q.WhereOperation" typeId="tp2q.1202120902084" id="4155373682043613544">
                  <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="4155373682043613545">
                    <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="4155373682043613546">
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4155373682043613547">
                        <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4155373682043613548">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4155373682043613549">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4155373682043613552" resolveInfo="it" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="4155373682043613550">
                            <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="4155373682043613551">
                              <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="tps4.1204015075559" resolveInfo="Copy" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="4155373682043613552">
                      <property name="name" nameId="tpck.1169194664001" value="it" />
                      <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="4155373682043613553" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="item" roleId="tpih.1184639733180" type="tpih.GLine" typeId="tpih.1166926309597" id="5428983789737856706">
      <node role="item" roleId="tpih.1166928665191" type="tpih.GText" typeId="tpih.1164412789837" id="5428983789737856707">
        <property name="text" nameId="tpih.1164413036326" value=" " />
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.PropertyMacro" typeId="tpf8.1087833241328" id="5428983789737856708">
          <property name="propertyName" nameId="tpck.1757699476691236117" value="text" />
          <node role="propertyValueFunction" roleId="tpf8.1167756362303" type="tpf8.PropertyMacro_GetPropertyValue" typeId="tpf8.1167756080639" id="5428983789737856709">
            <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="5428983789737856710">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5428983789737856711">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5428983789737856712">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5428983789737856713">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5428983789737856714">
                      <node role="operand" roleId="tpee.1197027771414" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="5428983789737856715">
                        <property name="asCast" nameId="tp25.1238684351431" value="true" />
                        <link role="concept" roleId="tp25.1140138128738" targetNodeId="tps4.1204015075559" resolveInfo="Copy" />
                        <node role="leftExpression" roleId="tp25.1140138123956" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="5428983789737856716" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="5428983789737856717">
                        <link role="link" roleId="tp25.1138056516764" targetNodeId="tps4.1220974847213" />
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="5428983789737856718">
                      <link role="link" roleId="tp25.1138056516764" targetNodeId="tps4.1220974249696" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="5428983789737856719">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="tpsf.1220983419344" resolveInfo="getPath" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.LoopMacro" typeId="tpf8.1118786554307" id="5428983789737856720">
        <node role="sourceNodesQuery" roleId="tpf8.1167952069335" type="tpf8.SourceSubstituteMacro_SourceNodesQuery" typeId="tpf8.1167951910403" id="5428983789737856721">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="5428983789737856722">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5428983789737856723">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5428983789737856724">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5428983789737856725">
                  <node role="operand" roleId="tpee.1197027771414" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="5428983789737856726">
                    <property name="asCast" nameId="tp25.1238684351431" value="true" />
                    <link role="concept" roleId="tp25.1140138128738" targetNodeId="tps4.1203617883391" resolveInfo="ICompositeComponent" />
                    <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5428983789737856727">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5428983789737856728">
                        <node role="operand" roleId="tpee.1197027771414" type="tp25.NodeRefExpression" typeId="tp25.1219352745532" id="5428983789737856729">
                          <link role="referentNode" roleId="tp25.1219352800908" targetNodeId="fthv.5428983789737854526" resolveInfo="mps-workbench.jar" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="5428983789737856730">
                          <link role="link" roleId="tp25.1138056546658" targetNodeId="tps4.701559220729212646" />
                        </node>
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetFirstOperation" typeId="tp2q.1165525191778" id="5428983789737856731" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="5428983789737856732">
                    <link role="link" roleId="tp25.1138056546658" targetNodeId="tps4.1203617897549" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp2q.WhereOperation" typeId="tp2q.1202120902084" id="5428983789737856733">
                  <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="5428983789737856734">
                    <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="5428983789737856735">
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5428983789737856736">
                        <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5428983789737856737">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="5428983789737856738">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5428983789737856741" resolveInfo="it" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="5428983789737856739">
                            <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="5428983789737856740">
                              <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="tps4.1204015075559" resolveInfo="Copy" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="5428983789737856741">
                      <property name="name" nameId="tpck.1169194664001" value="it" />
                      <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="5428983789737856742" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="item" roleId="tpih.1184639733180" type="tpih.GLine" typeId="tpih.1166926309597" id="6700426045796524725">
      <node role="item" roleId="tpih.1166928665191" type="tpih.GText" typeId="tpih.1164412789837" id="1864513465247672265">
        <property name="text" nameId="tpih.1164413036326" value=":test" />
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.PropertyMacro" typeId="tpf8.1087833241328" id="1864513465247672266">
          <property name="propertyName" nameId="tpck.1757699476691236117" value="text" />
          <node role="propertyValueFunction" roleId="tpf8.1167756362303" type="tpf8.PropertyMacro_GetPropertyValue" typeId="tpf8.1167756080639" id="1864513465247672267">
            <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1864513465247672268">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1864513465247672269">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="1864513465247672270">
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1864513465247672271">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.EnumConstantReference" typeId="tpee.1083260308424" id="1864513465247672379">
                      <link role="enumConstantDeclaration" roleId="tpee.1083260308426" targetNodeId="1p1s.~ClasspathReader$ClassType%dTEST" resolveInfo="TEST" />
                      <link role="enumClass" roleId="tpee.1144432896254" targetNodeId="1p1s.~ClasspathReader$ClassType" resolveInfo="ClasspathReader.ClassType" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1864513465247672273">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1p1s.~ClasspathReader$ClassType%dgetTypeString()%cjava%dlang%dString" resolveInfo="getTypeString" />
                    </node>
                  </node>
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1864513465247672274">
                    <property name="value" nameId="tpee.1070475926801" value=":" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="item" roleId="tpih.1184639733180" type="tpih.GLine" typeId="tpih.1166926309597" id="1864513465247672225">
      <node role="item" roleId="tpih.1166928665191" type="tpih.GText" typeId="tpih.1164412789837" id="1864513465247672226">
        <property name="text" nameId="tpih.1164413036326" value=" " />
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.PropertyMacro" typeId="tpf8.1087833241328" id="1864513465247672227">
          <property name="propertyName" nameId="tpck.1757699476691236117" value="text" />
          <node role="propertyValueFunction" roleId="tpf8.1167756362303" type="tpf8.PropertyMacro_GetPropertyValue" typeId="tpf8.1167756080639" id="1864513465247672228">
            <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1864513465247672229">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1864513465247672230">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1864513465247672231">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1864513465247672232">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1864513465247672233">
                      <node role="operand" roleId="tpee.1197027771414" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="1864513465247672234">
                        <property name="asCast" nameId="tp25.1238684351431" value="true" />
                        <link role="concept" roleId="tp25.1140138128738" targetNodeId="tps4.1204015075559" resolveInfo="Copy" />
                        <node role="leftExpression" roleId="tp25.1140138123956" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="1864513465247672235" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="1864513465247672236">
                        <link role="link" roleId="tp25.1138056516764" targetNodeId="tps4.1220974847213" />
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="1864513465247672237">
                      <link role="link" roleId="tp25.1138056516764" targetNodeId="tps4.1220974249696" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="1864513465247672238">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="tpsf.1220983419344" resolveInfo="getPath" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.LoopMacro" typeId="tpf8.1118786554307" id="1864513465247672239">
        <node role="sourceNodesQuery" roleId="tpf8.1167952069335" type="tpf8.SourceSubstituteMacro_SourceNodesQuery" typeId="tpf8.1167951910403" id="1864513465247672240">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1864513465247672241">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1864513465247672242">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1864513465247672243">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1864513465247672244">
                  <node role="operand" roleId="tpee.1197027771414" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="1864513465247672245">
                    <property name="asCast" nameId="tp25.1238684351431" value="true" />
                    <link role="concept" roleId="tp25.1140138128738" targetNodeId="tps4.1203617883391" resolveInfo="ICompositeComponent" />
                    <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1864513465247672246">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1864513465247672247">
                        <node role="operand" roleId="tpee.1197027771414" type="tp25.NodeRefExpression" typeId="tp25.1219352745532" id="1864513465247672248">
                          <link role="referentNode" roleId="tp25.1219352800908" targetNodeId="fthv.5358686142361317193" resolveInfo="mps-test.jar" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="1864513465247672249">
                          <link role="link" roleId="tp25.1138056546658" targetNodeId="tps4.701559220729212646" />
                        </node>
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetFirstOperation" typeId="tp2q.1165525191778" id="1864513465247672250" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="1864513465247672251">
                    <link role="link" roleId="tp25.1138056546658" targetNodeId="tps4.1203617897549" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp2q.WhereOperation" typeId="tp2q.1202120902084" id="1864513465247672252">
                  <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="1864513465247672253">
                    <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="1864513465247672254">
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1864513465247672255">
                        <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1864513465247672256">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="1864513465247672257">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1864513465247672260" resolveInfo="it" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="1864513465247672258">
                            <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="1864513465247672259">
                              <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="tps4.1204015075559" resolveInfo="Copy" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="1864513465247672260">
                      <property name="name" nameId="tpck.1169194664001" value="it" />
                      <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="1864513465247672261" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.RootTemplateAnnotation" typeId="tpf8.1168619357332" id="8037435193861318641" />
  </root>
</model>


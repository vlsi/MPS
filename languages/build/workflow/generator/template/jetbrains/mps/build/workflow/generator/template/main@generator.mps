<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:d8d06a40-eb90-4ad9-a679-19e3fc235859(jetbrains.mps.build.workflow.generator.template.main@generator)">
  <persistence version="7" />
  <language namespace="b401a680-8325-4110-8fd3-84331ff25bef(jetbrains.mps.lang.generator)" />
  <language namespace="d7706f63-9be2-479c-a3da-ae92af1e64d5(jetbrains.mps.lang.generator.generationContext)" />
  <language namespace="479c7a8c-02f9-43b5-9139-d910cb22f298(jetbrains.mps.core.xml)" />
  <language namespace="d4615e3b-d671-4ba9-af01-2b78369b0ba7(jetbrains.mps.lang.pattern)" />
  <language namespace="ceab5195-25ea-4f22-9b92-103b95ca8c0c(jetbrains.mps.lang.core)" />
  <language namespace="13744753-c81f-424a-9c1b-cf8943bf4e86(jetbrains.mps.lang.sharedConcepts)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="8xvf" modelUID="r:ed179f4d-7cf2-479d-8348-50c1fc63b96a(jetbrains.mps.build.workflow.structure)" version="-1" />
  <import index="nggh" modelUID="r:2b3dd9e8-e205-47a3-b3cc-ff31af700b6b(jetbrains.mps.build.workflow.generator.util)" version="-1" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tpf8" modelUID="r:00000000-0000-4000-0000-011c895902e8(jetbrains.mps.lang.generator.structure)" version="2" implicit="yes" />
  <import index="iuxj" modelUID="r:64db3a92-5968-4a73-b456-34504a2d97a6(jetbrains.mps.core.xml.structure)" version="-1" implicit="yes" />
  <import index="tp25" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="-1" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="-1" implicit="yes" />
  <import index="tp2q" modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" implicit="yes" />
  <import index="e2lb" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" version="-1" implicit="yes" />
  <import index="tpcw" modelUID="r:00000000-0000-4000-0000-011c895902bc(jetbrains.mps.lang.sharedConcepts.structure)" version="0" implicit="yes" />
  <import index="tpf3" modelUID="r:00000000-0000-4000-0000-011c895902f3(jetbrains.mps.lang.generator.generationContext.structure)" version="0" implicit="yes" />
  <roots>
    <node type="tpf8.MappingConfiguration" typeId="tpf8.1095416546421" id="2769948622284786809">
      <property name="name" nameId="tpck.1169194664001" value="main" />
    </node>
    <node type="iuxj.XmlFile" typeId="iuxj.6666499814681515200" id="2769948622284790861">
      <property name="name" nameId="tpck.1169194664001" value="antBuild.xml" />
    </node>
    <node type="tpf8.MappingScript" typeId="tpf8.1195499912406" id="4755209551904406820">
      <property name="name" nameId="tpck.1169194664001" value="process_cycles" />
      <property name="scriptKind" nameId="tpf8.1195595592106" value="pre_processing" />
      <property name="modifiesModel" nameId="tpf8.1195595611951" value="true" />
    </node>
    <node type="tpf8.TemplateDeclaration" typeId="tpf8.1092059087312" id="7385586609667649365">
      <property name="name" nameId="tpck.1169194664001" value="reduce_BwfJavaModule" />
      <link role="applicableConcept" roleId="tpf8.1168285871518" targetNodeId="8xvf.4755209551904389307" resolveInfo="BwfJavaModule" />
    </node>
  </roots>
  <root id="2769948622284786809">
    <node role="reductionMappingRule" roleId="tpf8.1167328349397" type="tpf8.Reduction_MappingRule" typeId="tpf8.1167327847730" id="2769948622284791169">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="Tasks" />
      <link role="applicableConcept" roleId="tpf8.1167169349424" targetNodeId="8xvf.2769948622284546677" resolveInfo="BwfSubTask" />
      <node role="ruleConsequence" roleId="tpf8.1169672767469" type="tpf8.InlineTemplate_RuleConsequence" typeId="tpf8.1177093525992" id="2769948622284791212">
        <node role="templateNode" roleId="tpf8.1177093586806" type="iuxj.XmlElement" typeId="iuxj.6666499814681415858" id="2769948622284791214">
          <property name="tagName" nameId="iuxj.6666499814681415862" value="tstamp" />
          <property name="shortEmptyNotation" nameId="iuxj.6999033275467544021" value="true" />
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
          <property name="tagName" nameId="iuxj.6666499814681415862" value="tstamp" />
          <property name="shortEmptyNotation" nameId="iuxj.6999033275467544021" value="true" />
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
    <node role="reductionMappingRule" roleId="tpf8.1167328349397" type="tpf8.Reduction_MappingRule" typeId="tpf8.1167327847730" id="7385586609667649363">
      <link role="applicableConcept" roleId="tpf8.1167169349424" targetNodeId="8xvf.4755209551904389307" resolveInfo="BwfJavaModule" />
      <node role="ruleConsequence" roleId="tpf8.1169672767469" type="tpf8.TemplateDeclarationReference" typeId="tpf8.1168559333462" id="7385586609667649367">
        <link role="template" roleId="tpf8.1722980698497626483" targetNodeId="7385586609667649365" resolveInfo="reduce_BwfJavaModule" />
      </node>
    </node>
    <node role="rootMappingRule" roleId="tpf8.1167514678247" type="tpf8.Root_MappingRule" typeId="tpf8.1167514355419" id="2769948622284787199">
      <link role="applicableConcept" roleId="tpf8.1167169349424" targetNodeId="8xvf.2769948622284546673" resolveInfo="BwfProject" />
      <link role="template" roleId="tpf8.1167514355421" targetNodeId="2769948622284790861" resolveInfo="antBuild.xml" />
    </node>
    <node role="preMappingScript" roleId="tpf8.1195502100749" type="tpf8.MappingScriptReference" typeId="tpf8.1195502151594" id="4755209551904421657">
      <link role="mappingScript" roleId="tpf8.1195502167610" targetNodeId="4755209551904406820" resolveInfo="process_cycles" />
    </node>
  </root>
  <root id="2769948622284790861">
    <node role="document" roleId="iuxj.6666499814681515201" type="iuxj.XmlDocument" typeId="iuxj.6786756355279841993" id="2769948622284790862">
      <node role="rootElement" roleId="iuxj.6666499814681299055" type="iuxj.XmlElement" typeId="iuxj.6666499814681415858" id="2769948622284790865">
        <property name="tagName" nameId="iuxj.6666499814681415862" value="project" />
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
        <node role="content" roleId="iuxj.1622293396948928802" type="iuxj.XmlElement" typeId="iuxj.6666499814681415858" id="7385586609667649333">
          <property name="tagName" nameId="iuxj.6666499814681415862" value="target" />
          <property name="shortEmptyNotation" nameId="iuxj.6999033275467544021" value="true" />
          <node role="attributes" roleId="iuxj.6666499814681415861" type="iuxj.XmlAttribute" typeId="iuxj.6666499814681447923" id="7385586609667649339">
            <property name="attrName" nameId="iuxj.6666499814681447926" value="name" />
            <node role="value" roleId="iuxj.6666499814681541918" type="iuxj.XmlTextValue" typeId="iuxj.6666499814681541919" id="7385586609667649340">
              <property name="text" nameId="iuxj.6666499814681541920" value="target1" />
            </node>
          </node>
          <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.CopySrcListMacro" typeId="tpf8.1114729360583" id="7385586609667649349">
            <node role="sourceNodesQuery" roleId="tpf8.1168278589236" type="tpf8.SourceSubstituteMacro_SourceNodesQuery" typeId="tpf8.1167951910403" id="7385586609667649350">
              <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="7385586609667649351">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7385586609667649352">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7385586609667649356">
                    <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="7385586609667649353" />
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="7385586609667649362">
                      <link role="link" roleId="tp25.1138056546658" targetNodeId="8xvf.2769948622284574304" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="content" roleId="iuxj.1622293396948928802" type="iuxj.XmlElement" typeId="iuxj.6666499814681415858" id="2769948622284790896">
          <property name="tagName" nameId="iuxj.6666499814681415862" value="target" />
          <node role="content" roleId="iuxj.1622293396948928802" type="iuxj.XmlElement" typeId="iuxj.6666499814681415858" id="2769948622284790900">
            <property name="tagName" nameId="iuxj.6666499814681415862" value="tstamp" />
            <property name="shortEmptyNotation" nameId="iuxj.6999033275467544021" value="true" />
            <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.CopySrcListMacro" typeId="tpf8.1114729360583" id="2769948622284790955">
              <node role="sourceNodesQuery" roleId="tpf8.1168278589236" type="tpf8.SourceSubstituteMacro_SourceNodesQuery" typeId="tpf8.1167951910403" id="2769948622284790956">
                <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="2769948622284790957">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="2769948622284791202">
                    <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="2769948622284791204">
                      <property name="text" nameId="tpee.6329021646629104958" value="TODO toposort" />
                    </node>
                  </node>
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2769948622284790958">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2769948622284790959">
                      <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="2769948622284790960" />
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="2769948622284790961">
                        <link role="link" roleId="tp25.1138056546658" targetNodeId="8xvf.2769948622284546679" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="attributes" roleId="iuxj.6666499814681415861" type="iuxj.XmlAttribute" typeId="iuxj.6666499814681447923" id="2769948622284790897">
            <property name="attrName" nameId="iuxj.6666499814681447926" value="name" />
            <node role="value" roleId="iuxj.6666499814681541918" type="iuxj.XmlTextValue" typeId="iuxj.6666499814681541919" id="2769948622284790898">
              <property name="text" nameId="iuxj.6666499814681541920" value="target2" />
              <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.PropertyMacro" typeId="tpf8.1087833241328" id="2769948622284790916">
                <property name="propertyName" nameId="tpck.1757699476691236117" value="text" />
                <node role="propertyValueFunction" roleId="tpf8.1167756362303" type="tpf8.PropertyMacro_GetPropertyValue" typeId="tpf8.1167756080639" id="2769948622284790917">
                  <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="2769948622284790918">
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2769948622284790919">
                      <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2769948622284790925">
                        <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="2769948622284790920" />
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="2769948622284790934">
                          <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="attributes" roleId="iuxj.6666499814681415861" type="iuxj.XmlAttribute" typeId="iuxj.6666499814681447923" id="2769948622284790966">
            <property name="attrName" nameId="iuxj.6666499814681447926" value="depends" />
            <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.IfMacro" typeId="tpf8.1118773211870" id="2769948622284790970">
              <node role="conditionFunction" roleId="tpf8.1167945861827" type="tpf8.IfMacro_Condition" typeId="tpf8.1167945743726" id="2769948622284790971">
                <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="2769948622284790972">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2769948622284790973">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2769948622284790993">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2769948622284790979">
                        <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="2769948622284790974" />
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="2769948622284790988">
                          <link role="link" roleId="tp25.1138056546658" targetNodeId="8xvf.2769948622284574302" />
                        </node>
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp2q.IsNotEmptyOperation" typeId="tp2q.1176501494711" id="2769948622284790999" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="value" roleId="iuxj.6666499814681541918" type="iuxj.XmlTextValue" typeId="iuxj.6666499814681541919" id="2769948622284791000">
              <property name="text" nameId="iuxj.6666499814681541920" value="a,b,c" />
              <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.PropertyMacro" typeId="tpf8.1087833241328" id="2769948622284791002">
                <property name="propertyName" nameId="tpck.1757699476691236117" value="text" />
                <node role="propertyValueFunction" roleId="tpf8.1167756362303" type="tpf8.PropertyMacro_GetPropertyValue" typeId="tpf8.1167756080639" id="2769948622284791003">
                  <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="2769948622284791004">
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2769948622284791007">
                      <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2769948622284791008">
                        <property name="name" nameId="tpck.1169194664001" value="res" />
                        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2769948622284791009">
                          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~StringBuilder" resolveInfo="StringBuilder" />
                        </node>
                        <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="2769948622284791011">
                          <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="2769948622284791013">
                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~StringBuilder%d&lt;init&gt;()" resolveInfo="StringBuilder" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ForeachStatement" typeId="tpee.1144226303539" id="2769948622284791029">
                      <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="2769948622284791030">
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="2769948622284791050">
                          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="2769948622284791051">
                            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2769948622284791078">
                              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2769948622284791082">
                                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2769948622284791079">
                                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2769948622284791008" resolveInfo="res" />
                                </node>
                                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2769948622284791087">
                                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~StringBuilder%dappend(java%dlang%dString)%cjava%dlang%dStringBuilder" resolveInfo="append" />
                                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2769948622284791088">
                                    <property name="value" nameId="tpee.1070475926801" value=", " />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node role="condition" roleId="tpee.1068580123160" type="tpee.GreaterThanExpression" typeId="tpee.1081506762703" id="2769948622284791074">
                            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="2769948622284791077">
                              <property name="value" nameId="tpee.1068580320021" value="0" />
                            </node>
                            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2769948622284791057">
                              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2769948622284791054">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2769948622284791008" resolveInfo="res" />
                              </node>
                              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2769948622284791066">
                                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~AbstractStringBuilder%dlength()%cint" resolveInfo="length" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2769948622284791094">
                          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2769948622284791098">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2769948622284791095">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2769948622284791008" resolveInfo="res" />
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2769948622284791103">
                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~StringBuilder%dappend(java%dlang%dString)%cjava%dlang%dStringBuilder" resolveInfo="append" />
                              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2769948622284791137">
                                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2769948622284791124">
                                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2769948622284791118">
                                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2769948622284791032" resolveInfo="dep" />
                                  </node>
                                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="2769948622284791133">
                                    <link role="link" roleId="tp25.1138056516764" targetNodeId="8xvf.2769948622284574295" />
                                  </node>
                                </node>
                                <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="2769948622284791145">
                                  <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="variable" roleId="tpee.1144230900587" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2769948622284791032">
                        <property name="name" nameId="tpck.1169194664001" value="dep" />
                        <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="2769948622284791034">
                          <link role="concept" roleId="tp25.1138405853777" targetNodeId="8xvf.2769948622284574294" resolveInfo="BwfTaskDependency" />
                        </node>
                      </node>
                      <node role="iterable" roleId="tpee.1144226360166" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2769948622284791040">
                        <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="2769948622284791035" />
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="2769948622284791049">
                          <link role="link" roleId="tp25.1138056546658" targetNodeId="8xvf.2769948622284574302" />
                        </node>
                      </node>
                    </node>
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2769948622284791016">
                      <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2769948622284791020">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2769948622284791017">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2769948622284791008" resolveInfo="res" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2769948622284791025">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~StringBuilder%dtoString()%cjava%dlang%dString" resolveInfo="toString" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.LoopMacro" typeId="tpf8.1118786554307" id="2769948622284790902">
            <node role="sourceNodesQuery" roleId="tpf8.1167952069335" type="tpf8.SourceSubstituteMacro_SourceNodesQuery" typeId="tpf8.1167951910403" id="2769948622284790903">
              <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="2769948622284790904">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2769948622284790905">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2769948622284790909">
                    <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="2769948622284790906" />
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="2769948622284790915">
                      <link role="link" roleId="tp25.1138056546658" targetNodeId="8xvf.2769948622284546680" />
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
  <root id="7385586609667649365">
    <node role="contentNode" roleId="tpf8.1092060348987" type="iuxj.XmlElement" typeId="iuxj.6666499814681415858" id="7385586609667649371">
      <property name="tagName" nameId="iuxj.6666499814681415862" value="root" />
      <node role="content" roleId="iuxj.1622293396948928802" type="iuxj.XmlElement" typeId="iuxj.6666499814681415858" id="7385586609667649374">
        <property name="tagName" nameId="iuxj.6666499814681415862" value="target" />
        <node role="attributes" roleId="iuxj.6666499814681415861" type="iuxj.XmlAttribute" typeId="iuxj.6666499814681447923" id="7385586609667649375">
          <property name="attrName" nameId="iuxj.6666499814681447926" value="name" />
          <node role="value" roleId="iuxj.6666499814681541918" type="iuxj.XmlTextValue" typeId="iuxj.6666499814681541919" id="7385586609667649377">
            <property name="text" nameId="iuxj.6666499814681541920" value="java.compile.moduleName" />
            <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.PropertyMacro" typeId="tpf8.1087833241328" id="7385586609667649379">
              <property name="propertyName" nameId="tpck.1757699476691236117" value="text" />
              <node role="propertyValueFunction" roleId="tpf8.1167756362303" type="tpf8.PropertyMacro_GetPropertyValue" typeId="tpf8.1167756080639" id="7385586609667649380">
                <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="7385586609667649381">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7385586609667649382">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="7385586609667649396">
                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="7385586609667649393">
                        <property name="value" nameId="tpee.1070475926801" value="java.compile." />
                      </node>
                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7385586609667649402">
                        <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="7385586609667649399" />
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="7385586609667649408">
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
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.TemplateFragment" typeId="tpf8.1095672379244" id="7385586609667649376" />
        <node role="content" roleId="iuxj.1622293396948928802" type="iuxj.XmlElement" typeId="iuxj.6666499814681415858" id="7385586609667649409">
          <property name="tagName" nameId="iuxj.6666499814681415862" value="javac" />
          <node role="content" roleId="iuxj.1622293396948928802" type="iuxj.XmlElement" typeId="iuxj.6666499814681415858" id="7385586609667649423">
            <property name="tagName" nameId="iuxj.6666499814681415862" value="src" />
            <property name="shortEmptyNotation" nameId="iuxj.6999033275467544021" value="true" />
            <node role="attributes" roleId="iuxj.6666499814681415861" type="iuxj.XmlAttribute" typeId="iuxj.6666499814681447923" id="7385586609667649424">
              <property name="attrName" nameId="iuxj.6666499814681447926" value="path" />
              <node role="value" roleId="iuxj.6666499814681541918" type="iuxj.XmlTextValue" typeId="iuxj.6666499814681541919" id="7385586609667649443">
                <property name="text" nameId="iuxj.6666499814681541920" value="path" />
                <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.PropertyMacro" typeId="tpf8.1087833241328" id="7385586609667649444">
                  <property name="propertyName" nameId="tpck.1757699476691236117" value="text" />
                  <node role="propertyValueFunction" roleId="tpf8.1167756362303" type="tpf8.PropertyMacro_GetPropertyValue" typeId="tpf8.1167756080639" id="7385586609667649445">
                    <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="7385586609667649446">
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7385586609667649447">
                        <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7385586609667649453">
                          <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="7385586609667649448" />
                          <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="7385586609667649462">
                            <link role="property" roleId="tp25.1138056395725" targetNodeId="8xvf.4755209551904389309" resolveInfo="path" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.LoopMacro" typeId="tpf8.1118786554307" id="7385586609667649426">
              <node role="sourceNodesQuery" roleId="tpf8.1167952069335" type="tpf8.SourceSubstituteMacro_SourceNodesQuery" typeId="tpf8.1167951910403" id="7385586609667649427">
                <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="7385586609667649428">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7385586609667649429">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7385586609667649433">
                      <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="7385586609667649430" />
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="7385586609667649438">
                        <link role="link" roleId="tp25.1138056546658" targetNodeId="8xvf.4755209551904389313" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="content" roleId="iuxj.1622293396948928802" type="iuxj.XmlElement" typeId="iuxj.6666499814681415858" id="7385586609667703186">
            <property name="tagName" nameId="iuxj.6666499814681415862" value="classpath" />
            <property name="shortEmptyNotation" nameId="iuxj.6999033275467544021" value="true" />
            <node role="attributes" roleId="iuxj.6666499814681415861" type="iuxj.XmlAttribute" typeId="iuxj.6666499814681447923" id="7385586609667703188">
              <property name="attrName" nameId="iuxj.6666499814681447926" value="path" />
              <node role="value" roleId="iuxj.6666499814681541918" type="iuxj.XmlTextValue" typeId="iuxj.6666499814681541919" id="7385586609667703189">
                <property name="text" nameId="iuxj.6666499814681541920" value="path" />
                <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.PropertyMacro" typeId="tpf8.1087833241328" id="7385586609667703190">
                  <property name="propertyName" nameId="tpck.1757699476691236117" value="text" />
                  <node role="propertyValueFunction" roleId="tpf8.1167756362303" type="tpf8.PropertyMacro_GetPropertyValue" typeId="tpf8.1167756080639" id="7385586609667703191">
                    <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="7385586609667703192">
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7385586609667703208">
                        <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7385586609667703214">
                          <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="7385586609667703209" />
                          <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="7385586609667703223">
                            <link role="property" roleId="tp25.1138056395725" targetNodeId="8xvf.4755209551904389309" resolveInfo="path" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.LoopMacro" typeId="tpf8.1118786554307" id="7385586609667703194">
              <node role="sourceNodesQuery" roleId="tpf8.1167952069335" type="tpf8.SourceSubstituteMacro_SourceNodesQuery" typeId="tpf8.1167951910403" id="7385586609667703195">
                <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="7385586609667703196">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7385586609667703197">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7385586609667703201">
                      <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="7385586609667703198" />
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="7385586609667703207">
                        <link role="link" roleId="tp25.1138056546658" targetNodeId="8xvf.4755209551904389314" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="content" roleId="iuxj.1622293396948928802" type="iuxj.XmlElement" typeId="iuxj.6666499814681415858" id="7385586609667703224">
            <property name="tagName" nameId="iuxj.6666499814681415862" value="classpath" />
            <property name="shortEmptyNotation" nameId="iuxj.6999033275467544021" value="true" />
            <node role="attributes" roleId="iuxj.6666499814681415861" type="iuxj.XmlAttribute" typeId="iuxj.6666499814681447923" id="7385586609667703225">
              <property name="attrName" nameId="iuxj.6666499814681447926" value="path" />
              <node role="value" roleId="iuxj.6666499814681541918" type="iuxj.XmlTextValue" typeId="iuxj.6666499814681541919" id="7385586609667703226">
                <property name="text" nameId="iuxj.6666499814681541920" value="path" />
                <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.PropertyMacro" typeId="tpf8.1087833241328" id="7385586609667703227">
                  <property name="propertyName" nameId="tpck.1757699476691236117" value="text" />
                  <node role="propertyValueFunction" roleId="tpf8.1167756362303" type="tpf8.PropertyMacro_GetPropertyValue" typeId="tpf8.1167756080639" id="7385586609667703228">
                    <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="7385586609667703229">
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7385586609667703230">
                        <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7385586609667703256">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7385586609667703231">
                            <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="7385586609667703232" />
                            <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="7385586609667703251">
                              <link role="link" roleId="tp25.1138056516764" targetNodeId="8xvf.4755209551904389317" />
                            </node>
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="7385586609667703263">
                            <link role="property" roleId="tp25.1138056395725" targetNodeId="8xvf.7385586609667649463" resolveInfo="outputFolder" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.LoopMacro" typeId="tpf8.1118786554307" id="7385586609667703234">
              <node role="sourceNodesQuery" roleId="tpf8.1167952069335" type="tpf8.SourceSubstituteMacro_SourceNodesQuery" typeId="tpf8.1167951910403" id="7385586609667703235">
                <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="7385586609667703236">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7385586609667703237">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7385586609667703238">
                      <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="7385586609667703239" />
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="7385586609667703245">
                        <link role="link" roleId="tp25.1138056546658" targetNodeId="8xvf.4755209551904389320" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="attributes" roleId="iuxj.6666499814681415861" type="iuxj.XmlAttribute" typeId="iuxj.6666499814681447923" id="7385586609667649410">
            <property name="attrName" nameId="iuxj.6666499814681447926" value="destdir" />
            <node role="value" roleId="iuxj.6666499814681541918" type="iuxj.XmlTextValue" typeId="iuxj.6666499814681541919" id="7385586609667649412">
              <property name="text" nameId="iuxj.6666499814681541920" value="build/temp/moduleName" />
              <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.PropertyMacro" typeId="tpf8.1087833241328" id="7385586609667649413">
                <property name="propertyName" nameId="tpck.1757699476691236117" value="text" />
                <node role="propertyValueFunction" roleId="tpf8.1167756362303" type="tpf8.PropertyMacro_GetPropertyValue" typeId="tpf8.1167756080639" id="7385586609667649414">
                  <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="7385586609667649415">
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7385586609667703173">
                      <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7385586609667703177">
                        <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="7385586609667703174" />
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="7385586609667703183">
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
  </root>
</model>


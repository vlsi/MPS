<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:1662aa20-edf5-46c3-8002-c6d4c875fd31(jetbrains.mps.gwt.client.generator.template.main@generator)">
  <persistence version="7" />
  <language namespace="b401a680-8325-4110-8fd3-84331ff25bef(jetbrains.mps.lang.generator)" />
  <language namespace="d7706f63-9be2-479c-a3da-ae92af1e64d5(jetbrains.mps.lang.generator.generationContext)" />
  <language namespace="2c55c7ac-60c3-4eea-b9db-0d627bd2dcb9(jetbrains.mps.xml)" />
  <language namespace="64f62b28-36e3-4052-9f72-f616211ae615(jetbrains.mps.xmlInternal)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="ceab5195-25ea-4f22-9b92-103b95ca8c0c(jetbrains.mps.lang.core)" />
  <language namespace="13744753-c81f-424a-9c1b-cf8943bf4e86(jetbrains.mps.lang.sharedConcepts)" />
  <language namespace="7a5dda62-9140-4668-ab76-d5ed1746f2b2(jetbrains.mps.lang.typesystem)" />
  <language namespace="954c4d77-e24b-4e49-a5a5-5476c966c092(jetbrains.mps.gwt.client)" />
  <language namespace="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" />
  <language namespace="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" />
  <import index="u1r1" modelUID="r:940623f0-75cf-4f64-98fc-aef3fadfaedd(jetbrains.mps.gwt.client.structure)" version="0" />
  <import index="vhgx" modelUID="f:java_stub#java.lang(java.lang@java_stub)" version="-1" />
  <import index="yvnz" modelUID="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" version="-1" />
  <import index="9hnb" modelUID="r:e05dc49b-f130-4a79-a52f-8bddeacd3610(jetbrains.mps.gwt.client.behavior)" version="-1" />
  <import index="txlh" modelUID="f:java_stub#jetbrains.mps.project(jetbrains.mps.project@java_stub)" version="-1" />
  <import index="8n6q" modelUID="f:java_stub#jetbrains.mps.smodel(jetbrains.mps.smodel@java_stub)" version="-1" />
  <import index="906v" modelUID="f:java_stub#jetbrains.mps.project.dependency(jetbrains.mps.project.dependency@java_stub)" version="-1" />
  <import index="yjwb" modelUID="f:java_stub#java.util(java.util@java_stub)" version="-1" />
  <import index="yvnu" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="yvim" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" implicit="yes" />
  <import index="yvp6" modelUID="r:00000000-0000-4000-0000-011c895902e8(jetbrains.mps.lang.generator.structure)" version="2" implicit="yes" />
  <import index="yvp3" modelUID="r:00000000-0000-4000-0000-011c895902f3(jetbrains.mps.lang.generator.generationContext.structure)" version="0" implicit="yes" />
  <import index="yvor" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" implicit="yes" />
  <import index="yvre" modelUID="r:00000000-0000-4000-0000-011c89590588(jetbrains.mps.xml.structure)" version="0" implicit="yes" />
  <import index="yvra" modelUID="r:00000000-0000-4000-0000-011c89590591(jetbrains.mps.xmlInternal.structure)" version="2" implicit="yes" />
  <import index="yvix" modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" implicit="yes" />
  <import index="dklf" modelUID="r:1662aa20-edf5-46c3-8002-c6d4c875fd31(jetbrains.mps.gwt.client.generator.template.main@generator)" version="-1" implicit="yes" />
  <roots>
    <node type="yvp6.MappingConfiguration" typeId="yvp6.1095416546421:2" id="1572321421814275035">
      <property name="name" nameId="yvnu.1169194664001:0" value="main" />
    </node>
    <node type="yvra.XmlFile" typeId="yvra.1166472279594:2" id="3852159904898253927">
      <property name="fileName" nameId="yvra.1167755304238:2" value="Module" />
      <property name="extension" nameId="yvra.1188753321461:2" value="gwt.xml" />
    </node>
    <node type="yvp6.TemplateDeclaration" typeId="yvp6.1092059087312:2" id="3852159904898379892">
      <property name="name" nameId="yvnu.1169194664001:0" value="reduce_EntryPoint" />
      <link role="applicableConcept" roleId="yvp6.1168285871518:2" targetNodeId="u1r1.1572321421811292807:0" resolveInfo="EntryPoint" />
    </node>
    <node type="yvp6.TemplateDeclaration" typeId="yvp6.1092059087312:2" id="3852159904898379928">
      <property name="name" nameId="yvnu.1169194664001:0" value="reduce_Inherits" />
      <link role="applicableConcept" roleId="yvp6.1168285871518:2" targetNodeId="u1r1.1572321421811299552:0" resolveInfo="Inherits" />
    </node>
    <node type="yvp6.TemplateDeclaration" typeId="yvp6.1092059087312:2" id="3852159904898379960">
      <property name="name" nameId="yvnu.1169194664001:0" value="reduce_PatternFilter" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="elements" />
      <link role="applicableConcept" roleId="yvp6.1168285871518:2" targetNodeId="u1r1.1572321421811299559:0" resolveInfo="PatternFilter" />
    </node>
    <node type="yvp6.TemplateDeclaration" typeId="yvp6.1092059087312:2" id="3852159904898386621">
      <property name="name" nameId="yvnu.1169194664001:0" value="reduce_PatternHolder" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="elements" />
      <link role="applicableConcept" roleId="yvp6.1168285871518:2" targetNodeId="u1r1.1572321421811299555:0" resolveInfo="PatternHolder" />
    </node>
    <node type="yvp6.TemplateSwitch" typeId="yvp6.1112730859144:2" id="3852159904898547408">
      <property name="name" nameId="yvnu.1169194664001:0" value="switch_Attr_value" />
    </node>
    <node type="yvp6.TemplateDeclaration" typeId="yvp6.1092059087312:2" id="3852159904898556370">
      <property name="name" nameId="yvnu.1169194664001:0" value="reduce_Attr" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="attrs" />
      <link role="applicableConcept" roleId="yvp6.1168285871518:2" targetNodeId="u1r1.1572321421811299617:0" resolveInfo="Attr" />
    </node>
    <node type="yvp6.TemplateDeclaration" typeId="yvp6.1092059087312:2" id="1220369573364037345">
      <property name="name" nameId="yvnu.1169194664001:0" value="weave_inherits_runtimeModules" />
      <link role="applicableConcept" roleId="yvp6.1168285871518:2" targetNodeId="u1r1.1572321421811286040:0" resolveInfo="GWTModule" />
    </node>
    <node type="yvp6.MappingConfiguration" typeId="yvp6.1095416546421:2" id="1220369573364066229">
      <property name="name" nameId="yvnu.1169194664001:0" value="runtime" />
    </node>
  </roots>
  <root id="1572321421814275035">
    <node role="reductionMappingRule" roleId="yvp6.1167328349397:2" type="yvp6.Reduction_MappingRule" typeId="yvp6.1167327847730:2" id="3852159904898379894">
      <link role="applicableConcept" roleId="yvp6.1167169349424:2" targetNodeId="u1r1.1572321421811292807:0" resolveInfo="EntryPoint" />
      <node role="ruleConsequence" roleId="yvp6.1169672767469:2" type="yvp6.TemplateDeclarationReference" typeId="yvp6.1168559333462:2" id="3852159904898379896">
        <link role="template" roleId="yvp6.1722980698497626483:2" targetNodeId="3852159904898379892" resolveInfo="reduce_EntryPoint" />
      </node>
    </node>
    <node role="reductionMappingRule" roleId="yvp6.1167328349397:2" type="yvp6.Reduction_MappingRule" typeId="yvp6.1167327847730:2" id="3852159904898379930">
      <link role="applicableConcept" roleId="yvp6.1167169349424:2" targetNodeId="u1r1.1572321421811299552:0" resolveInfo="Inherits" />
      <node role="ruleConsequence" roleId="yvp6.1169672767469:2" type="yvp6.TemplateDeclarationReference" typeId="yvp6.1168559333462:2" id="3852159904898379932">
        <link role="template" roleId="yvp6.1722980698497626483:2" targetNodeId="3852159904898379928" resolveInfo="reduce_Inherits" />
      </node>
    </node>
    <node role="reductionMappingRule" roleId="yvp6.1167328349397:2" type="yvp6.Reduction_MappingRule" typeId="yvp6.1167327847730:2" id="3852159904898379962">
      <property name="applyToConceptInheritors" nameId="yvp6.1167272244852:2" value="true" />
      <link role="applicableConcept" roleId="yvp6.1167169349424:2" targetNodeId="u1r1.1572321421811299559:0" resolveInfo="PatternFilter" />
      <node role="ruleConsequence" roleId="yvp6.1169672767469:2" type="yvp6.TemplateDeclarationReference" typeId="yvp6.1168559333462:2" id="3852159904898379964">
        <link role="template" roleId="yvp6.1722980698497626483:2" targetNodeId="3852159904898379960" resolveInfo="reduce_PatternFilter" />
      </node>
    </node>
    <node role="reductionMappingRule" roleId="yvp6.1167328349397:2" type="yvp6.Reduction_MappingRule" typeId="yvp6.1167327847730:2" id="3852159904898386623">
      <property name="applyToConceptInheritors" nameId="yvp6.1167272244852:2" value="true" />
      <link role="applicableConcept" roleId="yvp6.1167169349424:2" targetNodeId="u1r1.1572321421811299555:0" resolveInfo="PatternHolder" />
      <node role="ruleConsequence" roleId="yvp6.1169672767469:2" type="yvp6.TemplateDeclarationReference" typeId="yvp6.1168559333462:2" id="3852159904898386625">
        <link role="template" roleId="yvp6.1722980698497626483:2" targetNodeId="3852159904898386621" resolveInfo="reduce_PatternHolder" />
      </node>
    </node>
    <node role="reductionMappingRule" roleId="yvp6.1167328349397:2" type="yvp6.Reduction_MappingRule" typeId="yvp6.1167327847730:2" id="3852159904898556372">
      <property name="applyToConceptInheritors" nameId="yvp6.1167272244852:2" value="true" />
      <link role="applicableConcept" roleId="yvp6.1167169349424:2" targetNodeId="u1r1.1572321421811299617:0" resolveInfo="Attr" />
      <node role="ruleConsequence" roleId="yvp6.1169672767469:2" type="yvp6.TemplateDeclarationReference" typeId="yvp6.1168559333462:2" id="3852159904898556374">
        <link role="template" roleId="yvp6.1722980698497626483:2" targetNodeId="3852159904898556370" resolveInfo="reduce_Attr" />
      </node>
    </node>
    <node role="rootMappingRule" roleId="yvp6.1167514678247:2" type="yvp6.Root_MappingRule" typeId="yvp6.1167514355419:2" id="3852159904898930962">
      <link role="applicableConcept" roleId="yvp6.1167169349424:2" targetNodeId="u1r1.1572321421811286040:0" resolveInfo="GWTModule" />
      <link role="template" roleId="yvp6.1167514355421:2" targetNodeId="3852159904898253927" resolveInfo="Module.gwt.xml" />
    </node>
  </root>
  <root id="3852159904898253927">
    <node role="document" roleId="yvra.1174833330733:2" type="yvra.Document" typeId="yvra.1174840096626:2" id="3852159904898253928">
      <node role="rootElement" roleId="yvra.1174840096627:2" type="yvra.SimpleElement" typeId="yvra.1179105519357:2" id="3852159904898379839">
        <node role="elementName" roleId="yvra.1179271242032:2" type="yvre.Text" typeId="yvre.1161373262136:0" id="3852159904898379840">
          <property name="text" nameId="yvre.1161373273669:0" value="module" />
        </node>
        <node role="attribute" roleId="yvre.1188768803246:0" type="yvra.SimpleAttribute" typeId="yvra.1188772500757:2" id="3852159904898801199">
          <property name="attributeName" nameId="yvra.1188772810752:2" value="attr" />
          <node role="value" roleId="yvra.1188772833817:2" type="yvre.Text" typeId="yvre.1161373262136:0" id="3852159904898801200" />
          <node role="nodeMacro$attribute" type="yvp6.CopySrcNodeMacro" typeId="yvp6.1114706874351:2" id="3852159904898824952">
            <node role="sourceNodeQuery" roleId="yvp6.1168024447342:2" type="yvp6.SourceSubstituteMacro_SourceNodeQuery" typeId="yvp6.1168024337012:2" id="3852159904898824953">
              <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="3852159904898824954">
                <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="3852159904898824955">
                  <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="3852159904898824957">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvp6.TemplateFunctionParameter_sourceNode" typeId="yvp6.1167169188348:2" id="3852159904898824956" />
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="3852159904898824961">
                      <link role="link" roleId="yvim.1138056516764:16" targetNodeId="u1r1.1572321421813882749:0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="contentList" roleId="yvre.1179114219774:0" type="yvre.ContentList" typeId="yvre.1163629230879:0" id="2968360207536632814">
          <node role="content" roleId="yvre.1163629255661:0" type="yvra.SimpleElement" typeId="yvra.1179105519357:2" id="2968360207536632815">
            <node role="elementName" roleId="yvra.1179271242032:2" type="yvre.Text" typeId="yvre.1161373262136:0" id="2968360207536632816" />
            <node role="contentList" roleId="yvre.1179114219774:0" type="yvre.ContentList" typeId="yvre.1163629230879:0" id="2968360207536632817" />
            <node role="nodeMacro$attribute" type="yvp6.CopySrcListMacro" typeId="yvp6.1114729360583:2" id="2968360207536985233">
              <node role="sourceNodesQuery" roleId="yvp6.1168278589236:2" type="yvp6.SourceSubstituteMacro_SourceNodesQuery" typeId="yvp6.1167951910403:2" id="2968360207536985234">
                <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="2968360207536985235">
                  <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="2968360207536987615">
                    <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="2968360207536987617">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvp6.TemplateFunctionParameter_sourceNode" typeId="yvp6.1167169188348:2" id="2968360207536987616" />
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkListAccess" typeId="yvim.1138056282393:16" id="2968360207537008981">
                        <link role="link" roleId="yvim.1138056546658:16" targetNodeId="u1r1.1572321421811416508:0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="prolog" roleId="yvra.1174858761932:2" type="yvra.Prolog" typeId="yvra.1174858745369:2" id="3852159904898379834">
        <node role="documentTypeDeclaration" roleId="yvra.1174859166338:2" type="yvra.DocumentTypeDeclaration" typeId="yvra.1174859135071:2" id="3852159904898379835">
          <property name="docTypeName" nameId="yvra.1174860910721:2" value="module" />
          <node role="externalId" roleId="yvra.1174861256953:2" type="yvra.PublicExternalId" typeId="yvra.1174861653404:2" id="3852159904898379836">
            <node role="pubidLiteral" roleId="yvra.1174862790436:2" type="yvra.Literal" typeId="yvra.1174862616672:2" id="3852159904898379837">
              <property name="value" nameId="yvra.1174862633361:2" value="-//Google Inc.//DTD Google Web Toolkit 2.0//EN" />
            </node>
            <node role="systemLiteral" roleId="yvra.1174862801156:2" type="yvra.Literal" typeId="yvra.1174862616672:2" id="3852159904898379838">
              <property name="value" nameId="yvra.1174862633361:2" value="http://google-web-toolkit.googlecode.com/svn/releases/2.0/distro-source/core/src/gwt-module.dtd" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="rootTemplateAnnotation$attribute" type="yvp6.RootTemplateAnnotation" typeId="yvp6.1168619357332:2" id="3852159904898253931">
      <link role="applicableConcept" roleId="yvp6.1168619429071:2" targetNodeId="u1r1.1572321421811286040:0" resolveInfo="GWTModule" />
    </node>
    <node role="propertyMacro$property_attribute$fileName" type="yvp6.PropertyMacro" typeId="yvp6.1087833241328:2" id="3852159904898263054">
      <node role="propertyValueFunction" roleId="yvp6.1167756362303:2" type="yvp6.PropertyMacro_GetPropertyValue" typeId="yvp6.1167756080639:2" id="3852159904898263055">
        <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="3852159904898263056">
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="3852159904898358466">
            <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="3852159904898358468">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvp6.TemplateFunctionParameter_sourceNode" typeId="yvp6.1167169188348:2" id="3852159904898358467" />
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SPropertyAccess" typeId="yvim.1138056022639:16" id="3852159904898379833">
                <link role="property" roleId="yvim.1138056395725:16" targetNodeId="yvnu.1169194664001:0" resolveInfo="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="3852159904898379892">
    <node role="contentNode" roleId="yvp6.1092060348987:2" type="yvra.SimpleElement" typeId="yvra.1179105519357:2" id="2968360207536881424">
      <node role="elementName" roleId="yvra.1179271242032:2" type="yvre.Text" typeId="yvre.1161373262136:0" id="2968360207536881425">
        <property name="text" nameId="yvre.1161373273669:0" value="entry-point" />
      </node>
      <node role="contentList" roleId="yvre.1179114219774:0" type="yvre.ContentList" typeId="yvre.1163629230879:0" id="2968360207536881426" />
      <node role="attribute" roleId="yvre.1188768803246:0" type="yvra.SimpleAttribute" typeId="yvra.1188772500757:2" id="2968360207536881427">
        <property name="attributeName" nameId="yvra.1188772810752:2" value="class" />
        <node role="value" roleId="yvra.1188772833817:2" type="yvre.Text" typeId="yvre.1161373262136:0" id="2968360207536881428">
          <node role="propertyMacro$property_attribute$text" type="yvp6.PropertyMacro" typeId="yvp6.1087833241328:2" id="2968360207536881429">
            <node role="propertyValueFunction" roleId="yvp6.1167756362303:2" type="yvp6.PropertyMacro_GetPropertyValue" typeId="yvp6.1167756080639:2" id="2968360207536881430">
              <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="2968360207536881431">
                <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="2968360207536881432">
                  <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="2968360207536881433">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="2968360207536881434">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvp6.TemplateFunctionParameter_sourceNode" typeId="yvp6.1167169188348:2" id="2968360207536881435" />
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="2968360207536881436">
                        <link role="link" roleId="yvim.1138056516764:16" targetNodeId="u1r1.1572321421811292808:0" />
                      </node>
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_ConceptMethodCall" typeId="yvim.1179409122411:16" id="2968360207536881437">
                      <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="yvnz.1213877404258" resolveInfo="getFqName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="templateFragment$attribute" type="yvp6.TemplateFragment" typeId="yvp6.1095672379244:2" id="2968360207536881438" />
    </node>
  </root>
  <root id="3852159904898379928">
    <node role="contentNode" roleId="yvp6.1092060348987:2" type="yvra.SimpleElement" typeId="yvra.1179105519357:2" id="2968360207536881439">
      <node role="elementName" roleId="yvra.1179271242032:2" type="yvre.Text" typeId="yvre.1161373262136:0" id="2968360207536881440">
        <property name="text" nameId="yvre.1161373273669:0" value="inherits" />
      </node>
      <node role="contentList" roleId="yvre.1179114219774:0" type="yvre.ContentList" typeId="yvre.1163629230879:0" id="2968360207536881441" />
      <node role="templateFragment$attribute" type="yvp6.TemplateFragment" typeId="yvp6.1095672379244:2" id="2968360207536881442" />
      <node role="attribute" roleId="yvre.1188768803246:0" type="yvra.SimpleAttribute" typeId="yvra.1188772500757:2" id="2968360207536881443">
        <property name="attributeName" nameId="yvra.1188772810752:2" value="name" />
        <node role="value" roleId="yvra.1188772833817:2" type="yvre.Text" typeId="yvre.1161373262136:0" id="2968360207536881444">
          <node role="propertyMacro$property_attribute$text" type="yvp6.PropertyMacro" typeId="yvp6.1087833241328:2" id="2968360207536881445">
            <node role="propertyValueFunction" roleId="yvp6.1167756362303:2" type="yvp6.PropertyMacro_GetPropertyValue" typeId="yvp6.1167756080639:2" id="2968360207536881446">
              <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="2968360207536881447">
                <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="2968360207536881448">
                  <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="2968360207536881449">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="2968360207536881450">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvp6.TemplateFunctionParameter_sourceNode" typeId="yvp6.1167169188348:2" id="2968360207536881451" />
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="2968360207536881452">
                        <link role="link" roleId="yvim.1138056516764:16" targetNodeId="u1r1.1572321421811299553:0" />
                      </node>
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_ConceptMethodCall" typeId="yvim.1179409122411:16" id="2968360207536881453">
                      <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="yvnz.1213877404258" resolveInfo="getFqName" />
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
  <root id="3852159904898379960">
    <node role="contentNode" roleId="yvp6.1092060348987:2" type="yvra.SimpleElement" typeId="yvra.1179105519357:2" id="2968360207536878964">
      <node role="elementName" roleId="yvra.1179271242032:2" type="yvre.Text" typeId="yvre.1161373262136:0" id="2968360207536878965">
        <property name="text" nameId="yvre.1161373273669:0" value="element" />
        <node role="propertyMacro$property_attribute$text" type="yvp6.PropertyMacro" typeId="yvp6.1087833241328:2" id="2968360207536878966">
          <node role="propertyValueFunction" roleId="yvp6.1167756362303:2" type="yvp6.PropertyMacro_GetPropertyValue" typeId="yvp6.1167756080639:2" id="2968360207536878967">
            <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="2968360207536878968">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="2968360207536878969">
                <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="2968360207536878970">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvp6.TemplateFunctionParameter_sourceNode" typeId="yvp6.1167169188348:2" id="2968360207536878971" />
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_ConceptMethodCall" typeId="yvim.1179409122411:16" id="2968360207536878972">
                    <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="9hnb.3852159904898386595" resolveInfo="getXmlElement" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="templateFragment$attribute" type="yvp6.TemplateFragment" typeId="yvp6.1095672379244:2" id="2968360207536878973" />
      <node role="attribute" roleId="yvre.1188768803246:0" type="yvra.SimpleAttribute" typeId="yvra.1188772500757:2" id="2968360207536878974">
        <property name="attributeName" nameId="yvra.1188772810752:2" value="path" />
        <node role="value" roleId="yvra.1188772833817:2" type="yvre.Text" typeId="yvre.1161373262136:0" id="2968360207536878975">
          <node role="propertyMacro$property_attribute$text" type="yvp6.PropertyMacro" typeId="yvp6.1087833241328:2" id="2968360207536878976">
            <node role="propertyValueFunction" roleId="yvp6.1167756362303:2" type="yvp6.PropertyMacro_GetPropertyValue" typeId="yvp6.1167756080639:2" id="2968360207536878977">
              <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="2968360207536878978">
                <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="2968360207536878979">
                  <node role="expression" roleId="yvor.1068580123156:3" type="yvor.TernaryOperatorExpression" typeId="yvor.1163668896201:3" id="2968360207536878980">
                    <node role="condition" roleId="yvor.1163668914799:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="2968360207536878981">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="2968360207536878982">
                        <node role="operand" roleId="yvor.1197027771414:3" type="yvp6.TemplateFunctionParameter_sourceNode" typeId="yvp6.1167169188348:2" id="2968360207536878983" />
                        <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="2968360207536878984">
                          <link role="link" roleId="yvim.1138056516764:16" targetNodeId="u1r1.1572321421811299609:0" />
                        </node>
                      </node>
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_IsNotNullOperation" typeId="yvim.1172008320231:16" id="2968360207536878985" />
                    </node>
                    <node role="ifTrue" roleId="yvor.1163668922816:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="2968360207536878986">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="2968360207536878987">
                        <node role="operand" roleId="yvor.1197027771414:3" type="yvp6.TemplateFunctionParameter_sourceNode" typeId="yvp6.1167169188348:2" id="2968360207536878988" />
                        <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="2968360207536878989">
                          <link role="link" roleId="yvim.1138056516764:16" targetNodeId="u1r1.1572321421811299609:0" />
                        </node>
                      </node>
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SPropertyAccess" typeId="yvim.1138056022639:16" id="2968360207536878990">
                        <link role="property" roleId="yvim.1138056395725:16" targetNodeId="u1r1.1572321421811299589:0" resolveInfo="value" />
                      </node>
                    </node>
                    <node role="ifFalse" roleId="yvor.1163668934364:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="2968360207536878991">
                      <property name="value" nameId="yvor.1070475926801:3" value="" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="attribute" roleId="yvre.1188768803246:0" type="yvra.SimpleAttribute" typeId="yvra.1188772500757:2" id="2968360207536878992">
        <property name="attributeName" nameId="yvra.1188772810752:2" value="attr" />
        <node role="value" roleId="yvra.1188772833817:2" type="yvre.Text" typeId="yvre.1161373262136:0" id="2968360207536878993" />
        <node role="nodeMacro$attribute" type="yvp6.CopySrcListMacro" typeId="yvp6.1114729360583:2" id="2968360207536878994">
          <node role="sourceNodesQuery" roleId="yvp6.1168278589236:2" type="yvp6.SourceSubstituteMacro_SourceNodesQuery" typeId="yvp6.1167951910403:2" id="2968360207536878995">
            <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="2968360207536878996">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="2968360207536878997">
                <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="2968360207536878998">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvp6.TemplateFunctionParameter_sourceNode" typeId="yvp6.1167169188348:2" id="2968360207536878999" />
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkListAccess" typeId="yvim.1138056282393:16" id="2968360207536879000">
                    <link role="link" roleId="yvim.1138056546658:16" targetNodeId="u1r1.1572321421811299621:0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="contentList" roleId="yvre.1179114219774:0" type="yvre.ContentList" typeId="yvre.1163629230879:0" id="2968360207537112728">
        <node role="content" roleId="yvre.1163629255661:0" type="yvra.SimpleElement" typeId="yvra.1179105519357:2" id="2968360207537115108">
          <node role="elementName" roleId="yvra.1179271242032:2" type="yvre.Text" typeId="yvre.1161373262136:0" id="2968360207537115109" />
          <node role="contentList" roleId="yvre.1179114219774:0" type="yvre.ContentList" typeId="yvre.1163629230879:0" id="2968360207537115110" />
          <node role="nodeMacro$attribute" type="yvp6.CopySrcListMacro" typeId="yvp6.1114729360583:2" id="2968360207537115112">
            <node role="sourceNodesQuery" roleId="yvp6.1168278589236:2" type="yvp6.SourceSubstituteMacro_SourceNodesQuery" typeId="yvp6.1167951910403:2" id="2968360207537115113">
              <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="2968360207537115114">
                <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="2968360207537115115">
                  <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="2968360207537115117">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvp6.TemplateFunctionParameter_sourceNode" typeId="yvp6.1167169188348:2" id="2968360207537115116" />
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkListAccess" typeId="yvim.1138056282393:16" id="2968360207537136481">
                      <link role="link" roleId="yvim.1138056546658:16" targetNodeId="u1r1.1572321421811299560:0" />
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
  <root id="3852159904898386621">
    <node role="contentNode" roleId="yvp6.1092060348987:2" type="yvra.SimpleElement" typeId="yvra.1179105519357:2" id="2968360207536881402">
      <node role="elementName" roleId="yvra.1179271242032:2" type="yvre.Text" typeId="yvre.1161373262136:0" id="2968360207536881403">
        <property name="text" nameId="yvre.1161373273669:0" value="element" />
        <node role="propertyMacro$property_attribute$text" type="yvp6.PropertyMacro" typeId="yvp6.1087833241328:2" id="2968360207536881404">
          <node role="propertyValueFunction" roleId="yvp6.1167756362303:2" type="yvp6.PropertyMacro_GetPropertyValue" typeId="yvp6.1167756080639:2" id="2968360207536881405">
            <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="2968360207536881406">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="2968360207536881407">
                <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="2968360207536881408">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvp6.TemplateFunctionParameter_sourceNode" typeId="yvp6.1167169188348:2" id="2968360207536881409" />
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_ConceptMethodCall" typeId="yvim.1179409122411:16" id="2968360207536881410">
                    <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="9hnb.3852159904898386595" resolveInfo="getXmlElement" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="templateFragment$attribute" type="yvp6.TemplateFragment" typeId="yvp6.1095672379244:2" id="2968360207536881411" />
      <node role="attribute" roleId="yvre.1188768803246:0" type="yvra.SimpleAttribute" typeId="yvra.1188772500757:2" id="2968360207536881412">
        <property name="attributeName" nameId="yvra.1188772810752:2" value="name" />
        <node role="value" roleId="yvra.1188772833817:2" type="yvre.Text" typeId="yvre.1161373262136:0" id="2968360207536881413">
          <node role="propertyMacro$property_attribute$text" type="yvp6.PropertyMacro" typeId="yvp6.1087833241328:2" id="2968360207536881414">
            <node role="propertyValueFunction" roleId="yvp6.1167756362303:2" type="yvp6.PropertyMacro_GetPropertyValue" typeId="yvp6.1167756080639:2" id="2968360207536881415">
              <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="2968360207536881416">
                <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="2968360207536881417">
                  <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="2968360207536881418">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="2968360207536881419">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvp6.TemplateFunctionParameter_sourceNode" typeId="yvp6.1167169188348:2" id="2968360207536881420" />
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="2968360207536881421">
                        <link role="link" roleId="yvim.1138056516764:16" targetNodeId="u1r1.1572321421811299571:0" />
                      </node>
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SPropertyAccess" typeId="yvim.1138056022639:16" id="2968360207536881422">
                      <link role="property" roleId="yvim.1138056395725:16" targetNodeId="u1r1.1572321421811299564:0" resolveInfo="value" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="contentList" roleId="yvre.1179114219774:0" type="yvre.ContentList" typeId="yvre.1163629230879:0" id="2968360207536881423" />
    </node>
  </root>
  <root id="3852159904898547408">
    <node role="reductionMappingRule" roleId="yvp6.1167340453568:2" type="yvp6.Reduction_MappingRule" typeId="yvp6.1167327847730:2" id="3852159904898547409">
      <link role="applicableConcept" roleId="yvp6.1167169349424:2" targetNodeId="u1r1.1572321421811299625:0" resolveInfo="CaseSensitive" />
      <node role="ruleConsequence" roleId="yvp6.1169672767469:2" type="yvp6.InlineTemplate_RuleConsequence" typeId="yvp6.1177093525992:2" id="3852159904898549801">
        <node role="templateNode" roleId="yvp6.1177093586806:2" type="yvre.Text" typeId="yvre.1161373262136:0" id="3852159904898549804">
          <node role="propertyMacro$property_attribute$text" type="yvp6.PropertyMacro" typeId="yvp6.1087833241328:2" id="3852159904898549805">
            <node role="propertyValueFunction" roleId="yvp6.1167756362303:2" type="yvp6.PropertyMacro_GetPropertyValue" typeId="yvp6.1167756080639:2" id="3852159904898549806">
              <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="3852159904898549807">
                <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="3852159904898556314">
                  <node role="expression" roleId="yvor.1068580123156:3" type="yvor.TernaryOperatorExpression" typeId="yvor.1163668896201:3" id="3852159904898556315">
                    <node role="condition" roleId="yvor.1163668914799:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="3852159904898556320">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvp6.TemplateFunctionParameter_sourceNode" typeId="yvp6.1167169188348:2" id="3852159904898556319" />
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SPropertyAccess" typeId="yvim.1138056022639:16" id="3852159904898556324">
                        <link role="property" roleId="yvim.1138056395725:16" targetNodeId="u1r1.1572321421811299627:0" resolveInfo="value" />
                      </node>
                    </node>
                    <node role="ifTrue" roleId="yvor.1163668922816:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="3852159904898556325">
                      <property name="value" nameId="yvor.1070475926801:3" value="true" />
                    </node>
                    <node role="ifFalse" roleId="yvor.1163668934364:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="3852159904898556326">
                      <property name="value" nameId="yvor.1070475926801:3" value="false" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="reductionMappingRule" roleId="yvp6.1167340453568:2" type="yvp6.Reduction_MappingRule" typeId="yvp6.1167327847730:2" id="3852159904898549792">
      <link role="applicableConcept" roleId="yvp6.1167169349424:2" targetNodeId="u1r1.1572321421811299622:0" resolveInfo="DefaultExcludes" />
      <node role="ruleConsequence" roleId="yvp6.1169672767469:2" type="yvp6.InlineTemplate_RuleConsequence" typeId="yvp6.1177093525992:2" id="3852159904898556327">
        <node role="templateNode" roleId="yvp6.1177093586806:2" type="yvre.Text" typeId="yvre.1161373262136:0" id="3852159904898556328">
          <node role="propertyMacro$property_attribute$text" type="yvp6.PropertyMacro" typeId="yvp6.1087833241328:2" id="3852159904898556329">
            <node role="propertyValueFunction" roleId="yvp6.1167756362303:2" type="yvp6.PropertyMacro_GetPropertyValue" typeId="yvp6.1167756080639:2" id="3852159904898556330">
              <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="3852159904898556331">
                <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="3852159904898556332">
                  <node role="expression" roleId="yvor.1068580123156:3" type="yvor.TernaryOperatorExpression" typeId="yvor.1163668896201:3" id="3852159904898556333">
                    <node role="condition" roleId="yvor.1163668914799:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="3852159904898556334">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvp6.TemplateFunctionParameter_sourceNode" typeId="yvp6.1167169188348:2" id="3852159904898556335" />
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SPropertyAccess" typeId="yvim.1138056022639:16" id="3852159904898556339">
                        <link role="property" roleId="yvim.1138056395725:16" targetNodeId="u1r1.1572321421811299638:0" resolveInfo="value" />
                      </node>
                    </node>
                    <node role="ifTrue" roleId="yvor.1163668922816:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="3852159904898556337">
                      <property name="value" nameId="yvor.1070475926801:3" value="yes" />
                    </node>
                    <node role="ifFalse" roleId="yvor.1163668934364:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="3852159904898556338">
                      <property name="value" nameId="yvor.1070475926801:3" value="no" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="reductionMappingRule" roleId="yvp6.1167340453568:2" type="yvp6.Reduction_MappingRule" typeId="yvp6.1167327847730:2" id="3852159904898549794">
      <link role="applicableConcept" roleId="yvp6.1167169349424:2" targetNodeId="u1r1.1572321421811416484:0" resolveInfo="Excludes" />
      <node role="ruleConsequence" roleId="yvp6.1169672767469:2" type="yvp6.InlineTemplate_RuleConsequence" typeId="yvp6.1177093525992:2" id="3852159904898556340">
        <node role="templateNode" roleId="yvp6.1177093586806:2" type="yvre.Text" typeId="yvre.1161373262136:0" id="3852159904898556342">
          <node role="propertyMacro$property_attribute$text" type="yvp6.PropertyMacro" typeId="yvp6.1087833241328:2" id="3852159904898556343">
            <node role="propertyValueFunction" roleId="yvp6.1167756362303:2" type="yvp6.PropertyMacro_GetPropertyValue" typeId="yvp6.1167756080639:2" id="3852159904898556344">
              <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="3852159904898556345">
                <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="3852159904898556346">
                  <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="3852159904898556353">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="3852159904898556348">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvp6.TemplateFunctionParameter_sourceNode" typeId="yvp6.1167169188348:2" id="3852159904898556347" />
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="3852159904898556352">
                        <link role="link" roleId="yvim.1138056516764:16" targetNodeId="u1r1.1572321421811416485:0" />
                      </node>
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SPropertyAccess" typeId="yvim.1138056022639:16" id="3852159904898556357">
                      <link role="property" roleId="yvim.1138056395725:16" targetNodeId="u1r1.1572321421811299564:0" resolveInfo="value" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="reductionMappingRule" roleId="yvp6.1167340453568:2" type="yvp6.Reduction_MappingRule" typeId="yvp6.1167327847730:2" id="3852159904898549797">
      <link role="applicableConcept" roleId="yvp6.1167169349424:2" targetNodeId="u1r1.1572321421811416463:0" resolveInfo="Includes" />
      <node role="ruleConsequence" roleId="yvp6.1169672767469:2" type="yvp6.InlineTemplate_RuleConsequence" typeId="yvp6.1177093525992:2" id="3852159904898556358">
        <node role="templateNode" roleId="yvp6.1177093586806:2" type="yvre.Text" typeId="yvre.1161373262136:0" id="3852159904898556359">
          <node role="propertyMacro$property_attribute$text" type="yvp6.PropertyMacro" typeId="yvp6.1087833241328:2" id="3852159904898556360">
            <node role="propertyValueFunction" roleId="yvp6.1167756362303:2" type="yvp6.PropertyMacro_GetPropertyValue" typeId="yvp6.1167756080639:2" id="3852159904898556361">
              <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="3852159904898556362">
                <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="3852159904898556363">
                  <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="3852159904898556364">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="3852159904898556365">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvp6.TemplateFunctionParameter_sourceNode" typeId="yvp6.1167169188348:2" id="3852159904898556366" />
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="3852159904898556369">
                        <link role="link" roleId="yvim.1138056516764:16" targetNodeId="u1r1.1572321421811416464:0" />
                      </node>
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SPropertyAccess" typeId="yvim.1138056022639:16" id="3852159904898556368">
                      <link role="property" roleId="yvim.1138056395725:16" targetNodeId="u1r1.1572321421811299564:0" resolveInfo="value" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="reductionMappingRule" roleId="yvp6.1167340453568:2" type="yvp6.Reduction_MappingRule" typeId="yvp6.1167327847730:2" id="3852159904898824973">
      <link role="applicableConcept" roleId="yvp6.1167169349424:2" targetNodeId="u1r1.1572321421813875986:0" resolveInfo="RenameTo" />
      <node role="ruleConsequence" roleId="yvp6.1169672767469:2" type="yvp6.InlineTemplate_RuleConsequence" typeId="yvp6.1177093525992:2" id="3852159904898824975">
        <node role="templateNode" roleId="yvp6.1177093586806:2" type="yvre.Text" typeId="yvre.1161373262136:0" id="3852159904898824976">
          <node role="propertyMacro$property_attribute$text" type="yvp6.PropertyMacro" typeId="yvp6.1087833241328:2" id="3852159904898824977">
            <node role="propertyValueFunction" roleId="yvp6.1167756362303:2" type="yvp6.PropertyMacro_GetPropertyValue" typeId="yvp6.1167756080639:2" id="3852159904898824978">
              <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="3852159904898824979">
                <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="3852159904898824980">
                  <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="3852159904898824986">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvp6.TemplateFunctionParameter_sourceNode" typeId="yvp6.1167169188348:2" id="3852159904898824983" />
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SPropertyAccess" typeId="yvim.1138056022639:16" id="3852159904898824990">
                      <link role="property" roleId="yvim.1138056395725:16" targetNodeId="u1r1.1572321421813882746:0" resolveInfo="value" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="defaultConsequence" roleId="yvp6.1168558750579:2" type="yvp6.DismissTopMappingRule" typeId="yvp6.1168559512253:2" id="3852159904898549799">
      <node role="generatorMessage" roleId="yvp6.1169669152123:2" type="yvp6.GeneratorMessage" typeId="yvp6.1169670156577:2" id="3852159904898549800">
        <property name="messageType" nameId="yvp6.1169670356567:2" value="error" />
        <property name="messageText" nameId="yvp6.1169670173015:2" value="Not supported attribute" />
      </node>
    </node>
  </root>
  <root id="3852159904898556370">
    <node role="contentNode" roleId="yvp6.1092060348987:2" type="yvra.SimpleAttribute" typeId="yvra.1188772500757:2" id="2968360207536879012">
      <property name="attributeName" nameId="yvra.1188772810752:2" value="attr" />
      <node role="value" roleId="yvra.1188772833817:2" type="yvre.Text" typeId="yvre.1161373262136:0" id="2968360207536879013">
        <node role="nodeMacro$attribute" type="yvp6.SwitchMacro" typeId="yvp6.1112731569622:2" id="2968360207536879014">
          <link role="templateSwitch" roleId="yvp6.1112731629154:2" targetNodeId="3852159904898547408" resolveInfo="switch_Attr_value" />
        </node>
      </node>
      <node role="templateFragment$attribute" type="yvp6.TemplateFragment" typeId="yvp6.1095672379244:2" id="2968360207536879015" />
      <node role="propertyMacro$property_attribute$attributeName" type="yvp6.PropertyMacro" typeId="yvp6.1087833241328:2" id="2968360207536879016">
        <node role="propertyValueFunction" roleId="yvp6.1167756362303:2" type="yvp6.PropertyMacro_GetPropertyValue" typeId="yvp6.1167756080639:2" id="2968360207536879017">
          <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="2968360207536879018">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="2968360207536879019">
              <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="2968360207536879020">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvp6.TemplateFunctionParameter_sourceNode" typeId="yvp6.1167169188348:2" id="2968360207536879021" />
                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_ConceptMethodCall" typeId="yvim.1179409122411:16" id="2968360207536879022">
                  <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="9hnb.3852159904898525999" resolveInfo="getXmlAttr" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="1220369573364037345">
    <node role="contentNode" roleId="yvp6.1092060348987:2" type="u1r1.GWTModule" typeId="u1r1.1572321421811286040:0" id="1220369573364040165">
      <property name="name" nameId="yvnu.1169194664001:0" value="context" />
      <node role="element" roleId="u1r1.1572321421811416508:0" type="u1r1.Inherits" typeId="u1r1.1572321421811299552:0" id="1220369573364040166">
        <node role="templateFragment$attribute" type="yvp6.TemplateFragment" typeId="yvp6.1095672379244:2" id="1220369573364040167" />
        <node role="nodeMacro$attribute" type="yvp6.LoopMacro" typeId="yvp6.1118786554307:2" id="1220369573364040169">
          <node role="sourceNodesQuery" roleId="yvp6.1167952069335:2" type="yvp6.SourceSubstituteMacro_SourceNodesQuery" typeId="yvp6.1167951910403:2" id="1220369573364040170">
            <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1220369573364040171">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1220369573364040172">
                <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1220369573364040173">
                  <property name="name" nameId="yvnu.1169194664001:0" value="result" />
                  <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeListType" typeId="yvim.1145383075378:16" id="1220369573364040174">
                    <link role="elementConcept" roleId="yvim.1145383142433:16" targetNodeId="u1r1.1572321421811286040:0" resolveInfo="GWTModule" />
                  </node>
                  <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="1220369573364040176">
                    <node role="creator" roleId="yvor.1145553007750:3" type="yvim.SNodeListCreator" typeId="yvim.1145567426890:16" id="1220369573364040177">
                      <node role="createdType" roleId="yvim.1145567471833:16" type="yvim.SNodeListType" typeId="yvim.1145383075378:16" id="1220369573364040178">
                        <link role="elementConcept" roleId="yvim.1145383142433:16" targetNodeId="u1r1.1572321421811286040:0" resolveInfo="GWTModule" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="6148642440041937707">
                <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="6148642440041937708">
                  <property name="name" nameId="yvnu.1169194664001:0" value="langs" />
                  <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="6148642440041937709">
                    <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="yjwb.~List" resolveInfo="List" />
                    <node role="parameter" roleId="yvor.1109201940907:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="6148642440041937710">
                      <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="8n6q.~Language" resolveInfo="Language" />
                    </node>
                  </node>
                  <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.StaticMethodCall" typeId="yvor.1081236700937:3" id="6148642440041937711">
                    <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="8n6q.~SModelOperations%dgetLanguages(jetbrains%dmps%dsmodel%dSModel,jetbrains%dmps%dsmodel%dIScope)%cjava%dutil%dList" resolveInfo="getLanguages" />
                    <link role="classConcept" roleId="yvor.1144433194310:3" targetNodeId="8n6q.~SModelOperations" resolveInfo="SModelOperations" />
                    <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvim.SemanticDowncastExpression" typeId="yvim.1145404486709:16" id="6148642440041937712">
                      <node role="leftExpression" roleId="yvim.1145404616321:16" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="6148642440041937713">
                        <node role="operand" roleId="yvor.1197027771414:3" type="yvp6.TemplateFunctionParameter_sourceNode" typeId="yvp6.1167169188348:2" id="6148642440041937714" />
                        <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_GetModelOperation" typeId="yvim.1143234257716:16" id="6148642440041937715" />
                      </node>
                    </node>
                    <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.StaticMethodCall" typeId="yvor.1081236700937:3" id="6148642440041937716">
                      <link role="classConcept" roleId="yvor.1144433194310:3" targetNodeId="txlh.~GlobalScope" resolveInfo="GlobalScope" />
                      <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="txlh.~GlobalScope%dgetInstance()%cjetbrains%dmps%dproject%dGlobalScope" resolveInfo="getInstance" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ForeachStatement" typeId="yvor.1144226303539:3" id="1220369573364065741">
                <node role="body" roleId="yvor.1154032183016:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1220369573364065742">
                  <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ForeachStatement" typeId="yvor.1144226303539:3" id="1220369573364065762">
                    <node role="body" roleId="yvor.1154032183016:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1220369573364065763">
                      <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ForeachStatement" typeId="yvor.1144226303539:3" id="1220369573364065779">
                        <node role="body" roleId="yvor.1154032183016:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1220369573364065780">
                          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1220369573364066180">
                            <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1220369573364066181">
                              <property name="name" nameId="yvnu.1169194664001:0" value="rtModel" />
                              <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SModelType" typeId="yvim.1143226024141:16" id="1220369573364066186" />
                              <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1220369573364066183">
                                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1220369573364066184">
                                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1220369573364065781" resolveInfo="smd" />
                                </node>
                                <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1220369573364066185">
                                  <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="8n6q.~SModelDescriptor%dgetSModel()%cjetbrains%dmps%dsmodel%dSModel" resolveInfo="getSModel" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ForeachStatement" typeId="yvor.1144226303539:3" id="1220369573364066197">
                            <node role="body" roleId="yvor.1154032183016:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1220369573364066198">
                              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1220369573364066207">
                                <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1220369573364066209">
                                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1220369573364066208">
                                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1220369573364040173" resolveInfo="result" />
                                  </node>
                                  <node role="operation" roleId="yvor.1197027833540:3" type="yvix.AddElementOperation" typeId="yvix.1160612413312:7" id="1220369573364066213">
                                    <node role="argument" roleId="yvix.1160612519549:7" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1220369573364066217">
                                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1220369573364066199" resolveInfo="gwtmod" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node role="variable" roleId="yvor.1144230900587:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1220369573364066199">
                              <property name="name" nameId="yvnu.1169194664001:0" value="gwtmod" />
                              <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1220369573364066200">
                                <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="u1r1.1572321421811286040:0" resolveInfo="GWTModule" />
                              </node>
                            </node>
                            <node role="iterable" roleId="yvor.1144226360166:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1220369573364066201">
                              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1220369573364066202">
                                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1220369573364066181" resolveInfo="rtModel" />
                              </node>
                              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Model_RootsOperation" typeId="yvim.1171315804604:16" id="1220369573364066203">
                                <link role="concept" roleId="yvim.1171315804605:16" targetNodeId="u1r1.1572321421811286040:0" resolveInfo="GWTModule" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="variable" roleId="yvor.1144230900587:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1220369573364065781">
                          <property name="name" nameId="yvnu.1169194664001:0" value="smd" />
                          <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1220369573364065782">
                            <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="8n6q.~SModelDescriptor" resolveInfo="SModelDescriptor" />
                          </node>
                        </node>
                        <node role="iterable" roleId="yvor.1144226360166:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1220369573364065783">
                          <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1220369573364065784">
                            <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1220369573364065764" resolveInfo="mod" />
                          </node>
                          <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1220369573364065785">
                            <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="txlh.~IModule%dgetOwnModelDescriptors()%cjava%dutil%dList" resolveInfo="getOwnModelDescriptors" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="variable" roleId="yvor.1144230900587:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1220369573364065764">
                      <property name="name" nameId="yvnu.1169194664001:0" value="mod" />
                      <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1220369573364065765">
                        <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="txlh.~IModule" resolveInfo="IModule" />
                      </node>
                    </node>
                    <node role="iterable" roleId="yvor.1144226360166:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1220369573364065766">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParenthesizedExpression" typeId="yvor.1079359253375:3" id="6388955611097383381">
                        <node role="expression" roleId="yvor.1079359253376:3" type="yvor.CastExpression" typeId="yvor.1070534934090:3" id="6388955611097383382">
                          <node role="expression" roleId="yvor.1070534934092:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="6388955611097383383">
                            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="6388955611097383384">
                              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1220369573364065743" resolveInfo="lang" />
                            </node>
                            <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="6388955611097383385">
                              <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="txlh.~AbstractModule%dgetDependenciesManager()%cjetbrains%dmps%dproject%ddependency%dDependencyManager" resolveInfo="getDependenciesManager" />
                            </node>
                          </node>
                          <node role="type" roleId="yvor.1070534934091:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="6388955611097383389">
                            <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="906v.~LanguageDepsManager" resolveInfo="LanguageDepsManager" />
                          </node>
                        </node>
                      </node>
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1220369573364065768">
                        <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="906v.~LanguageDepsManager%dgetRuntimeDependOnModules()%cjava%dutil%dList" resolveInfo="getRuntimeDependOnModules" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="variable" roleId="yvor.1144230900587:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1220369573364065743">
                  <property name="name" nameId="yvnu.1169194664001:0" value="lang" />
                  <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1220369573364065744">
                    <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="8n6q.~Language" resolveInfo="Language" />
                  </node>
                </node>
                <node role="iterable" roleId="yvor.1144226360166:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="6148642440041937720">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="6148642440041937708" resolveInfo="langs" />
                </node>
              </node>
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1220369573364066221">
                <node role="expression" roleId="yvor.1068580123156:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1220369573364066222">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1220369573364040173" resolveInfo="result" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="referenceMacro$link_attribute$module" type="yvp6.ReferenceMacro" typeId="yvp6.1088761943574:2" id="1220369573364066223">
          <node role="referentFunction" roleId="yvp6.1167770376702:2" type="yvp6.ReferenceMacro_GetReferent" typeId="yvp6.1167770111131:2" id="1220369573364066224">
            <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1220369573364066225">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1220369573364066226">
                <node role="expression" roleId="yvor.1068580123156:3" type="yvp6.TemplateFunctionParameter_sourceNode" typeId="yvp6.1167169188348:2" id="1220369573364066227" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="1220369573364066229">
    <node role="weavingMappingRule" roleId="yvp6.1167172143858:2" type="yvp6.Weaving_MappingRule" typeId="yvp6.1167171569011:2" id="1220369573364066230">
      <link role="applicableConcept" roleId="yvp6.1167169349424:2" targetNodeId="u1r1.1572321421811286040:0" resolveInfo="GWTModule" />
      <node role="ruleConsequence" roleId="yvp6.1169570368028:2" type="yvp6.TemplateDeclarationReference" typeId="yvp6.1168559333462:2" id="1220369573364066234">
        <link role="template" roleId="yvp6.1722980698497626483:2" targetNodeId="1220369573364037345" resolveInfo="weave_inherits_runtimeModules" />
      </node>
      <node role="contextNodeQuery" roleId="yvp6.1184616230853:2" type="yvp6.Weaving_MappingRule_ContextNodeQuery" typeId="yvp6.1184616041890:2" id="1220369573364066232">
        <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1220369573364066233">
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1220369573364380959">
            <node role="expression" roleId="yvor.1068580123156:3" type="yvor.AssignmentExpression" typeId="yvor.1068498886294:3" id="1220369573364380966">
              <node role="rValue" roleId="yvor.1068498886297:3" type="yvor.StaticFieldReference" typeId="yvor.1070533707846:3" id="1220369573364380970">
                <link role="classifier" roleId="yvor.1144433057691:3" targetNodeId="vhgx.~Boolean" resolveInfo="Boolean" />
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="vhgx.~Boolean%dTRUE" resolveInfo="TRUE" />
              </node>
              <node role="lValue" roleId="yvor.1068498886295:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1220369573364875848">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvp3.TemplateFunctionParameter_generationContext" typeId="yvp3.1216860049635:0" id="1220369573364380963" />
                <node role="operation" roleId="yvor.1197027833540:3" type="yvp3.GenerationContextOp_SessionObjectAccess" typeId="yvp3.1217889725928:0" id="1220369573364875852">
                  <node role="userKey" roleId="yvp3.1217890689512:0" type="yvor.PlusExpression" typeId="yvor.1068581242875:3" id="1220369573364875854">
                    <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="1220369573364875855">
                      <property name="value" nameId="yvor.1070475926801:3" value="jetbrains.mps.gwt.client.generator.runtime-weaving.done" />
                    </node>
                    <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1220369573364875856">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvim.SemanticDowncastExpression" typeId="yvim.1145404486709:16" id="1220369573364875857">
                        <node role="leftExpression" roleId="yvim.1145404616321:16" type="yvp6.TemplateFunctionParameter_sourceNode" typeId="yvp6.1167169188348:2" id="1220369573364875858" />
                      </node>
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1220369573364875859">
                        <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="8n6q.~SNode%dgetId()%cjava%dlang%dString" resolveInfo="getId" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1220369573364256700">
            <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1220369573364256702">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvp3.TemplateFunctionParameter_generationContext" typeId="yvp3.1216860049635:0" id="1220369573364256701" />
              <node role="operation" roleId="yvor.1197027833540:3" type="yvp3.GenerationContextOp_GetCopiedOutputByInput" typeId="yvp3.1217884725453:0" id="1220369573364256706">
                <node role="inputNode" roleId="yvp3.1217884725459:0" type="yvp6.TemplateFunctionParameter_sourceNode" typeId="yvp6.1167169188348:2" id="1220369573364256708" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="conditionFunction" roleId="yvp6.1167169362365:2" type="yvp6.BaseMappingRule_Condition" typeId="yvp6.1167168920554:2" id="1220369573364358067">
        <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1220369573364358068">
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1220369573364380938">
            <node role="expression" roleId="yvor.1068580123156:3" type="yvor.EqualsExpression" typeId="yvor.1068580123152:3" id="1220369573364380947">
              <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.NullLiteral" typeId="yvor.1070534058343:3" id="1220369573364380950" />
              <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1220369573364875836">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvp3.TemplateFunctionParameter_generationContext" typeId="yvp3.1216860049635:0" id="1220369573364380939" />
                <node role="operation" roleId="yvor.1197027833540:3" type="yvp3.GenerationContextOp_SessionObjectAccess" typeId="yvp3.1217889725928:0" id="1220369573364875840">
                  <node role="userKey" roleId="yvp3.1217890689512:0" type="yvor.PlusExpression" typeId="yvor.1068581242875:3" id="1220369573364875842">
                    <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1220369573364875843">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvim.SemanticDowncastExpression" typeId="yvim.1145404486709:16" id="1220369573364875844">
                        <node role="leftExpression" roleId="yvim.1145404616321:16" type="yvp6.TemplateFunctionParameter_sourceNode" typeId="yvp6.1167169188348:2" id="1220369573364875845" />
                      </node>
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1220369573364875846">
                        <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="8n6q.~SNode%dgetId()%cjava%dlang%dString" resolveInfo="getId" />
                      </node>
                    </node>
                    <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="1220369573364875847">
                      <property name="value" nameId="yvor.1070475926801:3" value="jetbrains.mps.gwt.client.generator.runtime-weaving.done" />
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


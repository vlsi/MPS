<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:d8d06a40-eb90-4ad9-a679-19e3fc235859(jetbrains.mps.build.workflow.generator.template.main@generator)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="698a8d22-a104-47a0-ba8d-10e3ec237f13" name="jetbrains.mps.build.workflow" version="-1" />
    <use id="58f98fef-90ad-4b72-a390-fad66ec7005a" name="jetbrains.mps.core.properties" version="-1" />
    <use id="479c7a8c-02f9-43b5-9139-d910cb22f298" name="jetbrains.mps.core.xml" version="-1" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" version="-1" />
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="-1" />
    <use id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext" version="-1" />
    <use id="d4615e3b-d671-4ba9-af01-2b78369b0ba7" name="jetbrains.mps.lang.pattern" version="-1" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="8xvf" ref="r:ed179f4d-7cf2-479d-8348-50c1fc63b96a(jetbrains.mps.build.workflow.structure)" />
    <import index="nggh" ref="r:2b3dd9e8-e205-47a3-b3cc-ff31af700b6b(jetbrains.mps.build.workflow.generator.util)" />
    <import index="nq57" ref="r:6da6c71a-0aac-4fb2-b0ad-1b3a207cc189(jetbrains.mps.build.workflow.behavior)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="7csu" ref="r:a2048a3e-d79c-4d25-ab38-9294b02bd901(jetbrains.mps.build.workflow.util)" />
    <import index="fu7b" ref="r:8c3c79a2-2377-4680-a62f-78d39fdded56(jetbrains.mps.build.workflow.constraints)" />
    <import index="k7g3" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util(java.util@java_stub)" />
    <import index="e2lb" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(java.lang@java_stub)" />
    <import index="iuxj" ref="r:64db3a92-5968-4a73-b456-34504a2d97a6(jetbrains.mps.core.xml.structure)" />
    <import index="tpf8" ref="r:00000000-0000-4000-0000-011c895902e8(jetbrains.mps.lang.generator.structure)" implicit="true" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="tp2q" ref="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" implicit="true" />
    <import index="tpcw" ref="r:00000000-0000-4000-0000-011c895902bc(jetbrains.mps.lang.sharedConcepts.structure)" implicit="true" />
    <import index="tpf3" ref="r:00000000-0000-4000-0000-011c895902f3(jetbrains.mps.lang.generator.generationContext.structure)" implicit="true" />
    <import index="911s" ref="r:9da2e6e5-b7a9-4059-9bac-c3700f7d675c(jetbrains.mps.core.properties.structure)" implicit="true" />
    <import index="tp2c" ref="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" implicit="true" />
    <import index="tnlc" ref="r:14f06230-41df-42af-9a25-81de46539bf1(jetbrains.mps.build.workflow.accessories)" implicit="true" />
    <import index="tp3t" ref="r:00000000-0000-4000-0000-011c89590345(jetbrains.mps.lang.pattern.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="3364660638048049750" name="jetbrains.mps.lang.core.structure.PropertyAttribute" flags="ng" index="A9Btg">
        <property id="1757699476691236117" name="propertyName" index="2qtEX9" />
      </concept>
      <concept id="3364660638048049745" name="jetbrains.mps.lang.core.structure.LinkAttribute" flags="ng" index="A9Btn">
        <property id="1757699476691236116" name="linkRole" index="2qtEX8" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts">
      <concept id="1161622665029" name="jetbrains.mps.lang.sharedConcepts.structure.ConceptFunctionParameter_model" flags="nn" index="1Q6Npb" />
    </language>
    <language id="58f98fef-90ad-4b72-a390-fad66ec7005a" name="jetbrains.mps.core.properties">
      <concept id="3961775458390517588" name="jetbrains.mps.core.properties.structure.PropertiesFile" flags="ng" index="3bKiEt">
        <child id="3961775458390522563" name="lines" index="3bKjsa" />
      </concept>
      <concept id="3961775458390522561" name="jetbrains.mps.core.properties.structure.PropertiesDeclaration" flags="ng" index="3bKjs8">
        <property id="3961775458390522596" name="value" index="3bKjsH" />
      </concept>
    </language>
    <language id="479c7a8c-02f9-43b5-9139-d910cb22f298" name="jetbrains.mps.core.xml">
      <concept id="6666499814681515200" name="jetbrains.mps.core.xml.structure.XmlFile" flags="ng" index="2pMbU2">
        <child id="6666499814681515201" name="document" index="2pMbU3" />
      </concept>
      <concept id="6666499814681541919" name="jetbrains.mps.core.xml.structure.XmlTextValue" flags="ng" index="2pMdtt">
        <property id="6666499814681541920" name="text" index="2pMdty" />
      </concept>
      <concept id="6666499814681299064" name="jetbrains.mps.core.xml.structure.XmlComment" flags="nn" index="2pNm8U">
        <child id="1622293396949036151" name="lines" index="3o66t8" />
      </concept>
      <concept id="6666499814681415858" name="jetbrains.mps.core.xml.structure.XmlElement" flags="ng" index="2pNNFK">
        <property id="6999033275467544021" name="shortEmptyNotation" index="qg3DV" />
        <property id="6666499814681415862" name="tagName" index="2pNNFO" />
        <child id="6666499814681415861" name="attributes" index="2pNNFR" />
        <child id="1622293396948928802" name="content" index="3o6s8t" />
      </concept>
      <concept id="6666499814681447923" name="jetbrains.mps.core.xml.structure.XmlAttribute" flags="ng" index="2pNUuL">
        <property id="6666499814681447926" name="attrName" index="2pNUuO" />
        <child id="6666499814681541918" name="value" index="2pMdts" />
      </concept>
      <concept id="1622293396949036126" name="jetbrains.mps.core.xml.structure.XmlCommentLine" flags="nn" index="3o66tx">
        <property id="1622293396949036127" name="text" index="3o66tw" />
      </concept>
      <concept id="1622293396948952339" name="jetbrains.mps.core.xml.structure.XmlText" flags="nn" index="3o6iSG" />
      <concept id="6786756355279841993" name="jetbrains.mps.core.xml.structure.XmlDocument" flags="ng" index="3rIKKV">
        <child id="6666499814681299055" name="rootElement" index="2pNm8H" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext">
      <concept id="4589968773278056990" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_NodePatternRef" flags="nn" index="3EVhDp">
        <reference id="4589968773278063829" name="patternVarDecl" index="3EVgii" />
      </concept>
      <concept id="2721957369897614808" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_VarRef" flags="nn" index="1bhEwm">
        <reference id="2721957369897614810" name="varmacro" index="1bhEwk" />
      </concept>
      <concept id="1216860049627" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_GetOutputByLabelAndInput" flags="nn" index="1iwH70">
        <reference id="1216860049628" name="label" index="1iwH77" />
        <child id="1216860049632" name="inputNode" index="1iwH7V" />
      </concept>
      <concept id="1216860049635" name="jetbrains.mps.lang.generator.generationContext.structure.TemplateFunctionParameter_generationContext" flags="nn" index="1iwH7S" />
      <concept id="1217960179967" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_ShowErrorMessage" flags="nn" index="2k5nB!" />
      <concept id="1217960314443" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_ShowMessageBase" flags="nn" index="2k5Stg">
        <child id="1217960314448" name="messageText" index="2k5Stb" />
        <child id="1217960407512" name="referenceNode" index="2k6f33" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1145567426890" name="jetbrains.mps.lang.smodel.structure.SNodeListCreator" flags="nn" index="2T8Vx0">
        <child id="1145567471833" name="createdType" index="2T96Bj" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <reference id="1140138128738" name="concept" index="1PxNhF" />
        <child id="1140138123956" name="leftExpression" index="1PxMeX" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1171315804604" name="jetbrains.mps.lang.smodel.structure.Model_RootsOperation" flags="nn" index="2RRcyG">
        <reference id="1171315804605" name="concept" index="2RRcyH" />
      </concept>
      <concept id="1145573345940" name="jetbrains.mps.lang.smodel.structure.Node_GetAllSiblingsOperation" flags="nn" index="2TvwIu" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
    </language>
    <language id="d4615e3b-d671-4ba9-af01-2b78369b0ba7" name="jetbrains.mps.lang.pattern">
      <concept id="1136720037777" name="jetbrains.mps.lang.pattern.structure.PatternExpression" flags="in" index="2DMOqp">
        <child id="1136720037778" name="patternNode" index="2DMOqq" />
      </concept>
      <concept id="1136720037779" name="jetbrains.mps.lang.pattern.structure.PatternVariableDeclaration" flags="ng" index="2DMOqr">
        <property id="1136720037780" name="varName" index="2DMOqs" />
      </concept>
    </language>
    <language id="698a8d22-a104-47a0-ba8d-10e3ec237f13" name="jetbrains.mps.build.workflow">
      <concept id="6647099934207069215" name="jetbrains.mps.build.workflow.structure.BwfPathReference" flags="ng" index="10O78N">
        <reference id="6647099934207069216" name="target" index="10O78c" />
      </concept>
      <concept id="6647099934207069200" name="jetbrains.mps.build.workflow.structure.BwfPathDeclaration" flags="ng" index="10O78W">
        <child id="6647099934207071047" name="content" index="10O6PF" />
      </concept>
      <concept id="2769948622284574294" name="jetbrains.mps.build.workflow.structure.BwfTaskDependency" flags="ng" index="2VaxJe">
        <reference id="2769948622284574295" name="target" index="2VaxJf" />
      </concept>
      <concept id="2769948622284546673" name="jetbrains.mps.build.workflow.structure.BwfProject" flags="ng" index="2VaFvD">
        <property id="7385586609667765566" name="temporaryFolder" index="1LnyFq" />
        <child id="2769948622284574304" name="parts" index="2VaxJS" />
      </concept>
      <concept id="2769948622284546675" name="jetbrains.mps.build.workflow.structure.BwfTask" flags="ng" index="2VaFvF">
        <child id="2769948622284574302" name="dependencies" index="2VaxJ6" />
        <child id="2769948622284546679" name="subTasks" index="2VaFvJ" />
      </concept>
      <concept id="2769948622284546677" name="jetbrains.mps.build.workflow.structure.BwfSubTask" flags="ng" index="2VaFvH">
        <child id="2769948622284606050" name="statements" index="2VaTZU" />
      </concept>
      <concept id="2769948622284605979" name="jetbrains.mps.build.workflow.structure.BwfStatement" flags="ng" index="2VaTY3" />
      <concept id="2769948622284768359" name="jetbrains.mps.build.workflow.structure.BwfAntStatement" flags="ng" index="2Vbh7Z">
        <child id="2769948622284768360" name="element" index="2Vbh7K" />
      </concept>
      <concept id="3961775458390032824" name="jetbrains.mps.build.workflow.structure.BwfTaskPart" flags="ng" index="3bMsLL">
        <reference id="3961775458390032825" name="task" index="3bMsLK" />
        <child id="3961775458390352322" name="additionalDependencies" index="3bNaKb" />
      </concept>
      <concept id="2059109515400477499" name="jetbrains.mps.build.workflow.structure.BwfAntTaskDeclaration" flags="ng" index="3fwhoa">
        <property id="2059109515400477502" name="classname" index="3fwhof" />
        <reference id="2059109515400477503" name="classpath" index="3fwhoe" />
      </concept>
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1118773211870" name="jetbrains.mps.lang.generator.structure.IfMacro" flags="ln" index="1W57fq">
        <child id="1167945861827" name="conditionFunction" index="3IZSJc" />
      </concept>
      <concept id="1114706874351" name="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro" flags="ln" index="29HgVG">
        <child id="1168024447342" name="sourceNodeQuery" index="3NFExx" />
      </concept>
      <concept id="1114729360583" name="jetbrains.mps.lang.generator.structure.CopySrcListMacro" flags="ln" index="2b32R4">
        <child id="1168278589236" name="sourceNodesQuery" index="2P8S!" />
      </concept>
      <concept id="5015072279636592410" name="jetbrains.mps.lang.generator.structure.VarMacro_ValueQuery" flags="in" index="2jfdEK" />
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H!t8">
        <reference id="1200917515464" name="labelDeclaration" index="2sgKRv" />
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
        <child id="1167169362365" name="conditionFunction" index="30HLyM" />
      </concept>
      <concept id="1167327847730" name="jetbrains.mps.lang.generator.structure.Reduction_MappingRule" flags="lg" index="3aamgX">
        <child id="1169672767469" name="ruleConsequence" index="1lVwrX" />
      </concept>
      <concept id="1167945743726" name="jetbrains.mps.lang.generator.structure.IfMacro_Condition" flags="in" index="3IZrLx" />
      <concept id="1167951910403" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery" flags="in" index="3JmXsc" />
      <concept id="1168024337012" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery" flags="in" index="3NFfHV" />
      <concept id="1202776937179" name="jetbrains.mps.lang.generator.structure.AbandonInput_RuleConsequence" flags="lg" index="b5Tf3" />
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1195502100749" name="preMappingScript" index="1puA0r" />
        <child id="1805153994416813171" name="patternReductionRule" index="1N6!md" />
        <child id="1200911492601" name="mappingLabel" index="2rTMjI" />
        <child id="1167328349397" name="reductionMappingRule" index="3acgRq" />
        <child id="1167514678247" name="rootMappingRule" index="3lj3bC" />
      </concept>
      <concept id="1195158154974" name="jetbrains.mps.lang.generator.structure.InlineSwitch_RuleConsequence" flags="lg" index="14YyZ8">
        <child id="1195158241124" name="defaultConsequence" index="14YRTM" />
        <child id="1195158408710" name="case" index="14ZwWg" />
      </concept>
      <concept id="1195158388553" name="jetbrains.mps.lang.generator.structure.InlineSwitch_Case" flags="ng" index="14ZrTv">
        <child id="1195158608805" name="conditionFunction" index="150hEN" />
        <child id="1195158637244" name="caseConsequence" index="150oIE" />
      </concept>
      <concept id="1225228973247" name="jetbrains.mps.lang.generator.structure.MapSrcMacro_PostMapperFunction" flags="in" index="15lBmy" />
      <concept id="1131073187192" name="jetbrains.mps.lang.generator.structure.MapSrcNodeMacro" flags="ln" index="1pdMLZ">
        <child id="1168281849769" name="sourceNodeQuery" index="31!UT" />
        <child id="1225229330048" name="postMapperFunction" index="15mYut" />
      </concept>
      <concept id="1195502151594" name="jetbrains.mps.lang.generator.structure.MappingScriptReference" flags="lg" index="1puMqW">
        <reference id="1195502167610" name="mappingScript" index="1puQsG" />
      </concept>
      <concept id="8900764248744213868" name="jetbrains.mps.lang.generator.structure.InlineTemplateWithContext_RuleConsequence" flags="lg" index="1Koe21">
        <child id="8900764248744213871" name="contentNode" index="1Koe22" />
      </concept>
      <concept id="1805153994416516020" name="jetbrains.mps.lang.generator.structure.PatternReduction_MappingRule" flags="lg" index="1N7XDa">
        <child id="1805153994416556314" name="pattern" index="1N7Fz!" />
        <child id="1805153994416516024" name="ruleConsequence" index="1N7XD6" />
      </concept>
      <concept id="1167168920554" name="jetbrains.mps.lang.generator.structure.BaseMappingRule_Condition" flags="in" index="30G5F_" />
      <concept id="1184690432998" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_outputNode" flags="nn" index="3l3mFP" />
      <concept id="1167514355419" name="jetbrains.mps.lang.generator.structure.Root_MappingRule" flags="lg" index="3lhOvk">
        <reference id="1167514355421" name="template" index="3lhOvi" />
      </concept>
      <concept id="1167756080639" name="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" flags="in" index="3zFVjK" />
      <concept id="1177093525992" name="jetbrains.mps.lang.generator.structure.InlineTemplate_RuleConsequence" flags="lg" index="gft3U">
        <child id="1177093586806" name="templateNode" index="gfFT!" />
      </concept>
      <concept id="1168619357332" name="jetbrains.mps.lang.generator.structure.RootTemplateAnnotation" flags="lg" index="n94m4">
        <reference id="1168619429071" name="applicableConcept" index="n9lRv" />
      </concept>
      <concept id="1095672379244" name="jetbrains.mps.lang.generator.structure.TemplateFragment" flags="ng" index="raruj" />
      <concept id="1087833241328" name="jetbrains.mps.lang.generator.structure.PropertyMacro" flags="ln" index="17Uvod">
        <child id="1167756362303" name="propertyValueFunction" index="3zH0cK" />
      </concept>
      <concept id="1195499912406" name="jetbrains.mps.lang.generator.structure.MappingScript" flags="lg" index="1pmfR0">
        <property id="1195595592106" name="scriptKind" index="1v3f2W" />
        <property id="1195595611951" name="modifiesModel" index="1v3jST" />
        <child id="1195501105008" name="codeBlock" index="1pqMTA" />
      </concept>
      <concept id="1195500722856" name="jetbrains.mps.lang.generator.structure.MappingScript_CodeBlock" flags="in" index="1pplIY" />
      <concept id="5015072279636464462" name="jetbrains.mps.lang.generator.structure.VarMacro" flags="lg" index="2jeGV!">
        <child id="5015072279636624635" name="type" index="2jfP_h" />
        <child id="5015072279636624596" name="value" index="2jfP_Y" />
      </concept>
      <concept id="1200911316486" name="jetbrains.mps.lang.generator.structure.MappingLabelDeclaration" flags="lg" index="2rT7sh">
        <reference id="1200911342686" name="sourceConcept" index="2rTdP9" />
        <reference id="1200913004646" name="targetConcept" index="2rZz_L" />
      </concept>
      <concept id="1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" flags="nn" index="30H73N" />
      <concept id="1112731569622" name="jetbrains.mps.lang.generator.structure.SwitchMacro" flags="ln" index="jY4Nl">
        <reference id="1112731629154" name="templateSwitch" index="jYjtx" />
      </concept>
      <concept id="1118786554307" name="jetbrains.mps.lang.generator.structure.LoopMacro" flags="ln" index="1WS0z7">
        <child id="1167952069335" name="sourceNodesQuery" index="3Jn!fo" />
      </concept>
      <concept id="1088761943574" name="jetbrains.mps.lang.generator.structure.ReferenceMacro" flags="ln" index="1ZhdrF">
        <child id="1167770376702" name="referentFunction" index="3!ytzL" />
      </concept>
      <concept id="1167770111131" name="jetbrains.mps.lang.generator.structure.ReferenceMacro_GetReferent" flags="in" index="3!xsQk" />
      <concept id="1112730859144" name="jetbrains.mps.lang.generator.structure.TemplateSwitch" flags="ig" index="jVnub">
        <child id="1167340453568" name="reductionMappingRule" index="3aUrZf" />
        <child id="1168558750579" name="defaultConsequence" index="jxRDz" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk">
        <child id="1212687122400" name="typeParameter" index="1pMfVU" />
      </concept>
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv!" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq!k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <property id="4467513934994662257" name="forceMultiLine" index="TyiWK" />
        <property id="4467513934994662256" name="forceOneLine" index="TyiWL" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1225271408483" name="jetbrains.mps.baseLanguage.structure.IsNotEmptyOperation" flags="nn" index="17RvpY" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1225271369338" name="jetbrains.mps.baseLanguage.structure.IsEmptyOperation" flags="nn" index="17RlXB" />
      <concept id="1153417849900" name="jetbrains.mps.baseLanguage.structure.GreaterThanOrEqualsExpression" flags="nn" index="2d3UOw" />
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1180964022718" name="jetbrains.mps.baseLanguage.collections.structure.ConcatOperation" flags="nn" index="3QWeyG" />
      <concept id="1176906603202" name="jetbrains.mps.baseLanguage.collections.structure.BinaryOperation" flags="nn" index="56pJg">
        <child id="1176906787974" name="rightExpression" index="576Qk" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1178286324487" name="jetbrains.mps.baseLanguage.collections.structure.SortDirection" flags="nn" index="1nlBCl" />
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1235566554328" name="jetbrains.mps.baseLanguage.collections.structure.AnyOperation" flags="nn" index="2HwmR7" />
      <concept id="1205679737078" name="jetbrains.mps.baseLanguage.collections.structure.SortOperation" flags="nn" index="2S7cBI">
        <child id="1205679832066" name="ascending" index="2S7zOq" />
      </concept>
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3!u5V9" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
    </language>
  </registry>
  <node concept="bUwia" id="2769948622284786809">
    <property role="TrG5h" value="step2_Tasks" />
    <property role="3GE5qa" value="Tasks" />
    <node concept="3aamgX" id="7385586609667799699" role="3acgRq">
      <reference role="30HIoZ" target="8xvf.2769948622284546675" resolve="BwfTask" />
      <node concept="1Koe21" id="6647099934207040503" role="1lVwrX">
        <node concept="2pNNFK" id="6647099934207040511" role="1Koe22">
          <property role="2pNNFO" value="project" />
          <node concept="3o6iSG" id="6647099934207040513" role="3o6s8t">
            <node concept="raruj" id="6647099934207040519" role="lGtFl" />
          </node>
          <node concept="2pNNFK" id="7385586609667799703" role="3o6s8t">
            <property role="2pNNFO" value="target" />
            <node concept="2pNUuL" id="7385586609667799730" role="2pNNFR">
              <property role="2pNUuO" value="name" />
              <node concept="2pMdtt" id="7385586609667799733" role="2pMdts">
                <property role="2pMdty" value="target1" />
                <node concept="17Uvod" id="7385586609667799734" role="lGtFl">
                  <property role="2qtEX9" value="text" />
                  <node concept="3zFVjK" id="7385586609667799735" role="3zH0cK">
                    <node concept="3clFbS" id="7385586609667799736" role="2VODD2">
                      <node concept="3clFbF" id="7385586609667799737" role="3cqZAp">
                        <node concept="2OqwBi" id="7385586609667799741" role="3clFbG">
                          <node concept="30H73N" id="7385586609667799738" role="2Oq!k0" />
                          <node concept="3TrcHB" id="7385586609667799747" role="2OqNvi">
                            <reference role="3TsBF5" target="tpck.1169194664001" resolve="name" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2pNUuL" id="7385586609667799749" role="2pNNFR">
              <property role="2pNUuO" value="depends" />
              <node concept="2pMdtt" id="7385586609667799762" role="2pMdts">
                <property role="2pMdty" value="targetN" />
                <node concept="17Uvod" id="7385586609667799763" role="lGtFl">
                  <property role="2qtEX9" value="text" />
                  <node concept="3zFVjK" id="7385586609667799764" role="3zH0cK">
                    <node concept="3clFbS" id="7385586609667799765" role="2VODD2">
                      <node concept="3clFbF" id="3961775458390375639" role="3cqZAp">
                        <node concept="2OqwBi" id="3961775458390375643" role="3clFbG">
                          <node concept="1iwH7S" id="3961775458390375640" role="2Oq!k0" />
                          <node concept="1bhEwm" id="3961775458390375649" role="2OqNvi">
                            <reference role="1bhEwk" target="3961775458390375614" resolve="deps" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2jeGV!" id="3961775458390375614" role="lGtFl">
                <property role="TrG5h" value="deps" />
                <node concept="2jfdEK" id="3961775458390375615" role="2jfP_Y">
                  <node concept="3clFbS" id="3961775458390375616" role="2VODD2">
                    <node concept="3cpWs8" id="7385586609667799768" role="3cqZAp">
                      <node concept="3cpWsn" id="7385586609667799769" role="3cpWs9">
                        <property role="TrG5h" value="res" />
                        <node concept="3uibUv" id="7385586609667799770" role="1tU5fm">
                          <reference role="3uigEE" target="e2lb.~StringBuilder" resolve="StringBuilder" />
                        </node>
                        <node concept="2ShNRf" id="7385586609667799771" role="33vP2m">
                          <node concept="1pGfFk" id="7385586609667799772" role="2ShVmc">
                            <reference role="37wK5l" target="e2lb.~StringBuilder%d&lt;init&gt;()" resolve="StringBuilder" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="3961775458390375666" role="3cqZAp">
                      <node concept="3cpWsn" id="3961775458390375667" role="3cpWs9">
                        <property role="TrG5h" value="used" />
                        <node concept="3uibUv" id="3961775458390375668" role="1tU5fm">
                          <reference role="3uigEE" target="k7g3.~Set" resolve="Set" />
                          <node concept="3uibUv" id="3961775458390375670" role="11_B2D">
                            <reference role="3uigEE" target="e2lb.~String" resolve="String" />
                          </node>
                        </node>
                        <node concept="2ShNRf" id="3961775458390375673" role="33vP2m">
                          <node concept="1pGfFk" id="3961775458390375675" role="2ShVmc">
                            <reference role="37wK5l" target="k7g3.~HashSet%d&lt;init&gt;()" resolve="HashSet" />
                            <node concept="3uibUv" id="3961775458390375677" role="1pMfVU">
                              <reference role="3uigEE" target="e2lb.~String" resolve="String" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="3961775458390375651" role="3cqZAp">
                      <node concept="3cpWsn" id="3961775458390375652" role="3cpWs9">
                        <property role="TrG5h" value="dependencies" />
                        <node concept="A3Dl8" id="3961775458390375653" role="1tU5fm">
                          <node concept="3Tqbb2" id="3961775458390375656" role="A3Ik2">
                            <reference role="ehGHo" target="8xvf.2769948622284574294" resolve="BwfTaskDependency" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="3961775458390375658" role="33vP2m">
                          <node concept="30H73N" id="3961775458390375659" role="2Oq!k0" />
                          <node concept="3Tsc0h" id="3961775458390375660" role="2OqNvi">
                            <reference role="3TtcxE" target="8xvf.2769948622284574302" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1DcWWT" id="3961775458390375717" role="3cqZAp">
                      <node concept="3clFbS" id="3961775458390375718" role="2LFqv!">
                        <node concept="3clFbF" id="3961775458390375751" role="3cqZAp">
                          <node concept="37vLTI" id="3961775458390375753" role="3clFbG">
                            <node concept="37vLTw" id="4265636116363071600" role="37vLTJ">
                              <reference role="3cqZAo" target="3961775458390375652" resolve="dependencies" />
                            </node>
                            <node concept="2OqwBi" id="3961775458390375759" role="37vLTx">
                              <node concept="37vLTw" id="4265636116363097965" role="2Oq!k0">
                                <reference role="3cqZAo" target="3961775458390375652" resolve="dependencies" />
                              </node>
                              <node concept="3QWeyG" id="3961775458390375765" role="2OqNvi">
                                <node concept="2OqwBi" id="3961775458390375737" role="576Qk">
                                  <node concept="37vLTw" id="4265636116363080219" role="2Oq!k0">
                                    <reference role="3cqZAo" target="3961775458390375720" resolve="part" />
                                  </node>
                                  <node concept="3Tsc0h" id="3961775458390375749" role="2OqNvi">
                                    <reference role="3TtcxE" target="8xvf.3961775458390352322" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWsn" id="3961775458390375720" role="1Duv9x">
                        <property role="TrG5h" value="part" />
                        <node concept="3Tqbb2" id="3961775458390375722" role="1tU5fm">
                          <reference role="ehGHo" target="8xvf.3961775458390032824" resolve="BwfTaskPart" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="3961775458390375726" role="1DdaDG">
                        <node concept="1iwH7S" id="3961775458390375723" role="2Oq!k0" />
                        <node concept="1bhEwm" id="3961775458390375732" role="2OqNvi">
                          <reference role="1bhEwk" target="3961775458390373889" resolve="taskParts" />
                        </node>
                      </node>
                    </node>
                    <node concept="1DcWWT" id="7385586609667799773" role="3cqZAp">
                      <node concept="3clFbS" id="7385586609667799774" role="2LFqv!">
                        <node concept="3cpWs8" id="3961775458390375693" role="3cqZAp">
                          <node concept="3cpWsn" id="3961775458390375694" role="3cpWs9">
                            <property role="TrG5h" value="d" />
                            <node concept="17QB3L" id="3961775458390375695" role="1tU5fm" />
                            <node concept="2OqwBi" id="7385586609667799791" role="33vP2m">
                              <node concept="2OqwBi" id="7385586609667799792" role="2Oq!k0">
                                <node concept="37vLTw" id="4265636116363112098" role="2Oq!k0">
                                  <reference role="3cqZAo" target="7385586609667799796" resolve="dep" />
                                </node>
                                <node concept="3TrEf2" id="7385586609667799794" role="2OqNvi">
                                  <reference role="3Tt5mk" target="8xvf.2769948622284574295" />
                                </node>
                              </node>
                              <node concept="3TrcHB" id="7385586609667799795" role="2OqNvi">
                                <reference role="3TsBF5" target="tpck.1169194664001" resolve="name" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbJ" id="3961775458390375679" role="3cqZAp">
                          <node concept="3clFbS" id="3961775458390375680" role="3clFbx">
                            <node concept="3clFbJ" id="7385586609667799775" role="3cqZAp">
                              <node concept="3clFbS" id="7385586609667799776" role="3clFbx">
                                <node concept="3clFbF" id="7385586609667799777" role="3cqZAp">
                                  <node concept="2OqwBi" id="7385586609667799778" role="3clFbG">
                                    <node concept="37vLTw" id="4265636116363073260" role="2Oq!k0">
                                      <reference role="3cqZAo" target="7385586609667799769" resolve="res" />
                                    </node>
                                    <node concept="liA8E" id="7385586609667799780" role="2OqNvi">
                                      <reference role="37wK5l" target="e2lb.~StringBuilder%dappend(java%dlang%dString)%cjava%dlang%dStringBuilder" resolve="append" />
                                      <node concept="Xl_RD" id="7385586609667799781" role="37wK5m">
                                        <property role="Xl_RC" value=", " />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3eOSWO" id="7385586609667799782" role="3clFbw">
                                <node concept="3cmrfG" id="7385586609667799783" role="3uHU7w">
                                  <property role="3cmrfH" value="0" />
                                </node>
                                <node concept="2OqwBi" id="7385586609667799784" role="3uHU7B">
                                  <node concept="37vLTw" id="4265636116363102985" role="2Oq!k0">
                                    <reference role="3cqZAo" target="7385586609667799769" resolve="res" />
                                  </node>
                                  <node concept="liA8E" id="7385586609667799786" role="2OqNvi">
                                    <reference role="37wK5l" target="e2lb.~AbstractStringBuilder%dlength()%cint" resolve="length" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="7385586609667799787" role="3cqZAp">
                              <node concept="2OqwBi" id="7385586609667799788" role="3clFbG">
                                <node concept="37vLTw" id="4265636116363076059" role="2Oq!k0">
                                  <reference role="3cqZAo" target="7385586609667799769" resolve="res" />
                                </node>
                                <node concept="liA8E" id="7385586609667799790" role="2OqNvi">
                                  <reference role="37wK5l" target="e2lb.~StringBuilder%dappend(java%dlang%dString)%cjava%dlang%dStringBuilder" resolve="append" />
                                  <node concept="37vLTw" id="4265636116363088501" role="37wK5m">
                                    <reference role="3cqZAo" target="3961775458390375694" resolve="d" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="3961775458390375686" role="3clFbw">
                            <node concept="37vLTw" id="4265636116363091326" role="2Oq!k0">
                              <reference role="3cqZAo" target="3961775458390375667" resolve="used" />
                            </node>
                            <node concept="liA8E" id="3961775458390375691" role="2OqNvi">
                              <reference role="37wK5l" target="k7g3.~Set%dadd(java%dlang%dObject)%cboolean" resolve="add" />
                              <node concept="37vLTw" id="4265636116363086225" role="37wK5m">
                                <reference role="3cqZAo" target="3961775458390375694" resolve="d" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWsn" id="7385586609667799796" role="1Duv9x">
                        <property role="TrG5h" value="dep" />
                        <node concept="3Tqbb2" id="7385586609667799797" role="1tU5fm">
                          <reference role="ehGHo" target="8xvf.2769948622284574294" resolve="BwfTaskDependency" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="4265636116363094532" role="1DdaDG">
                        <reference role="3cqZAo" target="3961775458390375652" resolve="dependencies" />
                      </node>
                    </node>
                    <node concept="3clFbF" id="7385586609667799801" role="3cqZAp">
                      <node concept="2OqwBi" id="7385586609667799802" role="3clFbG">
                        <node concept="37vLTw" id="4265636116363090890" role="2Oq!k0">
                          <reference role="3cqZAo" target="7385586609667799769" resolve="res" />
                        </node>
                        <node concept="liA8E" id="7385586609667799804" role="2OqNvi">
                          <reference role="37wK5l" target="e2lb.~StringBuilder%dtoString()%cjava%dlang%dString" resolve="toString" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="17QB3L" id="3961775458390375617" role="2jfP_h" />
              </node>
              <node concept="1W57fq" id="7385586609667799753" role="lGtFl">
                <node concept="3IZrLx" id="7385586609667799754" role="3IZSJc">
                  <node concept="3clFbS" id="7385586609667799755" role="2VODD2">
                    <node concept="3clFbF" id="7385586609667799756" role="3cqZAp">
                      <node concept="2OqwBi" id="7385586609667799757" role="3clFbG">
                        <node concept="2OqwBi" id="3961775458390375630" role="2Oq!k0">
                          <node concept="1iwH7S" id="3961775458390375621" role="2Oq!k0" />
                          <node concept="1bhEwm" id="3961775458390375636" role="2OqNvi">
                            <reference role="1bhEwk" target="3961775458390375614" resolve="deps" />
                          </node>
                        </node>
                        <node concept="17RvpY" id="3961775458390375638" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2pNNFK" id="7385586609667799708" role="3o6s8t">
              <property role="qg3DV" value="true" />
              <property role="2pNNFO" value="tstamp" />
              <node concept="2b32R4" id="7385586609667799716" role="lGtFl">
                <node concept="3JmXsc" id="7385586609667799717" role="2P8S!">
                  <node concept="3clFbS" id="7385586609667799718" role="2VODD2">
                    <node concept="3cpWs8" id="3961775458390373800" role="3cqZAp">
                      <node concept="3cpWsn" id="3961775458390373801" role="3cpWs9">
                        <property role="TrG5h" value="subTasks" />
                        <node concept="2I9FWS" id="3961775458390373802" role="1tU5fm">
                          <reference role="2I9WkF" target="8xvf.2769948622284546677" resolve="BwfSubTask" />
                        </node>
                        <node concept="2ShNRf" id="3961775458390373804" role="33vP2m">
                          <node concept="2T8Vx0" id="3961775458390373810" role="2ShVmc">
                            <node concept="2I9FWS" id="3961775458390373811" role="2T96Bj">
                              <reference role="2I9WkF" target="8xvf.2769948622284546677" resolve="BwfSubTask" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="3961775458390373812" role="3cqZAp">
                      <node concept="2OqwBi" id="3961775458390373816" role="3clFbG">
                        <node concept="37vLTw" id="4265636116363079365" role="2Oq!k0">
                          <reference role="3cqZAo" target="3961775458390373801" resolve="subTasks" />
                        </node>
                        <node concept="X8dFx" id="3961775458390373822" role="2OqNvi">
                          <node concept="2OqwBi" id="7385586609667799723" role="25WWJ7">
                            <node concept="30H73N" id="7385586609667799720" role="2Oq!k0" />
                            <node concept="3Tsc0h" id="7385586609667799729" role="2OqNvi">
                              <reference role="3TtcxE" target="8xvf.2769948622284546679" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1DcWWT" id="3961775458390373825" role="3cqZAp">
                      <node concept="3clFbS" id="3961775458390373826" role="2LFqv!">
                        <node concept="3clFbF" id="3961775458390373960" role="3cqZAp">
                          <node concept="2OqwBi" id="3961775458390373964" role="3clFbG">
                            <node concept="37vLTw" id="4265636116363077069" role="2Oq!k0">
                              <reference role="3cqZAo" target="3961775458390373801" resolve="subTasks" />
                            </node>
                            <node concept="X8dFx" id="3961775458390373970" role="2OqNvi">
                              <node concept="2OqwBi" id="3961775458390373975" role="25WWJ7">
                                <node concept="37vLTw" id="4265636116363084845" role="2Oq!k0">
                                  <reference role="3cqZAo" target="3961775458390373828" resolve="part" />
                                </node>
                                <node concept="3Tsc0h" id="3961775458390373981" role="2OqNvi">
                                  <reference role="3TtcxE" target="8xvf.3961775458390032826" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWsn" id="3961775458390373828" role="1Duv9x">
                        <property role="TrG5h" value="part" />
                        <node concept="3Tqbb2" id="3961775458390373830" role="1tU5fm">
                          <reference role="ehGHo" target="8xvf.3961775458390032824" resolve="BwfTaskPart" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="3961775458390373953" role="1DdaDG">
                        <node concept="1iwH7S" id="3961775458390373950" role="2Oq!k0" />
                        <node concept="1bhEwm" id="3961775458390373959" role="2OqNvi">
                          <reference role="1bhEwk" target="3961775458390373889" resolve="taskParts" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="3961775458390510471" role="3cqZAp">
                      <node concept="2OqwBi" id="3961775458390510478" role="3clFbG">
                        <node concept="2ShNRf" id="3961775458390510472" role="2Oq!k0">
                          <node concept="1pGfFk" id="3961775458390510474" role="2ShVmc">
                            <reference role="37wK5l" target="nggh.3961775458390509939" resolve="SubTaskOrderHelper" />
                            <node concept="37vLTw" id="4265636116363081898" role="37wK5m">
                              <reference role="3cqZAo" target="3961775458390373801" resolve="subTasks" />
                            </node>
                            <node concept="1iwH7S" id="3961775458390514050" role="37wK5m" />
                          </node>
                        </node>
                        <node concept="liA8E" id="3961775458390510484" role="2OqNvi">
                          <reference role="37wK5l" target="nggh.3961775458390509949" resolve="sort" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="3961775458390373983" role="3cqZAp">
                      <node concept="37vLTw" id="4265636116363101602" role="3clFbG">
                        <reference role="3cqZAo" target="3961775458390373801" resolve="subTasks" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="raruj" id="6647099934207040518" role="lGtFl" />
            <node concept="2jeGV!" id="3961775458390373889" role="lGtFl">
              <property role="TrG5h" value="taskParts" />
              <node concept="2jfdEK" id="3961775458390373890" role="2jfP_Y">
                <node concept="3clFbS" id="3961775458390373891" role="2VODD2">
                  <node concept="3cpWs8" id="3961775458390373895" role="3cqZAp">
                    <node concept="3cpWsn" id="3961775458390373896" role="3cpWs9">
                      <property role="TrG5h" value="parts" />
                      <node concept="2I9FWS" id="3961775458390373897" role="1tU5fm">
                        <reference role="2I9WkF" target="8xvf.3961775458390032824" resolve="BwfTaskPart" />
                      </node>
                      <node concept="2ShNRf" id="3961775458390373898" role="33vP2m">
                        <node concept="2T8Vx0" id="3961775458390373899" role="2ShVmc">
                          <node concept="2I9FWS" id="3961775458390373900" role="2T96Bj">
                            <reference role="2I9WkF" target="8xvf.3961775458390032824" resolve="BwfTaskPart" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1DcWWT" id="3961775458390373908" role="3cqZAp">
                    <node concept="3clFbS" id="3961775458390373909" role="2LFqv!">
                      <node concept="3clFbJ" id="3961775458390373910" role="3cqZAp">
                        <node concept="3clFbS" id="3961775458390373911" role="3clFbx">
                          <node concept="3clFbF" id="3961775458390373929" role="3cqZAp">
                            <node concept="2OqwBi" id="3961775458390373933" role="3clFbG">
                              <node concept="37vLTw" id="4265636116363089821" role="2Oq!k0">
                                <reference role="3cqZAo" target="3961775458390373896" resolve="parts" />
                              </node>
                              <node concept="TSZUe" id="3961775458390373939" role="2OqNvi">
                                <node concept="1PxgMI" id="3961775458390373944" role="25WWJ7">
                                  <reference role="1PxNhF" target="8xvf.3961775458390032824" resolve="BwfTaskPart" />
                                  <node concept="37vLTw" id="4265636116363101156" role="1PxMeX">
                                    <reference role="3cqZAo" target="3961775458390373924" resolve="sibl" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1Wc70l" id="3961775458390373913" role="3clFbw">
                          <node concept="3clFbC" id="3961775458390373914" role="3uHU7w">
                            <node concept="2OqwBi" id="3961775458390373915" role="3uHU7w">
                              <node concept="1PxgMI" id="3961775458390373916" role="2Oq!k0">
                                <reference role="1PxNhF" target="8xvf.3961775458390032824" resolve="BwfTaskPart" />
                                <node concept="37vLTw" id="4265636116363088441" role="1PxMeX">
                                  <reference role="3cqZAo" target="3961775458390373924" resolve="sibl" />
                                </node>
                              </node>
                              <node concept="3TrEf2" id="3961775458390373918" role="2OqNvi">
                                <reference role="3Tt5mk" target="8xvf.3961775458390032825" />
                              </node>
                            </node>
                            <node concept="30H73N" id="3961775458390373919" role="3uHU7B" />
                          </node>
                          <node concept="2OqwBi" id="3961775458390373920" role="3uHU7B">
                            <node concept="37vLTw" id="4265636116363081336" role="2Oq!k0">
                              <reference role="3cqZAo" target="3961775458390373924" resolve="sibl" />
                            </node>
                            <node concept="1mIQ4w" id="3961775458390373922" role="2OqNvi">
                              <node concept="chp4Y" id="3961775458390373923" role="cj9EA">
                                <reference role="cht4Q" target="8xvf.3961775458390032824" resolve="BwfTaskPart" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWsn" id="3961775458390373924" role="1Duv9x">
                      <property role="TrG5h" value="sibl" />
                      <node concept="3Tqbb2" id="3961775458390373925" role="1tU5fm" />
                    </node>
                    <node concept="2OqwBi" id="3961775458390373926" role="1DdaDG">
                      <node concept="30H73N" id="3961775458390373927" role="2Oq!k0" />
                      <node concept="2TvwIu" id="3961775458390373928" role="2OqNvi" />
                    </node>
                  </node>
                  <node concept="3clFbF" id="3961775458390373947" role="3cqZAp">
                    <node concept="37vLTw" id="4265636116363086573" role="3clFbG">
                      <reference role="3cqZAo" target="3961775458390373896" resolve="parts" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2I9FWS" id="3961775458390373892" role="2jfP_h">
                <reference role="2I9WkF" target="8xvf.3961775458390032824" resolve="BwfTaskPart" />
              </node>
            </node>
            <node concept="1pdMLZ" id="6647099934207045024" role="lGtFl">
              <node concept="15lBmy" id="6647099934207045025" role="15mYut">
                <node concept="3clFbS" id="6647099934207045026" role="2VODD2">
                  <node concept="3clFbJ" id="6647099934207045027" role="3cqZAp">
                    <node concept="2OqwBi" id="6647099934207045043" role="3clFbw">
                      <node concept="2OqwBi" id="6647099934207045033" role="2Oq!k0">
                        <node concept="3l3mFP" id="6647099934207045030" role="2Oq!k0" />
                        <node concept="3Tsc0h" id="6647099934207045039" role="2OqNvi">
                          <reference role="3TtcxE" target="iuxj.1622293396948928802" />
                        </node>
                      </node>
                      <node concept="1v1jN8" id="6647099934207045049" role="2OqNvi" />
                    </node>
                    <node concept="3clFbS" id="6647099934207045029" role="3clFbx">
                      <node concept="3clFbF" id="6647099934207045050" role="3cqZAp">
                        <node concept="37vLTI" id="6647099934207045067" role="3clFbG">
                          <node concept="3clFbT" id="6647099934207045070" role="37vLTx">
                            <property role="3clFbU" value="true" />
                          </node>
                          <node concept="2OqwBi" id="6647099934207045054" role="37vLTJ">
                            <node concept="3l3mFP" id="6647099934207045051" role="2Oq!k0" />
                            <node concept="3TrcHB" id="6647099934207045063" role="2OqNvi">
                              <reference role="3TsBF5" target="iuxj.6999033275467544021" resolve="shortEmptyNotation" />
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
    <node concept="3aamgX" id="2769948622284791169" role="3acgRq">
      <property role="3GE5qa" value="Tasks" />
      <reference role="30HIoZ" target="8xvf.2769948622284546677" resolve="BwfSubTask" />
      <node concept="gft3U" id="2769948622284791212" role="1lVwrX">
        <node concept="2pNNFK" id="2769948622284791214" role="gfFT!">
          <property role="qg3DV" value="true" />
          <property role="2pNNFO" value="tstamp" />
          <node concept="2b32R4" id="2769948622284791215" role="lGtFl">
            <node concept="3JmXsc" id="2769948622284791216" role="2P8S!">
              <node concept="3clFbS" id="2769948622284791217" role="2VODD2">
                <node concept="3clFbF" id="2769948622284791218" role="3cqZAp">
                  <node concept="2OqwBi" id="2769948622284791219" role="3clFbG">
                    <node concept="30H73N" id="2769948622284791220" role="2Oq!k0" />
                    <node concept="3Tsc0h" id="2769948622284791221" role="2OqNvi">
                      <reference role="3TtcxE" target="8xvf.2769948622284606050" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="5369202620937104480" role="3acgRq">
      <property role="3GE5qa" value="Tasks" />
      <reference role="30HIoZ" target="8xvf.2769948622284768359" resolve="BwfAntStatement" />
      <node concept="gft3U" id="5369202620937104482" role="1lVwrX">
        <node concept="2pNNFK" id="5369202620937104484" role="gfFT!">
          <property role="qg3DV" value="true" />
          <property role="2pNNFO" value="tstamp" />
          <node concept="29HgVG" id="5369202620937104486" role="lGtFl">
            <node concept="3NFfHV" id="5369202620937104487" role="3NFExx">
              <node concept="3clFbS" id="5369202620937104488" role="2VODD2">
                <node concept="3clFbF" id="5369202620937104489" role="3cqZAp">
                  <node concept="2OqwBi" id="5369202620937104493" role="3clFbG">
                    <node concept="30H73N" id="5369202620937104490" role="2Oq!k0" />
                    <node concept="3TrEf2" id="5369202620937136001" role="2OqNvi">
                      <reference role="3Tt5mk" target="8xvf.2769948622284768360" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="2529023923283121126" role="3acgRq">
      <property role="3GE5qa" value="Tasks" />
      <reference role="30HIoZ" target="8xvf.2529023923283121115" resolve="BwfProjectPartStatement" />
      <node concept="gft3U" id="2529023923283121137" role="1lVwrX">
        <node concept="10O78W" id="2529023923283121139" role="gfFT!">
          <property role="TrG5h" value="aaa" />
          <node concept="29HgVG" id="2529023923283121141" role="lGtFl">
            <node concept="3NFfHV" id="2529023923283121142" role="3NFExx">
              <node concept="3clFbS" id="2529023923283121143" role="2VODD2">
                <node concept="3clFbF" id="2529023923283121144" role="3cqZAp">
                  <node concept="2OqwBi" id="2529023923283121166" role="3clFbG">
                    <node concept="30H73N" id="2529023923283121145" role="2Oq!k0" />
                    <node concept="3TrEf2" id="2529023923283121172" role="2OqNvi">
                      <reference role="3Tt5mk" target="8xvf.2529023923283121117" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="1117643560963303126" role="3acgRq">
      <reference role="30HIoZ" target="8xvf.2769948622284605979" resolve="BwfStatement" />
      <node concept="b5Tf3" id="1117643560963303131" role="1lVwrX" />
    </node>
    <node concept="3aamgX" id="3961775458390372484" role="3acgRq">
      <reference role="30HIoZ" target="8xvf.3961775458390032824" resolve="BwfTaskPart" />
      <node concept="b5Tf3" id="3961775458390372486" role="1lVwrX" />
    </node>
    <node concept="3aamgX" id="6520682027040993851" role="3acgRq">
      <reference role="30HIoZ" target="8xvf.6520682027040940623" resolve="BwfMacroListImport" />
      <node concept="gft3U" id="6520682027040993855" role="1lVwrX">
        <node concept="2pNNFK" id="6520682027040993856" role="gfFT!">
          <property role="qg3DV" value="true" />
          <property role="2pNNFO" value="property" />
          <node concept="2pNUuL" id="6520682027040993857" role="2pNNFR">
            <property role="2pNUuO" value="file" />
            <node concept="2pMdtt" id="6520682027040993858" role="2pMdts">
              <property role="2pMdty" value="name" />
              <node concept="17Uvod" id="6520682027040993859" role="lGtFl">
                <property role="2qtEX9" value="text" />
                <node concept="3zFVjK" id="6520682027040993860" role="3zH0cK">
                  <node concept="3clFbS" id="6520682027040993861" role="2VODD2">
                    <node concept="3clFbF" id="6520682027040993862" role="3cqZAp">
                      <node concept="2OqwBi" id="6520682027040993863" role="3clFbG">
                        <node concept="30H73N" id="6520682027040993864" role="2Oq!k0" />
                        <node concept="3TrcHB" id="6520682027040993893" role="2OqNvi">
                          <reference role="3TsBF5" target="8xvf.6520682027040940625" resolve="propertiesFile" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2pNUuL" id="6520682027040993866" role="2pNNFR">
            <property role="2pNUuO" value="prefix" />
            <node concept="2pMdtt" id="6520682027040993867" role="2pMdts">
              <property role="2pMdty" value="./path" />
              <node concept="17Uvod" id="6520682027040993868" role="lGtFl">
                <property role="2qtEX9" value="text" />
                <node concept="3zFVjK" id="6520682027040993869" role="3zH0cK">
                  <node concept="3clFbS" id="6520682027040993870" role="2VODD2">
                    <node concept="3clFbF" id="6520682027040993894" role="3cqZAp">
                      <node concept="2OqwBi" id="6520682027040993910" role="3clFbG">
                        <node concept="30H73N" id="6520682027040993895" role="2Oq!k0" />
                        <node concept="3TrcHB" id="6520682027040993916" role="2OqNvi">
                          <reference role="3TsBF5" target="8xvf.6520682027040940624" resolve="prefix" />
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
    <node concept="3aamgX" id="6896005762093592207" role="3acgRq">
      <reference role="30HIoZ" target="8xvf.6896005762093571400" resolve="BwfMacro" />
      <node concept="14YyZ8" id="6896005762093594378" role="1lVwrX">
        <node concept="14ZrTv" id="6896005762093594381" role="14ZwWg">
          <node concept="30G5F_" id="6896005762093594382" role="150hEN">
            <node concept="3clFbS" id="6896005762093594383" role="2VODD2">
              <node concept="3clFbF" id="6896005762093594593" role="3cqZAp">
                <node concept="2OqwBi" id="6896005762093594597" role="3clFbG">
                  <node concept="30H73N" id="6896005762093594594" role="2Oq!k0" />
                  <node concept="3TrcHB" id="6896005762093594602" role="2OqNvi">
                    <reference role="3TsBF5" target="8xvf.6896005762093571407" resolve="isLocation" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="gft3U" id="6896005762093594411" role="150oIE">
            <node concept="2pNNFK" id="6896005762093594413" role="gfFT!">
              <property role="qg3DV" value="true" />
              <property role="2pNNFO" value="property" />
              <node concept="2pNUuL" id="6896005762093594414" role="2pNNFR">
                <property role="2pNUuO" value="name" />
                <node concept="2pMdtt" id="6896005762093594415" role="2pMdts">
                  <property role="2pMdty" value="name" />
                  <node concept="17Uvod" id="6896005762093594423" role="lGtFl">
                    <property role="2qtEX9" value="text" />
                    <node concept="3zFVjK" id="6896005762093594424" role="3zH0cK">
                      <node concept="3clFbS" id="6896005762093594425" role="2VODD2">
                        <node concept="3clFbF" id="6896005762093594426" role="3cqZAp">
                          <node concept="2OqwBi" id="6896005762093594430" role="3clFbG">
                            <node concept="30H73N" id="6896005762093594427" role="2Oq!k0" />
                            <node concept="3TrcHB" id="6896005762093594435" role="2OqNvi">
                              <reference role="3TsBF5" target="tpck.1169194664001" resolve="name" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2pNUuL" id="6896005762093594418" role="2pNNFR">
                <property role="2pNUuO" value="location" />
                <node concept="2pMdtt" id="6896005762093594419" role="2pMdts">
                  <property role="2pMdty" value="./path" />
                  <node concept="17Uvod" id="6896005762093594420" role="lGtFl">
                    <property role="2qtEX9" value="text" />
                    <node concept="3zFVjK" id="6896005762093594421" role="3zH0cK">
                      <node concept="3clFbS" id="6896005762093594422" role="2VODD2">
                        <node concept="3clFbJ" id="6896005762093594604" role="3cqZAp">
                          <property role="TyiWK" value="true" />
                          <property role="TyiWL" value="false" />
                          <node concept="3clFbS" id="6896005762093594605" role="3clFbx">
                            <node concept="3cpWs6" id="6896005762093594618" role="3cqZAp">
                              <node concept="3cpWs3" id="6896005762093594461" role="3cqZAk">
                                <node concept="3cpWs3" id="6896005762093594440" role="3uHU7B">
                                  <node concept="Xl_RD" id="6896005762093594437" role="3uHU7B">
                                    <property role="Xl_RC" value="${" />
                                  </node>
                                  <node concept="2OqwBi" id="6896005762093594446" role="3uHU7w">
                                    <node concept="30H73N" id="6896005762093594443" role="2Oq!k0" />
                                    <node concept="3TrcHB" id="6896005762093594451" role="2OqNvi">
                                      <reference role="3TsBF5" target="tpck.1169194664001" resolve="name" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="Xl_RD" id="6896005762093594464" role="3uHU7w">
                                  <property role="Xl_RC" value=".relative}" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="6896005762093594611" role="3clFbw">
                            <node concept="30H73N" id="6896005762093594608" role="2Oq!k0" />
                            <node concept="3TrcHB" id="6896005762093594617" role="2OqNvi">
                              <reference role="3TsBF5" target="8xvf.6896005762093571406" resolve="exportToProperiesFile" />
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs6" id="6896005762093594622" role="3cqZAp">
                          <node concept="2OqwBi" id="6896005762093594627" role="3cqZAk">
                            <node concept="30H73N" id="6896005762093594624" role="2Oq!k0" />
                            <node concept="3TrcHB" id="6896005762093594635" role="2OqNvi">
                              <reference role="3TsBF5" target="8xvf.6896005762093571402" resolve="defaultValue" />
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
        <node concept="14ZrTv" id="6896005762093594465" role="14ZwWg">
          <node concept="30G5F_" id="6896005762093594466" role="150hEN">
            <node concept="3clFbS" id="6896005762093594467" role="2VODD2">
              <node concept="3clFbF" id="6896005762093594637" role="3cqZAp">
                <node concept="3fqX7Q" id="6896005762093594638" role="3clFbG">
                  <node concept="2OqwBi" id="6896005762093594643" role="3fr31v">
                    <node concept="30H73N" id="6896005762093594640" role="2Oq!k0" />
                    <node concept="3TrcHB" id="6896005762093594648" role="2OqNvi">
                      <reference role="3TsBF5" target="8xvf.6896005762093571406" resolve="exportToProperiesFile" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="gft3U" id="6896005762093594566" role="150oIE">
            <node concept="2pNNFK" id="6896005762093594567" role="gfFT!">
              <property role="qg3DV" value="true" />
              <property role="2pNNFO" value="property" />
              <node concept="2pNUuL" id="6896005762093594568" role="2pNNFR">
                <property role="2pNUuO" value="name" />
                <node concept="2pMdtt" id="6896005762093594569" role="2pMdts">
                  <property role="2pMdty" value="name" />
                  <node concept="17Uvod" id="6896005762093594570" role="lGtFl">
                    <property role="2qtEX9" value="text" />
                    <node concept="3zFVjK" id="6896005762093594571" role="3zH0cK">
                      <node concept="3clFbS" id="6896005762093594572" role="2VODD2">
                        <node concept="3clFbF" id="6896005762093594573" role="3cqZAp">
                          <node concept="2OqwBi" id="6896005762093594574" role="3clFbG">
                            <node concept="30H73N" id="6896005762093594575" role="2Oq!k0" />
                            <node concept="3TrcHB" id="6896005762093594576" role="2OqNvi">
                              <reference role="3TsBF5" target="tpck.1169194664001" resolve="name" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2pNUuL" id="6896005762093594577" role="2pNNFR">
                <property role="2pNUuO" value="value" />
                <node concept="2pMdtt" id="6896005762093594578" role="2pMdts">
                  <property role="2pMdty" value="./path" />
                  <node concept="17Uvod" id="6896005762093594579" role="lGtFl">
                    <property role="2qtEX9" value="text" />
                    <node concept="3zFVjK" id="6896005762093594580" role="3zH0cK">
                      <node concept="3clFbS" id="6896005762093594581" role="2VODD2">
                        <node concept="3clFbF" id="6896005762093594650" role="3cqZAp">
                          <node concept="2OqwBi" id="6896005762093594654" role="3clFbG">
                            <node concept="30H73N" id="6896005762093594651" role="2Oq!k0" />
                            <node concept="3TrcHB" id="6896005762093594660" role="2OqNvi">
                              <reference role="3TsBF5" target="8xvf.6896005762093571402" resolve="defaultValue" />
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
        <node concept="b5Tf3" id="6896005762093594380" role="14YRTM" />
      </node>
    </node>
    <node concept="3aamgX" id="244868996532671657" role="3acgRq">
      <reference role="30HIoZ" target="8xvf.244868996532667532" resolve="BwfCustomMacro" />
      <node concept="gft3U" id="244868996532671659" role="1lVwrX">
        <node concept="2pNNFK" id="244868996532671661" role="gfFT!">
          <property role="qg3DV" value="true" />
          <property role="2pNNFO" value="property" />
          <node concept="2pNUuL" id="244868996532671663" role="2pNNFR">
            <property role="2pNUuO" value="name" />
            <node concept="2pMdtt" id="244868996532671664" role="2pMdts">
              <property role="2pMdty" value="aaa" />
            </node>
          </node>
          <node concept="2b32R4" id="244868996532671667" role="lGtFl">
            <node concept="3JmXsc" id="244868996532671668" role="2P8S!">
              <node concept="3clFbS" id="244868996532671669" role="2VODD2">
                <node concept="3clFbF" id="244868996532671670" role="3cqZAp">
                  <node concept="2OqwBi" id="244868996532671692" role="3clFbG">
                    <node concept="30H73N" id="244868996532671671" role="2Oq!k0" />
                    <node concept="3Tsc0h" id="244868996532671697" role="2OqNvi">
                      <reference role="3TtcxE" target="8xvf.244868996532667535" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="6647099934207210750" role="3acgRq">
      <reference role="30HIoZ" target="8xvf.6647099934207069200" resolve="BwfPathDeclaration" />
      <node concept="1Koe21" id="6647099934207216784" role="1lVwrX">
        <node concept="2pNNFK" id="6647099934207216786" role="1Koe22">
          <property role="2pNNFO" value="project" />
          <node concept="3o6iSG" id="6647099934207216788" role="3o6s8t">
            <node concept="raruj" id="6647099934207216789" role="lGtFl" />
            <node concept="1W57fq" id="2529023923283273404" role="lGtFl">
              <node concept="3IZrLx" id="2529023923283273405" role="3IZSJc">
                <node concept="3clFbS" id="2529023923283273406" role="2VODD2">
                  <node concept="3clFbF" id="2529023923283273407" role="3cqZAp">
                    <node concept="3fqX7Q" id="2529023923283273465" role="3clFbG">
                      <node concept="2OqwBi" id="2529023923283273466" role="3fr31v">
                        <node concept="2OqwBi" id="2529023923283273467" role="2Oq!k0">
                          <node concept="30H73N" id="2529023923283273468" role="2Oq!k0" />
                          <node concept="1mfA1w" id="2529023923283273469" role="2OqNvi" />
                        </node>
                        <node concept="1mIQ4w" id="2529023923283273470" role="2OqNvi">
                          <node concept="chp4Y" id="2529023923283273471" role="cj9EA">
                            <reference role="cht4Q" target="8xvf.2769948622284605979" resolve="BwfStatement" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2pNNFK" id="6647099934207210754" role="3o6s8t">
            <property role="2pNNFO" value="path" />
            <node concept="2pNUuL" id="6647099934207210755" role="2pNNFR">
              <property role="2pNUuO" value="id" />
              <node concept="2pMdtt" id="6647099934207210756" role="2pMdts">
                <property role="2pMdty" value="path1" />
                <node concept="17Uvod" id="6647099934207210758" role="lGtFl">
                  <property role="2qtEX9" value="text" />
                  <node concept="3zFVjK" id="6647099934207210759" role="3zH0cK">
                    <node concept="3clFbS" id="6647099934207210760" role="2VODD2">
                      <node concept="3clFbF" id="6647099934207210761" role="3cqZAp">
                        <node concept="2OqwBi" id="6647099934207210765" role="3clFbG">
                          <node concept="30H73N" id="6647099934207210762" role="2Oq!k0" />
                          <node concept="2qgKlT" id="6647099934207210801" role="2OqNvi">
                            <reference role="37wK5l" target="nq57.6647099934207210775" resolve="getPathId" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2pNNFK" id="6647099934207210802" role="3o6s8t">
              <property role="qg3DV" value="true" />
              <property role="2pNNFO" value="fileset" />
              <node concept="2b32R4" id="6647099934207210804" role="lGtFl">
                <node concept="3JmXsc" id="6647099934207210805" role="2P8S!">
                  <node concept="3clFbS" id="6647099934207210806" role="2VODD2">
                    <node concept="3clFbF" id="6647099934207210807" role="3cqZAp">
                      <node concept="2OqwBi" id="6647099934207210811" role="3clFbG">
                        <node concept="30H73N" id="6647099934207210808" role="2Oq!k0" />
                        <node concept="3Tsc0h" id="6647099934207210817" role="2OqNvi">
                          <reference role="3TtcxE" target="8xvf.6647099934207071047" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="raruj" id="6647099934207216785" role="lGtFl" />
          </node>
          <node concept="3o6iSG" id="6647099934207216787" role="3o6s8t" />
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="2059109515400531350" role="3acgRq">
      <reference role="30HIoZ" target="8xvf.2059109515400477499" resolve="BwfAntTaskDeclaration" />
      <node concept="1Koe21" id="2059109515400531553" role="1lVwrX">
        <node concept="2pNNFK" id="2059109515400531555" role="1Koe22">
          <property role="2pNNFO" value="project" />
          <node concept="3o6iSG" id="2059109515400531556" role="3o6s8t">
            <node concept="raruj" id="2059109515400531558" role="lGtFl" />
            <node concept="1W57fq" id="2529023923283273473" role="lGtFl">
              <node concept="3IZrLx" id="2529023923283273474" role="3IZSJc">
                <node concept="3clFbS" id="2529023923283273475" role="2VODD2">
                  <node concept="3clFbF" id="2529023923283273476" role="3cqZAp">
                    <node concept="3fqX7Q" id="2529023923283273477" role="3clFbG">
                      <node concept="2OqwBi" id="2529023923283273478" role="3fr31v">
                        <node concept="2OqwBi" id="2529023923283273479" role="2Oq!k0">
                          <node concept="30H73N" id="2529023923283273480" role="2Oq!k0" />
                          <node concept="1mfA1w" id="2529023923283273481" role="2OqNvi" />
                        </node>
                        <node concept="1mIQ4w" id="2529023923283273482" role="2OqNvi">
                          <node concept="chp4Y" id="2529023923283273483" role="cj9EA">
                            <reference role="cht4Q" target="8xvf.2769948622284605979" resolve="BwfStatement" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2pNNFK" id="2059109515400531355" role="3o6s8t">
            <property role="qg3DV" value="true" />
            <property role="2pNNFO" value="taskdef" />
            <node concept="2pNUuL" id="2059109515400531358" role="2pNNFR">
              <property role="2pNUuO" value="name" />
              <node concept="2pMdtt" id="2059109515400531394" role="2pMdts">
                <property role="2pMdty" value="task1" />
                <node concept="17Uvod" id="2059109515400531395" role="lGtFl">
                  <property role="2qtEX9" value="text" />
                  <node concept="3zFVjK" id="2059109515400531396" role="3zH0cK">
                    <node concept="3clFbS" id="2059109515400531397" role="2VODD2">
                      <node concept="3clFbF" id="2059109515400531398" role="3cqZAp">
                        <node concept="2OqwBi" id="2059109515400531420" role="3clFbG">
                          <node concept="30H73N" id="2059109515400531399" role="2Oq!k0" />
                          <node concept="3TrcHB" id="2059109515400531426" role="2OqNvi">
                            <reference role="3TsBF5" target="tpck.1169194664001" resolve="name" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2pNUuL" id="2059109515400531359" role="2pNNFR">
              <property role="2pNUuO" value="classname" />
              <node concept="2pMdtt" id="2059109515400531360" role="2pMdts">
                <property role="2pMdty" value="MyClass" />
                <node concept="17Uvod" id="2059109515400531361" role="lGtFl">
                  <property role="2qtEX9" value="text" />
                  <node concept="3zFVjK" id="2059109515400531362" role="3zH0cK">
                    <node concept="3clFbS" id="2059109515400531363" role="2VODD2">
                      <node concept="3clFbF" id="2059109515400531364" role="3cqZAp">
                        <node concept="2OqwBi" id="2059109515400531386" role="3clFbG">
                          <node concept="30H73N" id="2059109515400531365" role="2Oq!k0" />
                          <node concept="3TrcHB" id="2059109515400531392" role="2OqNvi">
                            <reference role="3TsBF5" target="8xvf.2059109515400477502" resolve="classname" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2pNUuL" id="2059109515400531428" role="2pNNFR">
              <property role="2pNUuO" value="classpathref" />
              <node concept="2pMdtt" id="2059109515400531430" role="2pMdts">
                <property role="2pMdty" value="my.classpath" />
                <node concept="17Uvod" id="2059109515400531431" role="lGtFl">
                  <property role="2qtEX9" value="text" />
                  <node concept="3zFVjK" id="2059109515400531432" role="3zH0cK">
                    <node concept="3clFbS" id="2059109515400531433" role="2VODD2">
                      <node concept="3clFbF" id="2059109515400531434" role="3cqZAp">
                        <node concept="2OqwBi" id="2059109515400531484" role="3clFbG">
                          <node concept="2OqwBi" id="2059109515400531456" role="2Oq!k0">
                            <node concept="30H73N" id="2059109515400531435" role="2Oq!k0" />
                            <node concept="3TrEf2" id="2059109515400531462" role="2OqNvi">
                              <reference role="3Tt5mk" target="8xvf.2059109515400477503" />
                            </node>
                          </node>
                          <node concept="2qgKlT" id="703815700952220826" role="2OqNvi">
                            <reference role="37wK5l" target="nq57.6647099934207210775" resolve="getPathId" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1W57fq" id="2059109515400531494" role="lGtFl">
                <node concept="3IZrLx" id="2059109515400531495" role="3IZSJc">
                  <node concept="3clFbS" id="2059109515400531496" role="2VODD2">
                    <node concept="3clFbF" id="2059109515400531497" role="3cqZAp">
                      <node concept="2OqwBi" id="2059109515400531546" role="3clFbG">
                        <node concept="2OqwBi" id="2059109515400531519" role="2Oq!k0">
                          <node concept="30H73N" id="2059109515400531498" role="2Oq!k0" />
                          <node concept="3TrEf2" id="2059109515400531524" role="2OqNvi">
                            <reference role="3Tt5mk" target="8xvf.2059109515400477503" />
                          </node>
                        </node>
                        <node concept="3x8VRR" id="2059109515400531552" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="raruj" id="2059109515400531561" role="lGtFl" />
          </node>
          <node concept="3o6iSG" id="2059109515400531557" role="3o6s8t" />
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="2529023923283158083" role="3acgRq">
      <reference role="30HIoZ" target="8xvf.2529023923283158037" resolve="BwfAntTaskBundleDeclaration" />
      <node concept="1Koe21" id="2529023923283158084" role="1lVwrX">
        <node concept="2pNNFK" id="2529023923283158085" role="1Koe22">
          <property role="2pNNFO" value="project" />
          <node concept="3o6iSG" id="2529023923283158086" role="3o6s8t">
            <node concept="raruj" id="2529023923283158087" role="lGtFl" />
            <node concept="1W57fq" id="2529023923283374834" role="lGtFl">
              <node concept="3IZrLx" id="2529023923283374835" role="3IZSJc">
                <node concept="3clFbS" id="2529023923283374836" role="2VODD2">
                  <node concept="3clFbF" id="2529023923283374837" role="3cqZAp">
                    <node concept="3fqX7Q" id="2529023923283374838" role="3clFbG">
                      <node concept="2OqwBi" id="2529023923283374839" role="3fr31v">
                        <node concept="2OqwBi" id="2529023923283374840" role="2Oq!k0">
                          <node concept="30H73N" id="2529023923283374841" role="2Oq!k0" />
                          <node concept="1mfA1w" id="2529023923283374842" role="2OqNvi" />
                        </node>
                        <node concept="1mIQ4w" id="2529023923283374843" role="2OqNvi">
                          <node concept="chp4Y" id="2529023923283374844" role="cj9EA">
                            <reference role="cht4Q" target="8xvf.2769948622284605979" resolve="BwfStatement" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2pNNFK" id="2529023923283158088" role="3o6s8t">
            <property role="qg3DV" value="true" />
            <property role="2pNNFO" value="taskdef" />
            <node concept="2pNUuL" id="2529023923283158098" role="2pNNFR">
              <property role="2pNUuO" value="resource" />
              <node concept="2pMdtt" id="2529023923283158099" role="2pMdts">
                <property role="2pMdty" value="aaa.xml" />
                <node concept="17Uvod" id="2529023923283158100" role="lGtFl">
                  <property role="2qtEX9" value="text" />
                  <node concept="3zFVjK" id="2529023923283158101" role="3zH0cK">
                    <node concept="3clFbS" id="2529023923283158102" role="2VODD2">
                      <node concept="3clFbF" id="2529023923283158103" role="3cqZAp">
                        <node concept="2OqwBi" id="2529023923283158104" role="3clFbG">
                          <node concept="30H73N" id="2529023923283158105" role="2Oq!k0" />
                          <node concept="3TrcHB" id="2529023923283158130" role="2OqNvi">
                            <reference role="3TsBF5" target="8xvf.2529023923283158047" resolve="resource" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2pNUuL" id="2529023923283158107" role="2pNNFR">
              <property role="2pNUuO" value="classpathref" />
              <node concept="2pMdtt" id="2529023923283158108" role="2pMdts">
                <property role="2pMdty" value="my.classpath" />
                <node concept="17Uvod" id="2529023923283158109" role="lGtFl">
                  <property role="2qtEX9" value="text" />
                  <node concept="3zFVjK" id="2529023923283158110" role="3zH0cK">
                    <node concept="3clFbS" id="2529023923283158111" role="2VODD2">
                      <node concept="3clFbF" id="2529023923283158112" role="3cqZAp">
                        <node concept="2OqwBi" id="2529023923283158113" role="3clFbG">
                          <node concept="2OqwBi" id="2529023923283158114" role="2Oq!k0">
                            <node concept="30H73N" id="2529023923283158115" role="2Oq!k0" />
                            <node concept="3TrEf2" id="2529023923283158132" role="2OqNvi">
                              <reference role="3Tt5mk" target="8xvf.2529023923283158048" />
                            </node>
                          </node>
                          <node concept="2qgKlT" id="2529023923283158117" role="2OqNvi">
                            <reference role="37wK5l" target="nq57.6647099934207210775" resolve="getPathId" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1W57fq" id="2529023923283158118" role="lGtFl">
                <node concept="3IZrLx" id="2529023923283158119" role="3IZSJc">
                  <node concept="3clFbS" id="2529023923283158120" role="2VODD2">
                    <node concept="3clFbF" id="2529023923283158121" role="3cqZAp">
                      <node concept="2OqwBi" id="2529023923283158122" role="3clFbG">
                        <node concept="2OqwBi" id="2529023923283158123" role="2Oq!k0">
                          <node concept="30H73N" id="2529023923283158124" role="2Oq!k0" />
                          <node concept="3TrEf2" id="2529023923283158136" role="2OqNvi">
                            <reference role="3Tt5mk" target="8xvf.2529023923283158048" />
                          </node>
                        </node>
                        <node concept="3x8VRR" id="2529023923283158126" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="raruj" id="2529023923283158127" role="lGtFl" />
          </node>
          <node concept="3o6iSG" id="2529023923283158128" role="3o6s8t" />
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="6647099934207210818" role="3acgRq">
      <reference role="30HIoZ" target="8xvf.6647099934207069215" resolve="BwfPathReference" />
      <node concept="gft3U" id="6647099934207210820" role="1lVwrX">
        <node concept="2pNNFK" id="6647099934207210822" role="gfFT!">
          <property role="qg3DV" value="true" />
          <property role="2pNNFO" value="path" />
          <node concept="2pNUuL" id="6647099934207210823" role="2pNNFR">
            <property role="2pNUuO" value="refid" />
            <node concept="2pMdtt" id="6647099934207210824" role="2pMdts">
              <property role="2pMdty" value="path1" />
              <node concept="17Uvod" id="6647099934207210825" role="lGtFl">
                <property role="2qtEX9" value="text" />
                <node concept="3zFVjK" id="6647099934207210826" role="3zH0cK">
                  <node concept="3clFbS" id="6647099934207210827" role="2VODD2">
                    <node concept="3clFbF" id="6647099934207210828" role="3cqZAp">
                      <node concept="2OqwBi" id="6647099934207210842" role="3clFbG">
                        <node concept="2OqwBi" id="6647099934207210832" role="2Oq!k0">
                          <node concept="30H73N" id="6647099934207210829" role="2Oq!k0" />
                          <node concept="3TrEf2" id="6647099934207210838" role="2OqNvi">
                            <reference role="3Tt5mk" target="8xvf.6647099934207069216" />
                          </node>
                        </node>
                        <node concept="2qgKlT" id="6647099934207210848" role="2OqNvi">
                          <reference role="37wK5l" target="nq57.6647099934207210775" resolve="getPathId" />
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
    <node concept="3aamgX" id="8654221991637436415" role="3acgRq">
      <reference role="30HIoZ" target="iuxj.6666499814681415858" resolve="XmlElement" />
      <node concept="gft3U" id="8654221991637436541" role="1lVwrX">
        <node concept="2pNNFK" id="8654221991637436543" role="gfFT!">
          <property role="qg3DV" value="true" />
          <property role="2pNNFO" value="element" />
          <node concept="1pdMLZ" id="8654221991637436545" role="lGtFl">
            <node concept="15lBmy" id="8654221991637436574" role="15mYut">
              <node concept="3clFbS" id="8654221991637436575" role="2VODD2">
                <node concept="3clFbF" id="8654221991637436576" role="3cqZAp">
                  <node concept="37vLTI" id="8654221991637436618" role="3clFbG">
                    <node concept="2OqwBi" id="8654221991637436594" role="37vLTJ">
                      <node concept="3l3mFP" id="8654221991637561449" role="2Oq!k0" />
                      <node concept="3TrcHB" id="8654221991637436600" role="2OqNvi">
                        <reference role="3TsBF5" target="iuxj.6999033275467544021" resolve="shortEmptyNotation" />
                      </node>
                    </node>
                    <node concept="3clFbT" id="8654221991637436621" role="37vLTx">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3NFfHV" id="8654221991637535910" role="31!UT">
              <node concept="3clFbS" id="8654221991637535911" role="2VODD2">
                <node concept="3clFbF" id="8654221991637535914" role="3cqZAp">
                  <node concept="30H73N" id="8654221991637535915" role="3clFbG" />
                </node>
              </node>
            </node>
          </node>
          <node concept="29HgVG" id="8654221991637436547" role="lGtFl" />
        </node>
      </node>
      <node concept="30G5F_" id="8654221991637436417" role="30HLyM">
        <node concept="3clFbS" id="8654221991637436418" role="2VODD2">
          <node concept="3clFbF" id="8654221991637436419" role="3cqZAp">
            <node concept="1Wc70l" id="8654221991637436486" role="3clFbG">
              <node concept="3fqX7Q" id="8654221991637436489" role="3uHU7w">
                <node concept="2OqwBi" id="8654221991637436508" role="3fr31v">
                  <node concept="30H73N" id="8654221991637436491" role="2Oq!k0" />
                  <node concept="3TrcHB" id="8654221991637436540" role="2OqNvi">
                    <reference role="3TsBF5" target="iuxj.6999033275467544021" resolve="shortEmptyNotation" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="8654221991637436461" role="3uHU7B">
                <node concept="2OqwBi" id="8654221991637436437" role="2Oq!k0">
                  <node concept="30H73N" id="8654221991637436420" role="2Oq!k0" />
                  <node concept="3Tsc0h" id="8654221991637436443" role="2OqNvi">
                    <reference role="3TtcxE" target="iuxj.1622293396948928802" />
                  </node>
                </node>
                <node concept="1v1jN8" id="8654221991637436468" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3lhOvk" id="2769948622284787199" role="3lj3bC">
      <reference role="30HIoZ" target="8xvf.2769948622284546673" resolve="BwfProject" />
      <reference role="3lhOvi" target="2769948622284790861" resolve="antBuild.xml" />
    </node>
    <node concept="3lhOvk" id="6896005762093592226" role="3lj3bC">
      <reference role="30HIoZ" target="8xvf.2769948622284546673" resolve="BwfProject" />
      <reference role="3lhOvi" target="6896005762093592212" resolve="build.properties" />
      <node concept="30G5F_" id="6896005762093594481" role="30HLyM">
        <node concept="3clFbS" id="6896005762093594482" role="2VODD2">
          <node concept="3clFbF" id="6896005762093594483" role="3cqZAp">
            <node concept="2OqwBi" id="6896005762093594497" role="3clFbG">
              <node concept="2OqwBi" id="6896005762093594487" role="2Oq!k0">
                <node concept="30H73N" id="6896005762093594484" role="2Oq!k0" />
                <node concept="3Tsc0h" id="6896005762093594493" role="2OqNvi">
                  <reference role="3TtcxE" target="8xvf.2769948622284574304" />
                </node>
              </node>
              <node concept="2HwmR7" id="6896005762093596075" role="2OqNvi">
                <node concept="1bVj0M" id="6896005762093596076" role="23t8la">
                  <node concept="3clFbS" id="6896005762093596077" role="1bW5cS">
                    <node concept="3clFbF" id="6896005762093596078" role="3cqZAp">
                      <node concept="1Wc70l" id="6896005762093596079" role="3clFbG">
                        <node concept="2OqwBi" id="6896005762093596080" role="3uHU7w">
                          <node concept="1PxgMI" id="6896005762093596081" role="2Oq!k0">
                            <reference role="1PxNhF" target="8xvf.6896005762093571400" resolve="BwfMacro" />
                            <node concept="37vLTw" id="3021153905151605804" role="1PxMeX">
                              <reference role="3cqZAo" target="6896005762093596088" resolve="it" />
                            </node>
                          </node>
                          <node concept="3TrcHB" id="6896005762093596083" role="2OqNvi">
                            <reference role="3TsBF5" target="8xvf.6896005762093571406" resolve="exportToProperiesFile" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="6896005762093596084" role="3uHU7B">
                          <node concept="37vLTw" id="3021153905151471792" role="2Oq!k0">
                            <reference role="3cqZAo" target="6896005762093596088" resolve="it" />
                          </node>
                          <node concept="1mIQ4w" id="6896005762093596086" role="2OqNvi">
                            <node concept="chp4Y" id="6896005762093596087" role="cj9EA">
                              <reference role="cht4Q" target="8xvf.6896005762093571400" resolve="BwfMacro" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="6896005762093596088" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="6896005762093596089" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1puMqW" id="1117643560963147826" role="1puA0r">
      <reference role="1puQsG" target="1117643560963147795" resolve="import_libraries" />
    </node>
    <node concept="1N7XDa" id="6647099934207260021" role="1N6!md">
      <node concept="2DMOqp" id="6647099934207260022" role="1N7Fz!">
        <node concept="2pNNFK" id="6647099934207260024" role="2DMOqq">
          <property role="2pNNFO" value="src" />
          <node concept="2pNNFK" id="6647099934207260025" role="3o6s8t">
            <property role="qg3DV" value="true" />
            <property role="2pNNFO" value="pathelement" />
            <node concept="2pNUuL" id="6647099934207260026" role="2pNNFR">
              <property role="2pNUuO" value="path" />
              <node concept="2pMdtt" id="6647099934207260027" role="2pMdts">
                <property role="2pMdty" value="ad" />
                <node concept="2DMOqr" id="6647099934207260028" role="lGtFl">
                  <property role="2DMOqs" value="pathvalue" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="gft3U" id="6647099934207260029" role="1N7XD6">
        <node concept="2pNNFK" id="6647099934207260043" role="gfFT!">
          <property role="qg3DV" value="true" />
          <property role="2pNNFO" value="src" />
          <node concept="2pNUuL" id="6647099934207260044" role="2pNNFR">
            <property role="2pNUuO" value="path" />
            <node concept="2pMdtt" id="6647099934207260078" role="2pMdts">
              <property role="2pMdty" value="aa" />
              <node concept="29HgVG" id="6647099934207260080" role="lGtFl">
                <node concept="3NFfHV" id="6647099934207260081" role="3NFExx">
                  <node concept="3clFbS" id="6647099934207260082" role="2VODD2">
                    <node concept="3clFbF" id="6647099934207260083" role="3cqZAp">
                      <node concept="2OqwBi" id="6647099934207260063" role="3clFbG">
                        <node concept="1iwH7S" id="6647099934207260060" role="2Oq!k0" />
                        <node concept="3EVhDp" id="6647099934207260075" role="2OqNvi">
                          <reference role="3EVgii" target="6647099934207260028" resolve="#pathvalue" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2pNUuL" id="6984624797023890545" role="2pNNFR">
            <property role="2pNUuO" value="attribute" />
            <node concept="2b32R4" id="6984624797023890546" role="lGtFl">
              <node concept="3JmXsc" id="6984624797023890547" role="2P8S!">
                <node concept="3clFbS" id="6984624797023890548" role="2VODD2">
                  <node concept="3clFbF" id="6984624797023890549" role="3cqZAp">
                    <node concept="2OqwBi" id="6984624797023890550" role="3clFbG">
                      <node concept="3Tsc0h" id="6984624797023890551" role="2OqNvi">
                        <reference role="3TtcxE" target="iuxj.6666499814681415861" />
                      </node>
                      <node concept="30H73N" id="6984624797023890552" role="2Oq!k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2pMdtt" id="6984624797023890553" role="2pMdts">
              <property role="2pMdty" value="value" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1N7XDa" id="8654221991637509675" role="1N6!md">
      <node concept="2DMOqp" id="8654221991637509676" role="1N7Fz!">
        <node concept="2pNNFK" id="8654221991637509677" role="2DMOqq">
          <property role="2pNNFO" value="path" />
          <node concept="2pNNFK" id="8654221991637509678" role="3o6s8t">
            <property role="qg3DV" value="true" />
            <property role="2pNNFO" value="pathelement" />
            <node concept="2pNUuL" id="8654221991637509679" role="2pNNFR">
              <property role="2pNUuO" value="location" />
              <node concept="2pMdtt" id="8654221991637509680" role="2pMdts">
                <property role="2pMdty" value="ad" />
                <node concept="2DMOqr" id="8654221991637509681" role="lGtFl">
                  <property role="2DMOqs" value="pathvalue" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="gft3U" id="8654221991637509682" role="1N7XD6">
        <node concept="2pNNFK" id="8654221991637509683" role="gfFT!">
          <property role="qg3DV" value="true" />
          <property role="2pNNFO" value="path" />
          <node concept="2pNUuL" id="8654221991637509684" role="2pNNFR">
            <property role="2pNUuO" value="location" />
            <node concept="2pMdtt" id="8654221991637509685" role="2pMdts">
              <property role="2pMdty" value="aa" />
              <node concept="29HgVG" id="8654221991637509686" role="lGtFl">
                <node concept="3NFfHV" id="8654221991637509687" role="3NFExx">
                  <node concept="3clFbS" id="8654221991637509688" role="2VODD2">
                    <node concept="3clFbF" id="8654221991637509689" role="3cqZAp">
                      <node concept="2OqwBi" id="8654221991637509690" role="3clFbG">
                        <node concept="1iwH7S" id="8654221991637509691" role="2Oq!k0" />
                        <node concept="3EVhDp" id="8654221991637509692" role="2OqNvi">
                          <reference role="3EVgii" target="8654221991637509681" resolve="#pathvalue" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2pNUuL" id="4005526075837787039" role="2pNNFR">
            <property role="2pNUuO" value="attribute" />
            <node concept="2b32R4" id="4005526075839273242" role="lGtFl">
              <node concept="3JmXsc" id="4005526075839273244" role="2P8S!">
                <node concept="3clFbS" id="4005526075839273245" role="2VODD2">
                  <node concept="3clFbF" id="4005526075839273246" role="3cqZAp">
                    <node concept="2OqwBi" id="4005526075839273247" role="3clFbG">
                      <node concept="3Tsc0h" id="4005526075839273248" role="2OqNvi">
                        <reference role="3TtcxE" target="iuxj.6666499814681415861" />
                      </node>
                      <node concept="30H73N" id="4005526075839273249" role="2Oq!k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2pMdtt" id="4005526075837787050" role="2pMdts">
              <property role="2pMdty" value="attribute" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1N7XDa" id="7926701909975860432" role="1N6!md">
      <node concept="2DMOqp" id="7926701909975860433" role="1N7Fz!">
        <node concept="2pNNFK" id="7926701909975860434" role="2DMOqq">
          <property role="2pNNFO" value="classpath" />
          <node concept="2pNNFK" id="7926701909975860435" role="3o6s8t">
            <property role="qg3DV" value="true" />
            <property role="2pNNFO" value="pathelement" />
            <node concept="2pNUuL" id="7926701909975860436" role="2pNNFR">
              <property role="2pNUuO" value="path" />
              <node concept="2pMdtt" id="7926701909975860437" role="2pMdts">
                <property role="2pMdty" value="ad" />
                <node concept="2DMOqr" id="7926701909975860438" role="lGtFl">
                  <property role="2DMOqs" value="pathvalue" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="gft3U" id="7926701909975860439" role="1N7XD6">
        <node concept="2pNNFK" id="7926701909975860440" role="gfFT!">
          <property role="qg3DV" value="true" />
          <property role="2pNNFO" value="classpath" />
          <node concept="2pNUuL" id="7926701909975860441" role="2pNNFR">
            <property role="2pNUuO" value="path" />
            <node concept="2pMdtt" id="7926701909975860442" role="2pMdts">
              <property role="2pMdty" value="aa" />
              <node concept="29HgVG" id="7926701909975860443" role="lGtFl">
                <node concept="3NFfHV" id="7926701909975860444" role="3NFExx">
                  <node concept="3clFbS" id="7926701909975860445" role="2VODD2">
                    <node concept="3clFbF" id="7926701909975860446" role="3cqZAp">
                      <node concept="2OqwBi" id="7926701909975860447" role="3clFbG">
                        <node concept="1iwH7S" id="7926701909975860448" role="2Oq!k0" />
                        <node concept="3EVhDp" id="7926701909975860449" role="2OqNvi">
                          <reference role="3EVgii" target="7926701909975860438" resolve="#pathvalue" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2pNUuL" id="6984624797023801327" role="2pNNFR">
            <property role="2pNUuO" value="attribute" />
            <node concept="2b32R4" id="6984624797023801342" role="lGtFl">
              <node concept="3JmXsc" id="6984624797023801344" role="2P8S!">
                <node concept="3clFbS" id="6984624797023801346" role="2VODD2">
                  <node concept="3clFbF" id="6984624797023803687" role="3cqZAp">
                    <node concept="2OqwBi" id="6984624797023804293" role="3clFbG">
                      <node concept="3Tsc0h" id="6984624797023858985" role="2OqNvi">
                        <reference role="3TtcxE" target="iuxj.6666499814681415861" />
                      </node>
                      <node concept="30H73N" id="6984624797023803686" role="2Oq!k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2pMdtt" id="6984624797023801338" role="2pMdts">
              <property role="2pMdty" value="value" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1N7XDa" id="7926701909975928828" role="1N6!md">
      <node concept="2DMOqp" id="7926701909975928829" role="1N7Fz!">
        <node concept="2pNNFK" id="7926701909975928830" role="2DMOqq">
          <property role="2pNNFO" value="classpath" />
          <node concept="2pNNFK" id="7926701909975928831" role="3o6s8t">
            <property role="qg3DV" value="true" />
            <property role="2pNNFO" value="path" />
            <node concept="2pNUuL" id="7926701909975928832" role="2pNNFR">
              <property role="2pNUuO" value="refid" />
              <node concept="2pMdtt" id="7926701909975928833" role="2pMdts">
                <property role="2pMdty" value="ad" />
                <node concept="2DMOqr" id="7926701909975928834" role="lGtFl">
                  <property role="2DMOqs" value="idvalue" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="gft3U" id="7926701909975928835" role="1N7XD6">
        <node concept="2pNNFK" id="7926701909975928836" role="gfFT!">
          <property role="qg3DV" value="true" />
          <property role="2pNNFO" value="classpath" />
          <node concept="2pNUuL" id="7926701909975928837" role="2pNNFR">
            <property role="2pNUuO" value="refid" />
            <node concept="2pMdtt" id="7926701909975928838" role="2pMdts">
              <property role="2pMdty" value="aa" />
              <node concept="29HgVG" id="7926701909975928839" role="lGtFl">
                <node concept="3NFfHV" id="7926701909975928840" role="3NFExx">
                  <node concept="3clFbS" id="7926701909975928841" role="2VODD2">
                    <node concept="3clFbF" id="7926701909975928842" role="3cqZAp">
                      <node concept="2OqwBi" id="7926701909975928843" role="3clFbG">
                        <node concept="1iwH7S" id="7926701909975928844" role="2Oq!k0" />
                        <node concept="3EVhDp" id="7926701909975928845" role="2OqNvi">
                          <reference role="3EVgii" target="7926701909975928834" resolve="#idvalue" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2pNUuL" id="6984624797023872810" role="2pNNFR">
            <property role="2pNUuO" value="attribute" />
            <node concept="2b32R4" id="6984624797023872811" role="lGtFl">
              <node concept="3JmXsc" id="6984624797023872812" role="2P8S!">
                <node concept="3clFbS" id="6984624797023872813" role="2VODD2">
                  <node concept="3clFbF" id="6984624797023872814" role="3cqZAp">
                    <node concept="2OqwBi" id="6984624797023872815" role="3clFbG">
                      <node concept="3Tsc0h" id="6984624797023872816" role="2OqNvi">
                        <reference role="3TtcxE" target="iuxj.6666499814681415861" />
                      </node>
                      <node concept="30H73N" id="6984624797023872817" role="2Oq!k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2pMdtt" id="6984624797023872818" role="2pMdts">
              <property role="2pMdty" value="value" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2pMbU2" id="2769948622284790861">
    <property role="TrG5h" value="antBuild.xml" />
    <property role="3GE5qa" value="Tasks" />
    <node concept="3rIKKV" id="2769948622284790862" role="2pMbU3">
      <node concept="2pNNFK" id="2769948622284790865" role="2pNm8H">
        <property role="2pNNFO" value="project" />
        <node concept="2pNm8U" id="1392391688312634828" role="3o6s8t">
          <node concept="3o66tx" id="1392391688312634829" role="3o66t8">
            <property role="3o66tw" value=" Generated by MPS " />
          </node>
        </node>
        <node concept="3o6iSG" id="1392391688312828901" role="3o6s8t" />
        <node concept="2pNNFK" id="6896005762093597640" role="3o6s8t">
          <property role="qg3DV" value="true" />
          <property role="2pNNFO" value="property" />
          <node concept="2pNUuL" id="6896005762093597641" role="2pNNFR">
            <property role="2pNUuO" value="file" />
            <node concept="2pMdtt" id="6896005762093597644" role="2pMdts">
              <property role="2pMdty" value="antBuild.properties" />
              <node concept="17Uvod" id="6896005762093597645" role="lGtFl">
                <property role="2qtEX9" value="text" />
                <node concept="3zFVjK" id="6896005762093597646" role="3zH0cK">
                  <node concept="3clFbS" id="6896005762093597647" role="2VODD2">
                    <node concept="3cpWs8" id="8292198017262923620" role="3cqZAp">
                      <node concept="3cpWsn" id="8292198017262923621" role="3cpWs9">
                        <property role="TrG5h" value="name" />
                        <node concept="17QB3L" id="8292198017262923622" role="1tU5fm" />
                        <node concept="2OqwBi" id="8292198017262923623" role="33vP2m">
                          <node concept="30H73N" id="8292198017262923624" role="2Oq!k0" />
                          <node concept="3TrcHB" id="8292198017262923625" role="2OqNvi">
                            <reference role="3TsBF5" target="tpck.1169194664001" resolve="name" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="6896005762093597648" role="3cqZAp">
                      <node concept="3cpWs3" id="6896005762093597661" role="3clFbG">
                        <node concept="3cpWs3" id="8292198017262923602" role="3uHU7B">
                          <node concept="3cpWs3" id="8292198017262923630" role="3uHU7B">
                            <node concept="Xl_RD" id="8292198017262923633" role="3uHU7w">
                              <property role="Xl_RC" value="}/../" />
                            </node>
                            <node concept="3cpWs3" id="8292198017262923608" role="3uHU7B">
                              <node concept="Xl_RD" id="8292198017262923605" role="3uHU7B">
                                <property role="Xl_RC" value="${ant.file." />
                              </node>
                              <node concept="37vLTw" id="4265636116363115111" role="3uHU7w">
                                <reference role="3cqZAo" target="8292198017262923621" resolve="name" />
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="4265636116363087787" role="3uHU7w">
                            <reference role="3cqZAo" target="8292198017262923621" resolve="name" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="6896005762093597664" role="3uHU7w">
                          <property role="Xl_RC" value=".properties" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1W57fq" id="6896005762093597670" role="lGtFl">
            <node concept="3IZrLx" id="6896005762093597671" role="3IZSJc">
              <node concept="3clFbS" id="6896005762093597672" role="2VODD2">
                <node concept="3clFbF" id="6896005762093597675" role="3cqZAp">
                  <node concept="2OqwBi" id="6896005762093597676" role="3clFbG">
                    <node concept="2OqwBi" id="6896005762093597677" role="2Oq!k0">
                      <node concept="30H73N" id="6896005762093597678" role="2Oq!k0" />
                      <node concept="3Tsc0h" id="6896005762093597679" role="2OqNvi">
                        <reference role="3TtcxE" target="8xvf.2769948622284574304" />
                      </node>
                    </node>
                    <node concept="2HwmR7" id="6896005762093597680" role="2OqNvi">
                      <node concept="1bVj0M" id="6896005762093597681" role="23t8la">
                        <node concept="3clFbS" id="6896005762093597682" role="1bW5cS">
                          <node concept="3clFbF" id="6896005762093597683" role="3cqZAp">
                            <node concept="1Wc70l" id="6896005762093597684" role="3clFbG">
                              <node concept="2OqwBi" id="6896005762093597685" role="3uHU7w">
                                <node concept="1PxgMI" id="6896005762093597686" role="2Oq!k0">
                                  <reference role="1PxNhF" target="8xvf.6896005762093571400" resolve="BwfMacro" />
                                  <node concept="37vLTw" id="3021153905151616520" role="1PxMeX">
                                    <reference role="3cqZAo" target="6896005762093597693" resolve="it" />
                                  </node>
                                </node>
                                <node concept="3TrcHB" id="6896005762093597688" role="2OqNvi">
                                  <reference role="3TsBF5" target="8xvf.6896005762093571406" resolve="exportToProperiesFile" />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="6896005762093597689" role="3uHU7B">
                                <node concept="37vLTw" id="3021153905151431149" role="2Oq!k0">
                                  <reference role="3cqZAo" target="6896005762093597693" resolve="it" />
                                </node>
                                <node concept="1mIQ4w" id="6896005762093597691" role="2OqNvi">
                                  <node concept="chp4Y" id="6896005762093597692" role="cj9EA">
                                    <reference role="cht4Q" target="8xvf.6896005762093571400" resolve="BwfMacro" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="6896005762093597693" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="6896005762093597694" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2pNUuL" id="2769948622284790866" role="2pNNFR">
          <property role="2pNUuO" value="name" />
          <node concept="2pMdtt" id="2769948622284790868" role="2pMdts">
            <property role="2pMdty" value="name" />
            <node concept="17Uvod" id="2769948622284790869" role="lGtFl">
              <property role="2qtEX9" value="text" />
              <node concept="3zFVjK" id="2769948622284790870" role="3zH0cK">
                <node concept="3clFbS" id="2769948622284790871" role="2VODD2">
                  <node concept="3clFbF" id="2769948622284790872" role="3cqZAp">
                    <node concept="2OqwBi" id="2769948622284790876" role="3clFbG">
                      <node concept="30H73N" id="2769948622284790873" role="2Oq!k0" />
                      <node concept="3TrcHB" id="2769948622284790882" role="2OqNvi">
                        <reference role="3TsBF5" target="tpck.1169194664001" resolve="name" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2pNUuL" id="6520682027041194267" role="2pNNFR">
          <property role="2pNUuO" value="default" />
          <node concept="2pMdtt" id="6520682027041194268" role="2pMdts">
            <property role="2pMdty" value="build" />
          </node>
        </node>
        <node concept="2pNUuL" id="5178006408628612335" role="2pNNFR">
          <property role="2pNUuO" value="basedir" />
          <node concept="2pMdtt" id="5178006408628612336" role="2pMdts">
            <property role="2pMdty" value="." />
            <node concept="17Uvod" id="5178006408628612337" role="lGtFl">
              <property role="2qtEX9" value="text" />
              <node concept="3zFVjK" id="5178006408628612340" role="3zH0cK">
                <node concept="3clFbS" id="5178006408628612341" role="2VODD2">
                  <node concept="3clFbF" id="5178006408628612342" role="3cqZAp">
                    <node concept="2OqwBi" id="5178006408628612343" role="3clFbG">
                      <node concept="3TrcHB" id="5178006408628612344" role="2OqNvi">
                        <reference role="3TsBF5" target="8xvf.5178006408628608654" resolve="baseDirectory" />
                      </node>
                      <node concept="30H73N" id="5178006408628612345" role="2Oq!k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1W57fq" id="1841835149314837356" role="lGtFl">
            <node concept="3IZrLx" id="1841835149314837357" role="3IZSJc">
              <node concept="3clFbS" id="1841835149314837358" role="2VODD2">
                <node concept="3clFbF" id="1841835149314837359" role="3cqZAp">
                  <node concept="2OqwBi" id="1841835149314837396" role="3clFbG">
                    <node concept="2OqwBi" id="1841835149314837375" role="2Oq!k0">
                      <node concept="30H73N" id="1841835149314837360" role="2Oq!k0" />
                      <node concept="3TrcHB" id="1841835149314837380" role="2OqNvi">
                        <reference role="3TsBF5" target="8xvf.5178006408628608654" resolve="baseDirectory" />
                      </node>
                    </node>
                    <node concept="17RvpY" id="1841835149314837402" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2pNNFK" id="1959471031855450825" role="3o6s8t">
          <property role="qg3DV" value="true" />
          <property role="2pNNFO" value="target" />
          <node concept="2pNUuL" id="1959471031855450826" role="2pNNFR">
            <property role="2pNUuO" value="name" />
            <node concept="2pMdtt" id="1959471031855450827" role="2pMdts">
              <property role="2pMdty" value="target1" />
            </node>
          </node>
          <node concept="2b32R4" id="1959471031855450828" role="lGtFl">
            <node concept="3JmXsc" id="1959471031855450829" role="2P8S!">
              <node concept="3clFbS" id="1959471031855450830" role="2VODD2">
                <node concept="3clFbF" id="2059109515400548794" role="3cqZAp">
                  <node concept="2OqwBi" id="2059109515400548844" role="3clFbG">
                    <node concept="2OqwBi" id="2059109515400548816" role="2Oq!k0">
                      <node concept="30H73N" id="2059109515400548795" role="2Oq!k0" />
                      <node concept="3Tsc0h" id="2059109515400548822" role="2OqNvi">
                        <reference role="3TtcxE" target="8xvf.2769948622284574304" />
                      </node>
                    </node>
                    <node concept="2S7cBI" id="2059109515400548850" role="2OqNvi">
                      <node concept="1bVj0M" id="2059109515400548851" role="23t8la">
                        <node concept="3clFbS" id="2059109515400548852" role="1bW5cS">
                          <node concept="3clFbF" id="2059109515400548856" role="3cqZAp">
                            <node concept="2OqwBi" id="2059109515400548878" role="3clFbG">
                              <node concept="37vLTw" id="3021153905151728424" role="2Oq!k0">
                                <reference role="3cqZAo" target="2059109515400548853" resolve="it" />
                              </node>
                              <node concept="2qgKlT" id="2059109515400548884" role="2OqNvi">
                                <reference role="37wK5l" target="nq57.2059109515400548718" resolve="getPriority" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="2059109515400548853" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="2059109515400548854" role="1tU5fm" />
                        </node>
                      </node>
                      <node concept="1nlBCl" id="2059109515400548855" role="2S7zOq">
                        <property role="3clFbU" value="true" />
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
    <node concept="n94m4" id="2769948622284790864" role="lGtFl">
      <reference role="n9lRv" target="8xvf.2769948622284546673" resolve="BwfProject" />
    </node>
    <node concept="17Uvod" id="2769948622284790883" role="lGtFl">
      <property role="2qtEX9" value="name" />
      <node concept="3zFVjK" id="2769948622284790884" role="3zH0cK">
        <node concept="3clFbS" id="2769948622284790885" role="2VODD2">
          <node concept="3clFbF" id="2769948622284790886" role="3cqZAp">
            <node concept="2OqwBi" id="2769948622284790890" role="3clFbG">
              <node concept="30H73N" id="2769948622284790887" role="2Oq!k0" />
              <node concept="3TrcHB" id="2769948622284790895" role="2OqNvi">
                <reference role="3TsBF5" target="tpck.1169194664001" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1pmfR0" id="4755209551904406820">
    <property role="TrG5h" value="process_cycles" />
    <property role="1v3f2W" value="pre_processing" />
    <property role="1v3jST" value="true" />
    <property role="3GE5qa" value="Structure" />
    <node concept="1pplIY" id="4755209551904406821" role="1pqMTA">
      <node concept="3clFbS" id="4755209551904406822" role="2VODD2">
        <node concept="1DcWWT" id="4755209551904406823" role="3cqZAp">
          <node concept="3cpWsn" id="4755209551904406824" role="1Duv9x">
            <property role="TrG5h" value="project" />
            <node concept="3Tqbb2" id="4755209551904406839" role="1tU5fm">
              <reference role="ehGHo" target="8xvf.2769948622284546673" resolve="BwfProject" />
            </node>
          </node>
          <node concept="2OqwBi" id="4755209551904406832" role="1DdaDG">
            <node concept="1Q6Npb" id="4755209551904406829" role="2Oq!k0" />
            <node concept="2RRcyG" id="4755209551904406838" role="2OqNvi">
              <reference role="2RRcyH" target="8xvf.2769948622284546673" resolve="BwfProject" />
            </node>
          </node>
          <node concept="3clFbS" id="4755209551904406826" role="2LFqv!">
            <node concept="3clFbF" id="4755209551904411823" role="3cqZAp">
              <node concept="2OqwBi" id="4755209551904421650" role="3clFbG">
                <node concept="2ShNRf" id="4755209551904411824" role="2Oq!k0">
                  <node concept="1pGfFk" id="4755209551904421646" role="2ShVmc">
                    <reference role="37wK5l" target="nggh.4755209551904411797" resolve="CycleHelper" />
                    <node concept="37vLTw" id="4265636116363102779" role="37wK5m">
                      <reference role="3cqZAo" target="4755209551904406824" resolve="project" />
                    </node>
                    <node concept="1iwH7S" id="7385586609667648213" role="37wK5m" />
                  </node>
                </node>
                <node concept="liA8E" id="4755209551904421656" role="2OqNvi">
                  <reference role="37wK5l" target="nggh.4755209551904411819" resolve="processCycles" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="bUwia" id="7385586609667789438">
    <property role="TrG5h" value="step1_Structure" />
    <property role="3GE5qa" value="Structure" />
    <node concept="2rT7sh" id="7385586609667819819" role="2rTMjI">
      <property role="TrG5h" value="java2task" />
      <reference role="2rTdP9" target="8xvf.4755209551904389307" resolve="BwfJavaModule" />
      <reference role="2rZz_L" target="8xvf.2769948622284546675" resolve="BwfTask" />
    </node>
    <node concept="2rT7sh" id="144710003695507934" role="2rTMjI">
      <property role="TrG5h" value="lib2path" />
      <reference role="2rTdP9" target="8xvf.144710003695346438" resolve="BwfJavaLibrary" />
      <reference role="2rZz_L" target="8xvf.6647099934207069200" resolve="BwfPathDeclaration" />
    </node>
    <node concept="3aamgX" id="7385586609667649363" role="3acgRq">
      <reference role="30HIoZ" target="8xvf.4755209551904389307" resolve="BwfJavaModule" />
      <reference role="2sgKRv" target="7385586609667819819" resolve="java2task" />
      <node concept="gft3U" id="6647099934207240024" role="1lVwrX">
        <node concept="2VaFvF" id="6647099934207240026" role="gfFT!">
          <property role="TrG5h" value="targetName" />
          <node concept="2VaFvH" id="6647099934207240027" role="2VaFvJ">
            <property role="TrG5h" value="compile" />
            <node concept="2VaTY3" id="733309334558878235" role="2VaTZU">
              <node concept="2b32R4" id="733309334558903302" role="lGtFl">
                <node concept="3JmXsc" id="733309334558903305" role="2P8S!">
                  <node concept="3clFbS" id="733309334558903306" role="2VODD2">
                    <node concept="3clFbF" id="733309334558903312" role="3cqZAp">
                      <node concept="2OqwBi" id="733309334558903307" role="3clFbG">
                        <node concept="3Tsc0h" id="733309334558903310" role="2OqNvi">
                          <reference role="3TtcxE" target="8xvf.733309334557882230" />
                        </node>
                        <node concept="30H73N" id="733309334558903311" role="2Oq!k0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2Vbh7Z" id="7926701909975931923" role="2VaTZU">
              <node concept="2pNNFK" id="7926701909975931925" role="2Vbh7K">
                <property role="qg3DV" value="true" />
                <property role="2pNNFO" value="mkdir" />
                <node concept="2pNUuL" id="7926701909975931926" role="2pNNFR">
                  <property role="2pNUuO" value="dir" />
                  <node concept="2pMdtt" id="7926701909975931927" role="2pMdts">
                    <property role="2pMdty" value="build/temp/moduleName" />
                    <node concept="17Uvod" id="7926701909975931928" role="lGtFl">
                      <property role="2qtEX9" value="text" />
                      <node concept="3zFVjK" id="7926701909975931929" role="3zH0cK">
                        <node concept="3clFbS" id="7926701909975931930" role="2VODD2">
                          <node concept="3clFbF" id="7926701909975931931" role="3cqZAp">
                            <node concept="2OqwBi" id="7926701909975931932" role="3clFbG">
                              <node concept="30H73N" id="7926701909975931933" role="2Oq!k0" />
                              <node concept="3TrcHB" id="7926701909975931934" role="2OqNvi">
                                <reference role="3TsBF5" target="8xvf.7385586609667649463" resolve="outputFolder" />
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
            <node concept="2Vbh7Z" id="6647099934207240028" role="2VaTZU">
              <node concept="2pNNFK" id="6647099934207240029" role="2Vbh7K">
                <property role="2pNNFO" value="javac" />
                <node concept="17Uvod" id="2059109515400317574" role="lGtFl">
                  <property role="2qtEX9" value="tagName" />
                  <node concept="3zFVjK" id="2059109515400317575" role="3zH0cK">
                    <node concept="3clFbS" id="2059109515400317576" role="2VODD2">
                      <node concept="3clFbF" id="2059109515400317577" role="3cqZAp">
                        <node concept="3K4zz7" id="2059109515400349912" role="3clFbG">
                          <node concept="Xl_RD" id="2059109515400349916" role="3K4E3e">
                            <property role="Xl_RC" value="javac2" />
                          </node>
                          <node concept="Xl_RD" id="2059109515400349917" role="3K4GZi">
                            <property role="Xl_RC" value="javac" />
                          </node>
                          <node concept="1Wc70l" id="2059109515400349842" role="3K4Cdx">
                            <node concept="2OqwBi" id="2059109515400349894" role="3uHU7w">
                              <node concept="2OqwBi" id="2059109515400349866" role="2Oq!k0">
                                <node concept="30H73N" id="2059109515400349845" role="2Oq!k0" />
                                <node concept="3TrcHB" id="2059109515400349872" role="2OqNvi">
                                  <reference role="3TsBF5" target="8xvf.2059109515400306584" resolve="compiler" />
                                </node>
                              </node>
                              <node concept="liA8E" id="2059109515400349900" role="2OqNvi">
                                <reference role="37wK5l" target="e2lb.~String%dequals(java%dlang%dObject)%cboolean" resolve="equals" />
                                <node concept="Xl_RD" id="2059109515400349901" role="37wK5m">
                                  <property role="Xl_RC" value="IntelliJ" />
                                </node>
                              </node>
                            </node>
                            <node concept="2OqwBi" id="2059109515400349155" role="3uHU7B">
                              <node concept="2OqwBi" id="2059109515400317599" role="2Oq!k0">
                                <node concept="30H73N" id="2059109515400317578" role="2Oq!k0" />
                                <node concept="3TrcHB" id="2059109515400349133" role="2OqNvi">
                                  <reference role="3TsBF5" target="8xvf.2059109515400306584" resolve="compiler" />
                                </node>
                              </node>
                              <node concept="17RvpY" id="2059109515400349841" role="2OqNvi" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2pNNFK" id="7926701909975931937" role="3o6s8t">
                  <property role="qg3DV" value="true" />
                  <property role="2pNNFO" value="compilerarg" />
                  <node concept="2pNUuL" id="7926701909975931938" role="2pNNFR">
                    <property role="2pNUuO" value="value" />
                    <node concept="2pMdtt" id="7926701909975931939" role="2pMdts">
                      <property role="2pMdty" value="-Xlint:none" />
                      <node concept="17Uvod" id="1476884141930167024" role="lGtFl">
                        <property role="2qtEX9" value="text" />
                        <node concept="3zFVjK" id="1476884141930167240" role="3zH0cK">
                          <node concept="3clFbS" id="1476884141930167241" role="2VODD2">
                            <node concept="3clFbF" id="1476884141930167247" role="3cqZAp">
                              <node concept="3K4zz7" id="1476884141930218389" role="3clFbG">
                                <node concept="Xl_RD" id="1476884141930219579" role="3K4E3e">
                                  <property role="Xl_RC" value="-Xlint:none" />
                                </node>
                                <node concept="2OqwBi" id="1476884141930224562" role="3K4GZi">
                                  <node concept="30H73N" id="1476884141930221158" role="2Oq!k0" />
                                  <node concept="3TrcHB" id="1476884141930226700" role="2OqNvi">
                                    <reference role="3TsBF5" target="8xvf.1476884141930130693" resolve="compilerOptions" />
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="1476884141930210919" role="3K4Cdx">
                                  <node concept="2OqwBi" id="1476884141930167242" role="2Oq!k0">
                                    <node concept="3TrcHB" id="1476884141930167245" role="2OqNvi">
                                      <reference role="3TsBF5" target="8xvf.1476884141930130693" resolve="compilerOptions" />
                                    </node>
                                    <node concept="30H73N" id="1476884141930167246" role="2Oq!k0" />
                                  </node>
                                  <node concept="17RlXB" id="1476884141930215003" role="2OqNvi" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2pNNFK" id="6647099934207257995" role="3o6s8t">
                  <property role="2pNNFO" value="src" />
                  <node concept="2pNNFK" id="6647099934207257997" role="3o6s8t">
                    <property role="qg3DV" value="true" />
                    <property role="2pNNFO" value="fileset" />
                    <node concept="2b32R4" id="7926701909975490208" role="lGtFl">
                      <node concept="3JmXsc" id="7926701909975490209" role="2P8S!">
                        <node concept="3clFbS" id="7926701909975490210" role="2VODD2">
                          <node concept="3clFbF" id="7926701909975490211" role="3cqZAp">
                            <node concept="2OqwBi" id="7926701909975521724" role="3clFbG">
                              <node concept="2OqwBi" id="7926701909975490212" role="2Oq!k0">
                                <node concept="30H73N" id="7926701909975490213" role="2Oq!k0" />
                                <node concept="3TrEf2" id="7926701909975521720" role="2OqNvi">
                                  <reference role="3Tt5mk" target="8xvf.7926701909975416101" />
                                </node>
                              </node>
                              <node concept="3Tsc0h" id="7926701909975521730" role="2OqNvi">
                                <reference role="3TtcxE" target="8xvf.7926701909975416092" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2pNNFK" id="7926701909975675859" role="3o6s8t">
                  <property role="2pNNFO" value="classpath" />
                  <node concept="2pNNFK" id="7926701909975675860" role="3o6s8t">
                    <property role="qg3DV" value="true" />
                    <property role="2pNNFO" value="pathelement" />
                    <node concept="2b32R4" id="7926701909975675862" role="lGtFl">
                      <node concept="3JmXsc" id="7926701909975675863" role="2P8S!">
                        <node concept="3clFbS" id="7926701909975675864" role="2VODD2">
                          <node concept="3clFbF" id="7926701909975675865" role="3cqZAp">
                            <node concept="2OqwBi" id="7926701909975675869" role="3clFbG">
                              <node concept="30H73N" id="7926701909975675866" role="2Oq!k0" />
                              <node concept="3Tsc0h" id="7926701909975675875" role="2OqNvi">
                                <reference role="3TtcxE" target="8xvf.4755209551904389320" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2pNNFK" id="5091697509629083138" role="3o6s8t">
                    <property role="qg3DV" value="true" />
                    <property role="2pNNFO" value="path" />
                    <node concept="1W57fq" id="5091697509629088379" role="lGtFl">
                      <node concept="3IZrLx" id="5091697509629088381" role="3IZSJc">
                        <node concept="3clFbS" id="5091697509629088383" role="2VODD2">
                          <node concept="3clFbF" id="5091697509629090252" role="3cqZAp">
                            <node concept="1Wc70l" id="5091697509629090254" role="3clFbG">
                              <node concept="2OqwBi" id="5091697509629090255" role="3uHU7w">
                                <node concept="2OqwBi" id="5091697509629090256" role="2Oq!k0">
                                  <node concept="30H73N" id="5091697509629090257" role="2Oq!k0" />
                                  <node concept="3TrcHB" id="5091697509629090258" role="2OqNvi">
                                    <reference role="3TsBF5" target="8xvf.2059109515400306584" resolve="compiler" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="5091697509629090259" role="2OqNvi">
                                  <reference role="37wK5l" target="e2lb.~String%dequals(java%dlang%dObject)%cboolean" resolve="equals" />
                                  <node concept="Xl_RD" id="5091697509629090260" role="37wK5m">
                                    <property role="Xl_RC" value="IntelliJ" />
                                  </node>
                                </node>
                              </node>
                              <node concept="2OqwBi" id="5091697509629090261" role="3uHU7B">
                                <node concept="2OqwBi" id="5091697509629090262" role="2Oq!k0">
                                  <node concept="30H73N" id="5091697509629090263" role="2Oq!k0" />
                                  <node concept="3TrcHB" id="5091697509629090264" role="2OqNvi">
                                    <reference role="3TsBF5" target="8xvf.2059109515400306584" resolve="compiler" />
                                  </node>
                                </node>
                                <node concept="17RvpY" id="5091697509629090265" role="2OqNvi" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2pNUuL" id="5091697509629084824" role="2pNNFR">
                      <property role="2pNUuO" value="refid" />
                      <node concept="2pMdtt" id="5091697509629086074" role="2pMdts">
                        <property role="2pMdty" value="path.jdk.classpath" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2pNUuL" id="6647099934207240057" role="2pNNFR">
                  <property role="2pNUuO" value="destdir" />
                  <node concept="2pMdtt" id="6647099934207240058" role="2pMdts">
                    <property role="2pMdty" value="build/temp/moduleName" />
                    <node concept="17Uvod" id="6647099934207240059" role="lGtFl">
                      <property role="2qtEX9" value="text" />
                      <node concept="3zFVjK" id="6647099934207240060" role="3zH0cK">
                        <node concept="3clFbS" id="6647099934207240061" role="2VODD2">
                          <node concept="3clFbF" id="6647099934207240062" role="3cqZAp">
                            <node concept="2OqwBi" id="6647099934207240063" role="3clFbG">
                              <node concept="30H73N" id="6647099934207240064" role="2Oq!k0" />
                              <node concept="3TrcHB" id="6647099934207240065" role="2OqNvi">
                                <reference role="3TsBF5" target="8xvf.7385586609667649463" resolve="outputFolder" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2pNUuL" id="2303926226081123641" role="2pNNFR">
                  <property role="2pNUuO" value="fork" />
                  <node concept="2pMdtt" id="2303926226081123642" role="2pMdts">
                    <property role="2pMdty" value="true" />
                  </node>
                </node>
                <node concept="2pNUuL" id="2303926226081123643" role="2pNNFR">
                  <property role="2pNUuO" value="memorymaximumsize" />
                  <node concept="2pMdtt" id="2303926226081123644" role="2pMdts">
                    <property role="2pMdty" value="1024m" />
                    <node concept="17Uvod" id="1659807394254658123" role="lGtFl">
                      <property role="2qtEX9" value="text" />
                      <node concept="3zFVjK" id="1659807394254658124" role="3zH0cK">
                        <node concept="3clFbS" id="1659807394254658125" role="2VODD2">
                          <node concept="3clFbF" id="1659807394254658126" role="3cqZAp">
                            <node concept="3cpWs3" id="1659807394254658149" role="3clFbG">
                              <node concept="2OqwBi" id="1659807394254658142" role="3uHU7B">
                                <node concept="30H73N" id="1659807394254658127" role="2Oq!k0" />
                                <node concept="3TrcHB" id="1659807394254658148" role="2OqNvi">
                                  <reference role="3TsBF5" target="8xvf.927724900262398947" resolve="heapSize" />
                                </node>
                              </node>
                              <node concept="Xl_RD" id="1659807394254658152" role="3uHU7w">
                                <property role="Xl_RC" value="m" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1W57fq" id="1659807394254658073" role="lGtFl">
                    <node concept="3IZrLx" id="1659807394254658074" role="3IZSJc">
                      <node concept="3clFbS" id="1659807394254658075" role="2VODD2">
                        <node concept="3clFbF" id="1659807394254658076" role="3cqZAp">
                          <node concept="2d3UOw" id="1659807394254658118" role="3clFbG">
                            <node concept="2OqwBi" id="1659807394254658119" role="3uHU7B">
                              <node concept="30H73N" id="1659807394254658120" role="2Oq!k0" />
                              <node concept="3TrcHB" id="1659807394254658121" role="2OqNvi">
                                <reference role="3TsBF5" target="8xvf.927724900262398947" resolve="heapSize" />
                              </node>
                            </node>
                            <node concept="3cmrfG" id="1659807394254658122" role="3uHU7w">
                              <property role="3cmrfH" value="4" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2pNUuL" id="1659807394254658155" role="2pNNFR">
                  <property role="2pNUuO" value="nowarn" />
                  <node concept="2pMdtt" id="1659807394254658156" role="2pMdts">
                    <property role="2pMdty" value="true" />
                  </node>
                  <node concept="1W57fq" id="1659807394254658158" role="lGtFl">
                    <node concept="3IZrLx" id="1659807394254658159" role="3IZSJc">
                      <node concept="3clFbS" id="1659807394254658160" role="2VODD2">
                        <node concept="3clFbF" id="1659807394254658161" role="3cqZAp">
                          <node concept="2OqwBi" id="1659807394254658177" role="3clFbG">
                            <node concept="30H73N" id="1659807394254658162" role="2Oq!k0" />
                            <node concept="3TrcHB" id="1659807394254658183" role="2OqNvi">
                              <reference role="3TsBF5" target="8xvf.927724900262398958" resolve="noWarnings" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2pNUuL" id="2303926226081123645" role="2pNNFR">
                  <property role="2pNUuO" value="includeantruntime" />
                  <node concept="2pMdtt" id="2303926226081123646" role="2pMdts">
                    <property role="2pMdty" value="false" />
                  </node>
                </node>
                <node concept="2pNUuL" id="1659807394254658184" role="2pNNFR">
                  <property role="2pNUuO" value="debug" />
                  <node concept="2pMdtt" id="1659807394254658185" role="2pMdts">
                    <property role="2pMdty" value="true" />
                  </node>
                  <node concept="1W57fq" id="1659807394254658187" role="lGtFl">
                    <node concept="3IZrLx" id="1659807394254658188" role="3IZSJc">
                      <node concept="3clFbS" id="1659807394254658189" role="2VODD2">
                        <node concept="3clFbF" id="1659807394254658190" role="3cqZAp">
                          <node concept="2OqwBi" id="1659807394254658206" role="3clFbG">
                            <node concept="30H73N" id="1659807394254658191" role="2Oq!k0" />
                            <node concept="3TrcHB" id="1659807394254658212" role="2OqNvi">
                              <reference role="3TsBF5" target="8xvf.927724900262033861" resolve="generateDebugInfo" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2pNUuL" id="2059109515400349919" role="2pNNFR">
                  <property role="2pNUuO" value="compiler" />
                  <node concept="2pMdtt" id="2059109515400349920" role="2pMdts">
                    <property role="2pMdty" value="jikes" />
                  </node>
                  <node concept="1W57fq" id="2059109515400349922" role="lGtFl">
                    <node concept="3IZrLx" id="2059109515400349923" role="3IZSJc">
                      <node concept="3clFbS" id="2059109515400349924" role="2VODD2">
                        <node concept="3clFbF" id="2059109515400349925" role="3cqZAp">
                          <node concept="1Wc70l" id="2059109515400349981" role="3clFbG">
                            <node concept="3fqX7Q" id="2059109515400350042" role="3uHU7w">
                              <node concept="2OqwBi" id="2059109515400350043" role="3fr31v">
                                <node concept="2OqwBi" id="2059109515400350044" role="2Oq!k0">
                                  <node concept="30H73N" id="2059109515400350045" role="2Oq!k0" />
                                  <node concept="3TrcHB" id="2059109515400350046" role="2OqNvi">
                                    <reference role="3TsBF5" target="8xvf.2059109515400306584" resolve="compiler" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="2059109515400350047" role="2OqNvi">
                                  <reference role="37wK5l" target="e2lb.~String%dequals(java%dlang%dObject)%cboolean" resolve="equals" />
                                  <node concept="Xl_RD" id="2059109515400350048" role="37wK5m">
                                    <property role="Xl_RC" value="IntelliJ" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="2OqwBi" id="2059109515400349975" role="3uHU7B">
                              <node concept="2OqwBi" id="2059109515400349947" role="2Oq!k0">
                                <node concept="30H73N" id="2059109515400349926" role="2Oq!k0" />
                                <node concept="3TrcHB" id="2059109515400349953" role="2OqNvi">
                                  <reference role="3TsBF5" target="8xvf.2059109515400306584" resolve="compiler" />
                                </node>
                              </node>
                              <node concept="17RvpY" id="2059109515400349980" role="2OqNvi" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2pNUuL" id="6998860900671559492" role="2pNNFR">
                  <property role="2pNUuO" value="source" />
                  <node concept="2pMdtt" id="6998860900671563929" role="2pMdts">
                    <property role="2pMdty" value="1.7" />
                    <node concept="17Uvod" id="6998860900671623967" role="lGtFl">
                      <property role="2qtEX9" value="text" />
                      <node concept="3zFVjK" id="6998860900671623968" role="3zH0cK">
                        <node concept="3clFbS" id="6998860900671623969" role="2VODD2">
                          <node concept="3clFbF" id="6998860900671626337" role="3cqZAp">
                            <node concept="2OqwBi" id="6998860900671626631" role="3clFbG">
                              <node concept="30H73N" id="6998860900671626336" role="2Oq!k0" />
                              <node concept="3TrcHB" id="6998860900671628657" role="2OqNvi">
                                <reference role="3TsBF5" target="8xvf.6998860900671418236" resolve="javaLevelSource" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1W57fq" id="6998860900671568373" role="lGtFl">
                    <node concept="3IZrLx" id="6998860900671568376" role="3IZSJc">
                      <node concept="3clFbS" id="6998860900671568377" role="2VODD2">
                        <node concept="3clFbF" id="6998860900671568383" role="3cqZAp">
                          <node concept="2OqwBi" id="6998860900671612356" role="3clFbG">
                            <node concept="2OqwBi" id="6998860900671568378" role="2Oq!k0">
                              <node concept="3TrcHB" id="6998860900671610240" role="2OqNvi">
                                <reference role="3TsBF5" target="8xvf.6998860900671418236" resolve="javaLevelSource" />
                              </node>
                              <node concept="30H73N" id="6998860900671568382" role="2Oq!k0" />
                            </node>
                            <node concept="17RvpY" id="6998860900671616417" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2pNUuL" id="6998860900671563931" role="2pNNFR">
                  <property role="2pNUuO" value="target" />
                  <node concept="2pMdtt" id="6998860900671568370" role="2pMdts">
                    <property role="2pMdty" value="1.7" />
                    <node concept="17Uvod" id="6998860900671629454" role="lGtFl">
                      <property role="2qtEX9" value="text" />
                      <node concept="3zFVjK" id="6998860900671629455" role="3zH0cK">
                        <node concept="3clFbS" id="6998860900671629456" role="2VODD2">
                          <node concept="3clFbF" id="6998860900671630129" role="3cqZAp">
                            <node concept="2OqwBi" id="6998860900671630423" role="3clFbG">
                              <node concept="30H73N" id="6998860900671630128" role="2Oq!k0" />
                              <node concept="3TrcHB" id="6998860900671632449" role="2OqNvi">
                                <reference role="3TsBF5" target="8xvf.6998860900671530572" resolve="javaLevelTarget" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1W57fq" id="6998860900671617195" role="lGtFl">
                    <node concept="3IZrLx" id="6998860900671617198" role="3IZSJc">
                      <node concept="3clFbS" id="6998860900671617199" role="2VODD2">
                        <node concept="3clFbF" id="6998860900671617205" role="3cqZAp">
                          <node concept="2OqwBi" id="6998860900671620765" role="3clFbG">
                            <node concept="2OqwBi" id="6998860900671617200" role="2Oq!k0">
                              <node concept="3TrcHB" id="6998860900671618649" role="2OqNvi">
                                <reference role="3TsBF5" target="8xvf.6998860900671530572" resolve="javaLevelTarget" />
                              </node>
                              <node concept="30H73N" id="6998860900671617204" role="2Oq!k0" />
                            </node>
                            <node concept="17RvpY" id="6998860900671623190" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2Vbh7Z" id="1659807394254493223" role="2VaTZU">
              <node concept="2pNNFK" id="1659807394254493225" role="2Vbh7K">
                <property role="2pNNFO" value="copy" />
                <node concept="2pNUuL" id="1659807394254493226" role="2pNNFR">
                  <property role="2pNUuO" value="todir" />
                  <node concept="2pMdtt" id="1659807394254493227" role="2pMdts">
                    <property role="2pMdty" value="build/temp/moduleName" />
                    <node concept="17Uvod" id="1659807394254493228" role="lGtFl">
                      <property role="2qtEX9" value="text" />
                      <node concept="3zFVjK" id="1659807394254493229" role="3zH0cK">
                        <node concept="3clFbS" id="1659807394254493230" role="2VODD2">
                          <node concept="3clFbF" id="1659807394254493231" role="3cqZAp">
                            <node concept="2OqwBi" id="1659807394254493247" role="3clFbG">
                              <node concept="30H73N" id="1659807394254493232" role="2Oq!k0" />
                              <node concept="3TrcHB" id="1659807394254493253" role="2OqNvi">
                                <reference role="3TsBF5" target="8xvf.7385586609667649463" resolve="outputFolder" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2pNNFK" id="1659807394254493254" role="3o6s8t">
                  <property role="qg3DV" value="true" />
                  <property role="2pNNFO" value="fileset" />
                  <node concept="2b32R4" id="1659807394254493256" role="lGtFl">
                    <node concept="3JmXsc" id="1659807394254493257" role="2P8S!">
                      <node concept="3clFbS" id="1659807394254493258" role="2VODD2">
                        <node concept="3clFbF" id="1659807394254493259" role="3cqZAp">
                          <node concept="2OqwBi" id="1659807394254497049" role="3clFbG">
                            <node concept="2OqwBi" id="1659807394254493275" role="2Oq!k0">
                              <node concept="30H73N" id="1659807394254493260" role="2Oq!k0" />
                              <node concept="3TrEf2" id="1659807394254493281" role="2OqNvi">
                                <reference role="3Tt5mk" target="8xvf.1659807394254493213" />
                              </node>
                            </node>
                            <node concept="3Tsc0h" id="1659807394254497054" role="2OqNvi">
                              <reference role="3TtcxE" target="8xvf.7926701909975416092" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1W57fq" id="1659807394254493283" role="lGtFl">
                <node concept="3IZrLx" id="1659807394254493284" role="3IZSJc">
                  <node concept="3clFbS" id="1659807394254493285" role="2VODD2">
                    <node concept="3clFbF" id="1659807394254493286" role="3cqZAp">
                      <node concept="1Wc70l" id="1659807394254620801" role="3clFbG">
                        <node concept="2OqwBi" id="1659807394254620863" role="3uHU7w">
                          <node concept="2OqwBi" id="1659807394254620841" role="2Oq!k0">
                            <node concept="2OqwBi" id="1659807394254620819" role="2Oq!k0">
                              <node concept="30H73N" id="1659807394254620804" role="2Oq!k0" />
                              <node concept="3TrEf2" id="1659807394254620825" role="2OqNvi">
                                <reference role="3Tt5mk" target="8xvf.1659807394254493213" />
                              </node>
                            </node>
                            <node concept="3Tsc0h" id="1659807394254620847" role="2OqNvi">
                              <reference role="3TtcxE" target="8xvf.7926701909975416092" />
                            </node>
                          </node>
                          <node concept="3GX2aA" id="1659807394254620869" role="2OqNvi" />
                        </node>
                        <node concept="2OqwBi" id="1659807394254493324" role="3uHU7B">
                          <node concept="2OqwBi" id="1659807394254493302" role="2Oq!k0">
                            <node concept="30H73N" id="1659807394254493287" role="2Oq!k0" />
                            <node concept="3TrEf2" id="1659807394254493308" role="2OqNvi">
                              <reference role="3Tt5mk" target="8xvf.1659807394254493213" />
                            </node>
                          </node>
                          <node concept="3x8VRR" id="1659807394254493331" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="17Uvod" id="6647099934207240066" role="lGtFl">
            <property role="2qtEX9" value="name" />
            <node concept="3zFVjK" id="6647099934207240067" role="3zH0cK">
              <node concept="3clFbS" id="6647099934207240068" role="2VODD2">
                <node concept="3clFbF" id="6647099934207240069" role="3cqZAp">
                  <node concept="2OqwBi" id="6647099934207240070" role="3clFbG">
                    <node concept="30H73N" id="6647099934207240071" role="2Oq!k0" />
                    <node concept="2qgKlT" id="6647099934207240072" role="2OqNvi">
                      <reference role="37wK5l" target="nq57.7385586609667776611" resolve="getAntTargetName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2VaxJe" id="6647099934207240073" role="2VaxJ6">
            <reference role="2VaxJf" target="6647099934207240026" resolve="targetName" />
            <node concept="1WS0z7" id="6647099934207240074" role="lGtFl">
              <node concept="3JmXsc" id="6647099934207240075" role="3Jn!fo">
                <node concept="3clFbS" id="6647099934207240076" role="2VODD2">
                  <node concept="3clFbF" id="6647099934207240077" role="3cqZAp">
                    <node concept="2OqwBi" id="6647099934207240078" role="3clFbG">
                      <node concept="30H73N" id="6647099934207240079" role="2Oq!k0" />
                      <node concept="3Tsc0h" id="6647099934207240080" role="2OqNvi">
                        <reference role="3TtcxE" target="8xvf.4755209551904389320" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="jY4Nl" id="6647099934207240081" role="lGtFl">
              <reference role="jYjtx" target="6647099934207031466" resolve="reduce_JavaDep2TaskDep" />
            </node>
          </node>
          <node concept="2VaxJe" id="6520682027041170540" role="2VaxJ6">
            <reference role="2VaxJf" target="6647099934207240026" resolve="targetName" />
            <node concept="2b32R4" id="6520682027041170542" role="lGtFl">
              <node concept="3JmXsc" id="6520682027041170543" role="2P8S!">
                <node concept="3clFbS" id="6520682027041170544" role="2VODD2">
                  <node concept="3clFbF" id="6520682027041170545" role="3cqZAp">
                    <node concept="2OqwBi" id="6520682027041170561" role="3clFbG">
                      <node concept="30H73N" id="6520682027041170546" role="2Oq!k0" />
                      <node concept="3Tsc0h" id="6520682027041170566" role="2OqNvi">
                        <reference role="3TtcxE" target="8xvf.6520682027041170530" />
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
    <node concept="3aamgX" id="144710003695470976" role="3acgRq">
      <reference role="30HIoZ" target="8xvf.144710003695346438" resolve="BwfJavaLibrary" />
      <reference role="2sgKRv" target="144710003695507934" resolve="lib2path" />
      <node concept="gft3U" id="144710003695470978" role="1lVwrX">
        <node concept="10O78W" id="144710003695470980" role="gfFT!">
          <property role="TrG5h" value="mylibrary" />
          <node concept="17Uvod" id="144710003695470981" role="lGtFl">
            <property role="2qtEX9" value="name" />
            <node concept="3zFVjK" id="144710003695470982" role="3zH0cK">
              <node concept="3clFbS" id="144710003695470983" role="2VODD2">
                <node concept="3clFbF" id="144710003695470984" role="3cqZAp">
                  <node concept="2OqwBi" id="144710003695471006" role="3clFbG">
                    <node concept="30H73N" id="144710003695470985" role="2Oq!k0" />
                    <node concept="3TrcHB" id="144710003695502540" role="2OqNvi">
                      <reference role="3TsBF5" target="tpck.1169194664001" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="10O78N" id="144710003695502541" role="10O6PF">
            <reference role="10O78c" target="144710003695470980" resolve="mylibrary" />
            <node concept="2b32R4" id="144710003695502543" role="lGtFl">
              <node concept="3JmXsc" id="144710003695502544" role="2P8S!">
                <node concept="3clFbS" id="144710003695502545" role="2VODD2">
                  <node concept="3clFbF" id="144710003695502546" role="3cqZAp">
                    <node concept="2OqwBi" id="144710003695502568" role="3clFbG">
                      <node concept="30H73N" id="144710003695502547" role="2Oq!k0" />
                      <node concept="3Tsc0h" id="144710003695502576" role="2OqNvi">
                        <reference role="3TtcxE" target="8xvf.144710003695346441" />
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
    <node concept="3aamgX" id="144710003695507929" role="3acgRq">
      <reference role="30HIoZ" target="8xvf.144710003695507915" resolve="BwfJavaLibraryReference" />
      <node concept="gft3U" id="144710003695507931" role="1lVwrX">
        <node concept="10O78N" id="144710003695507933" role="gfFT!">
          <reference role="10O78c" target="144710003695470980" resolve="mylibrary" />
          <node concept="1ZhdrF" id="144710003695507935" role="lGtFl">
            <property role="2qtEX8" value="target" />
            <node concept="3!xsQk" id="144710003695507936" role="3!ytzL">
              <node concept="3clFbS" id="144710003695507937" role="2VODD2">
                <node concept="3clFbF" id="144710003695507938" role="3cqZAp">
                  <node concept="2OqwBi" id="144710003695507960" role="3clFbG">
                    <node concept="1iwH7S" id="144710003695507939" role="2Oq!k0" />
                    <node concept="1iwH70" id="144710003695507966" role="2OqNvi">
                      <reference role="1iwH77" target="144710003695507934" resolve="lib2path" />
                      <node concept="2OqwBi" id="144710003695507989" role="1iwH7V">
                        <node concept="30H73N" id="144710003695507968" role="2Oq!k0" />
                        <node concept="3TrEf2" id="144710003695507995" role="2OqNvi">
                          <reference role="3Tt5mk" target="8xvf.144710003695507916" />
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
    <node concept="3aamgX" id="7306485738221390855" role="3acgRq">
      <reference role="30HIoZ" target="8xvf.7306485738221315929" resolve="BwfJavaDescriptor" />
      <node concept="1Koe21" id="2059109515400476875" role="1lVwrX">
        <node concept="2VaFvD" id="2059109515400476880" role="1Koe22">
          <property role="TrG5h" value="aaaa" />
          <property role="1LnyFq" value="aaaa" />
          <node concept="10O78W" id="2059109515400476884" role="2VaxJS">
            <property role="TrG5h" value="javac2.classpath" />
            <node concept="raruj" id="2059109515400476886" role="lGtFl" />
            <node concept="1W57fq" id="2059109515400476888" role="lGtFl">
              <node concept="3IZrLx" id="2059109515400476889" role="3IZSJc">
                <node concept="3clFbS" id="2059109515400476890" role="2VODD2">
                  <node concept="3cpWs8" id="2059109515400477162" role="3cqZAp">
                    <node concept="3cpWsn" id="2059109515400477163" role="3cpWs9">
                      <property role="TrG5h" value="result" />
                      <node concept="10P_77" id="2059109515400477164" role="1tU5fm" />
                      <node concept="2OqwBi" id="2059109515400477165" role="33vP2m">
                        <node concept="2OqwBi" id="2059109515400477166" role="2Oq!k0">
                          <node concept="30H73N" id="2059109515400477167" role="2Oq!k0" />
                          <node concept="2TvwIu" id="2059109515400477168" role="2OqNvi" />
                        </node>
                        <node concept="2HwmR7" id="2059109515400477169" role="2OqNvi">
                          <node concept="1bVj0M" id="2059109515400477170" role="23t8la">
                            <node concept="3clFbS" id="2059109515400477171" role="1bW5cS">
                              <node concept="3clFbF" id="2059109515400477172" role="3cqZAp">
                                <node concept="1Wc70l" id="2059109515400477173" role="3clFbG">
                                  <node concept="2OqwBi" id="2059109515400477174" role="3uHU7B">
                                    <node concept="37vLTw" id="3021153905151760456" role="2Oq!k0">
                                      <reference role="3cqZAo" target="2059109515400477185" resolve="it" />
                                    </node>
                                    <node concept="1mIQ4w" id="2059109515400477176" role="2OqNvi">
                                      <node concept="chp4Y" id="2059109515400477177" role="cj9EA">
                                        <reference role="cht4Q" target="8xvf.4755209551904389307" resolve="BwfJavaModule" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="2059109515400477178" role="3uHU7w">
                                    <node concept="Xl_RD" id="2059109515400477179" role="2Oq!k0">
                                      <property role="Xl_RC" value="IntelliJ" />
                                    </node>
                                    <node concept="liA8E" id="2059109515400477180" role="2OqNvi">
                                      <reference role="37wK5l" target="e2lb.~String%dequals(java%dlang%dObject)%cboolean" resolve="equals" />
                                      <node concept="2OqwBi" id="2059109515400477181" role="37wK5m">
                                        <node concept="1PxgMI" id="2059109515400477182" role="2Oq!k0">
                                          <reference role="1PxNhF" target="8xvf.4755209551904389307" resolve="BwfJavaModule" />
                                          <node concept="37vLTw" id="3021153905151706069" role="1PxMeX">
                                            <reference role="3cqZAo" target="2059109515400477185" resolve="it" />
                                          </node>
                                        </node>
                                        <node concept="3TrcHB" id="2059109515400477184" role="2OqNvi">
                                          <reference role="3TsBF5" target="8xvf.2059109515400306584" resolve="compiler" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="Rh6nW" id="2059109515400477185" role="1bW2Oz">
                              <property role="TrG5h" value="it" />
                              <node concept="2jxLKc" id="2059109515400477186" role="1tU5fm" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="2059109515400477189" role="3cqZAp">
                    <node concept="3clFbS" id="2059109515400477190" role="3clFbx">
                      <node concept="3clFbJ" id="2059109515400477194" role="3cqZAp">
                        <node concept="3clFbS" id="2059109515400477195" role="3clFbx">
                          <node concept="3clFbF" id="2059109515400477398" role="3cqZAp">
                            <node concept="2OqwBi" id="2059109515400477420" role="3clFbG">
                              <node concept="1iwH7S" id="2059109515400477399" role="2Oq!k0" />
                              <node concept="2k5nB!" id="2059109515400477428" role="2OqNvi">
                                <node concept="Xl_RD" id="2059109515400477430" role="2k5Stb">
                                  <property role="Xl_RC" value="${idea_home} macro is required to use IntelliJ compiler" />
                                </node>
                                <node concept="2OqwBi" id="2059109515400477493" role="2k6f33">
                                  <node concept="2OqwBi" id="2059109515400477431" role="2Oq!k0">
                                    <node concept="2OqwBi" id="2059109515400477432" role="2Oq!k0">
                                      <node concept="30H73N" id="2059109515400477433" role="2Oq!k0" />
                                      <node concept="2TvwIu" id="2059109515400477434" role="2OqNvi" />
                                    </node>
                                    <node concept="3zZkjj" id="2059109515400477454" role="2OqNvi">
                                      <node concept="1bVj0M" id="2059109515400477455" role="23t8la">
                                        <node concept="3clFbS" id="2059109515400477456" role="1bW5cS">
                                          <node concept="3clFbF" id="2059109515400477457" role="3cqZAp">
                                            <node concept="1Wc70l" id="2059109515400477458" role="3clFbG">
                                              <node concept="2OqwBi" id="2059109515400477459" role="3uHU7B">
                                                <node concept="37vLTw" id="3021153905151398018" role="2Oq!k0">
                                                  <reference role="3cqZAo" target="2059109515400477470" resolve="it" />
                                                </node>
                                                <node concept="1mIQ4w" id="2059109515400477461" role="2OqNvi">
                                                  <node concept="chp4Y" id="2059109515400477462" role="cj9EA">
                                                    <reference role="cht4Q" target="8xvf.4755209551904389307" resolve="BwfJavaModule" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="2OqwBi" id="2059109515400477463" role="3uHU7w">
                                                <node concept="Xl_RD" id="2059109515400477464" role="2Oq!k0">
                                                  <property role="Xl_RC" value="IntelliJ" />
                                                </node>
                                                <node concept="liA8E" id="2059109515400477465" role="2OqNvi">
                                                  <reference role="37wK5l" target="e2lb.~String%dequals(java%dlang%dObject)%cboolean" resolve="equals" />
                                                  <node concept="2OqwBi" id="2059109515400477466" role="37wK5m">
                                                    <node concept="1PxgMI" id="2059109515400477467" role="2Oq!k0">
                                                      <reference role="1PxNhF" target="8xvf.4755209551904389307" resolve="BwfJavaModule" />
                                                      <node concept="37vLTw" id="3021153905151612113" role="1PxMeX">
                                                        <reference role="3cqZAo" target="2059109515400477470" resolve="it" />
                                                      </node>
                                                    </node>
                                                    <node concept="3TrcHB" id="2059109515400477469" role="2OqNvi">
                                                      <reference role="3TsBF5" target="8xvf.2059109515400306584" resolve="compiler" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="Rh6nW" id="2059109515400477470" role="1bW2Oz">
                                          <property role="TrG5h" value="it" />
                                          <node concept="2jxLKc" id="2059109515400477471" role="1tU5fm" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="1uHKPH" id="2059109515400477498" role="2OqNvi" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="2059109515400477267" role="3clFbw">
                          <node concept="2OqwBi" id="2059109515400477268" role="3fr31v">
                            <node concept="2OqwBi" id="2059109515400477269" role="2Oq!k0">
                              <node concept="30H73N" id="2059109515400477270" role="2Oq!k0" />
                              <node concept="2TvwIu" id="2059109515400477271" role="2OqNvi" />
                            </node>
                            <node concept="2HwmR7" id="2059109515400477272" role="2OqNvi">
                              <node concept="1bVj0M" id="2059109515400477273" role="23t8la">
                                <node concept="3clFbS" id="2059109515400477274" role="1bW5cS">
                                  <node concept="3clFbF" id="2059109515400477277" role="3cqZAp">
                                    <node concept="1Wc70l" id="2059109515400477317" role="3clFbG">
                                      <node concept="2OqwBi" id="2059109515400477341" role="3uHU7w">
                                        <node concept="Xl_RD" id="2059109515400477320" role="2Oq!k0">
                                          <property role="Xl_RC" value="idea_home" />
                                        </node>
                                        <node concept="liA8E" id="2059109515400477347" role="2OqNvi">
                                          <reference role="37wK5l" target="e2lb.~String%dequals(java%dlang%dObject)%cboolean" resolve="equals" />
                                          <node concept="2OqwBi" id="2059109515400477391" role="37wK5m">
                                            <node concept="1PxgMI" id="2059109515400477369" role="2Oq!k0">
                                              <reference role="1PxNhF" target="8xvf.6896005762093571400" resolve="BwfMacro" />
                                              <node concept="37vLTw" id="3021153905151607895" role="1PxMeX">
                                                <reference role="3cqZAo" target="2059109515400477275" resolve="it" />
                                              </node>
                                            </node>
                                            <node concept="3TrcHB" id="2059109515400477397" role="2OqNvi">
                                              <reference role="3TsBF5" target="tpck.1169194664001" resolve="name" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="2059109515400477299" role="3uHU7B">
                                        <node concept="37vLTw" id="3021153905151499194" role="2Oq!k0">
                                          <reference role="3cqZAo" target="2059109515400477275" resolve="it" />
                                        </node>
                                        <node concept="1mIQ4w" id="2059109515400477304" role="2OqNvi">
                                          <node concept="chp4Y" id="2059109515400477306" role="cj9EA">
                                            <reference role="cht4Q" target="8xvf.6896005762093571400" resolve="BwfMacro" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="Rh6nW" id="2059109515400477275" role="1bW2Oz">
                                  <property role="TrG5h" value="it" />
                                  <node concept="2jxLKc" id="2059109515400477276" role="1tU5fm" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="4265636116363083773" role="3clFbw">
                      <reference role="3cqZAo" target="2059109515400477163" resolve="result" />
                    </node>
                  </node>
                  <node concept="3clFbF" id="2059109515400476891" role="3cqZAp">
                    <node concept="37vLTw" id="4265636116363088562" role="3clFbG">
                      <reference role="3cqZAo" target="2059109515400477163" resolve="result" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2pNNFK" id="2059109515400477137" role="10O6PF">
              <property role="2pNNFO" value="fileset" />
              <node concept="2pNUuL" id="2059109515400477138" role="2pNNFR">
                <property role="2pNUuO" value="dir" />
                <node concept="2pMdtt" id="2059109515400477139" role="2pMdts">
                  <property role="2pMdty" value="${idea_home}/lib" />
                </node>
              </node>
              <node concept="2pNNFK" id="2059109515400477140" role="3o6s8t">
                <property role="qg3DV" value="true" />
                <property role="2pNNFO" value="include" />
                <node concept="2pNUuL" id="2059109515400477141" role="2pNNFR">
                  <property role="2pNUuO" value="name" />
                  <node concept="2pMdtt" id="2059109515400477142" role="2pMdts">
                    <property role="2pMdty" value="javac2.jar" />
                  </node>
                </node>
              </node>
              <node concept="2pNNFK" id="2059109515400477143" role="3o6s8t">
                <property role="qg3DV" value="true" />
                <property role="2pNNFO" value="include" />
                <node concept="2pNUuL" id="2059109515400477144" role="2pNNFR">
                  <property role="2pNUuO" value="name" />
                  <node concept="2pMdtt" id="2059109515400477158" role="2pMdts">
                    <property role="2pMdty" value="jdom.jar" />
                  </node>
                </node>
              </node>
              <node concept="2pNNFK" id="5091697509628019643" role="3o6s8t">
                <property role="qg3DV" value="true" />
                <property role="2pNNFO" value="include" />
                <node concept="2pNUuL" id="5091697509628019644" role="2pNNFR">
                  <property role="2pNUuO" value="name" />
                  <node concept="2pMdtt" id="5091697509628019645" role="2pMdts">
                    <property role="2pMdty" value="asm4-all.jar" />
                  </node>
                </node>
              </node>
              <node concept="2pNNFK" id="5716359503160147178" role="3o6s8t">
                <property role="2pNNFO" value="include" />
                <property role="qg3DV" value="true" />
                <node concept="2pNUuL" id="5716359503160147230" role="2pNNFR">
                  <property role="2pNUuO" value="name" />
                  <node concept="2pMdtt" id="5716359503160147232" role="2pMdts">
                    <property role="2pMdty" value="asm-all.jar" />
                  </node>
                </node>
              </node>
              <node concept="2pNNFK" id="2059109515400477152" role="3o6s8t">
                <property role="qg3DV" value="true" />
                <property role="2pNNFO" value="include" />
                <node concept="2pNUuL" id="2059109515400477153" role="2pNNFR">
                  <property role="2pNUuO" value="name" />
                  <node concept="2pMdtt" id="2059109515400477161" role="2pMdts">
                    <property role="2pMdty" value="jgoodies-forms.jar" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="10O78W" id="5091697509629064084" role="2VaxJS">
            <property role="TrG5h" value="jdk.classpath" />
            <node concept="2pNNFK" id="7681039344762774176" role="10O6PF">
              <property role="qg3DV" value="true" />
              <property role="2pNNFO" value="pathelement" />
              <node concept="2pNUuL" id="7681039344762774777" role="2pNNFR">
                <property role="2pNUuO" value="path" />
                <node concept="2pMdtt" id="7681039344762774779" role="2pMdts">
                  <property role="2pMdty" value="${java.home}/../Classes/classes.jar" />
                </node>
              </node>
            </node>
            <node concept="2pNNFK" id="5091697509629071496" role="10O6PF">
              <property role="2pNNFO" value="fileset" />
              <node concept="2pNNFK" id="5091697509629072714" role="3o6s8t">
                <property role="qg3DV" value="true" />
                <property role="2pNNFO" value="include" />
                <node concept="2pNUuL" id="5091697509629077619" role="2pNNFR">
                  <property role="2pNUuO" value="name" />
                  <node concept="2pMdtt" id="5091697509629078839" role="2pMdts">
                    <property role="2pMdty" value="lib/*.jar" />
                  </node>
                </node>
              </node>
              <node concept="2pNUuL" id="5091697509629072712" role="2pNNFR">
                <property role="2pNUuO" value="dir" />
                <node concept="2pMdtt" id="5091697509629077617" role="2pMdts">
                  <property role="2pMdty" value="${java.home}" />
                </node>
              </node>
            </node>
            <node concept="raruj" id="5091697509629080060" role="lGtFl" />
            <node concept="1W57fq" id="5091697509629080065" role="lGtFl">
              <node concept="3IZrLx" id="5091697509629080067" role="3IZSJc">
                <node concept="3clFbS" id="5091697509629080069" role="2VODD2">
                  <node concept="3clFbF" id="5091697509629080572" role="3cqZAp">
                    <node concept="2OqwBi" id="5091697509629080573" role="3clFbG">
                      <node concept="2OqwBi" id="5091697509629080574" role="2Oq!k0">
                        <node concept="30H73N" id="5091697509629080575" role="2Oq!k0" />
                        <node concept="2TvwIu" id="5091697509629080576" role="2OqNvi" />
                      </node>
                      <node concept="2HwmR7" id="5091697509629080577" role="2OqNvi">
                        <node concept="1bVj0M" id="5091697509629080578" role="23t8la">
                          <node concept="3clFbS" id="5091697509629080579" role="1bW5cS">
                            <node concept="3clFbF" id="5091697509629080580" role="3cqZAp">
                              <node concept="1Wc70l" id="5091697509629080581" role="3clFbG">
                                <node concept="2OqwBi" id="5091697509629080582" role="3uHU7B">
                                  <node concept="37vLTw" id="3021153905151302023" role="2Oq!k0">
                                    <reference role="3cqZAo" target="5091697509629080593" resolve="it" />
                                  </node>
                                  <node concept="1mIQ4w" id="5091697509629080584" role="2OqNvi">
                                    <node concept="chp4Y" id="5091697509629080585" role="cj9EA">
                                      <reference role="cht4Q" target="8xvf.4755209551904389307" resolve="BwfJavaModule" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="5091697509629080586" role="3uHU7w">
                                  <node concept="Xl_RD" id="5091697509629080587" role="2Oq!k0">
                                    <property role="Xl_RC" value="IntelliJ" />
                                  </node>
                                  <node concept="liA8E" id="5091697509629080588" role="2OqNvi">
                                    <reference role="37wK5l" target="e2lb.~String%dequals(java%dlang%dObject)%cboolean" resolve="equals" />
                                    <node concept="2OqwBi" id="5091697509629080589" role="37wK5m">
                                      <node concept="1PxgMI" id="5091697509629080590" role="2Oq!k0">
                                        <reference role="1PxNhF" target="8xvf.4755209551904389307" resolve="BwfJavaModule" />
                                        <node concept="37vLTw" id="3021153905151617095" role="1PxMeX">
                                          <reference role="3cqZAo" target="5091697509629080593" resolve="it" />
                                        </node>
                                      </node>
                                      <node concept="3TrcHB" id="5091697509629080592" role="2OqNvi">
                                        <reference role="3TsBF5" target="8xvf.2059109515400306584" resolve="compiler" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="5091697509629080593" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="5091697509629080594" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3fwhoa" id="2059109515400527261" role="2VaxJS">
            <property role="3fwhof" value="com.intellij.ant.Javac2" />
            <property role="TrG5h" value="javac2" />
            <reference role="3fwhoe" target="2059109515400476884" resolve="javac2.classpath" />
            <node concept="raruj" id="2059109515400527263" role="lGtFl" />
            <node concept="1W57fq" id="2059109515400527265" role="lGtFl">
              <node concept="3IZrLx" id="2059109515400527266" role="3IZSJc">
                <node concept="3clFbS" id="2059109515400527267" role="2VODD2">
                  <node concept="3clFbF" id="2059109515400527268" role="3cqZAp">
                    <node concept="2OqwBi" id="2059109515400527269" role="3clFbG">
                      <node concept="2OqwBi" id="2059109515400527270" role="2Oq!k0">
                        <node concept="30H73N" id="2059109515400527271" role="2Oq!k0" />
                        <node concept="2TvwIu" id="2059109515400527272" role="2OqNvi" />
                      </node>
                      <node concept="2HwmR7" id="2059109515400527273" role="2OqNvi">
                        <node concept="1bVj0M" id="2059109515400527274" role="23t8la">
                          <node concept="3clFbS" id="2059109515400527275" role="1bW5cS">
                            <node concept="3clFbF" id="2059109515400527276" role="3cqZAp">
                              <node concept="1Wc70l" id="2059109515400527277" role="3clFbG">
                                <node concept="2OqwBi" id="2059109515400527278" role="3uHU7B">
                                  <node concept="37vLTw" id="3021153905151298232" role="2Oq!k0">
                                    <reference role="3cqZAo" target="2059109515400527289" resolve="it" />
                                  </node>
                                  <node concept="1mIQ4w" id="2059109515400527280" role="2OqNvi">
                                    <node concept="chp4Y" id="2059109515400527281" role="cj9EA">
                                      <reference role="cht4Q" target="8xvf.4755209551904389307" resolve="BwfJavaModule" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="2059109515400527282" role="3uHU7w">
                                  <node concept="Xl_RD" id="2059109515400527283" role="2Oq!k0">
                                    <property role="Xl_RC" value="IntelliJ" />
                                  </node>
                                  <node concept="liA8E" id="2059109515400527284" role="2OqNvi">
                                    <reference role="37wK5l" target="e2lb.~String%dequals(java%dlang%dObject)%cboolean" resolve="equals" />
                                    <node concept="2OqwBi" id="2059109515400527285" role="37wK5m">
                                      <node concept="1PxgMI" id="2059109515400527286" role="2Oq!k0">
                                        <reference role="1PxNhF" target="8xvf.4755209551904389307" resolve="BwfJavaModule" />
                                        <node concept="37vLTw" id="3021153905150324166" role="1PxMeX">
                                          <reference role="3cqZAo" target="2059109515400527289" resolve="it" />
                                        </node>
                                      </node>
                                      <node concept="3TrcHB" id="2059109515400527288" role="2OqNvi">
                                        <reference role="3TsBF5" target="8xvf.2059109515400306584" resolve="compiler" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="2059109515400527289" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="2059109515400527290" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3bMsLL" id="6647099934207244994" role="2VaxJS">
            <reference role="3bMsLK" target="tnlc.7306485738221390862" resolve="compileJava" />
            <node concept="2VaxJe" id="6647099934207244995" role="3bNaKb">
              <reference role="2VaxJf" target="6647099934207240026" resolve="targetName" />
              <node concept="1WS0z7" id="6647099934207244996" role="lGtFl">
                <node concept="3JmXsc" id="6647099934207244997" role="3Jn!fo">
                  <node concept="3clFbS" id="6647099934207244998" role="2VODD2">
                    <node concept="3clFbF" id="6647099934207244999" role="3cqZAp">
                      <node concept="2OqwBi" id="6647099934207245000" role="3clFbG">
                        <node concept="2OqwBi" id="6647099934207245001" role="2Oq!k0">
                          <node concept="2OqwBi" id="6647099934207245002" role="2Oq!k0">
                            <node concept="30H73N" id="6647099934207245003" role="2Oq!k0" />
                            <node concept="2TvwIu" id="6647099934207245004" role="2OqNvi" />
                          </node>
                          <node concept="3zZkjj" id="6647099934207245005" role="2OqNvi">
                            <node concept="1bVj0M" id="6647099934207245006" role="23t8la">
                              <node concept="3clFbS" id="6647099934207245007" role="1bW5cS">
                                <node concept="3clFbF" id="6647099934207245008" role="3cqZAp">
                                  <node concept="2OqwBi" id="6647099934207245009" role="3clFbG">
                                    <node concept="37vLTw" id="3021153905150327846" role="2Oq!k0">
                                      <reference role="3cqZAo" target="6647099934207245013" resolve="it" />
                                    </node>
                                    <node concept="1mIQ4w" id="6647099934207245011" role="2OqNvi">
                                      <node concept="chp4Y" id="6647099934207245012" role="cj9EA">
                                        <reference role="cht4Q" target="8xvf.4755209551904389307" resolve="BwfJavaModule" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="Rh6nW" id="6647099934207245013" role="1bW2Oz">
                                <property role="TrG5h" value="it" />
                                <node concept="2jxLKc" id="6647099934207245014" role="1tU5fm" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3!u5V9" id="6647099934207245015" role="2OqNvi">
                          <node concept="1bVj0M" id="6647099934207245016" role="23t8la">
                            <node concept="3clFbS" id="6647099934207245017" role="1bW5cS">
                              <node concept="3clFbF" id="6647099934207245018" role="3cqZAp">
                                <node concept="1PxgMI" id="6647099934207245019" role="3clFbG">
                                  <reference role="1PxNhF" target="8xvf.4755209551904389307" resolve="BwfJavaModule" />
                                  <node concept="37vLTw" id="3021153905151722129" role="1PxMeX">
                                    <reference role="3cqZAo" target="6647099934207245021" resolve="it" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="Rh6nW" id="6647099934207245021" role="1bW2Oz">
                              <property role="TrG5h" value="it" />
                              <node concept="2jxLKc" id="6647099934207245022" role="1tU5fm" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1ZhdrF" id="6647099934207245023" role="lGtFl">
                <property role="2qtEX8" value="target" />
                <node concept="3!xsQk" id="6647099934207245024" role="3!ytzL">
                  <node concept="3clFbS" id="6647099934207245025" role="2VODD2">
                    <node concept="3clFbF" id="6647099934207245026" role="3cqZAp">
                      <node concept="2OqwBi" id="6647099934207245027" role="3clFbG">
                        <node concept="1iwH7S" id="6647099934207245028" role="2Oq!k0" />
                        <node concept="1iwH70" id="6647099934207245029" role="2OqNvi">
                          <reference role="1iwH77" target="7385586609667819819" resolve="java2task" />
                          <node concept="30H73N" id="6647099934207245030" role="1iwH7V" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="raruj" id="2059109515400476876" role="lGtFl" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="6647099934206976148" role="3acgRq">
      <reference role="30HIoZ" target="8xvf.6647099934206976119" resolve="BwfJavaClassPath" />
      <node concept="gft3U" id="6647099934206976150" role="1lVwrX">
        <node concept="2pNNFK" id="6647099934206976152" role="gfFT!">
          <property role="qg3DV" value="true" />
          <property role="2pNNFO" value="pathelement" />
          <node concept="2pNUuL" id="6647099934206976153" role="2pNNFR">
            <property role="2pNUuO" value="path" />
            <node concept="2pMdtt" id="7926701909975675876" role="2pMdts">
              <property role="2pMdty" value="temp" />
            </node>
          </node>
          <node concept="29HgVG" id="7926701909975791142" role="lGtFl">
            <node concept="3NFfHV" id="7926701909975791143" role="3NFExx">
              <node concept="3clFbS" id="7926701909975791144" role="2VODD2">
                <node concept="3clFbF" id="7926701909975791145" role="3cqZAp">
                  <node concept="2OqwBi" id="7926701909975791149" role="3clFbG">
                    <node concept="30H73N" id="7926701909975791146" role="2Oq!k0" />
                    <node concept="3TrEf2" id="7926701909975791155" role="2OqNvi">
                      <reference role="3Tt5mk" target="8xvf.7926701909975791137" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="6647099934206976169" role="3acgRq">
      <reference role="30HIoZ" target="8xvf.4755209551904389316" resolve="BwfJavaModuleReference" />
      <node concept="gft3U" id="6647099934206976171" role="1lVwrX">
        <node concept="2pNNFK" id="6647099934206976172" role="gfFT!">
          <property role="qg3DV" value="true" />
          <property role="2pNNFO" value="pathelement" />
          <node concept="2pNUuL" id="6647099934206976173" role="2pNNFR">
            <property role="2pNUuO" value="path" />
            <node concept="2pMdtt" id="6647099934206976174" role="2pMdts">
              <property role="2pMdty" value="path" />
              <node concept="17Uvod" id="6647099934206976175" role="lGtFl">
                <property role="2qtEX9" value="text" />
                <node concept="3zFVjK" id="6647099934206976176" role="3zH0cK">
                  <node concept="3clFbS" id="6647099934206976177" role="2VODD2">
                    <node concept="3clFbF" id="6647099934206976178" role="3cqZAp">
                      <node concept="2OqwBi" id="6647099934206976191" role="3clFbG">
                        <node concept="2OqwBi" id="6647099934206976179" role="2Oq!k0">
                          <node concept="30H73N" id="6647099934206976180" role="2Oq!k0" />
                          <node concept="3TrEf2" id="6647099934206976187" role="2OqNvi">
                            <reference role="3Tt5mk" target="8xvf.4755209551904389317" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="6647099934206976197" role="2OqNvi">
                          <reference role="3TsBF5" target="8xvf.7385586609667649463" resolve="outputFolder" />
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
    <node concept="1puMqW" id="7385586609667789440" role="1puA0r">
      <reference role="1puQsG" target="4755209551904406820" resolve="process_cycles" />
    </node>
  </node>
  <node concept="3bKiEt" id="6896005762093592212">
    <property role="TrG5h" value="build.properties" />
    <property role="3GE5qa" value="Tasks" />
    <node concept="3bKjs8" id="6896005762093592255" role="3bKjsa">
      <property role="TrG5h" value="key" />
      <property role="3bKjsH" value="value" />
      <node concept="1WS0z7" id="6896005762093592257" role="lGtFl">
        <node concept="3JmXsc" id="6896005762093592258" role="3Jn!fo">
          <node concept="3clFbS" id="6896005762093592259" role="2VODD2">
            <node concept="3clFbF" id="6896005762093592260" role="3cqZAp">
              <node concept="2OqwBi" id="6896005762093592320" role="3clFbG">
                <node concept="2OqwBi" id="6896005762093592274" role="2Oq!k0">
                  <node concept="2OqwBi" id="6896005762093592264" role="2Oq!k0">
                    <node concept="30H73N" id="6896005762093592261" role="2Oq!k0" />
                    <node concept="3Tsc0h" id="6896005762093592270" role="2OqNvi">
                      <reference role="3TtcxE" target="8xvf.2769948622284574304" />
                    </node>
                  </node>
                  <node concept="3zZkjj" id="6896005762093592281" role="2OqNvi">
                    <node concept="1bVj0M" id="6896005762093592282" role="23t8la">
                      <node concept="3clFbS" id="6896005762093592283" role="1bW5cS">
                        <node concept="3clFbF" id="6896005762093592286" role="3cqZAp">
                          <node concept="1Wc70l" id="6896005762093592300" role="3clFbG">
                            <node concept="2OqwBi" id="6896005762093592310" role="3uHU7w">
                              <node concept="1PxgMI" id="6896005762093592306" role="2Oq!k0">
                                <reference role="1PxNhF" target="8xvf.6896005762093571400" resolve="BwfMacro" />
                                <node concept="37vLTw" id="3021153905151602877" role="1PxMeX">
                                  <reference role="3cqZAo" target="6896005762093592284" resolve="it" />
                                </node>
                              </node>
                              <node concept="3TrcHB" id="6896005762093592316" role="2OqNvi">
                                <reference role="3TsBF5" target="8xvf.6896005762093571406" resolve="exportToProperiesFile" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="6896005762093592290" role="3uHU7B">
                              <node concept="37vLTw" id="3021153905151654083" role="2Oq!k0">
                                <reference role="3cqZAo" target="6896005762093592284" resolve="it" />
                              </node>
                              <node concept="1mIQ4w" id="6896005762093592296" role="2OqNvi">
                                <node concept="chp4Y" id="6896005762093592298" role="cj9EA">
                                  <reference role="cht4Q" target="8xvf.6896005762093571400" resolve="BwfMacro" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="6896005762093592284" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="6896005762093592285" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3!u5V9" id="6896005762093592326" role="2OqNvi">
                  <node concept="1bVj0M" id="6896005762093592327" role="23t8la">
                    <node concept="3clFbS" id="6896005762093592328" role="1bW5cS">
                      <node concept="3clFbF" id="6896005762093592331" role="3cqZAp">
                        <node concept="1PxgMI" id="6896005762093592335" role="3clFbG">
                          <reference role="1PxNhF" target="8xvf.6896005762093571400" resolve="BwfMacro" />
                          <node concept="37vLTw" id="3021153905151471836" role="1PxMeX">
                            <reference role="3cqZAo" target="6896005762093592329" resolve="it" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="6896005762093592329" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="6896005762093592330" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17Uvod" id="6896005762093592338" role="lGtFl">
        <property role="2qtEX9" value="name" />
        <node concept="3zFVjK" id="6896005762093592339" role="3zH0cK">
          <node concept="3clFbS" id="6896005762093592340" role="2VODD2">
            <node concept="3clFbF" id="6896005762093592381" role="3cqZAp">
              <node concept="3K4zz7" id="6896005762093592401" role="3clFbG">
                <node concept="3cpWs3" id="6896005762093592423" role="3K4E3e">
                  <node concept="2OqwBi" id="6896005762093592411" role="3uHU7B">
                    <node concept="30H73N" id="6896005762093592406" role="2Oq!k0" />
                    <node concept="3TrcHB" id="6896005762093592418" role="2OqNvi">
                      <reference role="3TsBF5" target="tpck.1169194664001" resolve="name" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="6896005762093592427" role="3uHU7w">
                    <property role="Xl_RC" value=".relative" />
                  </node>
                </node>
                <node concept="2OqwBi" id="6896005762093592433" role="3K4GZi">
                  <node concept="30H73N" id="6896005762093592428" role="2Oq!k0" />
                  <node concept="3TrcHB" id="6896005762093592440" role="2OqNvi">
                    <reference role="3TsBF5" target="tpck.1169194664001" resolve="name" />
                  </node>
                </node>
                <node concept="2OqwBi" id="6896005762093592387" role="3K4Cdx">
                  <node concept="30H73N" id="6896005762093592382" role="2Oq!k0" />
                  <node concept="3TrcHB" id="6896005762093592396" role="2OqNvi">
                    <reference role="3TsBF5" target="8xvf.6896005762093571407" resolve="isLocation" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17Uvod" id="6896005762093592357" role="lGtFl">
        <property role="2qtEX9" value="value" />
        <node concept="3zFVjK" id="6896005762093592358" role="3zH0cK">
          <node concept="3clFbS" id="6896005762093592359" role="2VODD2">
            <node concept="3clFbF" id="6896005762093592361" role="3cqZAp">
              <node concept="2OqwBi" id="6896005762093592367" role="3clFbG">
                <node concept="30H73N" id="6896005762093592362" role="2Oq!k0" />
                <node concept="3TrcHB" id="6896005762093592380" role="2OqNvi">
                  <reference role="3TsBF5" target="8xvf.6896005762093571402" resolve="defaultValue" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="n94m4" id="6896005762093592213" role="lGtFl">
      <reference role="n9lRv" target="8xvf.2769948622284546673" resolve="BwfProject" />
    </node>
    <node concept="17Uvod" id="6896005762093592228" role="lGtFl">
      <property role="2qtEX9" value="name" />
      <node concept="3zFVjK" id="6896005762093592229" role="3zH0cK">
        <node concept="3clFbS" id="6896005762093592230" role="2VODD2">
          <node concept="3clFbF" id="6896005762093592231" role="3cqZAp">
            <node concept="2OqwBi" id="6896005762093592235" role="3clFbG">
              <node concept="30H73N" id="6896005762093592232" role="2Oq!k0" />
              <node concept="3TrcHB" id="6896005762093592241" role="2OqNvi">
                <reference role="3TsBF5" target="tpck.1169194664001" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1pmfR0" id="1117643560963147795">
    <property role="TrG5h" value="import_libraries" />
    <property role="1v3f2W" value="pre_processing" />
    <property role="1v3jST" value="true" />
    <property role="3GE5qa" value="Tasks" />
    <node concept="1pplIY" id="1117643560963147796" role="1pqMTA">
      <node concept="3clFbS" id="1117643560963147797" role="2VODD2">
        <node concept="1DcWWT" id="1117643560963147798" role="3cqZAp">
          <node concept="3cpWsn" id="1117643560963147799" role="1Duv9x">
            <property role="TrG5h" value="n" />
            <node concept="3Tqbb2" id="1117643560963147802" role="1tU5fm">
              <reference role="ehGHo" target="8xvf.2769948622284546673" resolve="BwfProject" />
            </node>
          </node>
          <node concept="3clFbS" id="1117643560963147801" role="2LFqv!">
            <node concept="3clFbF" id="1117643560963171462" role="3cqZAp">
              <node concept="2OqwBi" id="1117643560963171469" role="3clFbG">
                <node concept="2ShNRf" id="1117643560963171463" role="2Oq!k0">
                  <node concept="1pGfFk" id="1117643560963171465" role="2ShVmc">
                    <reference role="37wK5l" target="fu7b.1117643560963219124" resolve="TaskLibrariesHelper" />
                    <node concept="37vLTw" id="4265636116363097158" role="37wK5m">
                      <reference role="3cqZAo" target="1117643560963147799" resolve="n" />
                    </node>
                    <node concept="1iwH7S" id="1117643560963171477" role="37wK5m" />
                  </node>
                </node>
                <node concept="liA8E" id="1117643560963171475" role="2OqNvi">
                  <reference role="37wK5l" target="fu7b.1117643560963218935" resolve="importLibs" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1117643560963147807" role="1DdaDG">
            <node concept="1Q6Npb" id="1117643560963147804" role="2Oq!k0" />
            <node concept="2RRcyG" id="1117643560963147813" role="2OqNvi">
              <reference role="2RRcyH" target="8xvf.2769948622284546673" resolve="BwfProject" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="jVnub" id="6647099934207031466">
    <property role="TrG5h" value="reduce_JavaDep2TaskDep" />
    <property role="3GE5qa" value="Structure" />
    <node concept="3aamgX" id="6647099934207031468" role="3aUrZf">
      <reference role="30HIoZ" target="8xvf.4755209551904389316" resolve="BwfJavaModuleReference" />
      <node concept="gft3U" id="7385586609667819788" role="1lVwrX">
        <node concept="2VaxJe" id="7385586609667819791" role="gfFT!">
          <reference role="2VaxJf" target="6647099934207240026" resolve="targetName" />
          <node concept="1ZhdrF" id="7385586609667819795" role="lGtFl">
            <property role="2qtEX8" value="target" />
            <node concept="3!xsQk" id="7385586609667819796" role="3!ytzL">
              <node concept="3clFbS" id="7385586609667819797" role="2VODD2">
                <node concept="3clFbF" id="7385586609667819823" role="3cqZAp">
                  <node concept="2OqwBi" id="7385586609667819827" role="3clFbG">
                    <node concept="1iwH7S" id="7385586609667819824" role="2Oq!k0" />
                    <node concept="1iwH70" id="7385586609667819833" role="2OqNvi">
                      <reference role="1iwH77" target="7385586609667819819" resolve="java2task" />
                      <node concept="2OqwBi" id="7385586609667819838" role="1iwH7V">
                        <node concept="30H73N" id="7385586609667819835" role="2Oq!k0" />
                        <node concept="3TrEf2" id="7385586609667819844" role="2OqNvi">
                          <reference role="3Tt5mk" target="8xvf.4755209551904389317" />
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
    <node concept="b5Tf3" id="6647099934207031467" role="jxRDz" />
  </node>
</model>


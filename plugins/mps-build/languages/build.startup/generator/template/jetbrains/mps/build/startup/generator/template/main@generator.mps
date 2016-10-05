<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:9eaefcec-a5af-4365-b04c-b6940eebe416(jetbrains.mps.build.startup.generator.template.main@generator)">
  <persistence version="9" />
  <languages>
    <use id="d5033cee-f632-44b6-b308-89d4fbde34ff" name="jetbrains.mps.build.startup" version="0" />
    <use id="479c7a8c-02f9-43b5-9139-d910cb22f298" name="jetbrains.mps.core.xml" version="0" />
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="0" />
    <use id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext" version="0" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" version="1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="s7om" ref="r:a930f08c-5447-4203-8f2e-507bb76fab12(jetbrains.mps.build.startup.structure)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="tgdw" ref="r:f9efd379-0776-49f3-ae79-8113b86e36ad(jetbrains.mps.build.startup.behavior)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1215695189714" name="jetbrains.mps.baseLanguage.structure.PlusAssignmentExpression" flags="nn" index="d57v9" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242869" name="jetbrains.mps.baseLanguage.structure.MinusExpression" flags="nn" index="3cpWsd" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1214918800624" name="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" flags="nn" index="3uNrnE" />
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1144231330558" name="jetbrains.mps.baseLanguage.structure.ForStatement" flags="nn" index="1Dw8fO">
        <child id="1144231399730" name="condition" index="1Dwp0S" />
        <child id="1144231408325" name="iteration" index="1Dwrff" />
      </concept>
      <concept id="1208890769693" name="jetbrains.mps.baseLanguage.structure.ArrayLengthOperation" flags="nn" index="1Rwk04" />
    </language>
    <language id="479c7a8c-02f9-43b5-9139-d910cb22f298" name="jetbrains.mps.core.xml">
      <concept id="2133624044437898907" name="jetbrains.mps.core.xml.structure.XmlDoctypeDeclaration" flags="ng" index="29q25o">
        <property id="2133624044437898910" name="doctypeName" index="29q25t" />
        <child id="2133624044438029120" name="externalId" index="29qyi3" />
      </concept>
      <concept id="2133624044438029119" name="jetbrains.mps.core.xml.structure.XmlExternalId" flags="ng" index="29qyjW">
        <property id="2133624044438029123" name="publicId" index="29qyi0" />
        <property id="2133624044438029125" name="isPublic" index="29qyi6" />
        <property id="2133624044438029124" name="systemId" index="29qyi7" />
      </concept>
      <concept id="6666499814681515200" name="jetbrains.mps.core.xml.structure.XmlFile" flags="ng" index="2pMbU2">
        <child id="6666499814681515201" name="document" index="2pMbU3" />
      </concept>
      <concept id="6666499814681541919" name="jetbrains.mps.core.xml.structure.XmlTextValue" flags="ng" index="2pMdtt">
        <property id="6666499814681541920" name="text" index="2pMdty" />
      </concept>
      <concept id="6666499814681299057" name="jetbrains.mps.core.xml.structure.XmlProlog" flags="ng" index="2pNm8N">
        <child id="7604553062773674214" name="elements" index="BGLLu" />
      </concept>
      <concept id="6666499814681299064" name="jetbrains.mps.core.xml.structure.XmlComment" flags="nn" index="2pNm8U">
        <child id="1622293396949036151" name="lines" index="3o66t8" />
      </concept>
      <concept id="6666499814681415858" name="jetbrains.mps.core.xml.structure.XmlElement" flags="ng" index="2pNNFK">
        <property id="6666499814681415862" name="tagName" index="2pNNFO" />
        <property id="6999033275467544021" name="shortEmptyNotation" index="qg3DV" />
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
      <concept id="1622293396948952339" name="jetbrains.mps.core.xml.structure.XmlText" flags="nn" index="3o6iSG">
        <property id="1622293396948953704" name="value" index="3o6i5n" />
      </concept>
      <concept id="6786756355279841993" name="jetbrains.mps.core.xml.structure.XmlDocument" flags="ng" index="3rIKKV">
        <child id="6666499814681299055" name="rootElement" index="2pNm8H" />
        <child id="6666499814681299060" name="prolog" index="2pNm8Q" />
      </concept>
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1114729360583" name="jetbrains.mps.lang.generator.structure.CopySrcListMacro" flags="ln" index="2b32R4">
        <child id="1168278589236" name="sourceNodesQuery" index="2P8S$" />
      </concept>
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1167514678247" name="rootMappingRule" index="3lj3bC" />
      </concept>
      <concept id="1168619357332" name="jetbrains.mps.lang.generator.structure.RootTemplateAnnotation" flags="lg" index="n94m4">
        <reference id="1168619429071" name="applicableConcept" index="n9lRv" />
      </concept>
      <concept id="1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" flags="nn" index="30H73N" />
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H$t8">
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
      </concept>
      <concept id="1087833241328" name="jetbrains.mps.lang.generator.structure.PropertyMacro" flags="ln" index="17Uvod">
        <child id="1167756362303" name="propertyValueFunction" index="3zH0cK" />
      </concept>
      <concept id="1167514355419" name="jetbrains.mps.lang.generator.structure.Root_MappingRule" flags="lg" index="3lhOvk">
        <property id="1177959072138" name="keepSourceRoot" index="13Pg2o" />
        <reference id="1167514355421" name="template" index="3lhOvi" />
      </concept>
      <concept id="1167756080639" name="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" flags="in" index="3zFVjK" />
      <concept id="1167756221419" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_templatePropertyValue" flags="nn" index="3zGtF$" />
      <concept id="1167945743726" name="jetbrains.mps.lang.generator.structure.IfMacro_Condition" flags="in" index="3IZrLx" />
      <concept id="1167951910403" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery" flags="in" index="3JmXsc" />
      <concept id="1118773211870" name="jetbrains.mps.lang.generator.structure.IfMacro" flags="ln" index="1W57fq">
        <child id="1167945861827" name="conditionFunction" index="3IZSJc" />
      </concept>
      <concept id="1118786554307" name="jetbrains.mps.lang.generator.structure.LoopMacro" flags="ln" index="1WS0z7">
        <child id="1167952069335" name="sourceNodesQuery" index="3Jn$fo" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="3364660638048049750" name="jetbrains.mps.lang.core.structure.PropertyAttribute" flags="ng" index="A9Btg">
        <property id="1757699476691236117" name="propertyName" index="2qtEX9" />
        <property id="1341860900487648621" name="propertyId" index="P4ACc" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="d5033cee-f632-44b6-b308-89d4fbde34ff" name="jetbrains.mps.build.startup">
      <concept id="1731640411964205218" name="jetbrains.mps.build.startup.structure.TextLine" flags="ng" index="2DRAP_">
        <property id="1731640411964798937" name="text" index="2DPR8u" />
      </concept>
      <concept id="1731640411964205180" name="jetbrains.mps.build.startup.structure.TextFile" flags="ng" index="2DRAQV">
        <child id="1731640411964205233" name="lines" index="2DRAPQ" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1172650591544" name="jetbrains.mps.baseLanguage.collections.structure.SkipOperation" flags="nn" index="7r0gD">
        <child id="1172658456740" name="elementsToSkip" index="7T0AP" />
      </concept>
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1205753243362" name="jetbrains.mps.baseLanguage.collections.structure.ChunkOperation" flags="nn" index="2WvAvU">
        <child id="1205753261887" name="length" index="2WvESB" />
      </concept>
      <concept id="1205753590798" name="jetbrains.mps.baseLanguage.collections.structure.CutOperation" flags="nn" index="2WwVkm" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1165595910856" name="jetbrains.mps.baseLanguage.collections.structure.GetLastOperation" flags="nn" index="1yVyf7" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
    </language>
  </registry>
  <node concept="bUwia" id="3nFPImNh4eu">
    <property role="TrG5h" value="main" />
    <node concept="3lhOvk" id="54lRqzvuHD8" role="3lj3bC">
      <property role="13Pg2o" value="true" />
      <ref role="30HIoZ" to="s7om:3nFPImNgRk8" resolve="MpsStartupScript" />
      <ref role="3lhOvi" node="7Muxx6JToTa" resolve="Info.plist" />
    </node>
    <node concept="3lhOvk" id="54lRqzvuLtp" role="3lj3bC">
      <property role="13Pg2o" value="true" />
      <ref role="30HIoZ" to="s7om:3nFPImNgRk8" resolve="MpsStartupScript" />
      <ref role="3lhOvi" node="3T7P3nA9sus" resolve="mps.sh" />
    </node>
    <node concept="3lhOvk" id="54lRqzvuLtq" role="3lj3bC">
      <property role="13Pg2o" value="true" />
      <ref role="30HIoZ" to="s7om:3nFPImNgRk8" resolve="MpsStartupScript" />
      <ref role="3lhOvi" node="1w81suLRS6O" resolve="mps.bat" />
    </node>
    <node concept="3lhOvk" id="54lRqzvuHE4" role="3lj3bC">
      <ref role="30HIoZ" to="s7om:3nFPImNgRk8" resolve="MpsStartupScript" />
      <ref role="3lhOvi" node="1w81suM2oZF" resolve="mps.vmoptions" />
    </node>
    <node concept="3lhOvk" id="2lwFGYPagsc" role="3lj3bC">
      <ref role="30HIoZ" to="s7om:3nFPImNgRk8" resolve="MpsStartupScript" />
      <ref role="3lhOvi" node="2lwFGYPaBHW" resolve="mps64.vmoptions" />
    </node>
  </node>
  <node concept="2pMbU2" id="7Muxx6JToTa">
    <property role="TrG5h" value="Info.plist" />
    <node concept="3rIKKV" id="7Muxx6JToTb" role="2pMbU3">
      <node concept="2pNNFK" id="7Muxx6JToTi" role="2pNm8H">
        <property role="2pNNFO" value="plist" />
        <node concept="2pNm8U" id="4LIu2PC9hVz" role="3o6s8t">
          <node concept="3o66tx" id="4LIu2PC9icN" role="3o66t8">
            <property role="3o66tw" value="Generated by MPS" />
          </node>
        </node>
        <node concept="2pNUuL" id="7Muxx6JToTN" role="2pNNFR">
          <property role="2pNUuO" value="version" />
          <node concept="2pMdtt" id="7Muxx6JToTQ" role="2pMdts">
            <property role="2pMdty" value="1.0" />
          </node>
        </node>
        <node concept="2pNNFK" id="7Muxx6JTr_F" role="3o6s8t">
          <property role="2pNNFO" value="dict" />
          <node concept="2pNNFK" id="7Muxx6JTrAh" role="3o6s8t">
            <property role="2pNNFO" value="key" />
            <node concept="3o6iSG" id="7Muxx6JTrAi" role="3o6s8t">
              <property role="3o6i5n" value="CFBundleDevelopmentRegion" />
            </node>
          </node>
          <node concept="2pNNFK" id="7Muxx6JTrAf" role="3o6s8t">
            <property role="2pNNFO" value="string" />
            <node concept="3o6iSG" id="7Muxx6JTrAg" role="3o6s8t">
              <property role="3o6i5n" value="English" />
            </node>
          </node>
          <node concept="2pNNFK" id="7Muxx6JTrA1" role="3o6s8t">
            <property role="2pNNFO" value="key" />
            <node concept="3o6iSG" id="7Muxx6JTrA2" role="3o6s8t">
              <property role="3o6i5n" value="CFBundleDocumentTypes" />
            </node>
          </node>
          <node concept="2pNNFK" id="7Muxx6JTrBg" role="3o6s8t">
            <property role="2pNNFO" value="array" />
            <node concept="2pNNFK" id="7Muxx6JTrBj" role="3o6s8t">
              <property role="2pNNFO" value="dict" />
              <node concept="2pNNFK" id="7Muxx6JTrBm" role="3o6s8t">
                <property role="2pNNFO" value="key" />
                <node concept="3o6iSG" id="7Muxx6JTrBp" role="3o6s8t">
                  <property role="3o6i5n" value="CFBundleTypeExtensions" />
                </node>
              </node>
              <node concept="2pNNFK" id="7Muxx6JTrBr" role="3o6s8t">
                <property role="2pNNFO" value="array" />
                <node concept="2pNNFK" id="7Muxx6JTrBw" role="3o6s8t">
                  <property role="2pNNFO" value="string" />
                  <node concept="3o6iSG" id="7Muxx6JTrBx" role="3o6s8t">
                    <property role="3o6i5n" value="mpr" />
                  </node>
                </node>
              </node>
              <node concept="2pNNFK" id="7Muxx6JTrB_" role="3o6s8t">
                <property role="2pNNFO" value="key" />
                <node concept="3o6iSG" id="7Muxx6JTrBA" role="3o6s8t">
                  <property role="3o6i5n" value="CFBundleTypeIconFile" />
                </node>
              </node>
              <node concept="2pNNFK" id="7Muxx6JTrBC" role="3o6s8t">
                <property role="2pNNFO" value="string" />
                <node concept="3o6iSG" id="7Muxx6JTrBF" role="3o6s8t">
                  <property role="3o6i5n" value="mps.icns" />
                </node>
              </node>
              <node concept="2pNNFK" id="7Muxx6JTrBP" role="3o6s8t">
                <property role="2pNNFO" value="key" />
                <node concept="3o6iSG" id="7Muxx6JTrBQ" role="3o6s8t">
                  <property role="3o6i5n" value="CFBundleTypeName" />
                </node>
              </node>
              <node concept="2pNNFK" id="7Muxx6JTrBN" role="3o6s8t">
                <property role="2pNNFO" value="string" />
                <node concept="3o6iSG" id="7Muxx6JTrBO" role="3o6s8t">
                  <property role="3o6i5n" value="JetBrains MPS Project" />
                </node>
              </node>
              <node concept="2pNNFK" id="7Muxx6JTrBL" role="3o6s8t">
                <property role="2pNNFO" value="key" />
                <node concept="3o6iSG" id="7Muxx6JTrBM" role="3o6s8t">
                  <property role="3o6i5n" value="CFBundleTypeRole" />
                </node>
              </node>
              <node concept="2pNNFK" id="7Muxx6JTrBJ" role="3o6s8t">
                <property role="2pNNFO" value="string" />
                <node concept="3o6iSG" id="7Muxx6JTrBK" role="3o6s8t">
                  <property role="3o6i5n" value="Editor" />
                </node>
              </node>
            </node>
            <node concept="2pNNFK" id="7d8Y7G7OYvi" role="3o6s8t">
              <property role="2pNNFO" value="dict" />
              <node concept="2pNNFK" id="7d8Y7G7OYvA" role="3o6s8t">
                <property role="2pNNFO" value="key" />
                <node concept="3o6iSG" id="7d8Y7G7P49U" role="3o6s8t">
                  <property role="3o6i5n" value="CFBundleTypeExtensions" />
                </node>
              </node>
              <node concept="2pNNFK" id="7d8Y7G7P4a0" role="3o6s8t">
                <property role="2pNNFO" value="array" />
                <node concept="2pNNFK" id="7d8Y7G7P4a4" role="3o6s8t">
                  <property role="2pNNFO" value="string" />
                  <node concept="3o6iSG" id="7d8Y7G7P4a6" role="3o6s8t">
                    <property role="3o6i5n" value="*" />
                  </node>
                </node>
              </node>
              <node concept="2pNNFK" id="7d8Y7G7P4af" role="3o6s8t">
                <property role="2pNNFO" value="key" />
                <node concept="3o6iSG" id="7d8Y7G7P4am" role="3o6s8t">
                  <property role="3o6i5n" value="CFBundleTypeName" />
                </node>
              </node>
              <node concept="2pNNFK" id="7d8Y7G7P4ax" role="3o6s8t">
                <property role="2pNNFO" value="string" />
                <node concept="3o6iSG" id="7d8Y7G7P4aE" role="3o6s8t">
                  <property role="3o6i5n" value="All documents" />
                </node>
              </node>
              <node concept="2pNNFK" id="7d8Y7G7P4aR" role="3o6s8t">
                <property role="2pNNFO" value="key" />
                <node concept="3o6iSG" id="7d8Y7G7P4b2" role="3o6s8t">
                  <property role="3o6i5n" value="CFBundleTypeOSTypes" />
                </node>
              </node>
              <node concept="2pNNFK" id="7d8Y7G7P4bu" role="3o6s8t">
                <property role="2pNNFO" value="array" />
                <node concept="2pNNFK" id="7d8Y7G7P4bw" role="3o6s8t">
                  <property role="2pNNFO" value="string" />
                  <node concept="3o6iSG" id="7d8Y7G7P4by" role="3o6s8t">
                    <property role="3o6i5n" value="****" />
                  </node>
                </node>
              </node>
              <node concept="2pNNFK" id="7d8Y7G7P4c4" role="3o6s8t">
                <property role="2pNNFO" value="key" />
                <node concept="3o6iSG" id="7d8Y7G7P4cl" role="3o6s8t">
                  <property role="3o6i5n" value="CFBundleTypeRole" />
                </node>
              </node>
              <node concept="2pNNFK" id="7d8Y7G7P4bh" role="3o6s8t">
                <property role="2pNNFO" value="string" />
                <node concept="3o6iSG" id="7d8Y7G7P4cn" role="3o6s8t">
                  <property role="3o6i5n" value="Editor" />
                </node>
              </node>
              <node concept="2pNNFK" id="7d8Y7G7P4cH" role="3o6s8t">
                <property role="2pNNFO" value="key" />
                <node concept="3o6iSG" id="7d8Y7G7P4d1" role="3o6s8t">
                  <property role="3o6i5n" value="LSTypeIsPackage" />
                </node>
              </node>
              <node concept="2pNNFK" id="7d8Y7G7P4dp" role="3o6s8t">
                <property role="2pNNFO" value="false" />
                <property role="qg3DV" value="true" />
              </node>
            </node>
          </node>
          <node concept="2pNNFK" id="7Muxx6JTrAp" role="3o6s8t">
            <property role="2pNNFO" value="key" />
            <node concept="3o6iSG" id="7Muxx6JTrAq" role="3o6s8t">
              <property role="3o6i5n" value="CFBundleExecutable" />
            </node>
          </node>
          <node concept="2pNNFK" id="7Muxx6JTrAn" role="3o6s8t">
            <property role="2pNNFO" value="string" />
            <node concept="3o6iSG" id="7Muxx6JTrAo" role="3o6s8t">
              <property role="3o6i5n" value="mps" />
            </node>
          </node>
          <node concept="2pNNFK" id="7Muxx6JTrAl" role="3o6s8t">
            <property role="2pNNFO" value="key" />
            <node concept="3o6iSG" id="7Muxx6JTrAm" role="3o6s8t">
              <property role="3o6i5n" value="CFBundleIconFile" />
            </node>
          </node>
          <node concept="2pNNFK" id="7Muxx6JTrAj" role="3o6s8t">
            <property role="2pNNFO" value="string" />
            <node concept="3o6iSG" id="7Muxx6JTrAk" role="3o6s8t">
              <property role="3o6i5n" value="mps.icns" />
            </node>
          </node>
          <node concept="2pNNFK" id="7Muxx6JTrAd" role="3o6s8t">
            <property role="2pNNFO" value="key" />
            <node concept="3o6iSG" id="7Muxx6JTrAe" role="3o6s8t">
              <property role="3o6i5n" value="CFBundleInfoDictionaryVersion" />
            </node>
          </node>
          <node concept="2pNNFK" id="7Muxx6JTrAb" role="3o6s8t">
            <property role="2pNNFO" value="string" />
            <node concept="3o6iSG" id="7Muxx6JTrAc" role="3o6s8t">
              <property role="3o6i5n" value="6.0" />
            </node>
          </node>
          <node concept="2pNNFK" id="7Muxx6JTr_O" role="3o6s8t">
            <property role="2pNNFO" value="key" />
            <node concept="3o6iSG" id="7Muxx6JTr_S" role="3o6s8t">
              <property role="3o6i5n" value="CFBundleName" />
            </node>
          </node>
          <node concept="2pNNFK" id="7Muxx6JTr_P" role="3o6s8t">
            <property role="2pNNFO" value="string" />
            <node concept="3o6iSG" id="7Muxx6JTr_W" role="3o6s8t">
              <property role="3o6i5n" value="MPS" />
            </node>
          </node>
          <node concept="2pNNFK" id="7Muxx6JTrA9" role="3o6s8t">
            <property role="2pNNFO" value="key" />
            <node concept="3o6iSG" id="7Muxx6JTrAa" role="3o6s8t">
              <property role="3o6i5n" value="CFBundlePackageType" />
            </node>
          </node>
          <node concept="2pNNFK" id="7Muxx6JTrA7" role="3o6s8t">
            <property role="2pNNFO" value="string" />
            <node concept="3o6iSG" id="7Muxx6JTrA8" role="3o6s8t">
              <property role="3o6i5n" value="APPL" />
            </node>
          </node>
          <node concept="2pNNFK" id="1jHlCUxjOY5" role="3o6s8t">
            <property role="2pNNFO" value="key" />
            <node concept="3o6iSG" id="1jHlCUxjPD1" role="3o6s8t">
              <property role="3o6i5n" value="CFBundleIdentifier" />
            </node>
          </node>
          <node concept="2pNNFK" id="1jHlCUxjRj2" role="3o6s8t">
            <property role="2pNNFO" value="string" />
            <node concept="3o6iSG" id="1jHlCUxjRLX" role="3o6s8t">
              <property role="3o6i5n" value="com.jetbrains.intellij" />
            </node>
          </node>
          <node concept="2pNNFK" id="7Muxx6JTrA5" role="3o6s8t">
            <property role="2pNNFO" value="key" />
            <node concept="3o6iSG" id="7Muxx6JTrA6" role="3o6s8t">
              <property role="3o6i5n" value="CFBundleSignature" />
            </node>
          </node>
          <node concept="2pNNFK" id="7Muxx6JTrA3" role="3o6s8t">
            <property role="2pNNFO" value="string" />
            <node concept="3o6iSG" id="7Muxx6JTrA4" role="3o6s8t">
              <property role="3o6i5n" value="????" />
            </node>
          </node>
          <node concept="2pNNFK" id="7Muxx6JTrA_" role="3o6s8t">
            <property role="2pNNFO" value="key" />
            <node concept="3o6iSG" id="7Muxx6JTrAA" role="3o6s8t">
              <property role="3o6i5n" value="CFBundleGetInfoString" />
            </node>
          </node>
          <node concept="2pNNFK" id="7Muxx6JTrAz" role="3o6s8t">
            <property role="2pNNFO" value="string" />
            <node concept="3o6iSG" id="7Muxx6JTrA$" role="3o6s8t">
              <property role="3o6i5n" value="JetBrains MPS $version$" />
            </node>
          </node>
          <node concept="2pNNFK" id="7Muxx6JTrAx" role="3o6s8t">
            <property role="2pNNFO" value="key" />
            <node concept="3o6iSG" id="7Muxx6JTrAy" role="3o6s8t">
              <property role="3o6i5n" value="CFBundleShortVersionString" />
            </node>
          </node>
          <node concept="2pNNFK" id="7Muxx6JTrAv" role="3o6s8t">
            <property role="2pNNFO" value="string" />
            <node concept="3o6iSG" id="7Muxx6JTrAw" role="3o6s8t">
              <property role="3o6i5n" value="$version$" />
            </node>
          </node>
          <node concept="2pNNFK" id="7Muxx6JTrAt" role="3o6s8t">
            <property role="2pNNFO" value="key" />
            <node concept="3o6iSG" id="7Muxx6JTrAu" role="3o6s8t">
              <property role="3o6i5n" value="CFBundleVersion" />
            </node>
          </node>
          <node concept="2pNNFK" id="7Muxx6JTrAr" role="3o6s8t">
            <property role="2pNNFO" value="string" />
            <node concept="3o6iSG" id="7Muxx6JTrAs" role="3o6s8t">
              <property role="3o6i5n" value="$build$" />
            </node>
          </node>
          <node concept="2pNNFK" id="1jHlCUxjSgW" role="3o6s8t">
            <property role="2pNNFO" value="key" />
            <node concept="3o6iSG" id="1jHlCUxjSJT" role="3o6s8t">
              <property role="3o6i5n" value="LSApplicationCategoryType" />
            </node>
          </node>
          <node concept="2pNNFK" id="1jHlCUxjTeU" role="3o6s8t">
            <property role="2pNNFO" value="string" />
            <node concept="3o6iSG" id="1jHlCUxjTHT" role="3o6s8t">
              <property role="3o6i5n" value="public.app-category.developer-tools" />
            </node>
          </node>
          <node concept="3o6iSG" id="1jHlCUxjQl9" role="3o6s8t" />
          <node concept="2pNNFK" id="4mEV01KDHMx" role="3o6s8t">
            <property role="2pNNFO" value="key" />
            <node concept="3o6iSG" id="4mEV01KDHMz" role="3o6s8t">
              <property role="3o6i5n" value="NSHighResolutionCapable" />
            </node>
          </node>
          <node concept="2pNNFK" id="4mEV01KDHM_" role="3o6s8t">
            <property role="qg3DV" value="true" />
            <property role="2pNNFO" value="true" />
          </node>
          <node concept="2pNNFK" id="7d8Y7G7OThC" role="3o6s8t">
            <property role="2pNNFO" value="key" />
            <node concept="3o6iSG" id="7d8Y7G7OTJM" role="3o6s8t">
              <property role="3o6i5n" value="LSArchitecturePriority" />
            </node>
          </node>
          <node concept="2pNNFK" id="7d8Y7G7OUe0" role="3o6s8t">
            <property role="2pNNFO" value="array" />
            <node concept="2pNNFK" id="7d8Y7G7OUGc" role="3o6s8t">
              <property role="2pNNFO" value="string" />
              <node concept="3o6iSG" id="7d8Y7G7OUGe" role="3o6s8t">
                <property role="3o6i5n" value="x86_64" />
              </node>
            </node>
            <node concept="2pNNFK" id="7d8Y7G7OUGg" role="3o6s8t">
              <property role="2pNNFO" value="string" />
              <node concept="3o6iSG" id="7d8Y7G7OUGk" role="3o6s8t">
                <property role="3o6i5n" value="i386" />
              </node>
            </node>
          </node>
          <node concept="2pNNFK" id="7d8Y7G7OVaB" role="3o6s8t">
            <property role="2pNNFO" value="key" />
            <node concept="3o6iSG" id="7d8Y7G7OVCS" role="3o6s8t">
              <property role="3o6i5n" value="LSRequiresNativeExecution" />
            </node>
          </node>
          <node concept="2pNNFK" id="7d8Y7G7OW7d" role="3o6s8t">
            <property role="2pNNFO" value="string" />
            <node concept="3o6iSG" id="7d8Y7G7OW_w" role="3o6s8t">
              <property role="3o6i5n" value="YES" />
            </node>
          </node>
          <node concept="2pNNFK" id="7d8Y7G7OX3R" role="3o6s8t">
            <property role="2pNNFO" value="key" />
            <node concept="3o6iSG" id="7d8Y7G7OXyc" role="3o6s8t">
              <property role="3o6i5n" value="LSMinimumSystemVersion" />
            </node>
          </node>
          <node concept="2pNNFK" id="7d8Y7G7OY0_" role="3o6s8t">
            <property role="2pNNFO" value="string" />
            <node concept="3o6iSG" id="7d8Y7G7OYuW" role="3o6s8t">
              <property role="3o6i5n" value="10.6" />
            </node>
          </node>
          <node concept="2pNNFK" id="1VQSNE2Hi" role="3o6s8t">
            <property role="2pNNFO" value="key" />
            <node concept="3o6iSG" id="1VQSNE3l1" role="3o6s8t">
              <property role="3o6i5n" value="CFBundleURLTypes" />
            </node>
          </node>
          <node concept="2pNNFK" id="1VQSNE3nS" role="3o6s8t">
            <property role="2pNNFO" value="array" />
            <node concept="2pNNFK" id="1VQSNE3qJ" role="3o6s8t">
              <property role="2pNNFO" value="dict" />
              <node concept="2pNNFK" id="1VQSNE3Ed" role="3o6s8t">
                <property role="2pNNFO" value="key" />
                <node concept="3o6iSG" id="1VQSNE3Ef" role="3o6s8t">
                  <property role="3o6i5n" value="CFBundleTypeRole" />
                </node>
              </node>
              <node concept="2pNNFK" id="1VQSNE3TM" role="3o6s8t">
                <property role="2pNNFO" value="string" />
                <node concept="3o6iSG" id="1VQSNE3TQ" role="3o6s8t">
                  <property role="3o6i5n" value="Editor" />
                </node>
              </node>
              <node concept="2pNNFK" id="1VQSNE49t" role="3o6s8t">
                <property role="2pNNFO" value="key" />
                <node concept="3o6iSG" id="1VQSNE49z" role="3o6s8t">
                  <property role="3o6i5n" value="CFBundleURLName" />
                </node>
              </node>
              <node concept="2pNNFK" id="1VQSNE49H" role="3o6s8t">
                <property role="2pNNFO" value="string" />
                <node concept="3o6iSG" id="1VQSNE4pm" role="3o6s8t">
                  <property role="3o6i5n" value="Stacktrace" />
                </node>
              </node>
              <node concept="2pNNFK" id="1VQSNE4D5" role="3o6s8t">
                <property role="2pNNFO" value="key" />
                <node concept="3o6iSG" id="1VQSNE4Df" role="3o6s8t">
                  <property role="3o6i5n" value="CFBundleURLSchemes" />
                </node>
              </node>
              <node concept="2pNNFK" id="1VQSNE4T2" role="3o6s8t">
                <property role="2pNNFO" value="array" />
              </node>
            </node>
          </node>
          <node concept="3o6iSG" id="7d8Y7G7PQUw" role="3o6s8t" />
          <node concept="2pNNFK" id="7Muxx6JTrC2" role="3o6s8t">
            <property role="2pNNFO" value="key" />
            <node concept="3o6iSG" id="7Muxx6JTrC3" role="3o6s8t">
              <property role="3o6i5n" value="JVMOptions" />
            </node>
          </node>
          <node concept="2pNNFK" id="7Muxx6JTrC5" role="3o6s8t">
            <property role="2pNNFO" value="dict" />
            <node concept="2pNNFK" id="7Muxx6JTrC9" role="3o6s8t">
              <property role="2pNNFO" value="key" />
              <node concept="3o6iSG" id="7Muxx6JTrCa" role="3o6s8t">
                <property role="3o6i5n" value="ClassPath" />
              </node>
            </node>
            <node concept="2pNNFK" id="7Muxx6JTrCb" role="3o6s8t">
              <property role="2pNNFO" value="string" />
              <node concept="3o6iSG" id="7Muxx6JTrCc" role="3o6s8t">
                <property role="3o6i5n" value="$APP_PACKAGE/Contents/classpathitem:" />
                <node concept="17Uvod" id="7Muxx6JTrD0" role="lGtFl">
                  <property role="2qtEX9" value="value" />
                  <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/1622293396948952339/1622293396948953704" />
                  <node concept="3zFVjK" id="7Muxx6JTrD1" role="3zH0cK">
                    <node concept="3clFbS" id="7Muxx6JTrD2" role="2VODD2">
                      <node concept="3cpWs8" id="7Muxx6JTrD3" role="3cqZAp">
                        <node concept="3cpWsn" id="7Muxx6JTrD4" role="3cpWs9">
                          <property role="TrG5h" value="pathString" />
                          <node concept="17QB3L" id="7Muxx6JTrD5" role="1tU5fm" />
                          <node concept="Xl_RD" id="7Muxx6JTrD6" role="33vP2m">
                            <property role="Xl_RC" value="" />
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="7Muxx6JTrD7" role="3cqZAp">
                        <node concept="3cpWsn" id="7Muxx6JTrD8" role="3cpWs9">
                          <property role="TrG5h" value="prefix" />
                          <node concept="17QB3L" id="7Muxx6JTrD9" role="1tU5fm" />
                          <node concept="Xl_RD" id="7Muxx6JTrDa" role="33vP2m">
                            <property role="Xl_RC" value="$APP_PACKAGE/Contents/" />
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="7Muxx6JTrDb" role="3cqZAp">
                        <node concept="3cpWsn" id="7Muxx6JTrDc" role="3cpWs9">
                          <property role="TrG5h" value="classPathItemList" />
                          <node concept="2I9FWS" id="7Muxx6JTrDd" role="1tU5fm">
                            <ref role="2I9WkF" to="s7om:3nFPImNgRk9" resolve="ClassPathItem" />
                          </node>
                          <node concept="2OqwBi" id="7Muxx6JTrDe" role="33vP2m">
                            <node concept="30H73N" id="7Muxx6JTrDf" role="2Oq$k0" />
                            <node concept="3Tsc0h" id="7Muxx6JTrDg" role="2OqNvi">
                              <ref role="3TtcxE" to="s7om:3nFPImNgRsC" resolve="bootClasspath" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2Gpval" id="7Muxx6JTrDh" role="3cqZAp">
                        <node concept="2GrKxI" id="7Muxx6JTrDi" role="2Gsz3X">
                          <property role="TrG5h" value="cpItem" />
                        </node>
                        <node concept="3clFbS" id="7Muxx6JTrDj" role="2LFqv$">
                          <node concept="3clFbF" id="7Muxx6JTrDk" role="3cqZAp">
                            <node concept="d57v9" id="7Muxx6JTrDl" role="3clFbG">
                              <node concept="37vLTw" id="3GM_nagTsfA" role="37vLTJ">
                                <ref role="3cqZAo" node="7Muxx6JTrD4" resolve="pathString" />
                              </node>
                              <node concept="3cpWs3" id="7Muxx6JTrDn" role="37vLTx">
                                <node concept="Xl_RD" id="7Muxx6JTrDo" role="3uHU7w">
                                  <property role="Xl_RC" value=":" />
                                </node>
                                <node concept="3cpWs3" id="7Muxx6JTrDp" role="3uHU7B">
                                  <node concept="37vLTw" id="3GM_nagTvXb" role="3uHU7B">
                                    <ref role="3cqZAo" node="7Muxx6JTrD8" resolve="prefix" />
                                  </node>
                                  <node concept="2OqwBi" id="7Muxx6JTrDr" role="3uHU7w">
                                    <node concept="2OqwBi" id="7Muxx6JTrDs" role="2Oq$k0">
                                      <node concept="2GrUjf" id="7Muxx6JTrDt" role="2Oq$k0">
                                        <ref role="2Gs0qQ" node="7Muxx6JTrDi" resolve="cpItem" />
                                      </node>
                                      <node concept="3TrcHB" id="7Muxx6JTrDu" role="2OqNvi">
                                        <ref role="3TsBF5" to="s7om:3nFPImNgRka" resolve="path" />
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="7Muxx6JTrDv" role="2OqNvi">
                                      <ref role="37wK5l" to="wyt6:~String.replace(java.lang.CharSequence,java.lang.CharSequence):java.lang.String" resolve="replace" />
                                      <node concept="Xl_RD" id="7Muxx6JTrDw" role="37wK5m">
                                        <property role="Xl_RC" value="\\" />
                                      </node>
                                      <node concept="Xl_RD" id="7Muxx6JTrDx" role="37wK5m">
                                        <property role="Xl_RC" value="/" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="7Muxx6JTrDy" role="2GsD0m">
                          <node concept="37vLTw" id="3GM_nagTvHz" role="2Oq$k0">
                            <ref role="3cqZAo" node="7Muxx6JTrDc" resolve="classPathItemList" />
                          </node>
                          <node concept="2WwVkm" id="7Muxx6JTrD$" role="2OqNvi">
                            <node concept="3cmrfG" id="7Muxx6JTrD_" role="2WvESB">
                              <property role="3cmrfH" value="1" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="7Muxx6JTrDA" role="3cqZAp">
                        <node concept="d57v9" id="7Muxx6JTrDB" role="3clFbG">
                          <node concept="3cpWs3" id="7Muxx6JTrDC" role="37vLTx">
                            <node concept="37vLTw" id="3GM_nagT$3e" role="3uHU7B">
                              <ref role="3cqZAo" node="7Muxx6JTrD8" resolve="prefix" />
                            </node>
                            <node concept="2OqwBi" id="7Muxx6JTrDE" role="3uHU7w">
                              <node concept="2OqwBi" id="7Muxx6JTrDF" role="2Oq$k0">
                                <node concept="2OqwBi" id="7Muxx6JTrDG" role="2Oq$k0">
                                  <node concept="37vLTw" id="3GM_nagTrLH" role="2Oq$k0">
                                    <ref role="3cqZAo" node="7Muxx6JTrDc" resolve="classPathItemList" />
                                  </node>
                                  <node concept="1yVyf7" id="7Muxx6JTrDI" role="2OqNvi" />
                                </node>
                                <node concept="3TrcHB" id="7Muxx6JTrDJ" role="2OqNvi">
                                  <ref role="3TsBF5" to="s7om:3nFPImNgRka" resolve="path" />
                                </node>
                              </node>
                              <node concept="liA8E" id="7Muxx6JTrDK" role="2OqNvi">
                                <ref role="37wK5l" to="wyt6:~String.replace(java.lang.CharSequence,java.lang.CharSequence):java.lang.String" resolve="replace" />
                                <node concept="Xl_RD" id="7Muxx6JTrDL" role="37wK5m">
                                  <property role="Xl_RC" value="\\" />
                                </node>
                                <node concept="Xl_RD" id="7Muxx6JTrDM" role="37wK5m">
                                  <property role="Xl_RC" value="/" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="3GM_nagTxBk" role="37vLTJ">
                            <ref role="3cqZAo" node="7Muxx6JTrD4" resolve="pathString" />
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs6" id="7Muxx6JTrDO" role="3cqZAp">
                        <node concept="37vLTw" id="3GM_nagTv_u" role="3cqZAk">
                          <ref role="3cqZAo" node="7Muxx6JTrD4" resolve="pathString" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2pNNFK" id="7Muxx6JTrCo" role="3o6s8t">
              <property role="2pNNFO" value="key" />
              <node concept="3o6iSG" id="7Muxx6JTrCp" role="3o6s8t">
                <property role="3o6i5n" value="JVMVersion" />
              </node>
            </node>
            <node concept="2pNNFK" id="7Muxx6JTrCm" role="3o6s8t">
              <property role="2pNNFO" value="string" />
              <node concept="3o6iSG" id="7Muxx6JTrCn" role="3o6s8t">
                <property role="3o6i5n" value="1.8+" />
              </node>
            </node>
            <node concept="2pNNFK" id="7Muxx6JTrCe" role="3o6s8t">
              <property role="2pNNFO" value="key" />
              <node concept="3o6iSG" id="7Muxx6JTrCf" role="3o6s8t">
                <property role="3o6i5n" value="MainClass" />
              </node>
            </node>
            <node concept="2pNNFK" id="7Muxx6JTrCg" role="3o6s8t">
              <property role="2pNNFO" value="string" />
              <node concept="3o6iSG" id="7Muxx6JTrCh" role="3o6s8t">
                <property role="3o6i5n" value="class" />
                <node concept="17Uvod" id="7Muxx6JTrDY" role="lGtFl">
                  <property role="2qtEX9" value="value" />
                  <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/1622293396948952339/1622293396948953704" />
                  <node concept="3zFVjK" id="7Muxx6JTrE1" role="3zH0cK">
                    <node concept="3clFbS" id="7Muxx6JTrE2" role="2VODD2">
                      <node concept="3clFbF" id="7Muxx6JTrE3" role="3cqZAp">
                        <node concept="2OqwBi" id="7Muxx6JTrE4" role="3clFbG">
                          <node concept="3TrcHB" id="7Muxx6JTrE5" role="2OqNvi">
                            <ref role="3TsBF5" to="s7om:3nFPImNh3ii" resolve="startupClass" />
                          </node>
                          <node concept="30H73N" id="7Muxx6JTrE6" role="2Oq$k0" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2pNNFK" id="7Muxx6JTrCk" role="3o6s8t">
              <property role="2pNNFO" value="key" />
              <node concept="3o6iSG" id="7Muxx6JTrCl" role="3o6s8t">
                <property role="3o6i5n" value="Properties" />
              </node>
            </node>
            <node concept="2pNNFK" id="7Muxx6JTrCi" role="3o6s8t">
              <property role="2pNNFO" value="dict" />
              <node concept="2pNNFK" id="7Muxx6JTrEf" role="3o6s8t">
                <property role="2pNNFO" value="key" />
                <node concept="3o6iSG" id="7Muxx6JTrEg" role="3o6s8t">
                  <property role="3o6i5n" value="apple.laf.useScreenMenuBar" />
                </node>
              </node>
              <node concept="2pNNFK" id="7Muxx6JTrEh" role="3o6s8t">
                <property role="2pNNFO" value="string" />
                <node concept="3o6iSG" id="7Muxx6JTrEi" role="3o6s8t">
                  <property role="3o6i5n" value="true" />
                </node>
              </node>
              <node concept="2pNNFK" id="7Muxx6JTrEl" role="3o6s8t">
                <property role="2pNNFO" value="key" />
                <node concept="3o6iSG" id="7Muxx6JTrEm" role="3o6s8t">
                  <property role="3o6i5n" value="com.apple.mrj.application.live-resize" />
                </node>
              </node>
              <node concept="2pNNFK" id="7Muxx6JTrEj" role="3o6s8t">
                <property role="2pNNFO" value="string" />
                <node concept="3o6iSG" id="7Muxx6JTrEk" role="3o6s8t">
                  <property role="3o6i5n" value="false" />
                </node>
              </node>
              <node concept="3o6iSG" id="7d8Y7G7PT4v" role="3o6s8t" />
              <node concept="2pNNFK" id="7d8Y7G7P4e4" role="3o6s8t">
                <property role="2pNNFO" value="key" />
                <node concept="3o6iSG" id="7d8Y7G7P4ef" role="3o6s8t">
                  <property role="3o6i5n" value="idea.path.selector" />
                </node>
              </node>
              <node concept="2pNNFK" id="7d8Y7G7P4eu" role="3o6s8t">
                <property role="2pNNFO" value="string" />
                <node concept="3o6iSG" id="7d8Y7G7PRyo" role="3o6s8t">
                  <property role="3o6i5n" value="MPS35" />
                </node>
              </node>
              <node concept="3o6iSG" id="7d8Y7G7PT4P" role="3o6s8t" />
              <node concept="2pNNFK" id="7d8Y7G7P4fl" role="3o6s8t">
                <property role="2pNNFO" value="key" />
                <node concept="3o6iSG" id="7d8Y7G7P4fz" role="3o6s8t">
                  <property role="3o6i5n" value="idea.java.redist" />
                </node>
              </node>
              <node concept="2pNNFK" id="7d8Y7G7P4fP" role="3o6s8t">
                <property role="2pNNFO" value="string" />
                <node concept="3o6iSG" id="7d8Y7G7P4g5" role="3o6s8t">
                  <property role="3o6i5n" value="NoJavaDistribution" />
                </node>
              </node>
              <node concept="2pNNFK" id="7d8Y7G7P4gp" role="3o6s8t">
                <property role="2pNNFO" value="key" />
                <node concept="3o6iSG" id="7d8Y7G7P4gF" role="3o6s8t">
                  <property role="3o6i5n" value="idea.home.path" />
                </node>
              </node>
              <node concept="2pNNFK" id="7d8Y7G7P4h1" role="3o6s8t">
                <property role="2pNNFO" value="string" />
                <node concept="3o6iSG" id="7d8Y7G7P4hl" role="3o6s8t">
                  <property role="3o6i5n" value="$APP_PACKAGE/Contents" />
                </node>
              </node>
            </node>
            <node concept="2pNNFK" id="7Muxx6JTrEO" role="3o6s8t">
              <property role="2pNNFO" value="key" />
              <node concept="3o6iSG" id="7Muxx6JTrEP" role="3o6s8t">
                <property role="3o6i5n" value="VMOptions" />
              </node>
            </node>
            <node concept="2pNNFK" id="7Muxx6JTrEQ" role="3o6s8t">
              <property role="2pNNFO" value="string" />
              <node concept="3o6iSG" id="7Muxx6JTrER" role="3o6s8t">
                <property role="3o6i5n" value="VM Options" />
                <node concept="17Uvod" id="7Muxx6JTrFx" role="lGtFl">
                  <property role="2qtEX9" value="value" />
                  <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/1622293396948952339/1622293396948953704" />
                  <node concept="3zFVjK" id="7Muxx6JTrFy" role="3zH0cK">
                    <node concept="3clFbS" id="7Muxx6JTrFz" role="2VODD2">
                      <node concept="3clFbF" id="7Muxx6JTrF$" role="3cqZAp">
                        <node concept="2OqwBi" id="7Muxx6JTrF_" role="3clFbG">
                          <node concept="30H73N" id="7Muxx6JTrFA" role="2Oq$k0" />
                          <node concept="2qgKlT" id="7Muxx6JTrFB" role="2OqNvi">
                            <ref role="37wK5l" to="tgdw:54lRqzvuHDj" resolve="getDefaultVmoptions" />
                            <node concept="3clFbT" id="2lwFGYOXwbx" role="37wK5m">
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
            <node concept="2pNNFK" id="7Muxx6JTrES" role="3o6s8t">
              <property role="2pNNFO" value="key" />
              <node concept="3o6iSG" id="7Muxx6JTrET" role="3o6s8t">
                <property role="3o6i5n" value="WorkingDirectory" />
              </node>
            </node>
            <node concept="2pNNFK" id="7Muxx6JTrEU" role="3o6s8t">
              <property role="2pNNFO" value="string" />
              <node concept="3o6iSG" id="7Muxx6JTrEV" role="3o6s8t">
                <property role="3o6i5n" value="$APP_PACKAGE/Contents" />
                <node concept="17Uvod" id="7Muxx6JTrFh" role="lGtFl">
                  <property role="2qtEX9" value="value" />
                  <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/1622293396948952339/1622293396948953704" />
                  <node concept="3zFVjK" id="7Muxx6JTrFi" role="3zH0cK">
                    <node concept="3clFbS" id="7Muxx6JTrFj" role="2VODD2">
                      <node concept="3clFbF" id="7Muxx6JTrFk" role="3cqZAp">
                        <node concept="3cpWs3" id="7Muxx6JTrFl" role="3clFbG">
                          <node concept="2OqwBi" id="7Muxx6JTrFm" role="3uHU7w">
                            <node concept="30H73N" id="7Muxx6JTrFn" role="2Oq$k0" />
                            <node concept="3TrcHB" id="7Muxx6JTrFo" role="2OqNvi">
                              <ref role="3TsBF5" to="s7om:3nFPImNgRkb" resolve="startupFolder" />
                            </node>
                          </node>
                          <node concept="3cpWs3" id="7Muxx6JTrFp" role="3uHU7B">
                            <node concept="3zGtF$" id="7Muxx6JTrFq" role="3uHU7B" />
                            <node concept="Xl_RD" id="7Muxx6JTrFr" role="3uHU7w">
                              <property role="Xl_RC" value="/" />
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
      <node concept="2pNm8N" id="7Muxx6JUpT8" role="2pNm8Q">
        <node concept="29q25o" id="1Qs9WekXUKL" role="BGLLu">
          <property role="29q25t" value="plist" />
          <node concept="29qyjW" id="1Qs9WekXUKN" role="29qyi3">
            <property role="29qyi0" value="-//Apple Computer//DTD PLIST 1.0//EN" />
            <property role="29qyi6" value="true" />
            <property role="29qyi7" value="http://www.apple.com/DTDs/PropertyList-1.0.dtd" />
          </node>
        </node>
      </node>
    </node>
    <node concept="n94m4" id="7Muxx6JToTd" role="lGtFl">
      <ref role="n9lRv" to="s7om:3nFPImNgRk8" resolve="MpsStartupScript" />
    </node>
  </node>
  <node concept="2DRAQV" id="1w81suLRS6O">
    <property role="TrG5h" value="mps.bat" />
    <node concept="2DRAP_" id="1w81suLSqoE" role="2DRAPQ">
      <property role="2DPR8u" value="@echo off" />
    </node>
    <node concept="2DRAP_" id="1w81suLSqoH" role="2DRAPQ" />
    <node concept="2DRAP_" id="1w81suLSqoL" role="2DRAPQ">
      <property role="2DPR8u" value=":: JetBrains MPS startup script" />
    </node>
    <node concept="2DRAP_" id="1w81suLSqoQ" role="2DRAPQ">
      <property role="2DPR8u" value=":: Generated by MPS" />
    </node>
    <node concept="2DRAP_" id="1w81suLSqoW" role="2DRAPQ" />
    <node concept="2DRAP_" id="1w81suLSqp3" role="2DRAPQ">
      <property role="2DPR8u" value="set PROJECT_HOME=%~dp0" />
    </node>
    <node concept="2DRAP_" id="1w81suLSqpb" role="2DRAPQ" />
    <node concept="2DRAP_" id="1w81suLSqpk" role="2DRAPQ">
      <property role="2DPR8u" value=":: we try JDK_HOME, JAVA_HOME, PROJECT_HOME\jre in that specific order" />
    </node>
    <node concept="2DRAP_" id="1w81suLSqpu" role="2DRAPQ">
      <property role="2DPR8u" value="IF EXIST &quot;%JDK_HOME%&quot; set JDK=%JDK_HOME%" />
    </node>
    <node concept="2DRAP_" id="1w81suLSqpD" role="2DRAPQ">
      <property role="2DPR8u" value="IF NOT &quot;%JDK%&quot; == &quot;&quot; GOTO jdk" />
    </node>
    <node concept="2DRAP_" id="1w81suLSqpP" role="2DRAPQ">
      <property role="2DPR8u" value="IF EXIST &quot;%JAVA_HOME%&quot; set JDK=%JAVA_HOME%" />
    </node>
    <node concept="2DRAP_" id="1w81suLSqq2" role="2DRAPQ">
      <property role="2DPR8u" value="IF NOT &quot;%JDK%&quot; == &quot;&quot; GOTO jdk" />
    </node>
    <node concept="2DRAP_" id="1w81suLSqqg" role="2DRAPQ">
      <property role="2DPR8u" value="IF EXIST &quot;%PROJECT_HOME%jre&quot; set JDK=%PROJECT_HOME%jre" />
    </node>
    <node concept="2DRAP_" id="1w81suLSqqv" role="2DRAPQ">
      <property role="2DPR8u" value="IF NOT &quot;%JDK%&quot; == &quot;&quot; GOTO jdk" />
    </node>
    <node concept="2DRAP_" id="1w81suLSqqJ" role="2DRAPQ" />
    <node concept="2DRAP_" id="1w81suLSqr0" role="2DRAPQ">
      <property role="2DPR8u" value=":jdk" />
    </node>
    <node concept="2DRAP_" id="1w81suLSqri" role="2DRAPQ">
      <property role="2DPR8u" value="IF EXIST &quot;%JDK%&quot; set JAVA=%JDK%\bin\javaw.exe" />
    </node>
    <node concept="2DRAP_" id="1w81suLSqr_" role="2DRAPQ">
      <property role="2DPR8u" value="IF NOT EXIST &quot;%JAVA%&quot; set JAVA=%JDK%\jre\bin\javaw.exe" />
    </node>
    <node concept="2DRAP_" id="1w81suLSqrT" role="2DRAPQ">
      <property role="2DPR8u" value="IF NOT EXIST &quot;%JAVA%&quot; set JAVA=javaw.exe" />
    </node>
    <node concept="2DRAP_" id="1w81suLSqse" role="2DRAPQ" />
    <node concept="2DRAP_" id="1w81suLSqs$" role="2DRAPQ">
      <property role="2DPR8u" value="set MAIN_CLASS=" />
      <node concept="17Uvod" id="1w81suLSqsX" role="lGtFl">
        <property role="2qtEX9" value="text" />
        <property role="P4ACc" value="d5033cee-f632-44b6-b308-89d4fbde34ff/1731640411964205218/1731640411964798937" />
        <node concept="3zFVjK" id="1w81suLSqt0" role="3zH0cK">
          <node concept="3clFbS" id="1w81suLSqt1" role="2VODD2">
            <node concept="3clFbF" id="1w81suLSqt7" role="3cqZAp">
              <node concept="3cpWs3" id="1w81suLSqCM" role="3clFbG">
                <node concept="3zGtF$" id="1w81suLSqGA" role="3uHU7B" />
                <node concept="2OqwBi" id="1w81suLSqt2" role="3uHU7w">
                  <node concept="3TrcHB" id="1w81suLSqt5" role="2OqNvi">
                    <ref role="3TsBF5" to="s7om:3nFPImNh3ii" resolve="startupClass" />
                  </node>
                  <node concept="30H73N" id="1w81suLSqt6" role="2Oq$k0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2DRAP_" id="2lwFGYP66Io" role="2DRAPQ" />
    <node concept="2DRAP_" id="2lwFGYOYHa2" role="2DRAPQ">
      <property role="2DPR8u" value="IF NOT &quot;%MPS_VM_OPTIONS%&quot; == &quot;&quot; GOTO options" />
    </node>
    <node concept="2DRAP_" id="1w81suLSqOY" role="2DRAPQ">
      <property role="2DPR8u" value="SET MPS_VM_OPTIONS=%PROJECT_HOME%" />
      <node concept="17Uvod" id="1w81suLSr5Z" role="lGtFl">
        <property role="2qtEX9" value="text" />
        <property role="P4ACc" value="d5033cee-f632-44b6-b308-89d4fbde34ff/1731640411964205218/1731640411964798937" />
        <node concept="3zFVjK" id="1w81suLSr60" role="3zH0cK">
          <node concept="3clFbS" id="1w81suLSr61" role="2VODD2">
            <node concept="3clFbF" id="1w81suLSr6c" role="3cqZAp">
              <node concept="3cpWs3" id="1w81suLSrmM" role="3clFbG">
                <node concept="3zGtF$" id="1w81suLSr6b" role="3uHU7B" />
                <node concept="2OqwBi" id="1w81suLSrnI" role="3uHU7w">
                  <node concept="2OqwBi" id="1w81suLSrnJ" role="2Oq$k0">
                    <node concept="2OqwBi" id="1w81suLSrnK" role="2Oq$k0">
                      <node concept="30H73N" id="1w81suLSrnL" role="2Oq$k0" />
                      <node concept="2qgKlT" id="1w81suLSrnM" role="2OqNvi">
                        <ref role="37wK5l" to="tgdw:54lRqzvvwXi" resolve="getPathToVmOptionsFile" />
                        <node concept="3clFbT" id="2lwFGYOWVJi" role="37wK5m" />
                      </node>
                    </node>
                    <node concept="liA8E" id="1w81suLSrnN" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.replace(java.lang.CharSequence,java.lang.CharSequence):java.lang.String" resolve="replace" />
                      <node concept="2OqwBi" id="1w81suLSrnO" role="37wK5m">
                        <node concept="30H73N" id="1w81suLSrnP" role="2Oq$k0" />
                        <node concept="2qgKlT" id="1w81suLSrnQ" role="2OqNvi">
                          <ref role="37wK5l" to="tgdw:54lRqzvvwXR" resolve="getVmOptionsExtension" />
                        </node>
                      </node>
                      <node concept="3cpWs3" id="1w81suLSrnR" role="37wK5m">
                        <node concept="Xl_RD" id="1w81suLSrnS" role="3uHU7B">
                          <property role="Xl_RC" value="exe." />
                        </node>
                        <node concept="2OqwBi" id="1w81suLSrnT" role="3uHU7w">
                          <node concept="30H73N" id="1w81suLSrnU" role="2Oq$k0" />
                          <node concept="2qgKlT" id="1w81suLSrnV" role="2OqNvi">
                            <ref role="37wK5l" to="tgdw:54lRqzvvwXR" resolve="getVmOptionsExtension" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="1w81suLSrnW" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.replace(java.lang.CharSequence,java.lang.CharSequence):java.lang.String" resolve="replace" />
                    <node concept="Xl_RD" id="1w81suLSrnX" role="37wK5m">
                      <property role="Xl_RC" value="/" />
                    </node>
                    <node concept="Xl_RD" id="1w81suLSrnY" role="37wK5m">
                      <property role="Xl_RC" value="\\" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2DRAP_" id="2lwFGYOYvtU" role="2DRAPQ">
      <property role="2DPR8u" value=":: test 64bit support" />
    </node>
    <node concept="2DRAP_" id="2lwFGYP5PY6" role="2DRAPQ">
      <property role="2DPR8u" value="SET JRE=%JDK%" />
    </node>
    <node concept="2DRAP_" id="2lwFGYP5QRw" role="2DRAPQ">
      <property role="2DPR8u" value="IF EXIST &quot;%JRE%\jre&quot; SET JRE=%JDK%\jre" />
    </node>
    <node concept="2DRAP_" id="2lwFGYP5SU3" role="2DRAPQ">
      <property role="2DPR8u" value="IF NOT EXIST &quot;%JRE%\lib\amd64&quot; GOTO options" />
    </node>
    <node concept="2DRAP_" id="2lwFGYOZbC8" role="2DRAPQ">
      <property role="2DPR8u" value="SET MPS_VM_OPTIONS=%PROJECT_HOME%" />
      <node concept="17Uvod" id="2lwFGYOZbC9" role="lGtFl">
        <property role="2qtEX9" value="text" />
        <property role="P4ACc" value="d5033cee-f632-44b6-b308-89d4fbde34ff/1731640411964205218/1731640411964798937" />
        <node concept="3zFVjK" id="2lwFGYOZbCa" role="3zH0cK">
          <node concept="3clFbS" id="2lwFGYOZbCb" role="2VODD2">
            <node concept="3clFbF" id="2lwFGYOZbCc" role="3cqZAp">
              <node concept="3cpWs3" id="2lwFGYOZbCd" role="3clFbG">
                <node concept="3zGtF$" id="2lwFGYOZbCe" role="3uHU7B" />
                <node concept="2OqwBi" id="2lwFGYOZbCf" role="3uHU7w">
                  <node concept="2OqwBi" id="2lwFGYOZbCg" role="2Oq$k0">
                    <node concept="2OqwBi" id="2lwFGYOZbCh" role="2Oq$k0">
                      <node concept="30H73N" id="2lwFGYOZbCi" role="2Oq$k0" />
                      <node concept="2qgKlT" id="2lwFGYOZbCj" role="2OqNvi">
                        <ref role="37wK5l" to="tgdw:54lRqzvvwXi" resolve="getPathToVmOptionsFile" />
                        <node concept="3clFbT" id="2lwFGYOZbCk" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="2lwFGYOZbCl" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.replace(java.lang.CharSequence,java.lang.CharSequence):java.lang.String" resolve="replace" />
                      <node concept="2OqwBi" id="2lwFGYOZbCm" role="37wK5m">
                        <node concept="30H73N" id="2lwFGYOZbCn" role="2Oq$k0" />
                        <node concept="2qgKlT" id="2lwFGYOZbCo" role="2OqNvi">
                          <ref role="37wK5l" to="tgdw:54lRqzvvwXR" resolve="getVmOptionsExtension" />
                        </node>
                      </node>
                      <node concept="3cpWs3" id="2lwFGYOZbCp" role="37wK5m">
                        <node concept="Xl_RD" id="2lwFGYOZbCq" role="3uHU7B">
                          <property role="Xl_RC" value="exe." />
                        </node>
                        <node concept="2OqwBi" id="2lwFGYOZbCr" role="3uHU7w">
                          <node concept="30H73N" id="2lwFGYOZbCs" role="2Oq$k0" />
                          <node concept="2qgKlT" id="2lwFGYOZbCt" role="2OqNvi">
                            <ref role="37wK5l" to="tgdw:54lRqzvvwXR" resolve="getVmOptionsExtension" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="2lwFGYOZbCu" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.replace(java.lang.CharSequence,java.lang.CharSequence):java.lang.String" resolve="replace" />
                    <node concept="Xl_RD" id="2lwFGYOZbCv" role="37wK5m">
                      <property role="Xl_RC" value="/" />
                    </node>
                    <node concept="Xl_RD" id="2lwFGYOZbCw" role="37wK5m">
                      <property role="Xl_RC" value="\\" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2DRAP_" id="2lwFGYOYyJd" role="2DRAPQ">
      <property role="2DPR8u" value=":options" />
    </node>
    <node concept="2DRAP_" id="2lwFGYOYLP6" role="2DRAPQ" />
    <node concept="2DRAP_" id="1w81suLSrCQ" role="2DRAPQ">
      <property role="2DPR8u" value="set ACC=" />
    </node>
    <node concept="2DRAP_" id="1w81suLSrDJ" role="2DRAPQ">
      <property role="2DPR8u" value="FOR /F &quot;delims=&quot; %%i in ('TYPE &quot;%MPS_VM_OPTIONS%&quot;') DO call :parse_vmoptions &quot;%%i&quot;" />
    </node>
    <node concept="2DRAP_" id="1w81suLSrGt" role="2DRAPQ">
      <property role="2DPR8u" value="set JVM_ARGS=%ACC%" />
    </node>
    <node concept="2DRAP_" id="2lwFGYOZQab" role="2DRAPQ">
      <property role="2DPR8u" value=":: 32 bit" />
      <node concept="1W57fq" id="2lwFGYPjngR" role="lGtFl">
        <node concept="3IZrLx" id="2lwFGYPjngT" role="3IZSJc">
          <node concept="3clFbS" id="2lwFGYPjngV" role="2VODD2">
            <node concept="3clFbF" id="2lwFGYPjnr3" role="3cqZAp">
              <node concept="2OqwBi" id="2lwFGYPjoBD" role="3clFbG">
                <node concept="2OqwBi" id="2lwFGYPjnvy" role="2Oq$k0">
                  <node concept="30H73N" id="2lwFGYPjnr2" role="2Oq$k0" />
                  <node concept="2qgKlT" id="2lwFGYPjnVy" role="2OqNvi">
                    <ref role="37wK5l" to="tgdw:54lRqzvvwVL" resolve="getCommentedOptions" />
                    <node concept="3clFbT" id="2lwFGYPjodI" role="37wK5m">
                      <property role="3clFbU" value="false" />
                    </node>
                  </node>
                </node>
                <node concept="3GX2aA" id="2lwFGYPjpbM" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2DRAP_" id="1w81suLSrHo" role="2DRAPQ">
      <property role="2DPR8u" value="::set ADDITIONAL_JVM_ARGS=" />
      <node concept="1WS0z7" id="1w81suLSrIG" role="lGtFl">
        <node concept="3JmXsc" id="1w81suLSrII" role="3Jn$fo">
          <node concept="3clFbS" id="1w81suLSrIK" role="2VODD2">
            <node concept="3clFbF" id="1w81suLSrJ1" role="3cqZAp">
              <node concept="2OqwBi" id="1w81suLSrJ2" role="3clFbG">
                <node concept="30H73N" id="1w81suLSrJ3" role="2Oq$k0" />
                <node concept="2qgKlT" id="1w81suLSrJ4" role="2OqNvi">
                  <ref role="37wK5l" to="tgdw:54lRqzvvwVL" resolve="getCommentedOptions" />
                  <node concept="3clFbT" id="2lwFGYOYpp9" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17Uvod" id="1w81suLSti_" role="lGtFl">
        <property role="2qtEX9" value="text" />
        <property role="P4ACc" value="d5033cee-f632-44b6-b308-89d4fbde34ff/1731640411964205218/1731640411964798937" />
        <node concept="3zFVjK" id="1w81suLStiC" role="3zH0cK">
          <node concept="3clFbS" id="1w81suLStiD" role="2VODD2">
            <node concept="3clFbF" id="1w81suLStiJ" role="3cqZAp">
              <node concept="3cpWs3" id="1w81suLSTmx" role="3clFbG">
                <node concept="3zGtF$" id="1w81suLSTsi" role="3uHU7B" />
                <node concept="2OqwBi" id="1w81suLStiE" role="3uHU7w">
                  <node concept="3TrcHB" id="1w81suLStiH" role="2OqNvi">
                    <ref role="3TsBF5" to="s7om:3nFPImNgRtd" resolve="options" />
                  </node>
                  <node concept="30H73N" id="1w81suLStiI" role="2Oq$k0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2DRAP_" id="2lwFGYOZNMt" role="2DRAPQ">
      <property role="2DPR8u" value=":: 64 bit" />
      <node concept="1W57fq" id="2lwFGYPjpon" role="lGtFl">
        <node concept="3IZrLx" id="2lwFGYPjpop" role="3IZSJc">
          <node concept="3clFbS" id="2lwFGYPjpor" role="2VODD2">
            <node concept="3clFbF" id="2lwFGYPjpyz" role="3cqZAp">
              <node concept="2OqwBi" id="2lwFGYPjqJ9" role="3clFbG">
                <node concept="2OqwBi" id="2lwFGYPjpB2" role="2Oq$k0">
                  <node concept="30H73N" id="2lwFGYPjpyy" role="2Oq$k0" />
                  <node concept="2qgKlT" id="2lwFGYPjq32" role="2OqNvi">
                    <ref role="37wK5l" to="tgdw:54lRqzvvwVL" resolve="getCommentedOptions" />
                    <node concept="3clFbT" id="2lwFGYPjqle" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="3GX2aA" id="2lwFGYPjrji" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2DRAP_" id="2lwFGYOZVMu" role="2DRAPQ">
      <property role="2DPR8u" value="::set ADDITIONAL_JVM_ARGS=" />
      <node concept="1WS0z7" id="2lwFGYOZVMv" role="lGtFl">
        <node concept="3JmXsc" id="2lwFGYOZVMw" role="3Jn$fo">
          <node concept="3clFbS" id="2lwFGYOZVMx" role="2VODD2">
            <node concept="3clFbF" id="2lwFGYOZVMy" role="3cqZAp">
              <node concept="2OqwBi" id="2lwFGYOZVMz" role="3clFbG">
                <node concept="30H73N" id="2lwFGYOZVM$" role="2Oq$k0" />
                <node concept="2qgKlT" id="2lwFGYOZVM_" role="2OqNvi">
                  <ref role="37wK5l" to="tgdw:54lRqzvvwVL" resolve="getCommentedOptions" />
                  <node concept="3clFbT" id="2lwFGYOZVMA" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17Uvod" id="2lwFGYOZVMB" role="lGtFl">
        <property role="2qtEX9" value="text" />
        <property role="P4ACc" value="d5033cee-f632-44b6-b308-89d4fbde34ff/1731640411964205218/1731640411964798937" />
        <node concept="3zFVjK" id="2lwFGYOZVMC" role="3zH0cK">
          <node concept="3clFbS" id="2lwFGYOZVMD" role="2VODD2">
            <node concept="3clFbF" id="2lwFGYOZVME" role="3cqZAp">
              <node concept="3cpWs3" id="2lwFGYOZVMF" role="3clFbG">
                <node concept="3zGtF$" id="2lwFGYOZVMG" role="3uHU7B" />
                <node concept="2OqwBi" id="2lwFGYOZVMH" role="3uHU7w">
                  <node concept="3TrcHB" id="2lwFGYOZVMI" role="2OqNvi">
                    <ref role="3TsBF5" to="s7om:3nFPImNgRtd" resolve="options" />
                  </node>
                  <node concept="30H73N" id="2lwFGYOZVMJ" role="2Oq$k0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2DRAP_" id="2lwFGYOZYdZ" role="2DRAPQ" />
    <node concept="2DRAP_" id="1w81suLSTQx" role="2DRAPQ">
      <property role="2DPR8u" value="set CLASSPATH=%PROJECT_HOME%" />
      <node concept="17Uvod" id="1w81suLSTRX" role="lGtFl">
        <property role="2qtEX9" value="text" />
        <property role="P4ACc" value="d5033cee-f632-44b6-b308-89d4fbde34ff/1731640411964205218/1731640411964798937" />
        <node concept="3zFVjK" id="1w81suLSTRY" role="3zH0cK">
          <node concept="3clFbS" id="1w81suLSTRZ" role="2VODD2">
            <node concept="3clFbF" id="1w81suLSTSa" role="3cqZAp">
              <node concept="3cpWs3" id="1w81suLSU8K" role="3clFbG">
                <node concept="3zGtF$" id="1w81suLSTS9" role="3uHU7B" />
                <node concept="2OqwBi" id="1w81suLSU9t" role="3uHU7w">
                  <node concept="2OqwBi" id="1w81suLSU9u" role="2Oq$k0">
                    <node concept="2OqwBi" id="1w81suLSU9v" role="2Oq$k0">
                      <node concept="2OqwBi" id="1w81suLSU9w" role="2Oq$k0">
                        <node concept="30H73N" id="1w81suLSU9x" role="2Oq$k0" />
                        <node concept="3Tsc0h" id="1w81suLSU9y" role="2OqNvi">
                          <ref role="3TtcxE" to="s7om:3nFPImNgRsC" resolve="bootClasspath" />
                        </node>
                      </node>
                      <node concept="1uHKPH" id="1w81suLSU9z" role="2OqNvi" />
                    </node>
                    <node concept="3TrcHB" id="1w81suLSU9$" role="2OqNvi">
                      <ref role="3TsBF5" to="s7om:3nFPImNgRka" resolve="path" />
                    </node>
                  </node>
                  <node concept="liA8E" id="1w81suLSU9_" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.replace(java.lang.CharSequence,java.lang.CharSequence):java.lang.String" resolve="replace" />
                    <node concept="Xl_RD" id="1w81suLSU9A" role="37wK5m">
                      <property role="Xl_RC" value="/" />
                    </node>
                    <node concept="Xl_RD" id="1w81suLSU9B" role="37wK5m">
                      <property role="Xl_RC" value="\\" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2DRAP_" id="1w81suLSUvN" role="2DRAPQ">
      <property role="2DPR8u" value="set CLASSPATH=%CLASSPATH%;%PROJECT_HOME%" />
      <node concept="1WS0z7" id="1w81suLSVRC" role="lGtFl">
        <node concept="3JmXsc" id="1w81suLSVRE" role="3Jn$fo">
          <node concept="3clFbS" id="1w81suLSVRG" role="2VODD2">
            <node concept="3clFbF" id="1w81suLSVSf" role="3cqZAp">
              <node concept="2OqwBi" id="1w81suLSVSg" role="3clFbG">
                <node concept="7r0gD" id="1w81suLSVSh" role="2OqNvi">
                  <node concept="3cmrfG" id="1w81suLSVSi" role="7T0AP">
                    <property role="3cmrfH" value="1" />
                  </node>
                </node>
                <node concept="2OqwBi" id="1w81suLSVSj" role="2Oq$k0">
                  <node concept="30H73N" id="1w81suLSVSk" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="1w81suLSVSl" role="2OqNvi">
                    <ref role="3TtcxE" to="s7om:3nFPImNgRsC" resolve="bootClasspath" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17Uvod" id="1w81suLSXh3" role="lGtFl">
        <property role="2qtEX9" value="text" />
        <property role="P4ACc" value="d5033cee-f632-44b6-b308-89d4fbde34ff/1731640411964205218/1731640411964798937" />
        <node concept="3zFVjK" id="1w81suLSXh4" role="3zH0cK">
          <node concept="3clFbS" id="1w81suLSXh5" role="2VODD2">
            <node concept="3clFbF" id="1w81suLSXhB" role="3cqZAp">
              <node concept="3cpWs3" id="1w81suLSXyd" role="3clFbG">
                <node concept="3zGtF$" id="1w81suLSXhA" role="3uHU7B" />
                <node concept="2OqwBi" id="1w81suLSXyI" role="3uHU7w">
                  <node concept="2OqwBi" id="1w81suLSXyJ" role="2Oq$k0">
                    <node concept="30H73N" id="1w81suLSXyK" role="2Oq$k0" />
                    <node concept="3TrcHB" id="1w81suLSXyL" role="2OqNvi">
                      <ref role="3TsBF5" to="s7om:3nFPImNgRka" resolve="path" />
                    </node>
                  </node>
                  <node concept="liA8E" id="1w81suLSXyM" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.replace(java.lang.CharSequence,java.lang.CharSequence):java.lang.String" resolve="replace" />
                    <node concept="Xl_RD" id="1w81suLSXyN" role="37wK5m">
                      <property role="Xl_RC" value="/" />
                    </node>
                    <node concept="Xl_RD" id="1w81suLSXyO" role="37wK5m">
                      <property role="Xl_RC" value="\\" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2DRAP_" id="hoHCGhqd8Z" role="2DRAPQ">
      <property role="2DPR8u" value="set CLASSPATH=%CLASSPATH%;%JDK%\lib\tools.jar" />
    </node>
    <node concept="2DRAP_" id="1w81suLSXU3" role="2DRAPQ" />
    <node concept="2DRAP_" id="1w81suLSXVU" role="2DRAPQ">
      <property role="2DPR8u" value="pushd " />
      <node concept="17Uvod" id="1w81suLSYW1" role="lGtFl">
        <property role="2qtEX9" value="text" />
        <property role="P4ACc" value="d5033cee-f632-44b6-b308-89d4fbde34ff/1731640411964205218/1731640411964798937" />
        <node concept="3zFVjK" id="1w81suLSYW2" role="3zH0cK">
          <node concept="3clFbS" id="1w81suLSYW3" role="2VODD2">
            <node concept="3clFbF" id="1w81suLSYWe" role="3cqZAp">
              <node concept="3cpWs3" id="1w81suLSZcO" role="3clFbG">
                <node concept="3zGtF$" id="1w81suLSYWd" role="3uHU7B" />
                <node concept="2OqwBi" id="1w81suLSZd9" role="3uHU7w">
                  <node concept="30H73N" id="1w81suLSZda" role="2Oq$k0" />
                  <node concept="3TrcHB" id="1w81suLSZdb" role="2OqNvi">
                    <ref role="3TsBF5" to="s7om:3nFPImNgRkb" resolve="startupFolder" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2DRAP_" id="1w81suLSZv7" role="2DRAPQ">
      <property role="2DPR8u" value="start &quot;&quot; &quot;%JAVA%&quot; %JVM_ARGS% %ADDITIONAL_JVM_ARGS% -classpath &quot;%CLASSPATH%&quot; %MAIN_CLASS% %*" />
    </node>
    <node concept="2DRAP_" id="1w81suLSZx9" role="2DRAPQ">
      <property role="2DPR8u" value="popd" />
    </node>
    <node concept="2DRAP_" id="1w81suLSZzc" role="2DRAPQ" />
    <node concept="2DRAP_" id="1w81suLSZ_g" role="2DRAPQ">
      <property role="2DPR8u" value="exit" />
    </node>
    <node concept="2DRAP_" id="1w81suLSZBl" role="2DRAPQ" />
    <node concept="2DRAP_" id="1w81suLSZDr" role="2DRAPQ">
      <property role="2DPR8u" value=":parse_vmoptions" />
    </node>
    <node concept="2DRAP_" id="1w81suLSZFy" role="2DRAPQ">
      <property role="2DPR8u" value="if not defined ACC goto emptyacc" />
    </node>
    <node concept="2DRAP_" id="1w81suLSZHE" role="2DRAPQ">
      <property role="2DPR8u" value="if &quot;%SEPARATOR%&quot; == &quot;&quot; goto noseparator" />
    </node>
    <node concept="2DRAP_" id="1w81suLSZJN" role="2DRAPQ">
      <property role="2DPR8u" value="set ACC=%ACC%%SEPARATOR%%1" />
    </node>
    <node concept="2DRAP_" id="1w81suLSZLX" role="2DRAPQ">
      <property role="2DPR8u" value="goto :eof" />
    </node>
    <node concept="2DRAP_" id="1w81suLSZO8" role="2DRAPQ" />
    <node concept="2DRAP_" id="1w81suLSZQk" role="2DRAPQ">
      <property role="2DPR8u" value=":noseparator" />
    </node>
    <node concept="2DRAP_" id="1w81suLSZSx" role="2DRAPQ">
      <property role="2DPR8u" value="set ACC=%ACC% %1" />
    </node>
    <node concept="2DRAP_" id="1w81suLSZUJ" role="2DRAPQ">
      <property role="2DPR8u" value="goto :eof" />
    </node>
    <node concept="2DRAP_" id="1w81suLSZWY" role="2DRAPQ" />
    <node concept="2DRAP_" id="1w81suLSZZe" role="2DRAPQ">
      <property role="2DPR8u" value=":emptyacc" />
    </node>
    <node concept="2DRAP_" id="1w81suLT01v" role="2DRAPQ">
      <property role="2DPR8u" value="set ACC=%1" />
    </node>
    <node concept="2DRAP_" id="1w81suLT03L" role="2DRAPQ">
      <property role="2DPR8u" value="goto :eof" />
    </node>
    <node concept="n94m4" id="1w81suLRS6P" role="lGtFl">
      <ref role="n9lRv" to="s7om:3nFPImNgRk8" resolve="MpsStartupScript" />
    </node>
    <node concept="17Uvod" id="1w81suLRS6R" role="lGtFl">
      <property role="2qtEX9" value="name" />
      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
      <node concept="3zFVjK" id="1w81suLRS6U" role="3zH0cK">
        <node concept="3clFbS" id="1w81suLRS6V" role="2VODD2">
          <node concept="3clFbF" id="1w81suLRS71" role="3cqZAp">
            <node concept="3cpWs3" id="1w81suLRTdL" role="3clFbG">
              <node concept="Xl_RD" id="1w81suLRTdQ" role="3uHU7w">
                <property role="Xl_RC" value=".bat" />
              </node>
              <node concept="2OqwBi" id="1w81suLRS6W" role="3uHU7B">
                <node concept="3TrcHB" id="1w81suLRS6Z" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
                <node concept="30H73N" id="1w81suLRS70" role="2Oq$k0" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2DRAQV" id="1w81suM2oZF">
    <property role="TrG5h" value="mps.vmoptions" />
    <node concept="2DRAP_" id="1w81suM2tjS" role="2DRAPQ">
      <property role="2DPR8u" value="lines" />
      <node concept="2b32R4" id="1w81suM2tk5" role="lGtFl">
        <node concept="3JmXsc" id="1w81suM2tk9" role="2P8S$">
          <node concept="3clFbS" id="1w81suM2tkd" role="2VODD2">
            <node concept="3clFbF" id="2lwFGYPeLX2" role="3cqZAp">
              <node concept="2OqwBi" id="2lwFGYPeLX3" role="3clFbG">
                <node concept="2qgKlT" id="2lwFGYPeLX4" role="2OqNvi">
                  <ref role="37wK5l" to="tgdw:2lwFGYOXBOk" resolve="getDefaultVmOptionsLines" />
                  <node concept="3clFbT" id="2lwFGYPeLX5" role="37wK5m" />
                </node>
                <node concept="30H73N" id="2lwFGYPeLX6" role="2Oq$k0" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="n94m4" id="1w81suM2oZG" role="lGtFl">
      <ref role="n9lRv" to="s7om:3nFPImNgRk8" resolve="MpsStartupScript" />
    </node>
    <node concept="17Uvod" id="1w81suM2oZS" role="lGtFl">
      <property role="2qtEX9" value="name" />
      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
      <node concept="3zFVjK" id="1w81suM2oZT" role="3zH0cK">
        <node concept="3clFbS" id="1w81suM2oZU" role="2VODD2">
          <node concept="3clFbF" id="1w81suM2p04" role="3cqZAp">
            <node concept="3cpWs3" id="1w81suM2rj4" role="3clFbG">
              <node concept="2OqwBi" id="1w81suM2rpK" role="3uHU7w">
                <node concept="2qgKlT" id="1w81suM2t41" role="2OqNvi">
                  <ref role="37wK5l" to="tgdw:54lRqzvvwXR" resolve="getVmOptionsExtension" />
                </node>
                <node concept="30H73N" id="1w81suM2rjm" role="2Oq$k0" />
              </node>
              <node concept="3cpWs3" id="1w81suM2r1Z" role="3uHU7B">
                <node concept="2OqwBi" id="1w81suM2p6u" role="3uHU7B">
                  <node concept="3TrcHB" id="1w81suM2pVM" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                  <node concept="30H73N" id="1w81suM2p03" role="2Oq$k0" />
                </node>
                <node concept="Xl_RD" id="1w81suM2r24" role="3uHU7w">
                  <property role="Xl_RC" value="." />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2DRAQV" id="3T7P3nA9sus">
    <property role="TrG5h" value="mps.sh" />
    <node concept="2DRAP_" id="3T7P3nA9$gR" role="2DRAPQ">
      <property role="2DPR8u" value="#!/bin/sh" />
    </node>
    <node concept="2DRAP_" id="3T7P3nAfXCP" role="2DRAPQ" />
    <node concept="2DRAP_" id="3T7P3nA9$gW" role="2DRAPQ">
      <property role="2DPR8u" value="# JetBrains MPS startup script" />
    </node>
    <node concept="2DRAP_" id="3T7P3nA9$vU" role="2DRAPQ">
      <property role="2DPR8u" value="# Generated by MPS" />
    </node>
    <node concept="2DRAP_" id="3T7P3nA9$vZ" role="2DRAPQ" />
    <node concept="2DRAP_" id="6bEF3_KQNhO" role="2DRAPQ">
      <property role="2DPR8u" value="GREP=`which egrep`" />
    </node>
    <node concept="2DRAP_" id="6bEF3_KQOqv" role="2DRAPQ">
      <property role="2DPR8u" value="MKTEMP=`which mktemp`" />
    </node>
    <node concept="2DRAP_" id="6bEF3_KQPyQ" role="2DRAPQ">
      <property role="2DPR8u" value="RM=`which rm`" />
    </node>
    <node concept="2DRAP_" id="3T7P3nA9$w5" role="2DRAPQ">
      <property role="2DPR8u" value="UNAME=`which uname`" />
    </node>
    <node concept="2DRAP_" id="hoHCGhwj_U" role="2DRAPQ">
      <property role="2DPR8u" value="READLINK=`which readlink`" />
    </node>
    <node concept="2DRAP_" id="hoHCGhwjXi" role="2DRAPQ">
      <property role="2DPR8u" value="XARGS=`which xargs`" />
    </node>
    <node concept="2DRAP_" id="hoHCGhwkkX" role="2DRAPQ">
      <property role="2DPR8u" value="DIRNAME=`which dirname`" />
    </node>
    <node concept="2DRAP_" id="3T7P3nA9$Jc" role="2DRAPQ">
      <property role="2DPR8u" value="SCRIPT_PATH=&quot;$0&quot;" />
    </node>
    <node concept="2DRAP_" id="3T7P3nA9_dm" role="2DRAPQ">
      <property role="2DPR8u" value="if [ &quot;${UNAME}&quot; = &quot;Linux&quot; ]; then" />
    </node>
    <node concept="2DRAP_" id="3T7P3nA9_sx" role="2DRAPQ">
      <property role="2DPR8u" value="  # readlink resolves symbolic links, but on linux only" />
    </node>
    <node concept="2DRAP_" id="3T7P3nA9_FI" role="2DRAPQ">
      <property role="2DPR8u" value="  SCRIPT_PATH=`readlink -f &quot;$0&quot;`" />
    </node>
    <node concept="2DRAP_" id="3T7P3nA9_UX" role="2DRAPQ">
      <property role="2DPR8u" value="fi" />
    </node>
    <node concept="2DRAP_" id="3T7P3nA9Aae" role="2DRAPQ">
      <property role="2DPR8u" value="PROJECT_HOME=`dirname &quot;${SCRIPT_PATH}&quot;`" />
    </node>
    <node concept="2DRAP_" id="3T7P3nA9Apx" role="2DRAPQ">
      <property role="2DPR8u" value="PROJECT_HOME_FROM_STARTUP_DIR=" />
      <node concept="17Uvod" id="3T7P3nA9ApJ" role="lGtFl">
        <property role="2qtEX9" value="text" />
        <property role="P4ACc" value="d5033cee-f632-44b6-b308-89d4fbde34ff/1731640411964205218/1731640411964798937" />
        <node concept="3zFVjK" id="3T7P3nA9ApK" role="3zH0cK">
          <node concept="3clFbS" id="3T7P3nA9ApL" role="2VODD2">
            <node concept="3cpWs8" id="3T7P3nA9Ay7" role="3cqZAp">
              <node concept="3cpWsn" id="3T7P3nA9Ay8" role="3cpWs9">
                <property role="TrG5h" value="startupDir" />
                <node concept="17QB3L" id="3T7P3nA9Ay9" role="1tU5fm" />
                <node concept="2OqwBi" id="3T7P3nA9Aya" role="33vP2m">
                  <node concept="30H73N" id="3T7P3nA9Ayb" role="2Oq$k0" />
                  <node concept="3TrcHB" id="3T7P3nA9Ayc" role="2OqNvi">
                    <ref role="3TsBF5" to="s7om:3nFPImNgRkb" resolve="startupFolder" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="3T7P3nA9Ayd" role="3cqZAp">
              <node concept="3clFbS" id="3T7P3nA9Aye" role="3clFbx">
                <node concept="3clFbF" id="3T7P3nA9Ayf" role="3cqZAp">
                  <node concept="37vLTI" id="3T7P3nA9Ayg" role="3clFbG">
                    <node concept="2OqwBi" id="3T7P3nA9Ayh" role="37vLTx">
                      <node concept="37vLTw" id="3GM_nagTtrW" role="2Oq$k0">
                        <ref role="3cqZAo" node="3T7P3nA9Ay8" resolve="startupDir" />
                      </node>
                      <node concept="liA8E" id="3T7P3nA9Ayj" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.substring(int,int):java.lang.String" resolve="substring" />
                        <node concept="3cmrfG" id="3T7P3nA9Ayk" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="3cpWsd" id="3T7P3nA9Ayl" role="37wK5m">
                          <node concept="3cmrfG" id="3T7P3nA9Aym" role="3uHU7w">
                            <property role="3cmrfH" value="1" />
                          </node>
                          <node concept="2OqwBi" id="3T7P3nA9Ayn" role="3uHU7B">
                            <node concept="37vLTw" id="3GM_nagTygJ" role="2Oq$k0">
                              <ref role="3cqZAo" node="3T7P3nA9Ay8" resolve="startupDir" />
                            </node>
                            <node concept="liA8E" id="3T7P3nA9Ayp" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~String.length():int" resolve="length" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="3GM_nagTA2k" role="37vLTJ">
                      <ref role="3cqZAo" node="3T7P3nA9Ay8" resolve="startupDir" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="3T7P3nA9Ayr" role="3clFbw">
                <node concept="37vLTw" id="3GM_nagTw03" role="2Oq$k0">
                  <ref role="3cqZAo" node="3T7P3nA9Ay8" resolve="startupDir" />
                </node>
                <node concept="liA8E" id="3T7P3nA9Ayt" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.endsWith(java.lang.String):boolean" resolve="endsWith" />
                  <node concept="Xl_RD" id="3T7P3nA9Ayu" role="37wK5m">
                    <property role="Xl_RC" value="/" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="3T7P3nA9Ayv" role="3cqZAp">
              <node concept="3cpWsn" id="3T7P3nA9Ayw" role="3cpWs9">
                <property role="TrG5h" value="path" />
                <node concept="10Q1$e" id="3T7P3nA9Ayx" role="1tU5fm">
                  <node concept="17QB3L" id="3T7P3nA9Ayy" role="10Q1$1" />
                </node>
                <node concept="2OqwBi" id="3T7P3nA9Ayz" role="33vP2m">
                  <node concept="37vLTw" id="3GM_nagTAG4" role="2Oq$k0">
                    <ref role="3cqZAo" node="3T7P3nA9Ay8" resolve="startupDir" />
                  </node>
                  <node concept="liA8E" id="3T7P3nA9Ay_" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.split(java.lang.String):java.lang.String[]" resolve="split" />
                    <node concept="Xl_RD" id="3T7P3nA9AyA" role="37wK5m">
                      <property role="Xl_RC" value="/" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="3T7P3nA9AyB" role="3cqZAp">
              <node concept="3cpWsn" id="3T7P3nA9AyC" role="3cpWs9">
                <property role="TrG5h" value="pathFromStartupDir" />
                <node concept="17QB3L" id="3T7P3nA9AyD" role="1tU5fm" />
                <node concept="Xl_RD" id="3T7P3nA9AyE" role="33vP2m">
                  <property role="Xl_RC" value=".." />
                </node>
              </node>
            </node>
            <node concept="1Dw8fO" id="3T7P3nA9AyF" role="3cqZAp">
              <node concept="3clFbS" id="3T7P3nA9AyG" role="2LFqv$">
                <node concept="3clFbF" id="3T7P3nA9AyH" role="3cqZAp">
                  <node concept="d57v9" id="3T7P3nA9AyI" role="3clFbG">
                    <node concept="Xl_RD" id="3T7P3nA9AyJ" role="37vLTx">
                      <property role="Xl_RC" value="/.." />
                    </node>
                    <node concept="37vLTw" id="3GM_nagTBpO" role="37vLTJ">
                      <ref role="3cqZAo" node="3T7P3nA9AyC" resolve="pathFromStartupDir" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWsn" id="3T7P3nA9AyL" role="1Duv9x">
                <property role="TrG5h" value="i" />
                <node concept="10Oyi0" id="3T7P3nA9AyM" role="1tU5fm" />
                <node concept="3cmrfG" id="3T7P3nA9AyN" role="33vP2m">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
              <node concept="3eOVzh" id="3T7P3nA9AyO" role="1Dwp0S">
                <node concept="37vLTw" id="3GM_nagTv$x" role="3uHU7B">
                  <ref role="3cqZAo" node="3T7P3nA9AyL" resolve="i" />
                </node>
                <node concept="3cpWsd" id="3T7P3nA9AyQ" role="3uHU7w">
                  <node concept="3cmrfG" id="3T7P3nA9AyR" role="3uHU7w">
                    <property role="3cmrfH" value="1" />
                  </node>
                  <node concept="2OqwBi" id="3T7P3nA9AyS" role="3uHU7B">
                    <node concept="37vLTw" id="3GM_nagTvQz" role="2Oq$k0">
                      <ref role="3cqZAo" node="3T7P3nA9Ayw" resolve="path" />
                    </node>
                    <node concept="1Rwk04" id="3T7P3nA9AyU" role="2OqNvi" />
                  </node>
                </node>
              </node>
              <node concept="3uNrnE" id="3T7P3nA9AyV" role="1Dwrff">
                <node concept="37vLTw" id="3GM_nagTwKR" role="2$L3a6">
                  <ref role="3cqZAo" node="3T7P3nA9AyL" resolve="i" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="3T7P3nA9AyX" role="3cqZAp">
              <node concept="3cpWs3" id="3T7P3nA9DJl" role="3cqZAk">
                <node concept="3zGtF$" id="3T7P3nA9Sla" role="3uHU7B" />
                <node concept="37vLTw" id="3GM_nagT$t6" role="3uHU7w">
                  <ref role="3cqZAo" node="3T7P3nA9AyC" resolve="pathFromStartupDir" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2DRAP_" id="3T7P3nA9$gT" role="2DRAPQ" />
    <node concept="2DRAP_" id="hoHCGht60J" role="2DRAPQ" />
    <node concept="2DRAP_" id="hoHCGht6jb" role="2DRAPQ">
      <property role="2DPR8u" value="# ---------------------------------------------------------------------" />
    </node>
    <node concept="2DRAP_" id="hoHCGht6_C" role="2DRAPQ">
      <property role="2DPR8u" value="# Locate a JDK installation directory which will be used to run the IDE." />
    </node>
    <node concept="2DRAP_" id="hoHCGht6S6" role="2DRAPQ">
      <property role="2DPR8u" value="# Try (in order): JDK_HOME, JAVA_HOME, &quot;java&quot; in PATH." />
    </node>
    <node concept="2DRAP_" id="hoHCGht7Xm" role="2DRAPQ">
      <property role="2DPR8u" value="# ---------------------------------------------------------------------" />
    </node>
    <node concept="2DRAP_" id="hoHCGht9YX" role="2DRAPQ">
      <property role="2DPR8u" value="if [ -n &quot;$JDK_HOME&quot; -a -x &quot;$JDK_HOME/bin/java&quot; ]; then" />
    </node>
    <node concept="2DRAP_" id="hoHCGhtam1" role="2DRAPQ">
      <property role="2DPR8u" value="  JDK=&quot;$JDK_HOME&quot;" />
    </node>
    <node concept="2DRAP_" id="hoHCGhtaH6" role="2DRAPQ">
      <property role="2DPR8u" value="elif [ -n &quot;$JAVA_HOME&quot; -a -x &quot;$JAVA_HOME/bin/java&quot; ]; then" />
    </node>
    <node concept="2DRAP_" id="hoHCGhtb4c" role="2DRAPQ">
      <property role="2DPR8u" value="  JDK=&quot;$JAVA_HOME&quot;" />
    </node>
    <node concept="2DRAP_" id="hoHCGhtbrj" role="2DRAPQ">
      <property role="2DPR8u" value="else" />
    </node>
    <node concept="2DRAP_" id="hoHCGhtbMr" role="2DRAPQ">
      <property role="2DPR8u" value="  JAVA_BIN_PATH=`which java`" />
    </node>
    <node concept="2DRAP_" id="hoHCGhtc9$" role="2DRAPQ">
      <property role="2DPR8u" value="  if [ -n &quot;$JAVA_BIN_PATH&quot; ]; then" />
    </node>
    <node concept="2DRAP_" id="hoHCGhtcwI" role="2DRAPQ">
      <property role="2DPR8u" value="    if [ &quot;$OS_TYPE&quot; = &quot;FreeBSD&quot; -o &quot;$OS_TYPE&quot; = &quot;MidnightBSD&quot; ]; then" />
    </node>
    <node concept="2DRAP_" id="hoHCGhtcRT" role="2DRAPQ">
      <property role="2DPR8u" value="      JAVA_LOCATION=`JAVAVM_DRYRUN=yes java | &quot;$GREP&quot; '^JAVA_HOME' | &quot;$CUT&quot; -c11-`" />
    </node>
    <node concept="2DRAP_" id="hoHCGhtdf5" role="2DRAPQ">
      <property role="2DPR8u" value="      if [ -x &quot;$JAVA_LOCATION/bin/java&quot; ]; then" />
    </node>
    <node concept="2DRAP_" id="hoHCGhtdAi" role="2DRAPQ">
      <property role="2DPR8u" value="        JDK=&quot;$JAVA_LOCATION&quot;" />
    </node>
    <node concept="2DRAP_" id="hoHCGhtdXw" role="2DRAPQ">
      <property role="2DPR8u" value="      fi" />
    </node>
    <node concept="2DRAP_" id="hoHCGhtekJ" role="2DRAPQ">
      <property role="2DPR8u" value="    elif [ &quot;$OS_TYPE&quot; = &quot;SunOS&quot; ]; then" />
    </node>
    <node concept="2DRAP_" id="hoHCGhteFZ" role="2DRAPQ">
      <property role="2DPR8u" value="      JAVA_LOCATION=&quot;/usr/jdk/latest&quot;" />
    </node>
    <node concept="2DRAP_" id="hoHCGhtf3g" role="2DRAPQ">
      <property role="2DPR8u" value="      if [ -x &quot;$JAVA_LOCATION/bin/java&quot; ]; then" />
    </node>
    <node concept="2DRAP_" id="hoHCGhtfqy" role="2DRAPQ">
      <property role="2DPR8u" value="        JDK=&quot;$JAVA_LOCATION&quot;" />
    </node>
    <node concept="2DRAP_" id="hoHCGhtfLP" role="2DRAPQ">
      <property role="2DPR8u" value="      fi" />
    </node>
    <node concept="2DRAP_" id="hoHCGhtg99" role="2DRAPQ">
      <property role="2DPR8u" value="    elif [ &quot;$OS_TYPE&quot; = &quot;Darwin&quot; ]; then" />
    </node>
    <node concept="2DRAP_" id="hoHCGhtgwu" role="2DRAPQ">
      <property role="2DPR8u" value="      JAVA_LOCATION=`/usr/libexec/java_home`" />
    </node>
    <node concept="2DRAP_" id="hoHCGhtgRO" role="2DRAPQ">
      <property role="2DPR8u" value="      if [ -x &quot;$JAVA_LOCATION/bin/java&quot; ]; then" />
    </node>
    <node concept="2DRAP_" id="hoHCGhthfb" role="2DRAPQ">
      <property role="2DPR8u" value="        JDK=&quot;$JAVA_LOCATION&quot;" />
    </node>
    <node concept="2DRAP_" id="hoHCGhthAz" role="2DRAPQ">
      <property role="2DPR8u" value="      fi" />
    </node>
    <node concept="2DRAP_" id="hoHCGhthXW" role="2DRAPQ">
      <property role="2DPR8u" value="    fi" />
    </node>
    <node concept="2DRAP_" id="hoHCGhtilm" role="2DRAPQ" />
    <node concept="2DRAP_" id="hoHCGhtiGL" role="2DRAPQ">
      <property role="2DPR8u" value="    if [ -z &quot;$JDK&quot; -a -x &quot;$READLINK&quot; -a -x &quot;$XARGS&quot; -a -x &quot;$DIRNAME&quot; ]; then" />
    </node>
    <node concept="2DRAP_" id="hoHCGhtj4d" role="2DRAPQ">
      <property role="2DPR8u" value="      JAVA_LOCATION=`&quot;$READLINK&quot; -f &quot;$JAVA_BIN_PATH&quot;`" />
    </node>
    <node concept="2DRAP_" id="hoHCGhtjrE" role="2DRAPQ">
      <property role="2DPR8u" value="      case &quot;$JAVA_LOCATION&quot; in" />
    </node>
    <node concept="2DRAP_" id="hoHCGhtjN8" role="2DRAPQ">
      <property role="2DPR8u" value="        */jre/bin/java)" />
    </node>
    <node concept="2DRAP_" id="hoHCGhtkaB" role="2DRAPQ">
      <property role="2DPR8u" value="          JAVA_LOCATION=`echo &quot;$JAVA_LOCATION&quot; | &quot;$XARGS&quot; &quot;$DIRNAME&quot; | &quot;$XARGS&quot; &quot;$DIRNAME&quot; | &quot;$XARGS&quot; &quot;$DIRNAME&quot;`" />
    </node>
    <node concept="2DRAP_" id="hoHCGhtky7" role="2DRAPQ">
      <property role="2DPR8u" value="          if [ ! -d &quot;$JAVA_LOCATION/bin&quot; ]; then" />
    </node>
    <node concept="2DRAP_" id="hoHCGhtkTC" role="2DRAPQ">
      <property role="2DPR8u" value="            JAVA_LOCATION=&quot;$JAVA_LOCATION/jre&quot;" />
    </node>
    <node concept="2DRAP_" id="hoHCGhtlha" role="2DRAPQ">
      <property role="2DPR8u" value="          fi" />
    </node>
    <node concept="2DRAP_" id="hoHCGhtlCH" role="2DRAPQ">
      <property role="2DPR8u" value="          ;;" />
    </node>
    <node concept="2DRAP_" id="hoHCGhtm0h" role="2DRAPQ">
      <property role="2DPR8u" value="        *)" />
    </node>
    <node concept="2DRAP_" id="hoHCGhtmnQ" role="2DRAPQ">
      <property role="2DPR8u" value="          JAVA_LOCATION=`echo &quot;$JAVA_LOCATION&quot; | &quot;$XARGS&quot; &quot;$DIRNAME&quot; | &quot;$XARGS&quot; &quot;$DIRNAME&quot;`" />
    </node>
    <node concept="2DRAP_" id="hoHCGhtmJs" role="2DRAPQ">
      <property role="2DPR8u" value="          ;;" />
    </node>
    <node concept="2DRAP_" id="hoHCGhtn73" role="2DRAPQ">
      <property role="2DPR8u" value="      esac" />
    </node>
    <node concept="2DRAP_" id="hoHCGhtnuF" role="2DRAPQ">
      <property role="2DPR8u" value="      if [ -x &quot;$JAVA_LOCATION/bin/java&quot; ]; then" />
    </node>
    <node concept="2DRAP_" id="hoHCGhtnQk" role="2DRAPQ">
      <property role="2DPR8u" value="        JDK=&quot;$JAVA_LOCATION&quot;" />
    </node>
    <node concept="2DRAP_" id="hoHCGhtodY" role="2DRAPQ">
      <property role="2DPR8u" value="      fi" />
    </node>
    <node concept="2DRAP_" id="hoHCGhto_D" role="2DRAPQ">
      <property role="2DPR8u" value="    fi" />
    </node>
    <node concept="2DRAP_" id="hoHCGhtoXl" role="2DRAPQ">
      <property role="2DPR8u" value="  fi" />
    </node>
    <node concept="2DRAP_" id="hoHCGhtpl2" role="2DRAPQ">
      <property role="2DPR8u" value="fi" />
    </node>
    <node concept="2DRAP_" id="hoHCGhtpGK" role="2DRAPQ" />
    <node concept="2DRAP_" id="hoHCGhtq01" role="2DRAPQ">
      <property role="2DPR8u" value="if [ -z &quot;$JDK&quot; ]; then" />
    </node>
    <node concept="2DRAP_" id="hoHCGhtqnL" role="2DRAPQ">
      <property role="2DPR8u" value="  message &quot;No JDK found. Please validate either JDK_HOME or JAVA_HOME environment variable points to valid JDK installation.&quot;" />
    </node>
    <node concept="2DRAP_" id="hoHCGhtqJy" role="2DRAPQ">
      <property role="2DPR8u" value="  exit 1" />
    </node>
    <node concept="2DRAP_" id="hoHCGhtr7k" role="2DRAPQ">
      <property role="2DPR8u" value="fi" />
    </node>
    <node concept="2DRAP_" id="hoHCGht8gm" role="2DRAPQ" />
    <node concept="2DRAP_" id="3T7P3nA9UcJ" role="2DRAPQ">
      <property role="2DPR8u" value="echo &quot;$0 info: Using jdk located in ${JDK}.&quot;" />
    </node>
    <node concept="2DRAP_" id="3T7P3nA9TVo" role="2DRAPQ">
      <property role="2DPR8u" value="JAVA=&quot;${JDK}/bin/java&quot;" />
    </node>
    <node concept="2DRAP_" id="3T7P3nA9UJz" role="2DRAPQ" />
    <node concept="2DRAP_" id="3T7P3nA9UKP" role="2DRAPQ">
      <property role="2DPR8u" value="MAIN_CLASS=" />
      <node concept="17Uvod" id="3T7P3nA9VP_" role="lGtFl">
        <property role="2qtEX9" value="text" />
        <property role="P4ACc" value="d5033cee-f632-44b6-b308-89d4fbde34ff/1731640411964205218/1731640411964798937" />
        <node concept="3zFVjK" id="3T7P3nA9VPA" role="3zH0cK">
          <node concept="3clFbS" id="3T7P3nA9VPB" role="2VODD2">
            <node concept="3clFbF" id="3T7P3nA9VPQ" role="3cqZAp">
              <node concept="3cpWs3" id="3T7P3nA9W6t" role="3clFbG">
                <node concept="2OqwBi" id="3T7P3nA9Wol" role="3uHU7w">
                  <node concept="3TrcHB" id="3T7P3nAadRs" role="2OqNvi">
                    <ref role="3TsBF5" to="s7om:3nFPImNh3ii" resolve="startupClass" />
                  </node>
                  <node concept="30H73N" id="3T7P3nA9W6A" role="2Oq$k0" />
                </node>
                <node concept="3zGtF$" id="3T7P3nA9VPP" role="3uHU7B" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2DRAP_" id="3T7P3nA9Viw" role="2DRAPQ" />
    <node concept="2DRAP_" id="2lwFGYPiZ6o" role="2DRAPQ">
      <property role="2DPR8u" value="# test 64bit support" />
    </node>
    <node concept="2DRAP_" id="2lwFGYPiQ2J" role="2DRAPQ">
      <property role="2DPR8u" value="VERSION_LOG=`&quot;$MKTEMP&quot; -t java.version.log.XXXXXX`" />
    </node>
    <node concept="2DRAP_" id="2lwFGYPiQQW" role="2DRAPQ">
      <property role="2DPR8u" value="&quot;$JAVA&quot; -version 2&gt; &quot;$VERSION_LOG&quot;" />
    </node>
    <node concept="2DRAP_" id="2lwFGYPiRFm" role="2DRAPQ">
      <property role="2DPR8u" value="&quot;$GREP&quot; &quot;64-Bit|x86_64&quot; &quot;$VERSION_LOG&quot; &gt; /dev/null" />
    </node>
    <node concept="2DRAP_" id="2lwFGYPiSvL" role="2DRAPQ">
      <property role="2DPR8u" value="BITS=$?" />
    </node>
    <node concept="2DRAP_" id="2lwFGYPiTkd" role="2DRAPQ">
      <property role="2DPR8u" value="&quot;$RM&quot; -f &quot;$VERSION_LOG&quot;" />
    </node>
    <node concept="2DRAP_" id="2lwFGYPiU8E" role="2DRAPQ">
      <property role="2DPR8u" value="if [ $BITS -eq 0 ]; then" />
    </node>
    <node concept="2DRAP_" id="2lwFGYPiUX8" role="2DRAPQ">
      <property role="2DPR8u" value="  BITS=&quot;64&quot;" />
    </node>
    <node concept="2DRAP_" id="2lwFGYPiWvx" role="2DRAPQ">
      <property role="2DPR8u" value="else" />
    </node>
    <node concept="2DRAP_" id="2lwFGYPiXk2" role="2DRAPQ">
      <property role="2DPR8u" value="  BITS=&quot;&quot;" />
    </node>
    <node concept="2DRAP_" id="2lwFGYPiYhP" role="2DRAPQ">
      <property role="2DPR8u" value="fi" />
    </node>
    <node concept="2DRAP_" id="2lwFGYPiVF1" role="2DRAPQ" />
    <node concept="2DRAP_" id="3T7P3nA9VjO" role="2DRAPQ">
      <property role="2DPR8u" value="if [ -z &quot;${MPS_VM_OPTIONS}&quot; ]; then" />
    </node>
    <node concept="2DRAP_" id="3T7P3nAae7V" role="2DRAPQ">
      <property role="2DPR8u" value="  MPS_VM_OPTIONS=&quot;${PROJECT_HOME}/mps$BITS.vmoptions&quot;" />
    </node>
    <node concept="2DRAP_" id="3T7P3nAaeEa" role="2DRAPQ">
      <property role="2DPR8u" value="else" />
    </node>
    <node concept="2DRAP_" id="3T7P3nAaeW3" role="2DRAPQ">
      <property role="2DPR8u" value="  echo &quot;$0 info: Using vmoptions defined in ${MPS_VM_OPTIONS}.&quot;" />
    </node>
    <node concept="2DRAP_" id="3T7P3nAafdY" role="2DRAPQ">
      <property role="2DPR8u" value="fi" />
    </node>
    <node concept="2DRAP_" id="3T7P3nAafvV" role="2DRAPQ">
      <property role="2DPR8u" value="JVM_ARGS=`cat &quot;${MPS_VM_OPTIONS}&quot; | tr '\n' ' ' | tr '\r' ' '`" />
    </node>
    <node concept="2DRAP_" id="2lwFGYPj4JK" role="2DRAPQ">
      <property role="2DPR8u" value="# 32 bit" />
      <node concept="1W57fq" id="2lwFGYPj91x" role="lGtFl">
        <node concept="3IZrLx" id="2lwFGYPj91z" role="3IZSJc">
          <node concept="3clFbS" id="2lwFGYPj91_" role="2VODD2">
            <node concept="3clFbF" id="2lwFGYPj9bH" role="3cqZAp">
              <node concept="2OqwBi" id="2lwFGYPjarh" role="3clFbG">
                <node concept="2OqwBi" id="2lwFGYPj9gc" role="2Oq$k0">
                  <node concept="30H73N" id="2lwFGYPj9bG" role="2Oq$k0" />
                  <node concept="2qgKlT" id="2lwFGYPj9Gc" role="2OqNvi">
                    <ref role="37wK5l" to="tgdw:54lRqzvvwVL" resolve="getCommentedOptions" />
                    <node concept="3clFbT" id="2lwFGYPja1m" role="37wK5m">
                      <property role="3clFbU" value="false" />
                    </node>
                  </node>
                </node>
                <node concept="3GX2aA" id="2lwFGYPjbmV" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2DRAP_" id="3T7P3nAafLU" role="2DRAPQ">
      <property role="2DPR8u" value="# ADDITIONAL_JVM_ARGS=" />
      <node concept="1WS0z7" id="3T7P3nAafNw" role="lGtFl">
        <node concept="3JmXsc" id="3T7P3nAafNy" role="3Jn$fo">
          <node concept="3clFbS" id="3T7P3nAafN$" role="2VODD2">
            <node concept="3clFbF" id="3T7P3nAafNE" role="3cqZAp">
              <node concept="2OqwBi" id="3T7P3nAafU0" role="3clFbG">
                <node concept="2qgKlT" id="3T7P3nAahVo" role="2OqNvi">
                  <ref role="37wK5l" to="tgdw:54lRqzvvwVL" resolve="getCommentedOptions" />
                  <node concept="3clFbT" id="2lwFGYOYqJT" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
                <node concept="30H73N" id="3T7P3nAafND" role="2Oq$k0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17Uvod" id="3T7P3nAajRf" role="lGtFl">
        <property role="2qtEX9" value="text" />
        <property role="P4ACc" value="d5033cee-f632-44b6-b308-89d4fbde34ff/1731640411964205218/1731640411964798937" />
        <node concept="3zFVjK" id="3T7P3nAajRg" role="3zH0cK">
          <node concept="3clFbS" id="3T7P3nAajRh" role="2VODD2">
            <node concept="3clFbF" id="3T7P3nAajRz" role="3cqZAp">
              <node concept="3cpWs3" id="3T7P3nAaqbj" role="3clFbG">
                <node concept="Xl_RD" id="3T7P3nAaqbo" role="3uHU7w">
                  <property role="Xl_RC" value="\&quot;" />
                </node>
                <node concept="3cpWs3" id="3T7P3nAakFh" role="3uHU7B">
                  <node concept="3cpWs3" id="3T7P3nAakqg" role="3uHU7B">
                    <node concept="3zGtF$" id="3T7P3nAajRy" role="3uHU7B" />
                    <node concept="Xl_RD" id="3T7P3nAakqp" role="3uHU7w">
                      <property role="Xl_RC" value="\&quot;" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="3T7P3nAamrK" role="3uHU7w">
                    <node concept="3TrcHB" id="3T7P3nAaoaJ" role="2OqNvi">
                      <ref role="3TsBF5" to="s7om:3nFPImNgRtd" resolve="options" />
                    </node>
                    <node concept="30H73N" id="3T7P3nAakMn" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2DRAP_" id="2lwFGYPj5EW" role="2DRAPQ">
      <property role="2DPR8u" value="# 64 bit" />
      <node concept="1W57fq" id="2lwFGYPjbzw" role="lGtFl">
        <node concept="3IZrLx" id="2lwFGYPjbzy" role="3IZSJc">
          <node concept="3clFbS" id="2lwFGYPjbz$" role="2VODD2">
            <node concept="3clFbF" id="2lwFGYPjbHG" role="3cqZAp">
              <node concept="2OqwBi" id="2lwFGYPjcUi" role="3clFbG">
                <node concept="2OqwBi" id="2lwFGYPjbMb" role="2Oq$k0">
                  <node concept="30H73N" id="2lwFGYPjbHF" role="2Oq$k0" />
                  <node concept="2qgKlT" id="2lwFGYPjceb" role="2OqNvi">
                    <ref role="37wK5l" to="tgdw:54lRqzvvwVL" resolve="getCommentedOptions" />
                    <node concept="3clFbT" id="2lwFGYPjcwn" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="3GX2aA" id="2lwFGYPjdov" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2DRAP_" id="2lwFGYPj2de" role="2DRAPQ">
      <property role="2DPR8u" value="# ADDITIONAL_JVM_ARGS=" />
      <node concept="1WS0z7" id="2lwFGYPj2df" role="lGtFl">
        <node concept="3JmXsc" id="2lwFGYPj2dg" role="3Jn$fo">
          <node concept="3clFbS" id="2lwFGYPj2dh" role="2VODD2">
            <node concept="3clFbF" id="2lwFGYPj2di" role="3cqZAp">
              <node concept="2OqwBi" id="2lwFGYPj2dj" role="3clFbG">
                <node concept="2qgKlT" id="2lwFGYPj2dk" role="2OqNvi">
                  <ref role="37wK5l" to="tgdw:54lRqzvvwVL" resolve="getCommentedOptions" />
                  <node concept="3clFbT" id="2lwFGYPj2dl" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
                <node concept="30H73N" id="2lwFGYPj2dm" role="2Oq$k0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17Uvod" id="2lwFGYPj2dn" role="lGtFl">
        <property role="2qtEX9" value="text" />
        <property role="P4ACc" value="d5033cee-f632-44b6-b308-89d4fbde34ff/1731640411964205218/1731640411964798937" />
        <node concept="3zFVjK" id="2lwFGYPj2do" role="3zH0cK">
          <node concept="3clFbS" id="2lwFGYPj2dp" role="2VODD2">
            <node concept="3clFbF" id="2lwFGYPj2dq" role="3cqZAp">
              <node concept="3cpWs3" id="2lwFGYPj2dr" role="3clFbG">
                <node concept="Xl_RD" id="2lwFGYPj2ds" role="3uHU7w">
                  <property role="Xl_RC" value="\&quot;" />
                </node>
                <node concept="3cpWs3" id="2lwFGYPj2dt" role="3uHU7B">
                  <node concept="3cpWs3" id="2lwFGYPj2du" role="3uHU7B">
                    <node concept="3zGtF$" id="2lwFGYPj2dv" role="3uHU7B" />
                    <node concept="Xl_RD" id="2lwFGYPj2dw" role="3uHU7w">
                      <property role="Xl_RC" value="\&quot;" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="2lwFGYPj2dx" role="3uHU7w">
                    <node concept="3TrcHB" id="2lwFGYPj2dy" role="2OqNvi">
                      <ref role="3TsBF5" to="s7om:3nFPImNgRtd" resolve="options" />
                    </node>
                    <node concept="30H73N" id="2lwFGYPj2dz" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2DRAP_" id="3T7P3nAaqsy" role="2DRAPQ" />
    <node concept="2DRAP_" id="3T7P3nAaqur" role="2DRAPQ">
      <property role="2DPR8u" value="CLASSPATH=&quot;&quot;" />
    </node>
    <node concept="2DRAP_" id="3T7P3nAar1X" role="2DRAPQ">
      <property role="2DPR8u" value="CLASSPATH=${CLASSPATH}:${PROJECT_HOME_FROM_STARTUP_DIR}/" />
      <node concept="1WS0z7" id="3T7P3nAar6W" role="lGtFl">
        <node concept="3JmXsc" id="3T7P3nAar6Z" role="3Jn$fo">
          <node concept="3clFbS" id="3T7P3nAar70" role="2VODD2">
            <node concept="3clFbF" id="3T7P3nAar76" role="3cqZAp">
              <node concept="2OqwBi" id="3T7P3nAar71" role="3clFbG">
                <node concept="3Tsc0h" id="3T7P3nAar74" role="2OqNvi">
                  <ref role="3TtcxE" to="s7om:3nFPImNgRsC" resolve="bootClasspath" />
                </node>
                <node concept="30H73N" id="3T7P3nAar75" role="2Oq$k0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17Uvod" id="3T7P3nAas8S" role="lGtFl">
        <property role="2qtEX9" value="text" />
        <property role="P4ACc" value="d5033cee-f632-44b6-b308-89d4fbde34ff/1731640411964205218/1731640411964798937" />
        <node concept="3zFVjK" id="3T7P3nAas8T" role="3zH0cK">
          <node concept="3clFbS" id="3T7P3nAas8U" role="2VODD2">
            <node concept="3clFbF" id="3T7P3nAas9i" role="3cqZAp">
              <node concept="3cpWs3" id="3T7P3nAaspS" role="3clFbG">
                <node concept="2OqwBi" id="3T7P3nAaua9" role="3uHU7w">
                  <node concept="3TrcHB" id="3T7P3nAawRW" role="2OqNvi">
                    <ref role="3TsBF5" to="s7om:3nFPImNgRka" resolve="path" />
                  </node>
                  <node concept="30H73N" id="3T7P3nAatr7" role="2Oq$k0" />
                </node>
                <node concept="3zGtF$" id="3T7P3nAas9h" role="3uHU7B" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2DRAP_" id="hoHCGhtrRd" role="2DRAPQ">
      <property role="2DPR8u" value="CLASSPATH=${CLASSPATH}:${JDK}/lib/tools.jar" />
    </node>
    <node concept="2DRAP_" id="hoHCGht4W4" role="2DRAPQ" />
    <node concept="2DRAP_" id="3T7P3nAaxbk" role="2DRAPQ">
      <property role="2DPR8u" value="cd &quot;${PROJECT_HOME}&quot;" />
    </node>
    <node concept="2DRAP_" id="3T7P3nAay32" role="2DRAPQ">
      <property role="2DPR8u" value="if [ &quot;${UNAME}&quot; = &quot;Darwin&quot; ]; then" />
    </node>
    <node concept="2DRAP_" id="3T7P3nAaymp" role="2DRAPQ">
      <property role="2DPR8u" value="  if [ -z ${DYLD_LIBRARY_PATH} ]; then" />
    </node>
    <node concept="2DRAP_" id="3T7P3nAayDM" role="2DRAPQ">
      <property role="2DPR8u" value="    DYLD_LIBRARY_PATH=${PWD}" />
    </node>
    <node concept="2DRAP_" id="3T7P3nAayXd" role="2DRAPQ">
      <property role="2DPR8u" value="  else" />
    </node>
    <node concept="2DRAP_" id="3T7P3nAazgE" role="2DRAPQ">
      <property role="2DPR8u" value="    DYLD_LIBRARY_PATH=${DYLD_LIBRARY_PATH}:${PWD}" />
    </node>
    <node concept="2DRAP_" id="3T7P3nAaz$9" role="2DRAPQ">
      <property role="2DPR8u" value="  fi" />
    </node>
    <node concept="2DRAP_" id="3T7P3nAazRE" role="2DRAPQ">
      <property role="2DPR8u" value="  export DYLD_LIBRARY_PATH" />
    </node>
    <node concept="2DRAP_" id="3T7P3nAa$bd" role="2DRAPQ">
      <property role="2DPR8u" value="elif [ &quot;${UNAME}&quot; = &quot;Linux&quot; ]; then" />
    </node>
    <node concept="2DRAP_" id="3T7P3nAa$uM" role="2DRAPQ">
      <property role="2DPR8u" value="  if [ -z ${LD_LIBRARY_PATH} ]; then" />
    </node>
    <node concept="2DRAP_" id="3T7P3nAa$Mp" role="2DRAPQ">
      <property role="2DPR8u" value="    LD_LIBRARY_PATH=${PWD}" />
    </node>
    <node concept="2DRAP_" id="3T7P3nAa_62" role="2DRAPQ">
      <property role="2DPR8u" value="  else" />
    </node>
    <node concept="2DRAP_" id="3T7P3nAa_pH" role="2DRAPQ">
      <property role="2DPR8u" value="    LD_LIBRARY_PATH=${LD_LIBRARY_PATH}:${PWD}" />
    </node>
    <node concept="2DRAP_" id="3T7P3nAa_Hq" role="2DRAPQ">
      <property role="2DPR8u" value="  fi" />
    </node>
    <node concept="2DRAP_" id="3T7P3nAaA19" role="2DRAPQ">
      <property role="2DPR8u" value="  export LD_LIBRARY_PATH" />
    </node>
    <node concept="2DRAP_" id="3T7P3nAaAkU" role="2DRAPQ">
      <property role="2DPR8u" value="else" />
    </node>
    <node concept="2DRAP_" id="3T7P3nAaACH" role="2DRAPQ">
      <property role="2DPR8u" value="  echo &quot;$0 warning: Unknown operating system ${UNAME}. Do not know how to add PWD to libraries path.&quot;" />
    </node>
    <node concept="2DRAP_" id="3T7P3nAaAWy" role="2DRAPQ">
      <property role="2DPR8u" value="fi" />
    </node>
    <node concept="2DRAP_" id="3tlJBNgUA8f" role="2DRAPQ" />
    <node concept="2DRAP_" id="3tlJBNgU$17" role="2DRAPQ">
      <property role="2DPR8u" value="while true ; do" />
    </node>
    <node concept="2DRAP_" id="3T7P3nAaBgr" role="2DRAPQ">
      <property role="2DPR8u" value="  ${JAVA} ${JVM_ARGS} ${ADDITIONAL_JVM_ARGS} -Djb.restart.code=88 -classpath ${CLASSPATH} ${MAIN_CLASS} $*" />
    </node>
    <node concept="2DRAP_" id="3tlJBNgU_cc" role="2DRAPQ">
      <property role="2DPR8u" value="  test $? -ne 88 &amp;&amp; break" />
    </node>
    <node concept="2DRAP_" id="3tlJBNgUA5F" role="2DRAPQ">
      <property role="2DPR8u" value="done" />
    </node>
    <node concept="n94m4" id="3T7P3nA9sut" role="lGtFl">
      <ref role="n9lRv" to="s7om:3nFPImNgRk8" resolve="MpsStartupScript" />
    </node>
  </node>
  <node concept="2DRAQV" id="2lwFGYPaBHW">
    <property role="TrG5h" value="mps64.vmoptions" />
    <node concept="2DRAP_" id="2lwFGYPaGqn" role="2DRAPQ">
      <property role="2DPR8u" value="line" />
      <node concept="2b32R4" id="2lwFGYPaH$i" role="lGtFl">
        <node concept="3JmXsc" id="2lwFGYPaH$l" role="2P8S$">
          <node concept="3clFbS" id="2lwFGYPaH$m" role="2VODD2">
            <node concept="3clFbF" id="2lwFGYPaH$s" role="3cqZAp">
              <node concept="2OqwBi" id="2lwFGYPaH$n" role="3clFbG">
                <node concept="2qgKlT" id="2lwFGYPaHTR" role="2OqNvi">
                  <ref role="37wK5l" to="tgdw:2lwFGYOXBOk" resolve="getDefaultVmOptionsLines" />
                  <node concept="3clFbT" id="2lwFGYPaI7r" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
                <node concept="30H73N" id="2lwFGYPaH$r" role="2Oq$k0" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="n94m4" id="2lwFGYPaBHX" role="lGtFl">
      <ref role="n9lRv" to="s7om:3nFPImNgRk8" resolve="MpsStartupScript" />
    </node>
    <node concept="17Uvod" id="2lwFGYPaBHZ" role="lGtFl">
      <property role="2qtEX9" value="name" />
      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
      <node concept="3zFVjK" id="2lwFGYPaBI0" role="3zH0cK">
        <node concept="3clFbS" id="2lwFGYPaBI1" role="2VODD2">
          <node concept="3clFbF" id="2lwFGYPaBSX" role="3cqZAp">
            <node concept="3cpWs3" id="2lwFGYPaBSZ" role="3clFbG">
              <node concept="2OqwBi" id="2lwFGYPaBT0" role="3uHU7w">
                <node concept="2qgKlT" id="2lwFGYPaBT1" role="2OqNvi">
                  <ref role="37wK5l" to="tgdw:54lRqzvvwXR" resolve="getVmOptionsExtension" />
                </node>
                <node concept="30H73N" id="2lwFGYPaBT2" role="2Oq$k0" />
              </node>
              <node concept="3cpWs3" id="2lwFGYPaBT3" role="3uHU7B">
                <node concept="2OqwBi" id="2lwFGYPaBT4" role="3uHU7B">
                  <node concept="3TrcHB" id="2lwFGYPaBT5" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                  <node concept="30H73N" id="2lwFGYPaBT6" role="2Oq$k0" />
                </node>
                <node concept="Xl_RD" id="2lwFGYPaBT7" role="3uHU7w">
                  <property role="Xl_RC" value="64." />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>


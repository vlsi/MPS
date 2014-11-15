<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:9eaefcec-a5af-4365-b04c-b6940eebe416(jetbrains.mps.build.startup.generator.template.main@generator)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="d5033cee-f632-44b6-b308-89d4fbde34ff" name="jetbrains.mps.build.startup" version="-1" />
    <use id="479c7a8c-02f9-43b5-9139-d910cb22f298" name="jetbrains.mps.core.xml" version="-1" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" version="-1" />
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="-1" />
    <use id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="s7om" ref="r:a930f08c-5447-4203-8f2e-507bb76fab12(jetbrains.mps.build.startup.structure)" />
    <import index="fxg7" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.io(JDK/java.io@java_stub)" />
    <import index="e2lb" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" />
    <import index="tgdw" ref="r:f9efd379-0776-49f3-ae79-8113b86e36ad(jetbrains.mps.build.startup.behavior)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="tpf8" ref="r:00000000-0000-4000-0000-011c895902e8(jetbrains.mps.lang.generator.structure)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" implicit="true" />
    <import index="tp2q" ref="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" implicit="true" />
    <import index="iuxj" ref="r:64db3a92-5968-4a73-b456-34504a2d97a6(jetbrains.mps.core.xml.structure)" implicit="true" />
  </imports>
  <registry>
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
      <concept id="1622293396948952339" name="jetbrains.mps.core.xml.structure.XmlText" flags="nn" index="3o6iSG">
        <property id="1622293396948953704" name="value" index="3o6i5n" />
      </concept>
      <concept id="6786756355279841993" name="jetbrains.mps.core.xml.structure.XmlDocument" flags="ng" index="3rIKKV">
        <child id="6666499814681299055" name="rootElement" index="2pNm8H" />
        <child id="6666499814681299060" name="prolog" index="2pNm8Q" />
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
    <language id="d5033cee-f632-44b6-b308-89d4fbde34ff" name="jetbrains.mps.build.startup">
      <concept id="1731640411964205218" name="jetbrains.mps.build.startup.structure.TextLine" flags="ng" index="2DRAP_">
        <property id="1731640411964798937" name="text" index="2DPR8u" />
      </concept>
      <concept id="1731640411964205180" name="jetbrains.mps.build.startup.structure.TextFile" flags="ng" index="2DRAQV">
        <child id="1731640411964205233" name="lines" index="2DRAPQ" />
      </concept>
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H!t8">
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
      </concept>
      <concept id="1167514355419" name="jetbrains.mps.lang.generator.structure.Root_MappingRule" flags="lg" index="3lhOvk">
        <property id="1177959072138" name="keepSourceRoot" index="13Pg2o" />
        <reference id="1167514355421" name="template" index="3lhOvi" />
      </concept>
      <concept id="1167756080639" name="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" flags="in" index="3zFVjK" />
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1167514678247" name="rootMappingRule" index="3lj3bC" />
      </concept>
      <concept id="1087833241328" name="jetbrains.mps.lang.generator.structure.PropertyMacro" flags="ln" index="17Uvod">
        <child id="1167756362303" name="propertyValueFunction" index="3zH0cK" />
      </concept>
      <concept id="1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" flags="nn" index="30H73N" />
      <concept id="1167756221419" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_templatePropertyValue" flags="nn" index="3zGtF!" />
      <concept id="1168619357332" name="jetbrains.mps.lang.generator.structure.RootTemplateAnnotation" flags="lg" index="n94m4">
        <reference id="1168619429071" name="applicableConcept" index="n9lRv" />
      </concept>
      <concept id="1118773211870" name="jetbrains.mps.lang.generator.structure.IfMacro" flags="ln" index="1W57fq">
        <child id="1167945861827" name="conditionFunction" index="3IZSJc" />
      </concept>
      <concept id="1118786554307" name="jetbrains.mps.lang.generator.structure.LoopMacro" flags="ln" index="1WS0z7">
        <child id="1167952069335" name="sourceNodesQuery" index="3Jn!fo" />
      </concept>
      <concept id="1114729360583" name="jetbrains.mps.lang.generator.structure.CopySrcListMacro" flags="ln" index="2b32R4">
        <child id="1168278589236" name="sourceNodesQuery" index="2P8S!" />
      </concept>
      <concept id="1167945743726" name="jetbrains.mps.lang.generator.structure.IfMacro_Condition" flags="in" index="3IZrLx" />
      <concept id="1167951910403" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery" flags="in" index="3JmXsc" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="3364660638048049750" name="jetbrains.mps.lang.core.structure.PropertyAttribute" flags="ng" index="A9Btg">
        <property id="1757699476691236117" name="propertyName" index="2qtEX9" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
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
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1215695189714" name="jetbrains.mps.baseLanguage.structure.PlusAssignmentExpression" flags="nn" index="d57v9" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068581242869" name="jetbrains.mps.baseLanguage.structure.MinusExpression" flags="nn" index="3cpWsd" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1!e">
        <child id="1070534760952" name="componentType" index="10Q1!1" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1144231330558" name="jetbrains.mps.baseLanguage.structure.ForStatement" flags="nn" index="1Dw8fO">
        <child id="1144231399730" name="condition" index="1Dwp0S" />
        <child id="1144231408325" name="iteration" index="1Dwrff" />
      </concept>
      <concept id="1208890769693" name="jetbrains.mps.baseLanguage.structure.ArrayLengthOperation" flags="nn" index="1Rwk04" />
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2!Kvd9">
        <child id="1239714902950" name="expression" index="2!L3a6" />
      </concept>
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1214918800624" name="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" flags="nn" index="3uNrnE" />
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1165595910856" name="jetbrains.mps.baseLanguage.collections.structure.GetLastOperation" flags="nn" index="1yVyf7" />
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
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
      <concept id="1172650591544" name="jetbrains.mps.baseLanguage.collections.structure.SkipOperation" flags="nn" index="7r0gD">
        <child id="1172658456740" name="elementsToSkip" index="7T0AP" />
      </concept>
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
    </language>
  </registry>
  <node concept="bUwia" id="3885435385580635038">
    <property role="TrG5h" value="main" />
    <node concept="3lhOvk" id="5842819808956701256" role="3lj3bC">
      <property role="13Pg2o" value="true" />
      <reference role="30HIoZ" target="s7om.3885435385580582152" resolve="MpsStartupScript" />
      <reference role="3lhOvi" target="8979762117546970698" resolve="Info.plist" />
    </node>
    <node concept="3lhOvk" id="5842819808956716889" role="3lj3bC">
      <property role="13Pg2o" value="true" />
      <reference role="30HIoZ" target="s7om.3885435385580582152" resolve="MpsStartupScript" />
      <reference role="3lhOvi" target="4487788881657579420" resolve="mps.sh" />
    </node>
    <node concept="3lhOvk" id="5842819808956716890" role="3lj3bC">
      <property role="13Pg2o" value="true" />
      <reference role="30HIoZ" target="s7om.3885435385580582152" resolve="MpsStartupScript" />
      <reference role="3lhOvi" target="1731640411964801460" resolve="mps.bat" />
    </node>
    <node concept="3lhOvk" id="5842819808956701316" role="3lj3bC">
      <reference role="30HIoZ" target="s7om.3885435385580582152" resolve="MpsStartupScript" />
      <reference role="3lhOvi" target="1731640411967557611" resolve="mps.vmoptions" />
    </node>
    <node concept="3lhOvk" id="2693344784288384780" role="3lj3bC">
      <reference role="30HIoZ" target="s7om.3885435385580582152" resolve="MpsStartupScript" />
      <reference role="3lhOvi" target="2693344784288480124" resolve="mps64.vmoptions" />
    </node>
  </node>
  <node concept="2pMbU2" id="8979762117546970698">
    <property role="TrG5h" value="Info.plist" />
    <node concept="3rIKKV" id="8979762117546970699" role="2pMbU3">
      <node concept="2pNNFK" id="8979762117546970706" role="2pNm8H">
        <property role="2pNNFO" value="plist" />
        <node concept="2pNm8U" id="5507471530736819939" role="3o6s8t">
          <node concept="3o66tx" id="5507471530736821043" role="3o66t8">
            <property role="3o66tw" value="Generated by MPS" />
          </node>
        </node>
        <node concept="2pNUuL" id="8979762117546970739" role="2pNNFR">
          <property role="2pNUuO" value="version" />
          <node concept="2pMdtt" id="8979762117546970742" role="2pMdts">
            <property role="2pMdty" value="1.0" />
          </node>
        </node>
        <node concept="2pNNFK" id="8979762117546981739" role="3o6s8t">
          <property role="2pNNFO" value="dict" />
          <node concept="2pNNFK" id="8979762117546981777" role="3o6s8t">
            <property role="2pNNFO" value="key" />
            <node concept="3o6iSG" id="8979762117546981778" role="3o6s8t">
              <property role="3o6i5n" value="CFBundleDevelopmentRegion" />
            </node>
          </node>
          <node concept="2pNNFK" id="8979762117546981775" role="3o6s8t">
            <property role="2pNNFO" value="string" />
            <node concept="3o6iSG" id="8979762117546981776" role="3o6s8t">
              <property role="3o6i5n" value="English" />
            </node>
          </node>
          <node concept="2pNNFK" id="8979762117546981761" role="3o6s8t">
            <property role="2pNNFO" value="key" />
            <node concept="3o6iSG" id="8979762117546981762" role="3o6s8t">
              <property role="3o6i5n" value="CFBundleDocumentTypes" />
            </node>
          </node>
          <node concept="2pNNFK" id="8979762117546981840" role="3o6s8t">
            <property role="2pNNFO" value="array" />
            <node concept="2pNNFK" id="8979762117546981843" role="3o6s8t">
              <property role="2pNNFO" value="dict" />
              <node concept="2pNNFK" id="8979762117546981846" role="3o6s8t">
                <property role="2pNNFO" value="key" />
                <node concept="3o6iSG" id="8979762117546981849" role="3o6s8t">
                  <property role="3o6i5n" value="CFBundleTypeExtensions" />
                </node>
              </node>
              <node concept="2pNNFK" id="8979762117546981851" role="3o6s8t">
                <property role="2pNNFO" value="array" />
                <node concept="2pNNFK" id="8979762117546981856" role="3o6s8t">
                  <property role="2pNNFO" value="string" />
                  <node concept="3o6iSG" id="8979762117546981857" role="3o6s8t">
                    <property role="3o6i5n" value="mpr" />
                  </node>
                </node>
              </node>
              <node concept="2pNNFK" id="8979762117546981861" role="3o6s8t">
                <property role="2pNNFO" value="key" />
                <node concept="3o6iSG" id="8979762117546981862" role="3o6s8t">
                  <property role="3o6i5n" value="CFBundleTypeIconFile" />
                </node>
              </node>
              <node concept="2pNNFK" id="8979762117546981864" role="3o6s8t">
                <property role="2pNNFO" value="string" />
                <node concept="3o6iSG" id="8979762117546981867" role="3o6s8t">
                  <property role="3o6i5n" value="mps.icns" />
                </node>
              </node>
              <node concept="2pNNFK" id="8979762117546981877" role="3o6s8t">
                <property role="2pNNFO" value="key" />
                <node concept="3o6iSG" id="8979762117546981878" role="3o6s8t">
                  <property role="3o6i5n" value="CFBundleTypeName" />
                </node>
              </node>
              <node concept="2pNNFK" id="8979762117546981875" role="3o6s8t">
                <property role="2pNNFO" value="string" />
                <node concept="3o6iSG" id="8979762117546981876" role="3o6s8t">
                  <property role="3o6i5n" value="JetBrains MPS Project" />
                </node>
              </node>
              <node concept="2pNNFK" id="8979762117546981873" role="3o6s8t">
                <property role="2pNNFO" value="key" />
                <node concept="3o6iSG" id="8979762117546981874" role="3o6s8t">
                  <property role="3o6i5n" value="CFBundleTypeRole" />
                </node>
              </node>
              <node concept="2pNNFK" id="8979762117546981871" role="3o6s8t">
                <property role="2pNNFO" value="string" />
                <node concept="3o6iSG" id="8979762117546981872" role="3o6s8t">
                  <property role="3o6i5n" value="Editor" />
                </node>
              </node>
            </node>
            <node concept="2pNNFK" id="8307162719980873682" role="3o6s8t">
              <property role="2pNNFO" value="dict" />
              <node concept="2pNNFK" id="8307162719980873702" role="3o6s8t">
                <property role="2pNNFO" value="key" />
                <node concept="3o6iSG" id="8307162719980896890" role="3o6s8t">
                  <property role="3o6i5n" value="CFBundleTypeExtensions" />
                </node>
              </node>
              <node concept="2pNNFK" id="8307162719980896896" role="3o6s8t">
                <property role="2pNNFO" value="array" />
                <node concept="2pNNFK" id="8307162719980896900" role="3o6s8t">
                  <property role="2pNNFO" value="string" />
                  <node concept="3o6iSG" id="8307162719980896902" role="3o6s8t">
                    <property role="3o6i5n" value="*" />
                  </node>
                </node>
              </node>
              <node concept="2pNNFK" id="8307162719980896911" role="3o6s8t">
                <property role="2pNNFO" value="key" />
                <node concept="3o6iSG" id="8307162719980896918" role="3o6s8t">
                  <property role="3o6i5n" value="CFBundleTypeExtensions" />
                </node>
              </node>
              <node concept="2pNNFK" id="8307162719980896929" role="3o6s8t">
                <property role="2pNNFO" value="string" />
                <node concept="3o6iSG" id="8307162719980896938" role="3o6s8t">
                  <property role="3o6i5n" value="All documents" />
                </node>
              </node>
              <node concept="2pNNFK" id="8307162719980896951" role="3o6s8t">
                <property role="2pNNFO" value="key" />
                <node concept="3o6iSG" id="8307162719980896962" role="3o6s8t">
                  <property role="3o6i5n" value="CFBundleTypeOSTypes" />
                </node>
              </node>
              <node concept="2pNNFK" id="8307162719980896990" role="3o6s8t">
                <property role="2pNNFO" value="array" />
                <node concept="2pNNFK" id="8307162719980896992" role="3o6s8t">
                  <property role="2pNNFO" value="string" />
                  <node concept="3o6iSG" id="8307162719980896994" role="3o6s8t">
                    <property role="3o6i5n" value="****" />
                  </node>
                </node>
              </node>
              <node concept="2pNNFK" id="8307162719980897028" role="3o6s8t">
                <property role="2pNNFO" value="key" />
                <node concept="3o6iSG" id="8307162719980897045" role="3o6s8t">
                  <property role="3o6i5n" value="CFBundleTypeOSTypes" />
                </node>
              </node>
              <node concept="2pNNFK" id="8307162719980896977" role="3o6s8t">
                <property role="2pNNFO" value="string" />
                <node concept="3o6iSG" id="8307162719980897047" role="3o6s8t">
                  <property role="3o6i5n" value="Editor" />
                </node>
              </node>
              <node concept="2pNNFK" id="8307162719980897069" role="3o6s8t">
                <property role="2pNNFO" value="key" />
                <node concept="3o6iSG" id="8307162719980897089" role="3o6s8t">
                  <property role="3o6i5n" value="LSTypeIsPackage" />
                </node>
              </node>
              <node concept="2pNNFK" id="8307162719980897113" role="3o6s8t">
                <property role="2pNNFO" value="false" />
                <property role="qg3DV" value="true" />
              </node>
            </node>
          </node>
          <node concept="2pNNFK" id="8979762117546981785" role="3o6s8t">
            <property role="2pNNFO" value="key" />
            <node concept="3o6iSG" id="8979762117546981786" role="3o6s8t">
              <property role="3o6i5n" value="CFBundleExecutable" />
            </node>
          </node>
          <node concept="2pNNFK" id="8979762117546981783" role="3o6s8t">
            <property role="2pNNFO" value="string" />
            <node concept="3o6iSG" id="8979762117546981784" role="3o6s8t">
              <property role="3o6i5n" value="mps" />
            </node>
          </node>
          <node concept="2pNNFK" id="8979762117546981781" role="3o6s8t">
            <property role="2pNNFO" value="key" />
            <node concept="3o6iSG" id="8979762117546981782" role="3o6s8t">
              <property role="3o6i5n" value="CFBundleIconFile" />
            </node>
          </node>
          <node concept="2pNNFK" id="8979762117546981779" role="3o6s8t">
            <property role="2pNNFO" value="string" />
            <node concept="3o6iSG" id="8979762117546981780" role="3o6s8t">
              <property role="3o6i5n" value="mps.icns" />
            </node>
          </node>
          <node concept="2pNNFK" id="8979762117546981773" role="3o6s8t">
            <property role="2pNNFO" value="key" />
            <node concept="3o6iSG" id="8979762117546981774" role="3o6s8t">
              <property role="3o6i5n" value="CFBundleInfoDictionaryVersion" />
            </node>
          </node>
          <node concept="2pNNFK" id="8979762117546981771" role="3o6s8t">
            <property role="2pNNFO" value="string" />
            <node concept="3o6iSG" id="8979762117546981772" role="3o6s8t">
              <property role="3o6i5n" value="6.0" />
            </node>
          </node>
          <node concept="2pNNFK" id="8979762117546981748" role="3o6s8t">
            <property role="2pNNFO" value="key" />
            <node concept="3o6iSG" id="8979762117546981752" role="3o6s8t">
              <property role="3o6i5n" value="CFBundleName" />
            </node>
          </node>
          <node concept="2pNNFK" id="8979762117546981749" role="3o6s8t">
            <property role="2pNNFO" value="string" />
            <node concept="3o6iSG" id="8979762117546981756" role="3o6s8t">
              <property role="3o6i5n" value="MPS" />
            </node>
          </node>
          <node concept="2pNNFK" id="8979762117546981769" role="3o6s8t">
            <property role="2pNNFO" value="key" />
            <node concept="3o6iSG" id="8979762117546981770" role="3o6s8t">
              <property role="3o6i5n" value="CFBundlePackageType" />
            </node>
          </node>
          <node concept="2pNNFK" id="8979762117546981767" role="3o6s8t">
            <property role="2pNNFO" value="string" />
            <node concept="3o6iSG" id="8979762117546981768" role="3o6s8t">
              <property role="3o6i5n" value="APPL" />
            </node>
          </node>
          <node concept="2pNNFK" id="1507956620830658437" role="3o6s8t">
            <property role="2pNNFO" value="key" />
            <node concept="3o6iSG" id="1507956620830661185" role="3o6s8t">
              <property role="3o6i5n" value="CFBundleIdentifier" />
            </node>
          </node>
          <node concept="2pNNFK" id="1507956620830667970" role="3o6s8t">
            <property role="2pNNFO" value="string" />
            <node concept="3o6iSG" id="1507956620830669949" role="3o6s8t">
              <property role="3o6i5n" value="com.jetbrains.intellij" />
            </node>
          </node>
          <node concept="2pNNFK" id="8979762117546981765" role="3o6s8t">
            <property role="2pNNFO" value="key" />
            <node concept="3o6iSG" id="8979762117546981766" role="3o6s8t">
              <property role="3o6i5n" value="CFBundleSignature" />
            </node>
          </node>
          <node concept="2pNNFK" id="8979762117546981763" role="3o6s8t">
            <property role="2pNNFO" value="string" />
            <node concept="3o6iSG" id="8979762117546981764" role="3o6s8t">
              <property role="3o6i5n" value="????" />
            </node>
          </node>
          <node concept="2pNNFK" id="8979762117546981797" role="3o6s8t">
            <property role="2pNNFO" value="key" />
            <node concept="3o6iSG" id="8979762117546981798" role="3o6s8t">
              <property role="3o6i5n" value="CFBundleGetInfoString" />
            </node>
          </node>
          <node concept="2pNNFK" id="8979762117546981795" role="3o6s8t">
            <property role="2pNNFO" value="string" />
            <node concept="3o6iSG" id="8979762117546981796" role="3o6s8t">
              <property role="3o6i5n" value="JetBrains MPS $version$" />
            </node>
          </node>
          <node concept="2pNNFK" id="8979762117546981793" role="3o6s8t">
            <property role="2pNNFO" value="key" />
            <node concept="3o6iSG" id="8979762117546981794" role="3o6s8t">
              <property role="3o6i5n" value="CFBundleShortVersionString" />
            </node>
          </node>
          <node concept="2pNNFK" id="8979762117546981791" role="3o6s8t">
            <property role="2pNNFO" value="string" />
            <node concept="3o6iSG" id="8979762117546981792" role="3o6s8t">
              <property role="3o6i5n" value="$version$" />
            </node>
          </node>
          <node concept="2pNNFK" id="8979762117546981789" role="3o6s8t">
            <property role="2pNNFO" value="key" />
            <node concept="3o6iSG" id="8979762117546981790" role="3o6s8t">
              <property role="3o6i5n" value="CFBundleVersion" />
            </node>
          </node>
          <node concept="2pNNFK" id="8979762117546981787" role="3o6s8t">
            <property role="2pNNFO" value="string" />
            <node concept="3o6iSG" id="8979762117546981788" role="3o6s8t">
              <property role="3o6i5n" value="$build$" />
            </node>
          </node>
          <node concept="2pNNFK" id="1507956620830671932" role="3o6s8t">
            <property role="2pNNFO" value="key" />
            <node concept="3o6iSG" id="1507956620830673913" role="3o6s8t">
              <property role="3o6i5n" value="LSApplicationCategoryType" />
            </node>
          </node>
          <node concept="2pNNFK" id="1507956620830675898" role="3o6s8t">
            <property role="2pNNFO" value="string" />
            <node concept="3o6iSG" id="1507956620830677881" role="3o6s8t">
              <property role="3o6i5n" value="public.app-category.developer-tools" />
            </node>
          </node>
          <node concept="3o6iSG" id="1507956620830664009" role="3o6s8t" />
          <node concept="2pNNFK" id="5020084221291977889" role="3o6s8t">
            <property role="2pNNFO" value="key" />
            <node concept="3o6iSG" id="5020084221291977891" role="3o6s8t">
              <property role="3o6i5n" value="NSHighResolutionCapable" />
            </node>
          </node>
          <node concept="2pNNFK" id="5020084221291977893" role="3o6s8t">
            <property role="qg3DV" value="true" />
            <property role="2pNNFO" value="true" />
          </node>
          <node concept="2pNNFK" id="8307162719980852328" role="3o6s8t">
            <property role="2pNNFO" value="key" />
            <node concept="3o6iSG" id="8307162719980854258" role="3o6s8t">
              <property role="3o6i5n" value="LSArchitecturePriority" />
            </node>
          </node>
          <node concept="2pNNFK" id="8307162719980856192" role="3o6s8t">
            <property role="2pNNFO" value="array" />
            <node concept="2pNNFK" id="8307162719980858124" role="3o6s8t">
              <property role="2pNNFO" value="string" />
              <node concept="3o6iSG" id="8307162719980858126" role="3o6s8t">
                <property role="3o6i5n" value="x86_64" />
              </node>
            </node>
            <node concept="2pNNFK" id="8307162719980858128" role="3o6s8t">
              <property role="2pNNFO" value="string" />
              <node concept="3o6iSG" id="8307162719980858132" role="3o6s8t">
                <property role="3o6i5n" value="i386" />
              </node>
            </node>
          </node>
          <node concept="2pNNFK" id="8307162719980860071" role="3o6s8t">
            <property role="2pNNFO" value="key" />
            <node concept="3o6iSG" id="8307162719980862008" role="3o6s8t">
              <property role="3o6i5n" value="LSRequiresNativeExecution" />
            </node>
          </node>
          <node concept="2pNNFK" id="8307162719980863949" role="3o6s8t">
            <property role="2pNNFO" value="string" />
            <node concept="3o6iSG" id="8307162719980865888" role="3o6s8t">
              <property role="3o6i5n" value="YES" />
            </node>
          </node>
          <node concept="2pNNFK" id="8307162719980867831" role="3o6s8t">
            <property role="2pNNFO" value="key" />
            <node concept="3o6iSG" id="8307162719980869772" role="3o6s8t">
              <property role="3o6i5n" value="LSRequiresNativeExecution" />
            </node>
          </node>
          <node concept="2pNNFK" id="8307162719980871717" role="3o6s8t">
            <property role="2pNNFO" value="string" />
            <node concept="3o6iSG" id="8307162719980873660" role="3o6s8t">
              <property role="3o6i5n" value="10.6" />
            </node>
          </node>
          <node concept="2pNNFK" id="544731568810834" role="3o6s8t">
            <property role="2pNNFO" value="key" />
            <node concept="3o6iSG" id="544731568813377" role="3o6s8t">
              <property role="3o6i5n" value="CFBundleURLTypes" />
            </node>
          </node>
          <node concept="2pNNFK" id="544731568813560" role="3o6s8t">
            <property role="2pNNFO" value="array" />
            <node concept="2pNNFK" id="544731568813743" role="3o6s8t">
              <property role="2pNNFO" value="dict" />
              <node concept="2pNNFK" id="544731568814733" role="3o6s8t">
                <property role="2pNNFO" value="key" />
                <node concept="3o6iSG" id="544731568814735" role="3o6s8t">
                  <property role="3o6i5n" value="CFBundleTypeRole" />
                </node>
              </node>
              <node concept="2pNNFK" id="544731568815730" role="3o6s8t">
                <property role="2pNNFO" value="string" />
                <node concept="3o6iSG" id="544731568815734" role="3o6s8t">
                  <property role="3o6i5n" value="Editor" />
                </node>
              </node>
              <node concept="2pNNFK" id="544731568816733" role="3o6s8t">
                <property role="2pNNFO" value="key" />
                <node concept="3o6iSG" id="544731568816739" role="3o6s8t">
                  <property role="3o6i5n" value="CFBundleURLName" />
                </node>
              </node>
              <node concept="2pNNFK" id="544731568816749" role="3o6s8t">
                <property role="2pNNFO" value="string" />
                <node concept="3o6iSG" id="544731568817750" role="3o6s8t">
                  <property role="3o6i5n" value="Stacktrace" />
                </node>
              </node>
              <node concept="2pNNFK" id="544731568818757" role="3o6s8t">
                <property role="2pNNFO" value="key" />
                <node concept="3o6iSG" id="544731568818767" role="3o6s8t">
                  <property role="3o6i5n" value="CFBundleURLSchemes" />
                </node>
              </node>
              <node concept="2pNNFK" id="544731568819778" role="3o6s8t">
                <property role="2pNNFO" value="array" />
              </node>
            </node>
          </node>
          <node concept="3o6iSG" id="8307162719981104800" role="3o6s8t" />
          <node concept="2pNNFK" id="8979762117546981890" role="3o6s8t">
            <property role="2pNNFO" value="key" />
            <node concept="3o6iSG" id="8979762117546981891" role="3o6s8t">
              <property role="3o6i5n" value="JVMOptions" />
            </node>
          </node>
          <node concept="2pNNFK" id="8979762117546981893" role="3o6s8t">
            <property role="2pNNFO" value="dict" />
            <node concept="2pNNFK" id="8979762117546981897" role="3o6s8t">
              <property role="2pNNFO" value="key" />
              <node concept="3o6iSG" id="8979762117546981898" role="3o6s8t">
                <property role="3o6i5n" value="ClassPath" />
              </node>
            </node>
            <node concept="2pNNFK" id="8979762117546981899" role="3o6s8t">
              <property role="2pNNFO" value="string" />
              <node concept="3o6iSG" id="8979762117546981900" role="3o6s8t">
                <property role="3o6i5n" value="$APP_PACKAGE/Contents/classpathitem:" />
                <node concept="17Uvod" id="8979762117546981952" role="lGtFl">
                  <property role="2qtEX9" value="value" />
                  <node concept="3zFVjK" id="8979762117546981953" role="3zH0cK">
                    <node concept="3clFbS" id="8979762117546981954" role="2VODD2">
                      <node concept="3cpWs8" id="8979762117546981955" role="3cqZAp">
                        <node concept="3cpWsn" id="8979762117546981956" role="3cpWs9">
                          <property role="TrG5h" value="pathString" />
                          <node concept="17QB3L" id="8979762117546981957" role="1tU5fm" />
                          <node concept="Xl_RD" id="8979762117546981958" role="33vP2m">
                            <property role="Xl_RC" value="" />
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="8979762117546981959" role="3cqZAp">
                        <node concept="3cpWsn" id="8979762117546981960" role="3cpWs9">
                          <property role="TrG5h" value="prefix" />
                          <node concept="17QB3L" id="8979762117546981961" role="1tU5fm" />
                          <node concept="Xl_RD" id="8979762117546981962" role="33vP2m">
                            <property role="Xl_RC" value="$APP_PACKAGE/Contents/" />
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="8979762117546981963" role="3cqZAp">
                        <node concept="3cpWsn" id="8979762117546981964" role="3cpWs9">
                          <property role="TrG5h" value="classPathItemList" />
                          <node concept="2I9FWS" id="8979762117546981965" role="1tU5fm">
                            <reference role="2I9WkF" target="s7om.3885435385580582153" resolve="ClassPathItem" />
                          </node>
                          <node concept="2OqwBi" id="8979762117546981966" role="33vP2m">
                            <node concept="30H73N" id="8979762117546981967" role="2Oq!k0" />
                            <node concept="3Tsc0h" id="8979762117546981968" role="2OqNvi">
                              <reference role="3TtcxE" target="s7om.3885435385580582696" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2Gpval" id="8979762117546981969" role="3cqZAp">
                        <node concept="2GrKxI" id="8979762117546981970" role="2Gsz3X">
                          <property role="TrG5h" value="cpItem" />
                        </node>
                        <node concept="3clFbS" id="8979762117546981971" role="2LFqv!">
                          <node concept="3clFbF" id="8979762117546981972" role="3cqZAp">
                            <node concept="d57v9" id="8979762117546981973" role="3clFbG">
                              <node concept="37vLTw" id="4265636116363068390" role="37vLTJ">
                                <reference role="3cqZAo" target="8979762117546981956" resolve="pathString" />
                              </node>
                              <node concept="3cpWs3" id="8979762117546981975" role="37vLTx">
                                <node concept="Xl_RD" id="8979762117546981976" role="3uHU7w">
                                  <property role="Xl_RC" value=":" />
                                </node>
                                <node concept="3cpWs3" id="8979762117546981977" role="3uHU7B">
                                  <node concept="37vLTw" id="4265636116363083595" role="3uHU7B">
                                    <reference role="3cqZAo" target="8979762117546981960" resolve="prefix" />
                                  </node>
                                  <node concept="2OqwBi" id="8979762117546981979" role="3uHU7w">
                                    <node concept="2OqwBi" id="8979762117546981980" role="2Oq!k0">
                                      <node concept="2GrUjf" id="8979762117546981981" role="2Oq!k0">
                                        <reference role="2Gs0qQ" target="8979762117546981970" resolve="cpItem" />
                                      </node>
                                      <node concept="3TrcHB" id="8979762117546981982" role="2OqNvi">
                                        <reference role="3TsBF5" target="s7om.3885435385580582154" resolve="path" />
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="8979762117546981983" role="2OqNvi">
                                      <reference role="37wK5l" target="e2lb.~String%dreplace(java%dlang%dCharSequence,java%dlang%dCharSequence)%cjava%dlang%dString" resolve="replace" />
                                      <node concept="Xl_RD" id="8979762117546981984" role="37wK5m">
                                        <property role="Xl_RC" value="\\" />
                                      </node>
                                      <node concept="Xl_RD" id="8979762117546981985" role="37wK5m">
                                        <property role="Xl_RC" value="/" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="8979762117546981986" role="2GsD0m">
                          <node concept="37vLTw" id="4265636116363082595" role="2Oq!k0">
                            <reference role="3cqZAo" target="8979762117546981964" resolve="classPathItemList" />
                          </node>
                          <node concept="2WwVkm" id="8979762117546981988" role="2OqNvi">
                            <node concept="3cmrfG" id="8979762117546981989" role="2WvESB">
                              <property role="3cmrfH" value="1" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="8979762117546981990" role="3cqZAp">
                        <node concept="d57v9" id="8979762117546981991" role="3clFbG">
                          <node concept="3cpWs3" id="8979762117546981992" role="37vLTx">
                            <node concept="37vLTw" id="4265636116363100366" role="3uHU7B">
                              <reference role="3cqZAo" target="8979762117546981960" resolve="prefix" />
                            </node>
                            <node concept="2OqwBi" id="8979762117546981994" role="3uHU7w">
                              <node concept="2OqwBi" id="8979762117546981995" role="2Oq!k0">
                                <node concept="2OqwBi" id="8979762117546981996" role="2Oq!k0">
                                  <node concept="37vLTw" id="4265636116363066477" role="2Oq!k0">
                                    <reference role="3cqZAo" target="8979762117546981964" resolve="classPathItemList" />
                                  </node>
                                  <node concept="1yVyf7" id="8979762117546981998" role="2OqNvi" />
                                </node>
                                <node concept="3TrcHB" id="8979762117546981999" role="2OqNvi">
                                  <reference role="3TsBF5" target="s7om.3885435385580582154" resolve="path" />
                                </node>
                              </node>
                              <node concept="liA8E" id="8979762117546982000" role="2OqNvi">
                                <reference role="37wK5l" target="e2lb.~String%dreplace(java%dlang%dCharSequence,java%dlang%dCharSequence)%cjava%dlang%dString" resolve="replace" />
                                <node concept="Xl_RD" id="8979762117546982001" role="37wK5m">
                                  <property role="Xl_RC" value="\\" />
                                </node>
                                <node concept="Xl_RD" id="8979762117546982002" role="37wK5m">
                                  <property role="Xl_RC" value="/" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="4265636116363090388" role="37vLTJ">
                            <reference role="3cqZAo" target="8979762117546981956" resolve="pathString" />
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs6" id="8979762117546982004" role="3cqZAp">
                        <node concept="37vLTw" id="4265636116363082078" role="3cqZAk">
                          <reference role="3cqZAo" target="8979762117546981956" resolve="pathString" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2pNNFK" id="8979762117546981912" role="3o6s8t">
              <property role="2pNNFO" value="key" />
              <node concept="3o6iSG" id="8979762117546981913" role="3o6s8t">
                <property role="3o6i5n" value="JVMVersion" />
              </node>
            </node>
            <node concept="2pNNFK" id="8979762117546981910" role="3o6s8t">
              <property role="2pNNFO" value="string" />
              <node concept="3o6iSG" id="8979762117546981911" role="3o6s8t">
                <property role="3o6i5n" value="1.6*" />
              </node>
            </node>
            <node concept="2pNNFK" id="8979762117546981902" role="3o6s8t">
              <property role="2pNNFO" value="key" />
              <node concept="3o6iSG" id="8979762117546981903" role="3o6s8t">
                <property role="3o6i5n" value="MainClass" />
              </node>
            </node>
            <node concept="2pNNFK" id="8979762117546981904" role="3o6s8t">
              <property role="2pNNFO" value="string" />
              <node concept="3o6iSG" id="8979762117546981905" role="3o6s8t">
                <property role="3o6i5n" value="class" />
                <node concept="17Uvod" id="8979762117546982014" role="lGtFl">
                  <property role="2qtEX9" value="value" />
                  <node concept="3zFVjK" id="8979762117546982017" role="3zH0cK">
                    <node concept="3clFbS" id="8979762117546982018" role="2VODD2">
                      <node concept="3clFbF" id="8979762117546982019" role="3cqZAp">
                        <node concept="2OqwBi" id="8979762117546982020" role="3clFbG">
                          <node concept="3TrcHB" id="8979762117546982021" role="2OqNvi">
                            <reference role="3TsBF5" target="s7om.3885435385580631186" resolve="startupClass" />
                          </node>
                          <node concept="30H73N" id="8979762117546982022" role="2Oq!k0" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2pNNFK" id="8979762117546981908" role="3o6s8t">
              <property role="2pNNFO" value="key" />
              <node concept="3o6iSG" id="8979762117546981909" role="3o6s8t">
                <property role="3o6i5n" value="Properties" />
              </node>
            </node>
            <node concept="2pNNFK" id="8979762117546981906" role="3o6s8t">
              <property role="2pNNFO" value="dict" />
              <node concept="2pNNFK" id="8979762117546982031" role="3o6s8t">
                <property role="2pNNFO" value="key" />
                <node concept="3o6iSG" id="8979762117546982032" role="3o6s8t">
                  <property role="3o6i5n" value="apple.laf.useScreenMenuBar" />
                </node>
              </node>
              <node concept="2pNNFK" id="8979762117546982033" role="3o6s8t">
                <property role="2pNNFO" value="string" />
                <node concept="3o6iSG" id="8979762117546982034" role="3o6s8t">
                  <property role="3o6i5n" value="true" />
                </node>
              </node>
              <node concept="2pNNFK" id="8979762117546982037" role="3o6s8t">
                <property role="2pNNFO" value="key" />
                <node concept="3o6iSG" id="8979762117546982038" role="3o6s8t">
                  <property role="3o6i5n" value="com.apple.mrj.application.live-resize" />
                </node>
              </node>
              <node concept="2pNNFK" id="8979762117546982035" role="3o6s8t">
                <property role="2pNNFO" value="string" />
                <node concept="3o6iSG" id="8979762117546982036" role="3o6s8t">
                  <property role="3o6i5n" value="false" />
                </node>
              </node>
              <node concept="3o6iSG" id="8307162719981113631" role="3o6s8t" />
              <node concept="2pNNFK" id="8307162719980897156" role="3o6s8t">
                <property role="2pNNFO" value="key" />
                <node concept="3o6iSG" id="8307162719980897167" role="3o6s8t">
                  <property role="3o6i5n" value="idea.path.selector" />
                </node>
              </node>
              <node concept="2pNNFK" id="8307162719980897182" role="3o6s8t">
                <property role="2pNNFO" value="string" />
                <node concept="3o6iSG" id="8307162719981107352" role="3o6s8t">
                  <property role="3o6i5n" value="MPS31" />
                </node>
              </node>
              <node concept="3o6iSG" id="8307162719981113653" role="3o6s8t" />
              <node concept="2pNNFK" id="8307162719980897237" role="3o6s8t">
                <property role="2pNNFO" value="key" />
                <node concept="3o6iSG" id="8307162719980897251" role="3o6s8t">
                  <property role="3o6i5n" value="idea.java.redist" />
                </node>
              </node>
              <node concept="2pNNFK" id="8307162719980897269" role="3o6s8t">
                <property role="2pNNFO" value="string" />
                <node concept="3o6iSG" id="8307162719980897285" role="3o6s8t">
                  <property role="3o6i5n" value="NoJavaDistribution" />
                </node>
              </node>
              <node concept="2pNNFK" id="8307162719980897305" role="3o6s8t">
                <property role="2pNNFO" value="key" />
                <node concept="3o6iSG" id="8307162719980897323" role="3o6s8t">
                  <property role="3o6i5n" value="idea.home.path" />
                </node>
              </node>
              <node concept="2pNNFK" id="8307162719980897345" role="3o6s8t">
                <property role="2pNNFO" value="string" />
                <node concept="3o6iSG" id="8307162719980897365" role="3o6s8t">
                  <property role="3o6i5n" value="$APP_PACKAGE/Contents" />
                </node>
              </node>
            </node>
            <node concept="2pNNFK" id="8979762117546982068" role="3o6s8t">
              <property role="2pNNFO" value="key" />
              <node concept="3o6iSG" id="8979762117546982069" role="3o6s8t">
                <property role="3o6i5n" value="VMOptions" />
              </node>
            </node>
            <node concept="2pNNFK" id="8979762117546982070" role="3o6s8t">
              <property role="2pNNFO" value="string" />
              <node concept="3o6iSG" id="8979762117546982071" role="3o6s8t">
                <property role="3o6i5n" value="VM Options" />
                <node concept="17Uvod" id="8979762117546982113" role="lGtFl">
                  <property role="2qtEX9" value="value" />
                  <node concept="3zFVjK" id="8979762117546982114" role="3zH0cK">
                    <node concept="3clFbS" id="8979762117546982115" role="2VODD2">
                      <node concept="3clFbF" id="8979762117546982116" role="3cqZAp">
                        <node concept="2OqwBi" id="8979762117546982117" role="3clFbG">
                          <node concept="30H73N" id="8979762117546982118" role="2Oq!k0" />
                          <node concept="2qgKlT" id="8979762117546982119" role="2OqNvi">
                            <reference role="37wK5l" target="tgdw.5842819808956701267" resolve="getDefaultVmoptions" />
                            <node concept="3clFbT" id="2693344784285041377" role="37wK5m">
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
            <node concept="2pNNFK" id="8979762117546982072" role="3o6s8t">
              <property role="2pNNFO" value="key" />
              <node concept="3o6iSG" id="8979762117546982073" role="3o6s8t">
                <property role="3o6i5n" value="WorkingDirectory" />
              </node>
            </node>
            <node concept="2pNNFK" id="8979762117546982074" role="3o6s8t">
              <property role="2pNNFO" value="string" />
              <node concept="3o6iSG" id="8979762117546982075" role="3o6s8t">
                <property role="3o6i5n" value="$APP_PACKAGE/Contents" />
                <node concept="17Uvod" id="8979762117546982097" role="lGtFl">
                  <property role="2qtEX9" value="value" />
                  <node concept="3zFVjK" id="8979762117546982098" role="3zH0cK">
                    <node concept="3clFbS" id="8979762117546982099" role="2VODD2">
                      <node concept="3clFbF" id="8979762117546982100" role="3cqZAp">
                        <node concept="3cpWs3" id="8979762117546982101" role="3clFbG">
                          <node concept="2OqwBi" id="8979762117546982102" role="3uHU7w">
                            <node concept="30H73N" id="8979762117546982103" role="2Oq!k0" />
                            <node concept="3TrcHB" id="8979762117546982104" role="2OqNvi">
                              <reference role="3TsBF5" target="s7om.3885435385580582155" resolve="startupFolder" />
                            </node>
                          </node>
                          <node concept="3cpWs3" id="8979762117546982105" role="3uHU7B">
                            <node concept="3zGtF!" id="8979762117546982106" role="3uHU7B" />
                            <node concept="Xl_RD" id="8979762117546982107" role="3uHU7w">
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
      <node concept="2pNm8N" id="8979762117547236936" role="2pNm8Q">
        <node concept="29q25o" id="2133624044438137905" role="BGLLu">
          <property role="29q25t" value="plist" />
          <node concept="29qyjW" id="2133624044438137907" role="29qyi3">
            <property role="29qyi0" value="-//Apple Computer//DTD PLIST 1.0//EN" />
            <property role="29qyi6" value="true" />
            <property role="29qyi7" value="http://www.apple.com/DTDs/PropertyList-1.0.dtd" />
          </node>
        </node>
      </node>
    </node>
    <node concept="n94m4" id="8979762117546970701" role="lGtFl">
      <reference role="n9lRv" target="s7om.3885435385580582152" resolve="MpsStartupScript" />
    </node>
  </node>
  <node concept="2DRAQV" id="1731640411964801460">
    <property role="TrG5h" value="mps.bat" />
    <node concept="2DRAP_" id="1731640411964941866" role="2DRAPQ">
      <property role="2DPR8u" value="@echo off" />
    </node>
    <node concept="2DRAP_" id="1731640411964941869" role="2DRAPQ" />
    <node concept="2DRAP_" id="1731640411964941873" role="2DRAPQ">
      <property role="2DPR8u" value=":: JetBrains MPS startup script" />
    </node>
    <node concept="2DRAP_" id="1731640411964941878" role="2DRAPQ">
      <property role="2DPR8u" value=":: Generated by MPS" />
    </node>
    <node concept="2DRAP_" id="1731640411964941884" role="2DRAPQ" />
    <node concept="2DRAP_" id="1731640411964941891" role="2DRAPQ">
      <property role="2DPR8u" value="set PROJECT_HOME=%~dp0" />
    </node>
    <node concept="2DRAP_" id="1731640411964941899" role="2DRAPQ" />
    <node concept="2DRAP_" id="1731640411964941908" role="2DRAPQ">
      <property role="2DPR8u" value=":: we try JDK_HOME, JAVA_HOME, PROJECT_HOME\jre in that specific order" />
    </node>
    <node concept="2DRAP_" id="1731640411964941918" role="2DRAPQ">
      <property role="2DPR8u" value="IF EXIST &quot;%JDK_HOME%&quot; set JDK=%JDK_HOME%" />
    </node>
    <node concept="2DRAP_" id="1731640411964941929" role="2DRAPQ">
      <property role="2DPR8u" value="IF NOT &quot;%JDK%&quot; == &quot;&quot; GOTO jdk" />
    </node>
    <node concept="2DRAP_" id="1731640411964941941" role="2DRAPQ">
      <property role="2DPR8u" value="IF EXIST &quot;%JAVA_HOME%&quot; set JDK=%JAVA_HOME%" />
    </node>
    <node concept="2DRAP_" id="1731640411964941954" role="2DRAPQ">
      <property role="2DPR8u" value="IF NOT &quot;%JDK%&quot; == &quot;&quot; GOTO jdk" />
    </node>
    <node concept="2DRAP_" id="1731640411964941968" role="2DRAPQ">
      <property role="2DPR8u" value="IF EXIST &quot;%PROJECT_HOME%jre&quot; set JDK=%PROJECT_HOME%jre" />
    </node>
    <node concept="2DRAP_" id="1731640411964941983" role="2DRAPQ">
      <property role="2DPR8u" value="IF NOT &quot;%JDK%&quot; == &quot;&quot; GOTO jdk" />
    </node>
    <node concept="2DRAP_" id="1731640411964941999" role="2DRAPQ" />
    <node concept="2DRAP_" id="1731640411964942016" role="2DRAPQ">
      <property role="2DPR8u" value=":jdk" />
    </node>
    <node concept="2DRAP_" id="1731640411964942034" role="2DRAPQ">
      <property role="2DPR8u" value="IF EXIST &quot;%JDK%&quot; set JAVA=%JDK%\bin\javaw.exe" />
    </node>
    <node concept="2DRAP_" id="1731640411964942053" role="2DRAPQ">
      <property role="2DPR8u" value="IF NOT EXIST &quot;%JAVA%&quot; set JAVA=%JDK%\jre\bin\javaw.exe" />
    </node>
    <node concept="2DRAP_" id="1731640411964942073" role="2DRAPQ">
      <property role="2DPR8u" value="IF NOT EXIST &quot;%JAVA%&quot; set JAVA=javaw.exe" />
    </node>
    <node concept="2DRAP_" id="1731640411964942094" role="2DRAPQ" />
    <node concept="2DRAP_" id="1731640411964942116" role="2DRAPQ">
      <property role="2DPR8u" value="set MAIN_CLASS=" />
      <node concept="17Uvod" id="1731640411964942141" role="lGtFl">
        <property role="2qtEX9" value="text" />
        <node concept="3zFVjK" id="1731640411964942144" role="3zH0cK">
          <node concept="3clFbS" id="1731640411964942145" role="2VODD2">
            <node concept="3clFbF" id="1731640411964942151" role="3cqZAp">
              <node concept="3cpWs3" id="1731640411964942898" role="3clFbG">
                <node concept="3zGtF!" id="1731640411964943142" role="3uHU7B" />
                <node concept="2OqwBi" id="1731640411964942146" role="3uHU7w">
                  <node concept="3TrcHB" id="1731640411964942149" role="2OqNvi">
                    <reference role="3TsBF5" target="s7om.3885435385580631186" resolve="startupClass" />
                  </node>
                  <node concept="30H73N" id="1731640411964942150" role="2Oq!k0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2DRAP_" id="2693344784287296408" role="2DRAPQ" />
    <node concept="2DRAP_" id="2693344784285356674" role="2DRAPQ">
      <property role="2DPR8u" value="IF NOT &quot;%MPS_VM_OPTIONS%&quot; == &quot;&quot; GOTO options" />
    </node>
    <node concept="2DRAP_" id="1731640411964943678" role="2DRAPQ">
      <property role="2DPR8u" value="SET MPS_VM_OPTIONS=%PROJECT_HOME%" />
      <node concept="17Uvod" id="1731640411964944767" role="lGtFl">
        <property role="2qtEX9" value="text" />
        <node concept="3zFVjK" id="1731640411964944768" role="3zH0cK">
          <node concept="3clFbS" id="1731640411964944769" role="2VODD2">
            <node concept="3clFbF" id="1731640411964944780" role="3cqZAp">
              <node concept="3cpWs3" id="1731640411964945842" role="3clFbG">
                <node concept="3zGtF!" id="1731640411964944779" role="3uHU7B" />
                <node concept="2OqwBi" id="1731640411964945902" role="3uHU7w">
                  <node concept="2OqwBi" id="1731640411964945903" role="2Oq!k0">
                    <node concept="2OqwBi" id="1731640411964945904" role="2Oq!k0">
                      <node concept="30H73N" id="1731640411964945905" role="2Oq!k0" />
                      <node concept="2qgKlT" id="1731640411964945906" role="2OqNvi">
                        <reference role="37wK5l" target="tgdw.5842819808956911442" resolve="getPathToVmOptionsFile" />
                        <node concept="3clFbT" id="2693344784284892114" role="37wK5m" />
                      </node>
                    </node>
                    <node concept="liA8E" id="1731640411964945907" role="2OqNvi">
                      <reference role="37wK5l" target="e2lb.~String%dreplace(java%dlang%dCharSequence,java%dlang%dCharSequence)%cjava%dlang%dString" resolve="replace" />
                      <node concept="2OqwBi" id="1731640411964945908" role="37wK5m">
                        <node concept="30H73N" id="1731640411964945909" role="2Oq!k0" />
                        <node concept="2qgKlT" id="1731640411964945910" role="2OqNvi">
                          <reference role="37wK5l" target="tgdw.5842819808956911479" resolve="getVmOptionsExtension" />
                        </node>
                      </node>
                      <node concept="3cpWs3" id="1731640411964945911" role="37wK5m">
                        <node concept="Xl_RD" id="1731640411964945912" role="3uHU7B">
                          <property role="Xl_RC" value="exe." />
                        </node>
                        <node concept="2OqwBi" id="1731640411964945913" role="3uHU7w">
                          <node concept="30H73N" id="1731640411964945914" role="2Oq!k0" />
                          <node concept="2qgKlT" id="1731640411964945915" role="2OqNvi">
                            <reference role="37wK5l" target="tgdw.5842819808956911479" resolve="getVmOptionsExtension" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="1731640411964945916" role="2OqNvi">
                    <reference role="37wK5l" target="e2lb.~String%dreplace(java%dlang%dCharSequence,java%dlang%dCharSequence)%cjava%dlang%dString" resolve="replace" />
                    <node concept="Xl_RD" id="1731640411964945917" role="37wK5m">
                      <property role="Xl_RC" value="/" />
                    </node>
                    <node concept="Xl_RD" id="1731640411964945918" role="37wK5m">
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
    <node concept="2DRAP_" id="2693344784285300602" role="2DRAPQ">
      <property role="2DPR8u" value=":: test 64bit support" />
    </node>
    <node concept="2DRAP_" id="2693344784287227782" role="2DRAPQ">
      <property role="2DPR8u" value="SET JRE=%JDK%" />
    </node>
    <node concept="2DRAP_" id="2693344784287231456" role="2DRAPQ">
      <property role="2DPR8u" value="IF EXIST &quot;%JRE%\jre&quot; SET JRE=%JDK%\jre" />
    </node>
    <node concept="2DRAP_" id="2693344784287239811" role="2DRAPQ">
      <property role="2DPR8u" value="IF NOT EXIST &quot;%JRE%\lib\amd64&quot; GOTO options" />
    </node>
    <node concept="2DRAP_" id="2693344784285481480" role="2DRAPQ">
      <property role="2DPR8u" value="SET MPS_VM_OPTIONS=%PROJECT_HOME%" />
      <node concept="17Uvod" id="2693344784285481481" role="lGtFl">
        <property role="2qtEX9" value="text" />
        <node concept="3zFVjK" id="2693344784285481482" role="3zH0cK">
          <node concept="3clFbS" id="2693344784285481483" role="2VODD2">
            <node concept="3clFbF" id="2693344784285481484" role="3cqZAp">
              <node concept="3cpWs3" id="2693344784285481485" role="3clFbG">
                <node concept="3zGtF!" id="2693344784285481486" role="3uHU7B" />
                <node concept="2OqwBi" id="2693344784285481487" role="3uHU7w">
                  <node concept="2OqwBi" id="2693344784285481488" role="2Oq!k0">
                    <node concept="2OqwBi" id="2693344784285481489" role="2Oq!k0">
                      <node concept="30H73N" id="2693344784285481490" role="2Oq!k0" />
                      <node concept="2qgKlT" id="2693344784285481491" role="2OqNvi">
                        <reference role="37wK5l" target="tgdw.5842819808956911442" resolve="getPathToVmOptionsFile" />
                        <node concept="3clFbT" id="2693344784285481492" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="2693344784285481493" role="2OqNvi">
                      <reference role="37wK5l" target="e2lb.~String%dreplace(java%dlang%dCharSequence,java%dlang%dCharSequence)%cjava%dlang%dString" resolve="replace" />
                      <node concept="2OqwBi" id="2693344784285481494" role="37wK5m">
                        <node concept="30H73N" id="2693344784285481495" role="2Oq!k0" />
                        <node concept="2qgKlT" id="2693344784285481496" role="2OqNvi">
                          <reference role="37wK5l" target="tgdw.5842819808956911479" resolve="getVmOptionsExtension" />
                        </node>
                      </node>
                      <node concept="3cpWs3" id="2693344784285481497" role="37wK5m">
                        <node concept="Xl_RD" id="2693344784285481498" role="3uHU7B">
                          <property role="Xl_RC" value="exe." />
                        </node>
                        <node concept="2OqwBi" id="2693344784285481499" role="3uHU7w">
                          <node concept="30H73N" id="2693344784285481500" role="2Oq!k0" />
                          <node concept="2qgKlT" id="2693344784285481501" role="2OqNvi">
                            <reference role="37wK5l" target="tgdw.5842819808956911479" resolve="getVmOptionsExtension" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="2693344784285481502" role="2OqNvi">
                    <reference role="37wK5l" target="e2lb.~String%dreplace(java%dlang%dCharSequence,java%dlang%dCharSequence)%cjava%dlang%dString" resolve="replace" />
                    <node concept="Xl_RD" id="2693344784285481503" role="37wK5m">
                      <property role="Xl_RC" value="/" />
                    </node>
                    <node concept="Xl_RD" id="2693344784285481504" role="37wK5m">
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
    <node concept="2DRAP_" id="2693344784285313997" role="2DRAPQ">
      <property role="2DPR8u" value=":options" />
    </node>
    <node concept="2DRAP_" id="2693344784285375814" role="2DRAPQ" />
    <node concept="2DRAP_" id="1731640411964946998" role="2DRAPQ">
      <property role="2DPR8u" value="set ACC=" />
    </node>
    <node concept="2DRAP_" id="1731640411964947055" role="2DRAPQ">
      <property role="2DPR8u" value="FOR /F &quot;delims=&quot; %%i in ('TYPE &quot;%MPS_VM_OPTIONS%&quot;') DO call :parse_vmoptions &quot;%%i&quot;" />
    </node>
    <node concept="2DRAP_" id="1731640411964947229" role="2DRAPQ">
      <property role="2DPR8u" value="set JVM_ARGS=%ACC%" />
    </node>
    <node concept="2DRAP_" id="2693344784285655691" role="2DRAPQ">
      <property role="2DPR8u" value=":: 32 bit" />
      <node concept="1W57fq" id="2693344784290772023" role="lGtFl">
        <node concept="3IZrLx" id="2693344784290772025" role="3IZSJc">
          <node concept="3clFbS" id="2693344784290772027" role="2VODD2">
            <node concept="3clFbF" id="2693344784290772675" role="3cqZAp">
              <node concept="2OqwBi" id="2693344784290777577" role="3clFbG">
                <node concept="2OqwBi" id="2693344784290772962" role="2Oq!k0">
                  <node concept="30H73N" id="2693344784290772674" role="2Oq!k0" />
                  <node concept="2qgKlT" id="2693344784290774754" role="2OqNvi">
                    <reference role="37wK5l" target="tgdw.5842819808956911345" resolve="getCommentedOptions" />
                    <node concept="3clFbT" id="2693344784290775918" role="37wK5m">
                      <property role="3clFbU" value="false" />
                    </node>
                  </node>
                </node>
                <node concept="3GX2aA" id="2693344784290779890" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2DRAP_" id="1731640411964947288" role="2DRAPQ">
      <property role="2DPR8u" value="::set ADDITIONAL_JVM_ARGS=" />
      <node concept="1WS0z7" id="1731640411964947372" role="lGtFl">
        <node concept="3JmXsc" id="1731640411964947374" role="3Jn!fo">
          <node concept="3clFbS" id="1731640411964947376" role="2VODD2">
            <node concept="3clFbF" id="1731640411964947393" role="3cqZAp">
              <node concept="2OqwBi" id="1731640411964947394" role="3clFbG">
                <node concept="30H73N" id="1731640411964947395" role="2Oq!k0" />
                <node concept="2qgKlT" id="1731640411964947396" role="2OqNvi">
                  <reference role="37wK5l" target="tgdw.5842819808956911345" resolve="getCommentedOptions" />
                  <node concept="3clFbT" id="2693344784285275721" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17Uvod" id="1731640411964953765" role="lGtFl">
        <property role="2qtEX9" value="text" />
        <node concept="3zFVjK" id="1731640411964953768" role="3zH0cK">
          <node concept="3clFbS" id="1731640411964953769" role="2VODD2">
            <node concept="3clFbF" id="1731640411964953775" role="3cqZAp">
              <node concept="3cpWs3" id="1731640411965068705" role="3clFbG">
                <node concept="3zGtF!" id="1731640411965069074" role="3uHU7B" />
                <node concept="2OqwBi" id="1731640411964953770" role="3uHU7w">
                  <node concept="3TrcHB" id="1731640411964953773" role="2OqNvi">
                    <reference role="3TsBF5" target="s7om.3885435385580582733" resolve="options" />
                  </node>
                  <node concept="30H73N" id="1731640411964953774" role="2Oq!k0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2DRAP_" id="2693344784285645981" role="2DRAPQ">
      <property role="2DPR8u" value=":: 64 bit" />
      <node concept="1W57fq" id="2693344784290780695" role="lGtFl">
        <node concept="3IZrLx" id="2693344784290780697" role="3IZSJc">
          <node concept="3clFbS" id="2693344784290780699" role="2VODD2">
            <node concept="3clFbF" id="2693344784290781347" role="3cqZAp">
              <node concept="2OqwBi" id="2693344784290786249" role="3clFbG">
                <node concept="2OqwBi" id="2693344784290781634" role="2Oq!k0">
                  <node concept="30H73N" id="2693344784290781346" role="2Oq!k0" />
                  <node concept="2qgKlT" id="2693344784290783426" role="2OqNvi">
                    <reference role="37wK5l" target="tgdw.5842819808956911345" resolve="getCommentedOptions" />
                    <node concept="3clFbT" id="2693344784290784590" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="3GX2aA" id="2693344784290788562" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2DRAP_" id="2693344784285678750" role="2DRAPQ">
      <property role="2DPR8u" value="::set ADDITIONAL_JVM_ARGS=" />
      <node concept="1WS0z7" id="2693344784285678751" role="lGtFl">
        <node concept="3JmXsc" id="2693344784285678752" role="3Jn!fo">
          <node concept="3clFbS" id="2693344784285678753" role="2VODD2">
            <node concept="3clFbF" id="2693344784285678754" role="3cqZAp">
              <node concept="2OqwBi" id="2693344784285678755" role="3clFbG">
                <node concept="30H73N" id="2693344784285678756" role="2Oq!k0" />
                <node concept="2qgKlT" id="2693344784285678757" role="2OqNvi">
                  <reference role="37wK5l" target="tgdw.5842819808956911345" resolve="getCommentedOptions" />
                  <node concept="3clFbT" id="2693344784285678758" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17Uvod" id="2693344784285678759" role="lGtFl">
        <property role="2qtEX9" value="text" />
        <node concept="3zFVjK" id="2693344784285678760" role="3zH0cK">
          <node concept="3clFbS" id="2693344784285678761" role="2VODD2">
            <node concept="3clFbF" id="2693344784285678762" role="3cqZAp">
              <node concept="3cpWs3" id="2693344784285678763" role="3clFbG">
                <node concept="3zGtF!" id="2693344784285678764" role="3uHU7B" />
                <node concept="2OqwBi" id="2693344784285678765" role="3uHU7w">
                  <node concept="3TrcHB" id="2693344784285678766" role="2OqNvi">
                    <reference role="3TsBF5" target="s7om.3885435385580582733" resolve="options" />
                  </node>
                  <node concept="30H73N" id="2693344784285678767" role="2Oq!k0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2DRAP_" id="2693344784285688703" role="2DRAPQ" />
    <node concept="2DRAP_" id="1731640411965070753" role="2DRAPQ">
      <property role="2DPR8u" value="set CLASSPATH=%PROJECT_HOME%" />
      <node concept="17Uvod" id="1731640411965070845" role="lGtFl">
        <property role="2qtEX9" value="text" />
        <node concept="3zFVjK" id="1731640411965070846" role="3zH0cK">
          <node concept="3clFbS" id="1731640411965070847" role="2VODD2">
            <node concept="3clFbF" id="1731640411965070858" role="3cqZAp">
              <node concept="3cpWs3" id="1731640411965071920" role="3clFbG">
                <node concept="3zGtF!" id="1731640411965070857" role="3uHU7B" />
                <node concept="2OqwBi" id="1731640411965071965" role="3uHU7w">
                  <node concept="2OqwBi" id="1731640411965071966" role="2Oq!k0">
                    <node concept="2OqwBi" id="1731640411965071967" role="2Oq!k0">
                      <node concept="2OqwBi" id="1731640411965071968" role="2Oq!k0">
                        <node concept="30H73N" id="1731640411965071969" role="2Oq!k0" />
                        <node concept="3Tsc0h" id="1731640411965071970" role="2OqNvi">
                          <reference role="3TtcxE" target="s7om.3885435385580582696" />
                        </node>
                      </node>
                      <node concept="1uHKPH" id="1731640411965071971" role="2OqNvi" />
                    </node>
                    <node concept="3TrcHB" id="1731640411965071972" role="2OqNvi">
                      <reference role="3TsBF5" target="s7om.3885435385580582154" resolve="path" />
                    </node>
                  </node>
                  <node concept="liA8E" id="1731640411965071973" role="2OqNvi">
                    <reference role="37wK5l" target="e2lb.~String%dreplace(java%dlang%dCharSequence,java%dlang%dCharSequence)%cjava%dlang%dString" resolve="replace" />
                    <node concept="Xl_RD" id="1731640411965071974" role="37wK5m">
                      <property role="Xl_RC" value="/" />
                    </node>
                    <node concept="Xl_RD" id="1731640411965071975" role="37wK5m">
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
    <node concept="2DRAP_" id="1731640411965073395" role="2DRAPQ">
      <property role="2DPR8u" value="set CLASSPATH=%CLASSPATH%;%PROJECT_HOME%" />
      <node concept="1WS0z7" id="1731640411965079016" role="lGtFl">
        <node concept="3JmXsc" id="1731640411965079018" role="3Jn!fo">
          <node concept="3clFbS" id="1731640411965079020" role="2VODD2">
            <node concept="3clFbF" id="1731640411965079055" role="3cqZAp">
              <node concept="2OqwBi" id="1731640411965079056" role="3clFbG">
                <node concept="7r0gD" id="1731640411965079057" role="2OqNvi">
                  <node concept="3cmrfG" id="1731640411965079058" role="7T0AP">
                    <property role="3cmrfH" value="1" />
                  </node>
                </node>
                <node concept="2OqwBi" id="1731640411965079059" role="2Oq!k0">
                  <node concept="30H73N" id="1731640411965079060" role="2Oq!k0" />
                  <node concept="3Tsc0h" id="1731640411965079061" role="2OqNvi">
                    <reference role="3TtcxE" target="s7om.3885435385580582696" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17Uvod" id="1731640411965084739" role="lGtFl">
        <property role="2qtEX9" value="text" />
        <node concept="3zFVjK" id="1731640411965084740" role="3zH0cK">
          <node concept="3clFbS" id="1731640411965084741" role="2VODD2">
            <node concept="3clFbF" id="1731640411965084775" role="3cqZAp">
              <node concept="3cpWs3" id="1731640411965085837" role="3clFbG">
                <node concept="3zGtF!" id="1731640411965084774" role="3uHU7B" />
                <node concept="2OqwBi" id="1731640411965085870" role="3uHU7w">
                  <node concept="2OqwBi" id="1731640411965085871" role="2Oq!k0">
                    <node concept="30H73N" id="1731640411965085872" role="2Oq!k0" />
                    <node concept="3TrcHB" id="1731640411965085873" role="2OqNvi">
                      <reference role="3TsBF5" target="s7om.3885435385580582154" resolve="path" />
                    </node>
                  </node>
                  <node concept="liA8E" id="1731640411965085874" role="2OqNvi">
                    <reference role="37wK5l" target="e2lb.~String%dreplace(java%dlang%dCharSequence,java%dlang%dCharSequence)%cjava%dlang%dString" resolve="replace" />
                    <node concept="Xl_RD" id="1731640411965085875" role="37wK5m">
                      <property role="Xl_RC" value="/" />
                    </node>
                    <node concept="Xl_RD" id="1731640411965085876" role="37wK5m">
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
    <node concept="2DRAP_" id="1731640411965087363" role="2DRAPQ" />
    <node concept="2DRAP_" id="1731640411965087482" role="2DRAPQ">
      <property role="2DPR8u" value="pushd " />
      <node concept="17Uvod" id="1731640411965091585" role="lGtFl">
        <property role="2qtEX9" value="text" />
        <node concept="3zFVjK" id="1731640411965091586" role="3zH0cK">
          <node concept="3clFbS" id="1731640411965091587" role="2VODD2">
            <node concept="3clFbF" id="1731640411965091598" role="3cqZAp">
              <node concept="3cpWs3" id="1731640411965092660" role="3clFbG">
                <node concept="3zGtF!" id="1731640411965091597" role="3uHU7B" />
                <node concept="2OqwBi" id="1731640411965092681" role="3uHU7w">
                  <node concept="30H73N" id="1731640411965092682" role="2Oq!k0" />
                  <node concept="3TrcHB" id="1731640411965092683" role="2OqNvi">
                    <reference role="3TsBF5" target="s7om.3885435385580582155" resolve="startupFolder" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2DRAP_" id="1731640411965093831" role="2DRAPQ">
      <property role="2DPR8u" value="start &quot;&quot; &quot;%JAVA%&quot; %JVM_ARGS% %ADDITIONAL_JVM_ARGS% -classpath &quot;%CLASSPATH%&quot; %MAIN_CLASS% %*" />
    </node>
    <node concept="2DRAP_" id="1731640411965093961" role="2DRAPQ">
      <property role="2DPR8u" value="popd" />
    </node>
    <node concept="2DRAP_" id="1731640411965094092" role="2DRAPQ" />
    <node concept="2DRAP_" id="1731640411965094224" role="2DRAPQ">
      <property role="2DPR8u" value="exit" />
    </node>
    <node concept="2DRAP_" id="1731640411965094357" role="2DRAPQ" />
    <node concept="2DRAP_" id="1731640411965094491" role="2DRAPQ">
      <property role="2DPR8u" value=":parse_vmoptions" />
    </node>
    <node concept="2DRAP_" id="1731640411965094626" role="2DRAPQ">
      <property role="2DPR8u" value="if not defined ACC goto emptyacc" />
    </node>
    <node concept="2DRAP_" id="1731640411965094762" role="2DRAPQ">
      <property role="2DPR8u" value="if &quot;%SEPARATOR%&quot; == &quot;&quot; goto noseparator" />
    </node>
    <node concept="2DRAP_" id="1731640411965094899" role="2DRAPQ">
      <property role="2DPR8u" value="set ACC=%ACC%%SEPARATOR%%1" />
    </node>
    <node concept="2DRAP_" id="1731640411965095037" role="2DRAPQ">
      <property role="2DPR8u" value="goto :eof" />
    </node>
    <node concept="2DRAP_" id="1731640411965095176" role="2DRAPQ" />
    <node concept="2DRAP_" id="1731640411965095316" role="2DRAPQ">
      <property role="2DPR8u" value=":noseparator" />
    </node>
    <node concept="2DRAP_" id="1731640411965095457" role="2DRAPQ">
      <property role="2DPR8u" value="set ACC=%ACC% %1" />
    </node>
    <node concept="2DRAP_" id="1731640411965095599" role="2DRAPQ">
      <property role="2DPR8u" value="goto :eof" />
    </node>
    <node concept="2DRAP_" id="1731640411965095742" role="2DRAPQ" />
    <node concept="2DRAP_" id="1731640411965095886" role="2DRAPQ">
      <property role="2DPR8u" value=":emptyacc" />
    </node>
    <node concept="2DRAP_" id="1731640411965096031" role="2DRAPQ">
      <property role="2DPR8u" value="set ACC=%1" />
    </node>
    <node concept="2DRAP_" id="1731640411965096177" role="2DRAPQ">
      <property role="2DPR8u" value="goto :eof" />
    </node>
    <node concept="n94m4" id="1731640411964801461" role="lGtFl">
      <reference role="n9lRv" target="s7om.3885435385580582152" resolve="MpsStartupScript" />
    </node>
    <node concept="17Uvod" id="1731640411964801463" role="lGtFl">
      <property role="2qtEX9" value="name" />
      <node concept="3zFVjK" id="1731640411964801466" role="3zH0cK">
        <node concept="3clFbS" id="1731640411964801467" role="2VODD2">
          <node concept="3clFbF" id="1731640411964801473" role="3cqZAp">
            <node concept="3cpWs3" id="1731640411964806001" role="3clFbG">
              <node concept="Xl_RD" id="1731640411964806006" role="3uHU7w">
                <property role="Xl_RC" value=".bat" />
              </node>
              <node concept="2OqwBi" id="1731640411964801468" role="3uHU7B">
                <node concept="3TrcHB" id="1731640411964801471" role="2OqNvi">
                  <reference role="3TsBF5" target="tpck.1169194664001" resolve="name" />
                </node>
                <node concept="30H73N" id="1731640411964801472" role="2Oq!k0" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2DRAQV" id="1731640411967557611">
    <property role="TrG5h" value="mps.vmoptions" />
    <node concept="2DRAP_" id="1731640411967575288" role="2DRAPQ">
      <property role="2DPR8u" value="lines" />
      <node concept="2b32R4" id="1731640411967575301" role="lGtFl">
        <node concept="3JmXsc" id="1731640411967575305" role="2P8S!">
          <node concept="3clFbS" id="1731640411967575309" role="2VODD2">
            <node concept="3clFbF" id="2693344784289570626" role="3cqZAp">
              <node concept="2OqwBi" id="2693344784289570627" role="3clFbG">
                <node concept="2qgKlT" id="2693344784289570628" role="2OqNvi">
                  <reference role="37wK5l" target="tgdw.2693344784285072660" resolve="getDefaultVmOptionsLines" />
                  <node concept="3clFbT" id="2693344784289570629" role="37wK5m" />
                </node>
                <node concept="30H73N" id="2693344784289570630" role="2Oq!k0" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="n94m4" id="1731640411967557612" role="lGtFl">
      <reference role="n9lRv" target="s7om.3885435385580582152" resolve="MpsStartupScript" />
    </node>
    <node concept="17Uvod" id="1731640411967557624" role="lGtFl">
      <property role="2qtEX9" value="name" />
      <node concept="3zFVjK" id="1731640411967557625" role="3zH0cK">
        <node concept="3clFbS" id="1731640411967557626" role="2VODD2">
          <node concept="3clFbF" id="1731640411967557636" role="3cqZAp">
            <node concept="3cpWs3" id="1731640411967567044" role="3clFbG">
              <node concept="2OqwBi" id="1731640411967567472" role="3uHU7w">
                <node concept="2qgKlT" id="1731640411967574273" role="2OqNvi">
                  <reference role="37wK5l" target="tgdw.5842819808956911479" resolve="getVmOptionsExtension" />
                </node>
                <node concept="30H73N" id="1731640411967567062" role="2Oq!k0" />
              </node>
              <node concept="3cpWs3" id="1731640411967565951" role="3uHU7B">
                <node concept="2OqwBi" id="1731640411967558046" role="3uHU7B">
                  <node concept="3TrcHB" id="1731640411967561458" role="2OqNvi">
                    <reference role="3TsBF5" target="tpck.1169194664001" resolve="name" />
                  </node>
                  <node concept="30H73N" id="1731640411967557635" role="2Oq!k0" />
                </node>
                <node concept="Xl_RD" id="1731640411967565956" role="3uHU7w">
                  <property role="Xl_RC" value="." />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2DRAQV" id="4487788881657579420">
    <property role="TrG5h" value="mps.sh" />
    <node concept="2DRAP_" id="4487788881657611319" role="2DRAPQ">
      <property role="2DPR8u" value="#!/bin/sh" />
    </node>
    <node concept="2DRAP_" id="4487788881659288117" role="2DRAPQ" />
    <node concept="2DRAP_" id="4487788881657611324" role="2DRAPQ">
      <property role="2DPR8u" value="# JetBrains MPS startup script" />
    </node>
    <node concept="2DRAP_" id="4487788881657612282" role="2DRAPQ">
      <property role="2DPR8u" value="# Generated by MPS" />
    </node>
    <node concept="2DRAP_" id="4487788881657612287" role="2DRAPQ" />
    <node concept="2DRAP_" id="7127698722973758580" role="2DRAPQ">
      <property role="2DPR8u" value="GREP=`which egrep`" />
    </node>
    <node concept="2DRAP_" id="7127698722973763231" role="2DRAPQ">
      <property role="2DPR8u" value="MKTEMP=`which mktemp`" />
    </node>
    <node concept="2DRAP_" id="7127698722973767862" role="2DRAPQ">
      <property role="2DPR8u" value="RM=`which rm`" />
    </node>
    <node concept="2DRAP_" id="4487788881657612293" role="2DRAPQ">
      <property role="2DPR8u" value="UNAME=`uname`" />
    </node>
    <node concept="2DRAP_" id="4487788881657613260" role="2DRAPQ">
      <property role="2DPR8u" value="SCRIPT_PATH=&quot;$0&quot;" />
    </node>
    <node concept="2DRAP_" id="4487788881657615190" role="2DRAPQ">
      <property role="2DPR8u" value="if [ &quot;${UNAME}&quot; = &quot;Linux&quot; ]; then" />
    </node>
    <node concept="2DRAP_" id="4487788881657616161" role="2DRAPQ">
      <property role="2DPR8u" value="  # readlink resolves symbolic links, but on linux only" />
    </node>
    <node concept="2DRAP_" id="4487788881657617134" role="2DRAPQ">
      <property role="2DPR8u" value="  SCRIPT_PATH=`readlink -f &quot;$0&quot;`" />
    </node>
    <node concept="2DRAP_" id="4487788881657618109" role="2DRAPQ">
      <property role="2DPR8u" value="fi" />
    </node>
    <node concept="2DRAP_" id="4487788881657619086" role="2DRAPQ">
      <property role="2DPR8u" value="PROJECT_HOME=`dirname &quot;${SCRIPT_PATH}&quot;`" />
    </node>
    <node concept="2DRAP_" id="4487788881657620065" role="2DRAPQ">
      <property role="2DPR8u" value="PROJECT_HOME_FROM_STARTUP_DIR=" />
      <node concept="17Uvod" id="4487788881657620079" role="lGtFl">
        <property role="2qtEX9" value="text" />
        <node concept="3zFVjK" id="4487788881657620080" role="3zH0cK">
          <node concept="3clFbS" id="4487788881657620081" role="2VODD2">
            <node concept="3cpWs8" id="4487788881657620615" role="3cqZAp">
              <node concept="3cpWsn" id="4487788881657620616" role="3cpWs9">
                <property role="TrG5h" value="startupDir" />
                <node concept="17QB3L" id="4487788881657620617" role="1tU5fm" />
                <node concept="2OqwBi" id="4487788881657620618" role="33vP2m">
                  <node concept="30H73N" id="4487788881657620619" role="2Oq!k0" />
                  <node concept="3TrcHB" id="4487788881657620620" role="2OqNvi">
                    <reference role="3TsBF5" target="s7om.3885435385580582155" resolve="startupFolder" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="4487788881657620621" role="3cqZAp">
              <node concept="3clFbS" id="4487788881657620622" role="3clFbx">
                <node concept="3clFbF" id="4487788881657620623" role="3cqZAp">
                  <node concept="37vLTI" id="4487788881657620624" role="3clFbG">
                    <node concept="2OqwBi" id="4487788881657620625" role="37vLTx">
                      <node concept="37vLTw" id="4265636116363073276" role="2Oq!k0">
                        <reference role="3cqZAo" target="4487788881657620616" resolve="startupDir" />
                      </node>
                      <node concept="liA8E" id="4487788881657620627" role="2OqNvi">
                        <reference role="37wK5l" target="e2lb.~String%dsubstring(int,int)%cjava%dlang%dString" resolve="substring" />
                        <node concept="3cmrfG" id="4487788881657620628" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="3cpWsd" id="4487788881657620629" role="37wK5m">
                          <node concept="3cmrfG" id="4487788881657620630" role="3uHU7w">
                            <property role="3cmrfH" value="1" />
                          </node>
                          <node concept="2OqwBi" id="4487788881657620631" role="3uHU7B">
                            <node concept="37vLTw" id="4265636116363093039" role="2Oq!k0">
                              <reference role="3cqZAo" target="4487788881657620616" resolve="startupDir" />
                            </node>
                            <node concept="liA8E" id="4487788881657620633" role="2OqNvi">
                              <reference role="37wK5l" target="e2lb.~String%dlength()%cint" resolve="length" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="4265636116363108500" role="37vLTJ">
                      <reference role="3cqZAo" target="4487788881657620616" resolve="startupDir" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="4487788881657620635" role="3clFbw">
                <node concept="37vLTw" id="4265636116363083779" role="2Oq!k0">
                  <reference role="3cqZAo" target="4487788881657620616" resolve="startupDir" />
                </node>
                <node concept="liA8E" id="4487788881657620637" role="2OqNvi">
                  <reference role="37wK5l" target="e2lb.~String%dendsWith(java%dlang%dString)%cboolean" resolve="endsWith" />
                  <node concept="Xl_RD" id="4487788881657620638" role="37wK5m">
                    <property role="Xl_RC" value="/" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="4487788881657620639" role="3cqZAp">
              <node concept="3cpWsn" id="4487788881657620640" role="3cpWs9">
                <property role="TrG5h" value="path" />
                <node concept="10Q1!e" id="4487788881657620641" role="1tU5fm">
                  <node concept="17QB3L" id="4487788881657620642" role="10Q1!1" />
                </node>
                <node concept="2OqwBi" id="4487788881657620643" role="33vP2m">
                  <node concept="37vLTw" id="4265636116363111172" role="2Oq!k0">
                    <reference role="3cqZAo" target="4487788881657620616" resolve="startupDir" />
                  </node>
                  <node concept="liA8E" id="4487788881657620645" role="2OqNvi">
                    <reference role="37wK5l" target="e2lb.~String%dsplit(java%dlang%dString)%cjava%dlang%dString[]" resolve="split" />
                    <node concept="Xl_RD" id="4487788881657620646" role="37wK5m">
                      <property role="Xl_RC" value="/" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="4487788881657620647" role="3cqZAp">
              <node concept="3cpWsn" id="4487788881657620648" role="3cpWs9">
                <property role="TrG5h" value="pathFromStartupDir" />
                <node concept="17QB3L" id="4487788881657620649" role="1tU5fm" />
                <node concept="Xl_RD" id="4487788881657620650" role="33vP2m">
                  <property role="Xl_RC" value=".." />
                </node>
              </node>
            </node>
            <node concept="1Dw8fO" id="4487788881657620651" role="3cqZAp">
              <node concept="3clFbS" id="4487788881657620652" role="2LFqv!">
                <node concept="3clFbF" id="4487788881657620653" role="3cqZAp">
                  <node concept="d57v9" id="4487788881657620654" role="3clFbG">
                    <node concept="Xl_RD" id="4487788881657620655" role="37vLTx">
                      <property role="Xl_RC" value="/.." />
                    </node>
                    <node concept="37vLTw" id="4265636116363114100" role="37vLTJ">
                      <reference role="3cqZAo" target="4487788881657620648" resolve="pathFromStartupDir" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWsn" id="4487788881657620657" role="1Duv9x">
                <property role="TrG5h" value="i" />
                <node concept="10Oyi0" id="4487788881657620658" role="1tU5fm" />
                <node concept="3cmrfG" id="4487788881657620659" role="33vP2m">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
              <node concept="3eOVzh" id="4487788881657620660" role="1Dwp0S">
                <node concept="37vLTw" id="4265636116363082017" role="3uHU7B">
                  <reference role="3cqZAo" target="4487788881657620657" resolve="i" />
                </node>
                <node concept="3cpWsd" id="4487788881657620662" role="3uHU7w">
                  <node concept="3cmrfG" id="4487788881657620663" role="3uHU7w">
                    <property role="3cmrfH" value="1" />
                  </node>
                  <node concept="2OqwBi" id="4487788881657620664" role="3uHU7B">
                    <node concept="37vLTw" id="4265636116363083171" role="2Oq!k0">
                      <reference role="3cqZAo" target="4487788881657620640" resolve="path" />
                    </node>
                    <node concept="1Rwk04" id="4487788881657620666" role="2OqNvi" />
                  </node>
                </node>
              </node>
              <node concept="3uNrnE" id="4487788881657620667" role="1Dwrff">
                <node concept="37vLTw" id="4265636116363086903" role="2!L3a6">
                  <reference role="3cqZAo" target="4487788881657620657" resolve="i" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="4487788881657620669" role="3cqZAp">
              <node concept="3cpWs3" id="4487788881657633749" role="3cqZAk">
                <node concept="3zGtF!" id="4487788881657693514" role="3uHU7B" />
                <node concept="37vLTw" id="4265636116363102022" role="3uHU7w">
                  <reference role="3cqZAo" target="4487788881657620648" resolve="pathFromStartupDir" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2DRAP_" id="4487788881657611321" role="2DRAPQ" />
    <node concept="2DRAP_" id="4487788881657695706" role="2DRAPQ">
      <property role="2DPR8u" value="if [ -z &quot;${JDK_HOME}&quot; ]; then" />
    </node>
    <node concept="2DRAP_" id="4487788881657697840" role="2DRAPQ">
      <property role="2DPR8u" value="  JAVA=java" />
    </node>
    <node concept="2DRAP_" id="4487788881657698947" role="2DRAPQ">
      <property role="2DPR8u" value="else" />
    </node>
    <node concept="2DRAP_" id="4487788881657700056" role="2DRAPQ">
      <property role="2DPR8u" value="  JAVA=&quot;${JDK_HOME}/bin/java&quot;" />
    </node>
    <node concept="2DRAP_" id="4487788881657701167" role="2DRAPQ">
      <property role="2DPR8u" value="  echo &quot;$0 info: Using jdk located in ${JDK_HOME}.&quot;" />
    </node>
    <node concept="2DRAP_" id="4487788881657702280" role="2DRAPQ">
      <property role="2DPR8u" value="fi" />
    </node>
    <node concept="2DRAP_" id="4487788881657703395" role="2DRAPQ" />
    <node concept="2DRAP_" id="4487788881657703477" role="2DRAPQ">
      <property role="2DPR8u" value="MAIN_CLASS=" />
      <node concept="17Uvod" id="4487788881657707877" role="lGtFl">
        <property role="2qtEX9" value="text" />
        <node concept="3zFVjK" id="4487788881657707878" role="3zH0cK">
          <node concept="3clFbS" id="4487788881657707879" role="2VODD2">
            <node concept="3clFbF" id="4487788881657707894" role="3cqZAp">
              <node concept="3cpWs3" id="4487788881657708957" role="3clFbG">
                <node concept="2OqwBi" id="4487788881657710101" role="3uHU7w">
                  <node concept="3TrcHB" id="4487788881657781724" role="2OqNvi">
                    <reference role="3TsBF5" target="s7om.3885435385580631186" resolve="startupClass" />
                  </node>
                  <node concept="30H73N" id="4487788881657708966" role="2Oq!k0" />
                </node>
                <node concept="3zGtF!" id="4487788881657707893" role="3uHU7B" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2DRAP_" id="4487788881657705632" role="2DRAPQ" />
    <node concept="2DRAP_" id="2693344784290673048" role="2DRAPQ">
      <property role="2DPR8u" value="# test 64bit support" />
    </node>
    <node concept="2DRAP_" id="2693344784290635951" role="2DRAPQ">
      <property role="2DPR8u" value="VERSION_LOG=`&quot;$MKTEMP&quot; -t java.version.log.XXXXXX`" />
    </node>
    <node concept="2DRAP_" id="2693344784290639292" role="2DRAPQ">
      <property role="2DPR8u" value="&quot;$JAVA&quot; -version 2&gt; &quot;$VERSION_LOG&quot;" />
    </node>
    <node concept="2DRAP_" id="2693344784290642646" role="2DRAPQ">
      <property role="2DPR8u" value="&quot;$GREP&quot; &quot;64-Bit|x86_64&quot; &quot;$VERSION_LOG&quot; &gt; /dev/null" />
    </node>
    <node concept="2DRAP_" id="2693344784290646001" role="2DRAPQ">
      <property role="2DPR8u" value="BITS=$?" />
    </node>
    <node concept="2DRAP_" id="2693344784290649357" role="2DRAPQ">
      <property role="2DPR8u" value="&quot;$RM&quot; -f &quot;$VERSION_LOG&quot;" />
    </node>
    <node concept="2DRAP_" id="2693344784290652714" role="2DRAPQ">
      <property role="2DPR8u" value="if [ $BITS -eq 0 ]; then" />
    </node>
    <node concept="2DRAP_" id="2693344784290656072" role="2DRAPQ">
      <property role="2DPR8u" value="  BITS=&quot;64&quot;" />
    </node>
    <node concept="2DRAP_" id="2693344784290662369" role="2DRAPQ">
      <property role="2DPR8u" value="else" />
    </node>
    <node concept="2DRAP_" id="2693344784290665730" role="2DRAPQ">
      <property role="2DPR8u" value="  BITS=&quot;&quot;" />
    </node>
    <node concept="2DRAP_" id="2693344784290669685" role="2DRAPQ">
      <property role="2DPR8u" value="fi" />
    </node>
    <node concept="2DRAP_" id="2693344784290659009" role="2DRAPQ" />
    <node concept="2DRAP_" id="4487788881657705716" role="2DRAPQ">
      <property role="2DPR8u" value="if [ -z &quot;${MPS_VM_OPTIONS}&quot; ]; then" />
    </node>
    <node concept="2DRAP_" id="4487788881657782779" role="2DRAPQ">
      <property role="2DPR8u" value="  MPS_VM_OPTIONS=&quot;${PROJECT_HOME}/bin/mps$BITS.vmoptions&quot;" />
    </node>
    <node concept="2DRAP_" id="4487788881657784970" role="2DRAPQ">
      <property role="2DPR8u" value="else" />
    </node>
    <node concept="2DRAP_" id="4487788881657786115" role="2DRAPQ">
      <property role="2DPR8u" value="  echo &quot;$0 info: Using vmoptions defined in ${MPS_VM_OPTIONS}.&quot;" />
    </node>
    <node concept="2DRAP_" id="4487788881657787262" role="2DRAPQ">
      <property role="2DPR8u" value="fi" />
    </node>
    <node concept="2DRAP_" id="4487788881657788411" role="2DRAPQ">
      <property role="2DPR8u" value="JVM_ARGS=`cat &quot;${MPS_VM_OPTIONS}&quot; | tr '\n' ' ' | tr '\r' ' '`" />
    </node>
    <node concept="2DRAP_" id="2693344784290696176" role="2DRAPQ">
      <property role="2DPR8u" value="# 32 bit" />
      <node concept="1W57fq" id="2693344784290713697" role="lGtFl">
        <node concept="3IZrLx" id="2693344784290713699" role="3IZSJc">
          <node concept="3clFbS" id="2693344784290713701" role="2VODD2">
            <node concept="3clFbF" id="2693344784290714349" role="3cqZAp">
              <node concept="2OqwBi" id="2693344784290719441" role="3clFbG">
                <node concept="2OqwBi" id="2693344784290714636" role="2Oq!k0">
                  <node concept="30H73N" id="2693344784290714348" role="2Oq!k0" />
                  <node concept="2qgKlT" id="2693344784290716428" role="2OqNvi">
                    <reference role="37wK5l" target="tgdw.5842819808956911345" resolve="getCommentedOptions" />
                    <node concept="3clFbT" id="2693344784290717782" role="37wK5m">
                      <property role="3clFbU" value="false" />
                    </node>
                  </node>
                </node>
                <node concept="3GX2aA" id="2693344784290723259" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2DRAP_" id="4487788881657789562" role="2DRAPQ">
      <property role="2DPR8u" value="# ADDITIONAL_JVM_ARGS=" />
      <node concept="1WS0z7" id="4487788881657789664" role="lGtFl">
        <node concept="3JmXsc" id="4487788881657789666" role="3Jn!fo">
          <node concept="3clFbS" id="4487788881657789668" role="2VODD2">
            <node concept="3clFbF" id="4487788881657789674" role="3cqZAp">
              <node concept="2OqwBi" id="4487788881657790080" role="3clFbG">
                <node concept="2qgKlT" id="4487788881657798360" role="2OqNvi">
                  <reference role="37wK5l" target="tgdw.5842819808956911345" resolve="getCommentedOptions" />
                  <node concept="3clFbT" id="2693344784285281273" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
                <node concept="30H73N" id="4487788881657789673" role="2Oq!k0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17Uvod" id="4487788881657806287" role="lGtFl">
        <property role="2qtEX9" value="text" />
        <node concept="3zFVjK" id="4487788881657806288" role="3zH0cK">
          <node concept="3clFbS" id="4487788881657806289" role="2VODD2">
            <node concept="3clFbF" id="4487788881657806307" role="3cqZAp">
              <node concept="3cpWs3" id="4487788881657832147" role="3clFbG">
                <node concept="Xl_RD" id="4487788881657832152" role="3uHU7w">
                  <property role="Xl_RC" value="\&quot;" />
                </node>
                <node concept="3cpWs3" id="4487788881657809617" role="3uHU7B">
                  <node concept="3cpWs3" id="4487788881657808528" role="3uHU7B">
                    <node concept="3zGtF!" id="4487788881657806306" role="3uHU7B" />
                    <node concept="Xl_RD" id="4487788881657808537" role="3uHU7w">
                      <property role="Xl_RC" value="\&quot;" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="4487788881657816816" role="3uHU7w">
                    <node concept="3TrcHB" id="4487788881657823919" role="2OqNvi">
                      <reference role="3TsBF5" target="s7om.3885435385580582733" resolve="options" />
                    </node>
                    <node concept="30H73N" id="4487788881657810071" role="2Oq!k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2DRAP_" id="2693344784290699964" role="2DRAPQ">
      <property role="2DPR8u" value="# 64 bit" />
      <node concept="1W57fq" id="2693344784290724064" role="lGtFl">
        <node concept="3IZrLx" id="2693344784290724066" role="3IZSJc">
          <node concept="3clFbS" id="2693344784290724068" role="2VODD2">
            <node concept="3clFbF" id="2693344784290724716" role="3cqZAp">
              <node concept="2OqwBi" id="2693344784290729618" role="3clFbG">
                <node concept="2OqwBi" id="2693344784290725003" role="2Oq!k0">
                  <node concept="30H73N" id="2693344784290724715" role="2Oq!k0" />
                  <node concept="2qgKlT" id="2693344784290726795" role="2OqNvi">
                    <reference role="37wK5l" target="tgdw.5842819808956911345" resolve="getCommentedOptions" />
                    <node concept="3clFbT" id="2693344784290727959" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="3GX2aA" id="2693344784290731551" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2DRAP_" id="2693344784290685774" role="2DRAPQ">
      <property role="2DPR8u" value="# ADDITIONAL_JVM_ARGS=" />
      <node concept="1WS0z7" id="2693344784290685775" role="lGtFl">
        <node concept="3JmXsc" id="2693344784290685776" role="3Jn!fo">
          <node concept="3clFbS" id="2693344784290685777" role="2VODD2">
            <node concept="3clFbF" id="2693344784290685778" role="3cqZAp">
              <node concept="2OqwBi" id="2693344784290685779" role="3clFbG">
                <node concept="2qgKlT" id="2693344784290685780" role="2OqNvi">
                  <reference role="37wK5l" target="tgdw.5842819808956911345" resolve="getCommentedOptions" />
                  <node concept="3clFbT" id="2693344784290685781" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
                <node concept="30H73N" id="2693344784290685782" role="2Oq!k0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17Uvod" id="2693344784290685783" role="lGtFl">
        <property role="2qtEX9" value="text" />
        <node concept="3zFVjK" id="2693344784290685784" role="3zH0cK">
          <node concept="3clFbS" id="2693344784290685785" role="2VODD2">
            <node concept="3clFbF" id="2693344784290685786" role="3cqZAp">
              <node concept="3cpWs3" id="2693344784290685787" role="3clFbG">
                <node concept="Xl_RD" id="2693344784290685788" role="3uHU7w">
                  <property role="Xl_RC" value="\&quot;" />
                </node>
                <node concept="3cpWs3" id="2693344784290685789" role="3uHU7B">
                  <node concept="3cpWs3" id="2693344784290685790" role="3uHU7B">
                    <node concept="3zGtF!" id="2693344784290685791" role="3uHU7B" />
                    <node concept="Xl_RD" id="2693344784290685792" role="3uHU7w">
                      <property role="Xl_RC" value="\&quot;" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="2693344784290685793" role="3uHU7w">
                    <node concept="3TrcHB" id="2693344784290685794" role="2OqNvi">
                      <reference role="3TsBF5" target="s7om.3885435385580582733" resolve="options" />
                    </node>
                    <node concept="30H73N" id="2693344784290685795" role="2Oq!k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2DRAP_" id="4487788881657833250" role="2DRAPQ" />
    <node concept="2DRAP_" id="4487788881657833371" role="2DRAPQ">
      <property role="2DPR8u" value="CLASSPATH=&quot;&quot;" />
    </node>
    <node concept="2DRAP_" id="4487788881657835645" role="2DRAPQ">
      <property role="2DPR8u" value="CLASSPATH=${CLASSPATH}:${PROJECT_HOME_FROM_STARTUP_DIR}/" />
      <node concept="1WS0z7" id="4487788881657835964" role="lGtFl">
        <node concept="3JmXsc" id="4487788881657835967" role="3Jn!fo">
          <node concept="3clFbS" id="4487788881657835968" role="2VODD2">
            <node concept="3clFbF" id="4487788881657835974" role="3cqZAp">
              <node concept="2OqwBi" id="4487788881657835969" role="3clFbG">
                <node concept="3Tsc0h" id="4487788881657835972" role="2OqNvi">
                  <reference role="3TtcxE" target="s7om.3885435385580582696" />
                </node>
                <node concept="30H73N" id="4487788881657835973" role="2Oq!k0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17Uvod" id="4487788881657840184" role="lGtFl">
        <property role="2qtEX9" value="text" />
        <node concept="3zFVjK" id="4487788881657840185" role="3zH0cK">
          <node concept="3clFbS" id="4487788881657840186" role="2VODD2">
            <node concept="3clFbF" id="4487788881657840210" role="3cqZAp">
              <node concept="3cpWs3" id="4487788881657841272" role="3clFbG">
                <node concept="2OqwBi" id="4487788881657848457" role="3uHU7w">
                  <node concept="3TrcHB" id="4487788881657859580" role="2OqNvi">
                    <reference role="3TsBF5" target="s7om.3885435385580582154" resolve="path" />
                  </node>
                  <node concept="30H73N" id="4487788881657845447" role="2Oq!k0" />
                </node>
                <node concept="3zGtF!" id="4487788881657840209" role="3uHU7B" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2DRAP_" id="4487788881657860680" role="2DRAPQ" />
    <node concept="2DRAP_" id="4487788881657860820" role="2DRAPQ">
      <property role="2DPR8u" value="cd &quot;${PROJECT_HOME}&quot;" />
    </node>
    <node concept="2DRAP_" id="4487788881657863149" role="2DRAPQ">
      <property role="2DPR8u" value="cd bin" />
    </node>
    <node concept="2DRAP_" id="4487788881657864386" role="2DRAPQ">
      <property role="2DPR8u" value="if [ &quot;${UNAME}&quot; = &quot;Darwin&quot; ]; then" />
    </node>
    <node concept="2DRAP_" id="4487788881657865625" role="2DRAPQ">
      <property role="2DPR8u" value="  if [ -z ${DYLD_LIBRARY_PATH} ]; then" />
    </node>
    <node concept="2DRAP_" id="4487788881657866866" role="2DRAPQ">
      <property role="2DPR8u" value="    DYLD_LIBRARY_PATH=${PWD}" />
    </node>
    <node concept="2DRAP_" id="4487788881657868109" role="2DRAPQ">
      <property role="2DPR8u" value="  else" />
    </node>
    <node concept="2DRAP_" id="4487788881657869354" role="2DRAPQ">
      <property role="2DPR8u" value="    DYLD_LIBRARY_PATH=${DYLD_LIBRARY_PATH}:${PWD}" />
    </node>
    <node concept="2DRAP_" id="4487788881657870601" role="2DRAPQ">
      <property role="2DPR8u" value="  fi" />
    </node>
    <node concept="2DRAP_" id="4487788881657871850" role="2DRAPQ">
      <property role="2DPR8u" value="  export DYLD_LIBRARY_PATH" />
    </node>
    <node concept="2DRAP_" id="4487788881657873101" role="2DRAPQ">
      <property role="2DPR8u" value="elif [ &quot;${UNAME}&quot; = &quot;Linux&quot; ]; then" />
    </node>
    <node concept="2DRAP_" id="4487788881657874354" role="2DRAPQ">
      <property role="2DPR8u" value="  if [ -z ${LD_LIBRARY_PATH} ]; then" />
    </node>
    <node concept="2DRAP_" id="4487788881657875609" role="2DRAPQ">
      <property role="2DPR8u" value="    LD_LIBRARY_PATH=${PWD}" />
    </node>
    <node concept="2DRAP_" id="4487788881657876866" role="2DRAPQ">
      <property role="2DPR8u" value="  else" />
    </node>
    <node concept="2DRAP_" id="4487788881657878125" role="2DRAPQ">
      <property role="2DPR8u" value="    LD_LIBRARY_PATH=${LD_LIBRARY_PATH}:${PWD}" />
    </node>
    <node concept="2DRAP_" id="4487788881657879386" role="2DRAPQ">
      <property role="2DPR8u" value="  fi" />
    </node>
    <node concept="2DRAP_" id="4487788881657880649" role="2DRAPQ">
      <property role="2DPR8u" value="  export LD_LIBRARY_PATH" />
    </node>
    <node concept="2DRAP_" id="4487788881657881914" role="2DRAPQ">
      <property role="2DPR8u" value="else" />
    </node>
    <node concept="2DRAP_" id="4487788881657883181" role="2DRAPQ">
      <property role="2DPR8u" value="  echo &quot;$0 warning: Unknown operating system ${UNAME}. Do not know how to add PWD to libraries path.&quot;" />
    </node>
    <node concept="2DRAP_" id="4487788881657884450" role="2DRAPQ">
      <property role="2DPR8u" value="fi" />
    </node>
    <node concept="2DRAP_" id="3987302488396685839" role="2DRAPQ" />
    <node concept="2DRAP_" id="3987302488396677191" role="2DRAPQ">
      <property role="2DPR8u" value="while true ; do" />
    </node>
    <node concept="2DRAP_" id="4487788881657885723" role="2DRAPQ">
      <property role="2DPR8u" value="  ${JAVA} ${JVM_ARGS} ${ADDITIONAL_JVM_ARGS} -Djb.restart.code=88 -classpath ${CLASSPATH} ${MAIN_CLASS} $*" />
    </node>
    <node concept="2DRAP_" id="3987302488396681996" role="2DRAPQ">
      <property role="2DPR8u" value="  test $? -ne 88 &amp;&amp; break" />
    </node>
    <node concept="2DRAP_" id="3987302488396685675" role="2DRAPQ">
      <property role="2DPR8u" value="done" />
    </node>
    <node concept="n94m4" id="4487788881657579421" role="lGtFl">
      <reference role="n9lRv" target="s7om.3885435385580582152" resolve="MpsStartupScript" />
    </node>
  </node>
  <node concept="2DRAQV" id="2693344784288480124">
    <property role="TrG5h" value="mps64.vmoptions" />
    <node concept="2DRAP_" id="2693344784288499351" role="2DRAPQ">
      <property role="2DPR8u" value="line" />
      <node concept="2b32R4" id="2693344784288504082" role="lGtFl">
        <node concept="3JmXsc" id="2693344784288504085" role="2P8S!">
          <node concept="3clFbS" id="2693344784288504086" role="2VODD2">
            <node concept="3clFbF" id="2693344784288504092" role="3cqZAp">
              <node concept="2OqwBi" id="2693344784288504087" role="3clFbG">
                <node concept="2qgKlT" id="2693344784288505463" role="2OqNvi">
                  <reference role="37wK5l" target="tgdw.2693344784285072660" resolve="getDefaultVmOptionsLines" />
                  <node concept="3clFbT" id="2693344784288506331" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
                <node concept="30H73N" id="2693344784288504091" role="2Oq!k0" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="n94m4" id="2693344784288480125" role="lGtFl">
      <reference role="n9lRv" target="s7om.3885435385580582152" resolve="MpsStartupScript" />
    </node>
    <node concept="17Uvod" id="2693344784288480127" role="lGtFl">
      <property role="2qtEX9" value="name" />
      <node concept="3zFVjK" id="2693344784288480128" role="3zH0cK">
        <node concept="3clFbS" id="2693344784288480129" role="2VODD2">
          <node concept="3clFbF" id="2693344784288480829" role="3cqZAp">
            <node concept="3cpWs3" id="2693344784288480831" role="3clFbG">
              <node concept="2OqwBi" id="2693344784288480832" role="3uHU7w">
                <node concept="2qgKlT" id="2693344784288480833" role="2OqNvi">
                  <reference role="37wK5l" target="tgdw.5842819808956911479" resolve="getVmOptionsExtension" />
                </node>
                <node concept="30H73N" id="2693344784288480834" role="2Oq!k0" />
              </node>
              <node concept="3cpWs3" id="2693344784288480835" role="3uHU7B">
                <node concept="2OqwBi" id="2693344784288480836" role="3uHU7B">
                  <node concept="3TrcHB" id="2693344784288480837" role="2OqNvi">
                    <reference role="3TsBF5" target="tpck.1169194664001" resolve="name" />
                  </node>
                  <node concept="30H73N" id="2693344784288480838" role="2Oq!k0" />
                </node>
                <node concept="Xl_RD" id="2693344784288480839" role="3uHU7w">
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


<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:443bf6a4-9266-4251-8983-0f2d347a9c11(jetbrains.mps.lang.smodel.query.generator.template.main@generator)">
  <persistence version="9" />
  <languages>
    <use id="1a8554c4-eb84-43ba-8c34-6f0d90c6e75a" name="jetbrains.mps.lang.smodel.query" version="0" />
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="0" />
    <use id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext" version="0" />
    <use id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation" version="0" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="1" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="2" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="3xdn" ref="r:935ba0ee-7291-4caa-a807-d76e8fc69391(jetbrains.mps.lang.smodel.query.structure)" />
    <import index="mte5" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.ide.findusages.model.scopes(MPS.Core/)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="tp27" ref="r:00000000-0000-4000-0000-011c89590303(jetbrains.mps.lang.smodel.generator.baseLanguage.template.main@generator)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="kxzb" ref="r:06575848-210a-49ab-af5f-1e6972a4fc8d(jetbrains.mps.smodel.query)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1114706874351" name="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro" flags="ln" index="29HgVG">
        <child id="1168024447342" name="sourceNodeQuery" index="3NFExx" />
      </concept>
      <concept id="1114729360583" name="jetbrains.mps.lang.generator.structure.CopySrcListMacro" flags="ln" index="2b32R4">
        <child id="1168278589236" name="sourceNodesQuery" index="2P8S$" />
      </concept>
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1167328349397" name="reductionMappingRule" index="3acgRq" />
      </concept>
      <concept id="1168559333462" name="jetbrains.mps.lang.generator.structure.TemplateDeclarationReference" flags="ln" index="j$656" />
      <concept id="1095672379244" name="jetbrains.mps.lang.generator.structure.TemplateFragment" flags="ng" index="raruj" />
      <concept id="1722980698497626400" name="jetbrains.mps.lang.generator.structure.ITemplateCall" flags="ng" index="v9R3L">
        <reference id="1722980698497626483" name="template" index="v9R2y" />
      </concept>
      <concept id="1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" flags="nn" index="30H73N" />
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H$t8">
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
      </concept>
      <concept id="1092059087312" name="jetbrains.mps.lang.generator.structure.TemplateDeclaration" flags="ig" index="13MO4I">
        <reference id="1168285871518" name="applicableConcept" index="3gUMe" />
        <child id="1092060348987" name="contentNode" index="13RCb5" />
      </concept>
      <concept id="1167327847730" name="jetbrains.mps.lang.generator.structure.Reduction_MappingRule" flags="lg" index="3aamgX">
        <child id="1169672767469" name="ruleConsequence" index="1lVwrX" />
      </concept>
      <concept id="982871510068000147" name="jetbrains.mps.lang.generator.structure.TemplateSwitchMacro" flags="lg" index="1sPUBX">
        <child id="982871510068000158" name="sourceNodeQuery" index="1sPUBK" />
      </concept>
      <concept id="1167951910403" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery" flags="in" index="3JmXsc" />
      <concept id="1168024337012" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery" flags="in" index="3NFfHV" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="1196350785113" name="jetbrains.mps.lang.quotation.structure.Quotation" flags="nn" index="2c44tf">
        <child id="1196350785114" name="quotedNode" index="2c44tc" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <reference id="1140138128738" name="concept" index="1PxNhF" />
        <child id="1140138123956" name="leftExpression" index="1PxMeX" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435808" name="initValue" index="HW$Y0" />
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
    </language>
  </registry>
  <node concept="bUwia" id="4Cd_ANvqxii">
    <property role="TrG5h" value="main" />
    <node concept="3aamgX" id="1H31ARNQ$RD" role="3acgRq">
      <ref role="30HIoZ" to="3xdn:3F2FyKbNNqb" resolve="WithStatement" />
      <node concept="j$656" id="3ZgZ1njLDe2" role="1lVwrX">
        <ref role="v9R2y" node="1H31ARNQ$RB" resolve="reduce_WithStatement" />
      </node>
    </node>
    <node concept="3aamgX" id="6H$fNdLgGxM" role="3acgRq">
      <ref role="30HIoZ" to="3xdn:7mV0m3L$trF" resolve="UsagesExpression" />
      <node concept="j$656" id="6H$fNdLgGxN" role="1lVwrX">
        <ref role="v9R2y" node="6H$fNdLgGw4" resolve="reduce_UsagesExpression" />
      </node>
    </node>
    <node concept="3aamgX" id="6H$fNdLAtHI" role="3acgRq">
      <ref role="30HIoZ" to="3xdn:6H$fNdLyE4d" resolve="InstancesExpression" />
      <node concept="j$656" id="6H$fNdLAtN7" role="1lVwrX">
        <ref role="v9R2y" node="6H$fNdLyFo6" resolve="reduce_InstancesExpression" />
      </node>
    </node>
    <node concept="3aamgX" id="3Z0MTj6l$GX" role="3acgRq">
      <ref role="30HIoZ" to="3xdn:2sF4xi8qX2e" resolve="NodesExpression" />
      <node concept="j$656" id="3Z0MTj6l$GY" role="1lVwrX">
        <ref role="v9R2y" node="3Z0MTj6l$Fi" resolve="reduce_NodesExpression" />
      </node>
    </node>
    <node concept="3aamgX" id="5uXC5_7dk$C" role="3acgRq">
      <ref role="30HIoZ" to="3xdn:5uXC5_72l2X" resolve="ReferencesExpression" />
      <node concept="j$656" id="5uXC5_7dk$D" role="1lVwrX">
        <ref role="v9R2y" node="5uXC5_7dk$A" resolve="reduce_ReferencesExpression" />
      </node>
    </node>
    <node concept="3aamgX" id="5X1VVpPJFdg" role="3acgRq">
      <ref role="30HIoZ" to="3xdn:5X1VVpPJEGH" resolve="ModelsExpression" />
      <node concept="j$656" id="5X1VVpPJFdh" role="1lVwrX">
        <ref role="v9R2y" node="5X1VVpPJFde" resolve="reduce_ModelsExpression" />
      </node>
    </node>
    <node concept="3aamgX" id="5X1VVpPS2IP" role="3acgRq">
      <ref role="30HIoZ" to="3xdn:5X1VVpPN29y" resolve="ModulesExpression" />
      <node concept="j$656" id="5X1VVpPS2IQ" role="1lVwrX">
        <ref role="v9R2y" node="5X1VVpPS2IN" resolve="reduce_ModulesExpression" />
      </node>
    </node>
    <node concept="3aamgX" id="3J6h25QGPcu" role="3acgRq">
      <ref role="30HIoZ" to="3xdn:3J6h25Q5HRT" resolve="QueryParameterList" />
      <node concept="j$656" id="3J6h25QGPcv" role="1lVwrX">
        <ref role="v9R2y" node="3J6h25QGPcs" resolve="reduce_QueryParameterList" />
      </node>
    </node>
    <node concept="3aamgX" id="3J6h25QO0bv" role="3acgRq">
      <ref role="30HIoZ" to="3xdn:3J6h25QeHP2" resolve="GlobalScope" />
      <node concept="j$656" id="3J6h25QO0bw" role="1lVwrX">
        <ref role="v9R2y" node="3J6h25QO0bt" resolve="reduce_GlobalScopeLiteral" />
      </node>
    </node>
    <node concept="3aamgX" id="31Tct3TnZp6" role="3acgRq">
      <ref role="30HIoZ" to="3xdn:2oWvAovDHkX" resolve="ModulesScope" />
      <node concept="j$656" id="31Tct3TnZp7" role="1lVwrX">
        <ref role="v9R2y" node="31Tct3TnZm2" resolve="reduce_ModuleScopeLiteral" />
      </node>
    </node>
    <node concept="3aamgX" id="31Tct3TvJ$n" role="3acgRq">
      <ref role="30HIoZ" to="3xdn:31Tct3Tk$xe" resolve="ModelScope" />
      <node concept="j$656" id="31Tct3TvJ$o" role="1lVwrX">
        <ref role="v9R2y" node="31Tct3TvJ$l" resolve="reduce_ModelScopeLiteral" />
      </node>
    </node>
    <node concept="3aamgX" id="31Tct3Tzi3N" role="3acgRq">
      <ref role="30HIoZ" to="3xdn:31Tct3Txnn9" resolve="CustomScope" />
      <node concept="j$656" id="31Tct3Tzi3O" role="1lVwrX">
        <ref role="v9R2y" node="31Tct3Tzi3L" resolve="reduce_CustomScope" />
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="6H$fNdLgGw4">
    <property role="TrG5h" value="reduce_UsagesExpression" />
    <property role="3GE5qa" value="expression.query" />
    <ref role="3gUMe" to="3xdn:7mV0m3L$trF" resolve="UsagesExpression" />
    <node concept="312cEu" id="6H$fNdLgKWW" role="13RCb5">
      <property role="2bfB8j" value="true" />
      <property role="TrG5h" value="Main" />
      <node concept="2YIFZL" id="6H$fNdLgKWX" role="jymVt">
        <property role="TrG5h" value="execute" />
        <node concept="3cqZAl" id="6H$fNdLgKWY" role="3clF45" />
        <node concept="37vLTG" id="6H$fNdLgKWZ" role="3clF46">
          <property role="TrG5h" value="context" />
          <node concept="3uibUv" id="3mC5XuEEZmE" role="1tU5fm">
            <ref role="3uigEE" to="kxzb:1ycrhFMLI_B" resolve="QueryExecutionContext" />
          </node>
        </node>
        <node concept="3Tm1VV" id="6H$fNdLgKX3" role="1B3o_S" />
        <node concept="3clFbS" id="6H$fNdLgKX4" role="3clF47">
          <node concept="3clFbF" id="6H$fNdLgMMv" role="3cqZAp">
            <node concept="2YIFZM" id="6H$fNdLgNbW" role="3clFbG">
              <ref role="37wK5l" to="kxzb:6H$fNdLgK3S" resolve="usages" />
              <ref role="1Pybhc" to="kxzb:hpHLh7Fj1$" resolve="CommandUtil" />
              <node concept="2YIFZM" id="3J6h25QQ7MU" role="37wK5m">
                <ref role="1Pybhc" to="kxzb:hpHLh7Fj1$" resolve="CommandUtil" />
                <ref role="37wK5l" to="kxzb:3J6h25QHNxY" resolve="createConsoleScope" />
                <node concept="10Nm6u" id="3J6h25QQ7MV" role="37wK5m" />
                <node concept="10Nm6u" id="3J6h25QQ7MW" role="37wK5m" />
                <node concept="29HgVG" id="3J6h25QQ7MX" role="lGtFl">
                  <node concept="3NFfHV" id="3J6h25QQ7MY" role="3NFExx">
                    <node concept="3clFbS" id="3J6h25QQ7MZ" role="2VODD2">
                      <node concept="3clFbF" id="3J6h25QQ7N0" role="3cqZAp">
                        <node concept="2OqwBi" id="3J6h25QQ7N1" role="3clFbG">
                          <node concept="3TrEf2" id="3J6h25QQ7N2" role="2OqNvi">
                            <ref role="3Tt5mk" to="3xdn:3J6h25Q5Il8" />
                          </node>
                          <node concept="30H73N" id="3J6h25QQ7N3" role="2Oq$k0" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="10Nm6u" id="6H$fNdLgOPy" role="37wK5m">
                <node concept="29HgVG" id="6H$fNdLgP9R" role="lGtFl">
                  <node concept="3NFfHV" id="6H$fNdLgP9T" role="3NFExx">
                    <node concept="3clFbS" id="6H$fNdLgP9V" role="2VODD2">
                      <node concept="3clFbF" id="6H$fNdLgPeu" role="3cqZAp">
                        <node concept="2OqwBi" id="6H$fNdLgPB4" role="3clFbG">
                          <node concept="30H73N" id="6H$fNdLgPet" role="2Oq$k0" />
                          <node concept="3TrEf2" id="6H$fNdLgSnN" role="2OqNvi">
                            <ref role="3Tt5mk" to="3xdn:7mV0m3L$trG" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="raruj" id="6H$fNdLgP5a" role="lGtFl" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6H$fNdLgKXt" role="1B3o_S" />
    </node>
  </node>
  <node concept="13MO4I" id="6H$fNdLyFo6">
    <property role="TrG5h" value="reduce_InstancesExpression" />
    <property role="3GE5qa" value="expression.query" />
    <ref role="3gUMe" to="3xdn:6H$fNdLyE4d" resolve="InstancesExpression" />
    <node concept="312cEu" id="6H$fNdLyFo7" role="13RCb5">
      <property role="2bfB8j" value="true" />
      <property role="TrG5h" value="Main" />
      <node concept="2YIFZL" id="6H$fNdLyFo8" role="jymVt">
        <property role="TrG5h" value="execute" />
        <node concept="3cqZAl" id="6H$fNdLyFo9" role="3clF45" />
        <node concept="37vLTG" id="6H$fNdLyFoa" role="3clF46">
          <property role="TrG5h" value="context" />
          <node concept="3uibUv" id="3mC5XuEEYP1" role="1tU5fm">
            <ref role="3uigEE" to="kxzb:1ycrhFMLI_B" resolve="QueryExecutionContext" />
          </node>
        </node>
        <node concept="3Tm1VV" id="6H$fNdLyFoe" role="1B3o_S" />
        <node concept="3clFbS" id="6H$fNdLyFof" role="3clF47">
          <node concept="3clFbF" id="6H$fNdLyFog" role="3cqZAp">
            <node concept="2YIFZM" id="6H$fNdLyMmh" role="3clFbG">
              <ref role="37wK5l" to="kxzb:6H$fNdLyI$k" resolve="instances" />
              <ref role="1Pybhc" to="kxzb:hpHLh7Fj1$" resolve="CommandUtil" />
              <node concept="2YIFZM" id="3J6h25QQ6RU" role="37wK5m">
                <ref role="1Pybhc" to="kxzb:hpHLh7Fj1$" resolve="CommandUtil" />
                <ref role="37wK5l" to="kxzb:3J6h25QHNxY" resolve="createConsoleScope" />
                <node concept="10Nm6u" id="3J6h25QQ6RV" role="37wK5m" />
                <node concept="10Nm6u" id="3J6h25QQ6RW" role="37wK5m" />
                <node concept="29HgVG" id="3J6h25QQ6RX" role="lGtFl">
                  <node concept="3NFfHV" id="3J6h25QQ6RY" role="3NFExx">
                    <node concept="3clFbS" id="3J6h25QQ6RZ" role="2VODD2">
                      <node concept="3clFbF" id="3J6h25QQ6S0" role="3cqZAp">
                        <node concept="2OqwBi" id="3J6h25QQ6S1" role="3clFbG">
                          <node concept="3TrEf2" id="3J6h25QQ6S2" role="2OqNvi">
                            <ref role="3Tt5mk" to="3xdn:3J6h25Q5Il8" />
                          </node>
                          <node concept="30H73N" id="3J6h25QQ6S3" role="2Oq$k0" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="10Nm6u" id="6H$fNdLyMml" role="37wK5m">
                <node concept="1sPUBX" id="4PRmqZeCQd2" role="lGtFl">
                  <ref role="v9R2y" to="tp27:3oBWDt57kLm" resolve="switch_toSAbstractConcept" />
                  <node concept="3NFfHV" id="4PRmqZeIjSI" role="1sPUBK">
                    <node concept="3clFbS" id="4PRmqZeIjSJ" role="2VODD2">
                      <node concept="3clFbF" id="4PRmqZeIjUe" role="3cqZAp">
                        <node concept="2OqwBi" id="4PRmqZeIjZG" role="3clFbG">
                          <node concept="30H73N" id="4PRmqZeIjUd" role="2Oq$k0" />
                          <node concept="3TrEf2" id="4PRmqZeIl8W" role="2OqNvi">
                            <ref role="3Tt5mk" to="3xdn:6H$fNdLyE4e" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="raruj" id="6H$fNdLyMmt" role="lGtFl" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6H$fNdLyFou" role="1B3o_S" />
    </node>
  </node>
  <node concept="13MO4I" id="3Z0MTj6l$Fi">
    <property role="TrG5h" value="reduce_NodesExpression" />
    <property role="3GE5qa" value="expression.query" />
    <ref role="3gUMe" to="3xdn:2sF4xi8qX2e" resolve="NodesExpression" />
    <node concept="312cEu" id="3Z0MTj6l_4f" role="13RCb5">
      <property role="2bfB8j" value="true" />
      <property role="TrG5h" value="Main" />
      <node concept="2YIFZL" id="3Z0MTj6l_4g" role="jymVt">
        <property role="TrG5h" value="execute" />
        <node concept="3cqZAl" id="3Z0MTj6l_4h" role="3clF45" />
        <node concept="37vLTG" id="3Z0MTj6l_4i" role="3clF46">
          <property role="TrG5h" value="context" />
          <node concept="3uibUv" id="3mC5XuEEZ8i" role="1tU5fm">
            <ref role="3uigEE" to="kxzb:1ycrhFMLI_B" resolve="QueryExecutionContext" />
          </node>
        </node>
        <node concept="3Tm1VV" id="3Z0MTj6l_4m" role="1B3o_S" />
        <node concept="3clFbS" id="3Z0MTj6l_4n" role="3clF47">
          <node concept="3clFbF" id="3Z0MTj6l_4o" role="3cqZAp">
            <node concept="2YIFZM" id="3Z0MTj6lAI4" role="3clFbG">
              <ref role="1Pybhc" to="kxzb:hpHLh7Fj1$" resolve="CommandUtil" />
              <ref role="37wK5l" to="kxzb:hpHLh7Fj2X" resolve="nodes" />
              <node concept="raruj" id="3Z0MTj6lAIs" role="lGtFl" />
              <node concept="2YIFZM" id="3J6h25QJne$" role="37wK5m">
                <ref role="37wK5l" to="kxzb:3J6h25QHNxY" resolve="createConsoleScope" />
                <ref role="1Pybhc" to="kxzb:hpHLh7Fj1$" resolve="CommandUtil" />
                <node concept="10Nm6u" id="3J6h25QJnhU" role="37wK5m" />
                <node concept="10Nm6u" id="3J6h25QJnp5" role="37wK5m" />
                <node concept="29HgVG" id="3J6h25QJnsR" role="lGtFl">
                  <node concept="3NFfHV" id="3J6h25QJnsU" role="3NFExx">
                    <node concept="3clFbS" id="3J6h25QJnsV" role="2VODD2">
                      <node concept="3clFbF" id="3J6h25QJnt1" role="3cqZAp">
                        <node concept="2OqwBi" id="3J6h25QJnsW" role="3clFbG">
                          <node concept="3TrEf2" id="3J6h25QJnsZ" role="2OqNvi">
                            <ref role="3Tt5mk" to="3xdn:3J6h25Q5Il8" />
                          </node>
                          <node concept="30H73N" id="3J6h25QJnt0" role="2Oq$k0" />
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
      <node concept="3Tm1VV" id="3Z0MTj6l_4M" role="1B3o_S" />
    </node>
  </node>
  <node concept="13MO4I" id="5uXC5_7dk$A">
    <property role="TrG5h" value="reduce_ReferencesExpression" />
    <property role="3GE5qa" value="expression.query" />
    <ref role="3gUMe" to="3xdn:5uXC5_72l2X" resolve="ReferencesExpression" />
    <node concept="312cEu" id="5uXC5_7dkZV" role="13RCb5">
      <property role="2bfB8j" value="true" />
      <property role="TrG5h" value="Main" />
      <node concept="2YIFZL" id="5uXC5_7dkZW" role="jymVt">
        <property role="TrG5h" value="execute" />
        <node concept="3cqZAl" id="5uXC5_7dkZX" role="3clF45" />
        <node concept="37vLTG" id="5uXC5_7dkZY" role="3clF46">
          <property role="TrG5h" value="context" />
          <node concept="3uibUv" id="3mC5XuEEZfI" role="1tU5fm">
            <ref role="3uigEE" to="kxzb:1ycrhFMLI_B" resolve="QueryExecutionContext" />
          </node>
        </node>
        <node concept="3Tm1VV" id="5uXC5_7dl02" role="1B3o_S" />
        <node concept="3clFbS" id="5uXC5_7dl03" role="3clF47">
          <node concept="3clFbF" id="5uXC5_7dl04" role="3cqZAp">
            <node concept="2YIFZM" id="5uXC5_7dlxS" role="3clFbG">
              <ref role="1Pybhc" to="kxzb:hpHLh7Fj1$" resolve="CommandUtil" />
              <ref role="37wK5l" to="kxzb:1El5OLsHe1P" resolve="references" />
              <node concept="2YIFZM" id="3J6h25QQ7a$" role="37wK5m">
                <ref role="1Pybhc" to="kxzb:hpHLh7Fj1$" resolve="CommandUtil" />
                <ref role="37wK5l" to="kxzb:3J6h25QHNxY" resolve="createConsoleScope" />
                <node concept="10Nm6u" id="3J6h25QQ7a_" role="37wK5m" />
                <node concept="10Nm6u" id="3J6h25QQ7aA" role="37wK5m" />
                <node concept="29HgVG" id="3J6h25QQ7aB" role="lGtFl">
                  <node concept="3NFfHV" id="3J6h25QQ7aC" role="3NFExx">
                    <node concept="3clFbS" id="3J6h25QQ7aD" role="2VODD2">
                      <node concept="3clFbF" id="3J6h25QQ7aE" role="3cqZAp">
                        <node concept="2OqwBi" id="3J6h25QQ7aF" role="3clFbG">
                          <node concept="3TrEf2" id="3J6h25QQ7aG" role="2OqNvi">
                            <ref role="3Tt5mk" to="3xdn:3J6h25Q5Il8" />
                          </node>
                          <node concept="30H73N" id="3J6h25QQ7aH" role="2Oq$k0" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="raruj" id="5uXC5_7dlys" role="lGtFl" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5uXC5_7dl0E" role="1B3o_S" />
    </node>
  </node>
  <node concept="13MO4I" id="5X1VVpPJFde">
    <property role="TrG5h" value="reduce_ModelsExpression" />
    <property role="3GE5qa" value="expression.query" />
    <ref role="3gUMe" to="3xdn:5X1VVpPJEGH" resolve="ModelsExpression" />
    <node concept="312cEu" id="5X1VVpPJFmb" role="13RCb5">
      <property role="2bfB8j" value="true" />
      <property role="TrG5h" value="Main" />
      <node concept="2YIFZL" id="5X1VVpPJFmc" role="jymVt">
        <property role="TrG5h" value="execute" />
        <node concept="3cqZAl" id="5X1VVpPJFmd" role="3clF45" />
        <node concept="37vLTG" id="5X1VVpPJFme" role="3clF46">
          <property role="TrG5h" value="context" />
          <node concept="3uibUv" id="3mC5XuEEYVQ" role="1tU5fm">
            <ref role="3uigEE" to="kxzb:1ycrhFMLI_B" resolve="QueryExecutionContext" />
          </node>
        </node>
        <node concept="3Tm1VV" id="5X1VVpPJFmi" role="1B3o_S" />
        <node concept="3clFbS" id="5X1VVpPJFmj" role="3clF47">
          <node concept="3clFbF" id="5X1VVpPJFmk" role="3cqZAp">
            <node concept="2YIFZM" id="5X1VVpPN21_" role="3clFbG">
              <ref role="1Pybhc" to="kxzb:hpHLh7Fj1$" resolve="CommandUtil" />
              <ref role="37wK5l" to="kxzb:DM6_$imnYd" resolve="models" />
              <node concept="2YIFZM" id="3J6h25QQ6A3" role="37wK5m">
                <ref role="1Pybhc" to="kxzb:hpHLh7Fj1$" resolve="CommandUtil" />
                <ref role="37wK5l" to="kxzb:3J6h25QHNxY" resolve="createConsoleScope" />
                <node concept="10Nm6u" id="3J6h25QQ6A4" role="37wK5m" />
                <node concept="10Nm6u" id="3J6h25QQ6A5" role="37wK5m" />
                <node concept="29HgVG" id="3J6h25QQ6A6" role="lGtFl">
                  <node concept="3NFfHV" id="3J6h25QQ6A7" role="3NFExx">
                    <node concept="3clFbS" id="3J6h25QQ6A8" role="2VODD2">
                      <node concept="3clFbF" id="3J6h25QQ6A9" role="3cqZAp">
                        <node concept="2OqwBi" id="3J6h25QQ6Aa" role="3clFbG">
                          <node concept="3TrEf2" id="3J6h25QQ6Ab" role="2OqNvi">
                            <ref role="3Tt5mk" to="3xdn:3J6h25Q5Il8" />
                          </node>
                          <node concept="30H73N" id="3J6h25QQ6Ac" role="2Oq$k0" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="raruj" id="5X1VVpPN21P" role="lGtFl" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5X1VVpPJFmA" role="1B3o_S" />
    </node>
  </node>
  <node concept="13MO4I" id="5X1VVpPS2IN">
    <property role="TrG5h" value="reduce_ModulesExpression" />
    <property role="3GE5qa" value="expression.query" />
    <ref role="3gUMe" to="3xdn:5X1VVpPN29y" resolve="ModulesExpression" />
    <node concept="312cEu" id="5X1VVpPS2Qx" role="13RCb5">
      <property role="2bfB8j" value="true" />
      <property role="TrG5h" value="Main" />
      <node concept="2YIFZL" id="5X1VVpPS2Qy" role="jymVt">
        <property role="TrG5h" value="execute" />
        <node concept="3cqZAl" id="5X1VVpPS2Qz" role="3clF45" />
        <node concept="37vLTG" id="5X1VVpPS2Q$" role="3clF46">
          <property role="TrG5h" value="context" />
          <node concept="3uibUv" id="3mC5XuEEZ24" role="1tU5fm">
            <ref role="3uigEE" to="kxzb:1ycrhFMLI_B" resolve="QueryExecutionContext" />
          </node>
        </node>
        <node concept="3Tm1VV" id="5X1VVpPS2QC" role="1B3o_S" />
        <node concept="3clFbS" id="5X1VVpPS2QD" role="3clF47">
          <node concept="3clFbF" id="5X1VVpPS2QE" role="3cqZAp">
            <node concept="2YIFZM" id="5X1VVpPS2XS" role="3clFbG">
              <ref role="1Pybhc" to="kxzb:hpHLh7Fj1$" resolve="CommandUtil" />
              <ref role="37wK5l" to="kxzb:DM6_$ineY0" resolve="modules" />
              <node concept="2YIFZM" id="3J6h25QQ6np" role="37wK5m">
                <ref role="1Pybhc" to="kxzb:hpHLh7Fj1$" resolve="CommandUtil" />
                <ref role="37wK5l" to="kxzb:3J6h25QHNxY" resolve="createConsoleScope" />
                <node concept="10Nm6u" id="3J6h25QQ6nq" role="37wK5m" />
                <node concept="10Nm6u" id="3J6h25QQ6nr" role="37wK5m" />
                <node concept="29HgVG" id="3J6h25QQ6ns" role="lGtFl">
                  <node concept="3NFfHV" id="3J6h25QQ6nt" role="3NFExx">
                    <node concept="3clFbS" id="3J6h25QQ6nu" role="2VODD2">
                      <node concept="3clFbF" id="3J6h25QQ6nv" role="3cqZAp">
                        <node concept="2OqwBi" id="3J6h25QQ6nw" role="3clFbG">
                          <node concept="3TrEf2" id="3J6h25QQ6nx" role="2OqNvi">
                            <ref role="3Tt5mk" to="3xdn:3J6h25Q5Il8" />
                          </node>
                          <node concept="30H73N" id="3J6h25QQ6ny" role="2Oq$k0" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="raruj" id="5X1VVpPS2Y8" role="lGtFl" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5X1VVpPS2QW" role="1B3o_S" />
    </node>
  </node>
  <node concept="13MO4I" id="3J6h25QGPcs">
    <property role="TrG5h" value="reduce_QueryParameterList" />
    <property role="3GE5qa" value="expression.parameter" />
    <ref role="3gUMe" to="3xdn:3J6h25Q5HRT" resolve="QueryParameterList" />
    <node concept="312cEu" id="3J6h25QGPG6" role="13RCb5">
      <property role="2bfB8j" value="true" />
      <property role="TrG5h" value="Main" />
      <node concept="2YIFZL" id="3J6h25QGPG7" role="jymVt">
        <property role="TrG5h" value="execute" />
        <node concept="3cqZAl" id="3J6h25QGPG8" role="3clF45" />
        <node concept="37vLTG" id="3J6h25QGPG9" role="3clF46">
          <property role="TrG5h" value="context" />
          <node concept="3uibUv" id="3mC5XuEEXnd" role="1tU5fm">
            <ref role="3uigEE" to="kxzb:1ycrhFMLI_B" resolve="QueryExecutionContext" />
          </node>
        </node>
        <node concept="3Tm1VV" id="3J6h25QGPGd" role="1B3o_S" />
        <node concept="3clFbS" id="3J6h25QGPGe" role="3clF47">
          <node concept="3clFbF" id="3J6h25QHLRA" role="3cqZAp">
            <node concept="2YIFZM" id="3J6h25QHNTv" role="3clFbG">
              <ref role="37wK5l" to="kxzb:3J6h25QHNxY" resolve="createConsoleScope" />
              <ref role="1Pybhc" to="kxzb:hpHLh7Fj1$" resolve="CommandUtil" />
              <node concept="10Nm6u" id="3J6h25QHP70" role="37wK5m">
                <node concept="29HgVG" id="3J6h25QHPEH" role="lGtFl">
                  <node concept="3NFfHV" id="3J6h25QHPEJ" role="3NFExx">
                    <node concept="3clFbS" id="3J6h25QHPEL" role="2VODD2">
                      <node concept="3cpWs8" id="3J6h25QJEyZ" role="3cqZAp">
                        <node concept="3cpWsn" id="3J6h25QJEz2" role="3cpWs9">
                          <property role="TrG5h" value="results" />
                          <node concept="2OqwBi" id="3J6h25QNsHA" role="33vP2m">
                            <node concept="2OqwBi" id="3J6h25QHTs6" role="2Oq$k0">
                              <node concept="2OqwBi" id="3J6h25QHPRK" role="2Oq$k0">
                                <node concept="30H73N" id="3J6h25QHPIF" role="2Oq$k0" />
                                <node concept="3Tsc0h" id="3J6h25QHR3n" role="2OqNvi">
                                  <ref role="3TtcxE" to="3xdn:3J6h25QCAaA" />
                                </node>
                              </node>
                              <node concept="3zZkjj" id="3J6h25QI3Py" role="2OqNvi">
                                <node concept="1bVj0M" id="3J6h25QI3P$" role="23t8la">
                                  <node concept="3clFbS" id="3J6h25QI3P_" role="1bW5cS">
                                    <node concept="3clFbF" id="3J6h25QI4fx" role="3cqZAp">
                                      <node concept="2OqwBi" id="3J6h25QI4WH" role="3clFbG">
                                        <node concept="37vLTw" id="3J6h25QI4fw" role="2Oq$k0">
                                          <ref role="3cqZAo" node="3J6h25QI3PA" resolve="it" />
                                        </node>
                                        <node concept="1mIQ4w" id="3J6h25QI9zR" role="2OqNvi">
                                          <node concept="chp4Y" id="3J6h25QI9Xb" role="cj9EA">
                                            <ref role="cht4Q" to="3xdn:3J6h25Q6eOJ" resolve="QueryParameterScope" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="Rh6nW" id="3J6h25QI3PA" role="1bW2Oz">
                                    <property role="TrG5h" value="it" />
                                    <node concept="2jxLKc" id="3J6h25QI3PB" role="1tU5fm" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3$u5V9" id="3J6h25QNvtH" role="2OqNvi">
                              <node concept="1bVj0M" id="3J6h25QNvtJ" role="23t8la">
                                <node concept="3clFbS" id="3J6h25QNvtK" role="1bW5cS">
                                  <node concept="3clFbF" id="3J6h25QNw2l" role="3cqZAp">
                                    <node concept="1PxgMI" id="3J6h25QN_u8" role="3clFbG">
                                      <ref role="1PxNhF" to="3xdn:3J6h25Q6eOJ" resolve="QueryParameterScope" />
                                      <node concept="37vLTw" id="3J6h25QNw2k" role="1PxMeX">
                                        <ref role="3cqZAo" node="3J6h25QNvtL" resolve="it" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="Rh6nW" id="3J6h25QNvtL" role="1bW2Oz">
                                  <property role="TrG5h" value="it" />
                                  <node concept="2jxLKc" id="3J6h25QNvtM" role="1tU5fm" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="A3Dl8" id="3J6h25QJHGD" role="1tU5fm">
                            <node concept="3Tqbb2" id="3J6h25QJEyY" role="A3Ik2">
                              <ref role="ehGHo" to="3xdn:3J6h25Q6eOJ" resolve="QueryParameterScope" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs6" id="3J6h25QJFxr" role="3cqZAp">
                        <node concept="3K4zz7" id="3J6h25QJLSB" role="3cqZAk">
                          <node concept="2c44tf" id="3J6h25QJM7G" role="3K4E3e">
                            <node concept="10Nm6u" id="3J6h25QJMol" role="2c44tc" />
                          </node>
                          <node concept="2OqwBi" id="3J6h25QNI5V" role="3K4GZi">
                            <node concept="2OqwBi" id="3J6h25QJOMW" role="2Oq$k0">
                              <node concept="37vLTw" id="3J6h25QJMoQ" role="2Oq$k0">
                                <ref role="3cqZAo" node="3J6h25QJEz2" resolve="results" />
                              </node>
                              <node concept="1uHKPH" id="3J6h25QJQDe" role="2OqNvi" />
                            </node>
                            <node concept="3TrEf2" id="3J6h25QNL58" role="2OqNvi">
                              <ref role="3Tt5mk" to="3xdn:3J6h25QeYY9" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="3J6h25QJG_T" role="3K4Cdx">
                            <node concept="37vLTw" id="3J6h25QJGa4" role="2Oq$k0">
                              <ref role="3cqZAo" node="3J6h25QJEz2" resolve="results" />
                            </node>
                            <node concept="1v1jN8" id="3J6h25QJJLv" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbT" id="3J6h25QHP3u" role="37wK5m">
                <node concept="29HgVG" id="3J6h25QIeck" role="lGtFl">
                  <node concept="3NFfHV" id="3J6h25QIecm" role="3NFExx">
                    <node concept="3clFbS" id="3J6h25QIeco" role="2VODD2">
                      <node concept="3cpWs8" id="3J6h25QJRgb" role="3cqZAp">
                        <node concept="3cpWsn" id="3J6h25QJRgc" role="3cpWs9">
                          <property role="TrG5h" value="results" />
                          <node concept="A3Dl8" id="3J6h25QJRgr" role="1tU5fm">
                            <node concept="3Tqbb2" id="3J6h25QJRgs" role="A3Ik2">
                              <ref role="ehGHo" to="3xdn:3J6h25Q2URP" resolve="QueryParameter" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="3J6h25QIiae" role="33vP2m">
                            <node concept="2OqwBi" id="3J6h25QIe_O" role="2Oq$k0">
                              <node concept="30H73N" id="3J6h25QIev7" role="2Oq$k0" />
                              <node concept="3Tsc0h" id="3J6h25QIfLv" role="2OqNvi">
                                <ref role="3TtcxE" to="3xdn:3J6h25QCAaA" />
                              </node>
                            </node>
                            <node concept="3zZkjj" id="3J6h25QIsQE" role="2OqNvi">
                              <node concept="1bVj0M" id="3J6h25QIsQG" role="23t8la">
                                <node concept="3clFbS" id="3J6h25QIsQH" role="1bW5cS">
                                  <node concept="3clFbF" id="3J6h25QItgD" role="3cqZAp">
                                    <node concept="2OqwBi" id="3J6h25QItXP" role="3clFbG">
                                      <node concept="37vLTw" id="3J6h25QItgC" role="2Oq$k0">
                                        <ref role="3cqZAo" node="3J6h25QIsQI" resolve="it" />
                                      </node>
                                      <node concept="1mIQ4w" id="3J6h25QIw3W" role="2OqNvi">
                                        <node concept="chp4Y" id="3J6h25QIwtg" role="cj9EA">
                                          <ref role="cht4Q" to="3xdn:3J6h25Q6eM6" resolve="QueryParameterIncludeReadOnly" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="Rh6nW" id="3J6h25QIsQI" role="1bW2Oz">
                                  <property role="TrG5h" value="it" />
                                  <node concept="2jxLKc" id="3J6h25QIsQJ" role="1tU5fm" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs6" id="3J6h25QJRgt" role="3cqZAp">
                        <node concept="3K4zz7" id="3J6h25QJRgu" role="3cqZAk">
                          <node concept="2c44tf" id="3J6h25QNVnM" role="3K4GZi">
                            <node concept="3clFbT" id="3J6h25QNVTH" role="2c44tc">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="3J6h25QJRg$" role="3K4Cdx">
                            <node concept="37vLTw" id="3J6h25QJRg_" role="2Oq$k0">
                              <ref role="3cqZAo" node="3J6h25QJRgc" resolve="results" />
                            </node>
                            <node concept="1v1jN8" id="3J6h25QJRgA" role="2OqNvi" />
                          </node>
                          <node concept="2c44tf" id="3J6h25QNMhK" role="3K4E3e">
                            <node concept="3clFbT" id="3J6h25QNQhN" role="2c44tc">
                              <property role="3clFbU" value="false" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="3J6h25QLwgt" role="37wK5m">
                <ref role="3cqZAo" node="3J6h25QGPG9" resolve="context" />
              </node>
              <node concept="raruj" id="3J6h25QKuam" role="lGtFl" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3J6h25QGPGx" role="1B3o_S" />
    </node>
  </node>
  <node concept="13MO4I" id="3J6h25QO0bt">
    <property role="TrG5h" value="reduce_GlobalScopeLiteral" />
    <property role="3GE5qa" value="expression.parameter" />
    <ref role="3gUMe" to="3xdn:3J6h25QeHP2" resolve="GlobalScope" />
    <node concept="312cEu" id="3J6h25QO0gm" role="13RCb5">
      <property role="2bfB8j" value="true" />
      <property role="TrG5h" value="Main" />
      <node concept="2YIFZL" id="3J6h25QO0gn" role="jymVt">
        <property role="TrG5h" value="execute" />
        <node concept="3cqZAl" id="3J6h25QO0go" role="3clF45" />
        <node concept="37vLTG" id="3J6h25QO0gp" role="3clF46">
          <property role="TrG5h" value="context" />
          <node concept="3uibUv" id="3mC5XuEEWGy" role="1tU5fm">
            <ref role="3uigEE" to="kxzb:1ycrhFMLI_B" resolve="QueryExecutionContext" />
          </node>
        </node>
        <node concept="3Tm1VV" id="3J6h25QO0gt" role="1B3o_S" />
        <node concept="3clFbS" id="3J6h25QO0gu" role="3clF47">
          <node concept="3clFbF" id="3J6h25QOG$P" role="3cqZAp">
            <node concept="2YIFZM" id="3J6h25QOIM4" role="3clFbG">
              <ref role="37wK5l" to="z1c3:~GlobalScope.getInstance():jetbrains.mps.project.GlobalScope" resolve="getInstance" />
              <ref role="1Pybhc" to="z1c3:~GlobalScope" resolve="GlobalScope" />
              <node concept="raruj" id="3J6h25QOMpM" role="lGtFl" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3J6h25QO0hE" role="1B3o_S" />
    </node>
  </node>
  <node concept="13MO4I" id="31Tct3TvJ$l">
    <property role="TrG5h" value="reduce_ModelScopeLiteral" />
    <property role="3GE5qa" value="expression.parameter" />
    <ref role="3gUMe" to="3xdn:31Tct3Tk$xe" resolve="ModelScope" />
    <node concept="312cEu" id="31Tct3TvJKU" role="13RCb5">
      <property role="2bfB8j" value="true" />
      <property role="TrG5h" value="Main" />
      <node concept="2YIFZL" id="31Tct3TvJKV" role="jymVt">
        <property role="TrG5h" value="execute" />
        <node concept="3cqZAl" id="31Tct3TvJKW" role="3clF45" />
        <node concept="37vLTG" id="31Tct3TvJKX" role="3clF46">
          <property role="TrG5h" value="context" />
          <node concept="3uibUv" id="3mC5XuEEWRA" role="1tU5fm">
            <ref role="3uigEE" to="kxzb:1ycrhFMLI_B" resolve="QueryExecutionContext" />
          </node>
        </node>
        <node concept="3Tm1VV" id="31Tct3TvJL1" role="1B3o_S" />
        <node concept="3clFbS" id="31Tct3TvJL2" role="3clF47">
          <node concept="3clFbF" id="31Tct3TvJL3" role="3cqZAp">
            <node concept="2ShNRf" id="31Tct3TvJL4" role="3clFbG">
              <node concept="1pGfFk" id="31Tct3TvJL5" role="2ShVmc">
                <ref role="37wK5l" to="mte5:~ModelsScope.&lt;init&gt;(java.lang.Iterable)" resolve="ModelsScope" />
                <node concept="2ShNRf" id="31Tct3TvJL6" role="37wK5m">
                  <node concept="Tc6Ow" id="5kx7ze1soco" role="2ShVmc">
                    <node concept="3uibUv" id="5kx7ze1sE$1" role="HW$YZ">
                      <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                    </node>
                    <node concept="10Nm6u" id="5kx7ze1socq" role="HW$Y0">
                      <node concept="2b32R4" id="5kx7ze1socr" role="lGtFl">
                        <node concept="3JmXsc" id="5kx7ze1socs" role="2P8S$">
                          <node concept="3clFbS" id="5kx7ze1soct" role="2VODD2">
                            <node concept="3clFbF" id="5kx7ze1socu" role="3cqZAp">
                              <node concept="2OqwBi" id="5kx7ze1socv" role="3clFbG">
                                <node concept="3Tsc0h" id="5kx7ze1socw" role="2OqNvi">
                                  <ref role="3TtcxE" to="3xdn:31Tct3Tk$xf" />
                                </node>
                                <node concept="30H73N" id="5kx7ze1socx" role="2Oq$k0" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="raruj" id="31Tct3TvJLi" role="lGtFl" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="31Tct3TvJLj" role="1B3o_S" />
    </node>
  </node>
  <node concept="13MO4I" id="31Tct3Tzi3L">
    <property role="TrG5h" value="reduce_CustomScope" />
    <property role="3GE5qa" value="expression.parameter" />
    <ref role="3gUMe" to="3xdn:31Tct3Txnn9" resolve="CustomScope" />
    <node concept="312cEu" id="31Tct3TziB0" role="13RCb5">
      <property role="2bfB8j" value="true" />
      <property role="TrG5h" value="Main" />
      <node concept="2YIFZL" id="31Tct3TziB1" role="jymVt">
        <property role="TrG5h" value="execute" />
        <node concept="3cqZAl" id="31Tct3TziB2" role="3clF45" />
        <node concept="37vLTG" id="31Tct3TziB3" role="3clF46">
          <property role="TrG5h" value="context" />
          <node concept="3uibUv" id="4Lv24c$Am79" role="1tU5fm">
            <ref role="3uigEE" to="kxzb:1ycrhFMLI_B" resolve="QueryExecutionContext" />
          </node>
        </node>
        <node concept="3Tm1VV" id="31Tct3TziB7" role="1B3o_S" />
        <node concept="3clFbS" id="31Tct3TziB8" role="3clF47">
          <node concept="3clFbF" id="31Tct3Tzjm1" role="3cqZAp">
            <node concept="10Nm6u" id="31Tct3Tzjm0" role="3clFbG">
              <node concept="raruj" id="31Tct3Tzjmc" role="lGtFl" />
              <node concept="29HgVG" id="31Tct3Tzjme" role="lGtFl">
                <node concept="3NFfHV" id="31Tct3Tzjmh" role="3NFExx">
                  <node concept="3clFbS" id="31Tct3Tzjmi" role="2VODD2">
                    <node concept="3clFbF" id="31Tct3Tzjmo" role="3cqZAp">
                      <node concept="2OqwBi" id="31Tct3Tzjmj" role="3clFbG">
                        <node concept="3TrEf2" id="31Tct3Tzjmm" role="2OqNvi">
                          <ref role="3Tt5mk" to="3xdn:31Tct3Txpke" />
                        </node>
                        <node concept="30H73N" id="31Tct3Tzjmn" role="2Oq$k0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="31Tct3TziBp" role="1B3o_S" />
    </node>
  </node>
  <node concept="13MO4I" id="31Tct3TnZm2">
    <property role="TrG5h" value="reduce_ModuleScopeLiteral" />
    <property role="3GE5qa" value="expression.parameter" />
    <ref role="3gUMe" to="3xdn:2oWvAovDHkX" resolve="ModulesScope" />
    <node concept="312cEu" id="31Tct3TnZLz" role="13RCb5">
      <property role="2bfB8j" value="true" />
      <property role="TrG5h" value="Main" />
      <node concept="2YIFZL" id="31Tct3TnZL$" role="jymVt">
        <property role="TrG5h" value="execute" />
        <node concept="3cqZAl" id="31Tct3TnZL_" role="3clF45" />
        <node concept="37vLTG" id="31Tct3TnZLA" role="3clF46">
          <property role="TrG5h" value="context" />
          <node concept="3uibUv" id="3mC5XuEEX0v" role="1tU5fm">
            <ref role="3uigEE" to="kxzb:1ycrhFMLI_B" resolve="QueryExecutionContext" />
          </node>
        </node>
        <node concept="3Tm1VV" id="31Tct3TnZLE" role="1B3o_S" />
        <node concept="3clFbS" id="31Tct3TnZLF" role="3clF47">
          <node concept="3clFbF" id="31Tct3TnZLG" role="3cqZAp">
            <node concept="2ShNRf" id="31Tct3TnZLH" role="3clFbG">
              <node concept="1pGfFk" id="31Tct3TnZLI" role="2ShVmc">
                <ref role="37wK5l" to="mte5:~ModulesScope.&lt;init&gt;(java.lang.Iterable)" resolve="ModulesScope" />
                <node concept="2ShNRf" id="31Tct3TuFId" role="37wK5m">
                  <node concept="Tc6Ow" id="31Tct3TuKiN" role="2ShVmc">
                    <node concept="10Nm6u" id="31Tct3TuXBs" role="HW$Y0">
                      <node concept="2b32R4" id="31Tct3TuYWE" role="lGtFl">
                        <node concept="3JmXsc" id="31Tct3TuYWH" role="2P8S$">
                          <node concept="3clFbS" id="31Tct3TuYWI" role="2VODD2">
                            <node concept="3clFbF" id="31Tct3TuYWO" role="3cqZAp">
                              <node concept="2OqwBi" id="31Tct3TuYWJ" role="3clFbG">
                                <node concept="3Tsc0h" id="31Tct3TuYWM" role="2OqNvi">
                                  <ref role="3TtcxE" to="3xdn:31Tct3TiJtC" />
                                </node>
                                <node concept="30H73N" id="31Tct3TuYWN" role="2Oq$k0" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3uibUv" id="5WfJj_A2NVl" role="HW$YZ">
                      <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="raruj" id="31Tct3TnZLY" role="lGtFl" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="31Tct3TnZLZ" role="1B3o_S" />
    </node>
  </node>
  <node concept="13MO4I" id="1H31ARNQ$RB">
    <property role="TrG5h" value="reduce_WithStatement" />
    <property role="3GE5qa" value="" />
    <ref role="3gUMe" to="3xdn:3F2FyKbNNqb" resolve="WithStatement" />
    <node concept="9aQIb" id="1H31ARNQ$Sk" role="13RCb5">
      <node concept="3clFbS" id="1H31ARNQ$Sm" role="9aQI4">
        <node concept="3cpWs8" id="5fE6DchSRq6" role="3cqZAp">
          <node concept="3cpWsn" id="5fE6DchSRq7" role="3cpWs9">
            <property role="TrG5h" value="scope" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="5fE6DchSRq8" role="1tU5fm">
              <ref role="3uigEE" to="lui2:~SearchScope" resolve="SearchScope" />
            </node>
            <node concept="2YIFZM" id="1H31ARNRdyq" role="33vP2m">
              <ref role="1Pybhc" to="kxzb:hpHLh7Fj1$" resolve="CommandUtil" />
              <ref role="37wK5l" to="kxzb:1H31ARNR264" resolve="createScope" />
              <node concept="10Nm6u" id="1H31ARNRd_x" role="37wK5m">
                <node concept="29HgVG" id="1H31ARNRdP3" role="lGtFl">
                  <node concept="3NFfHV" id="1H31ARNRdSb" role="3NFExx">
                    <node concept="3clFbS" id="1H31ARNRdSc" role="2VODD2">
                      <node concept="3clFbF" id="1H31ARNRdV6" role="3cqZAp">
                        <node concept="2OqwBi" id="1H31ARNRdY7" role="3clFbG">
                          <node concept="30H73N" id="1H31ARNRdV5" role="2Oq$k0" />
                          <node concept="3TrEf2" id="1H31ARNReaT" role="2OqNvi">
                            <ref role="3Tt5mk" to="3xdn:3F2FyKbNNqR" />
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
        <node concept="3cpWs8" id="1H31ARNQ$U8" role="3cqZAp">
          <node concept="3cpWsn" id="1H31ARNQ$U9" role="3cpWs9">
            <property role="TrG5h" value="context" />
            <node concept="3uibUv" id="1ycrhFMMW0Y" role="1tU5fm">
              <ref role="3uigEE" to="kxzb:1ycrhFMLI_B" resolve="QueryExecutionContext" />
            </node>
            <node concept="2ShNRf" id="6ysF3v1j_n4" role="33vP2m">
              <node concept="YeOm9" id="6ysF3v1j_n5" role="2ShVmc">
                <node concept="1Y3b0j" id="6ysF3v1j_n6" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <ref role="1Y3XeK" to="kxzb:1ycrhFMLI_B" resolve="QueryExecutionContext" />
                  <node concept="3Tm1VV" id="6ysF3v1j_n7" role="1B3o_S" />
                  <node concept="3clFb_" id="1hGiwlkUV2G" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getDefaultSearchScope" />
                    <node concept="3uibUv" id="1hGiwlkUV2H" role="3clF45">
                      <ref role="3uigEE" to="lui2:~SearchScope" resolve="SearchScope" />
                    </node>
                    <node concept="3Tm1VV" id="1hGiwlkUV2I" role="1B3o_S" />
                    <node concept="3clFbS" id="1hGiwlkUV2L" role="3clF47">
                      <node concept="3cpWs6" id="1hGiwlkVSwr" role="3cqZAp">
                        <node concept="37vLTw" id="5fE6DchSRGh" role="3cqZAk">
                          <ref role="3cqZAo" node="5fE6DchSRq7" resolve="scope" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1H31ARNQ$UD" role="3cqZAp">
          <node concept="10Nm6u" id="1H31ARNQ$UB" role="3clFbG" />
          <node concept="2b32R4" id="1H31ARNQAaI" role="lGtFl">
            <node concept="3JmXsc" id="1H31ARNQAaK" role="2P8S$">
              <node concept="3clFbS" id="1H31ARNQAaM" role="2VODD2">
                <node concept="3clFbF" id="1H31ARNQAg7" role="3cqZAp">
                  <node concept="2OqwBi" id="1H31ARNQB5f" role="3clFbG">
                    <node concept="2OqwBi" id="1H31ARNQAm6" role="2Oq$k0">
                      <node concept="30H73N" id="1H31ARNQAg6" role="2Oq$k0" />
                      <node concept="3TrEf2" id="1H31ARNQABq" role="2OqNvi">
                        <ref role="3Tt5mk" to="3xdn:3F2FyKbNNqc" />
                      </node>
                    </node>
                    <node concept="3Tsc0h" id="1H31ARNQBKB" role="2OqNvi">
                      <ref role="3TtcxE" to="tpee:fzcqZ_x" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="raruj" id="1H31ARNQ$UT" role="lGtFl" />
    </node>
  </node>
</model>


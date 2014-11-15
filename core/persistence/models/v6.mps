<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:83748538-cbc9-4e2d-b0e1-e282b3d0c13d(jetbrains.mps.smodel.persistence.def.v6)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="-1" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="-1" />
    <use id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging" version="-1" />
    <use id="dcb5a83a-19a8-44ff-a4cb-fc7d324ecc63" name="jetbrains.mps.core.xml.sax" version="-1" />
  </languages>
  <imports>
    <import index="t77w" ref="r:2cdd9596-2ed5-4152-b387-8144a1963c4c(jetbrains.mps.smodel.persistence.def.v5)" />
    <import index="e2lb" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(java.lang@java_stub)" />
    <import index="fmpa" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#org.xml.sax(org.xml.sax@java_stub)" />
    <import index="cu2c" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel(MPS.Core/jetbrains.mps.smodel@java_stub)" />
    <import index="fo6q" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel.persistence.def.v6(MPS.Core/jetbrains.mps.smodel.persistence.def.v6@java_stub)" />
    <import index="1rjq" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel.persistence.lines(MPS.Core/jetbrains.mps.smodel.persistence.lines@java_stub)" />
    <import index="kqhl" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.project.structure.modules(MPS.Core/jetbrains.mps.project.structure.modules@java_stub)" />
    <import index="gznm" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel.loading(MPS.Core/jetbrains.mps.smodel.loading@java_stub)" />
    <import index="msyo" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.util(MPS.Core/jetbrains.mps.util@java_stub)" />
    <import index="ec5l" ref="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.model(MPS.OpenAPI/org.jetbrains.mps.openapi.model@java_stub)" />
    <import index="qx6n" ref="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.persistence(MPS.OpenAPI/org.jetbrains.mps.openapi.persistence@java_stub)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="tpib" ref="r:00000000-0000-4000-0000-011c8959057f(jetbrains.mps.baseLanguage.logging.structure)" implicit="true" />
    <import index="tp2q" ref="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" implicit="true" />
    <import index="nv7r" ref="r:7fae86c9-9d2f-4341-8a38-92d558a78a9a(jetbrains.mps.core.xml.sax.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq!k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1083260308424" name="jetbrains.mps.baseLanguage.structure.EnumConstantReference" flags="nn" index="Rm8GO">
        <reference id="1083260308426" name="enumConstantDeclaration" index="Rm8GQ" />
        <reference id="1144432896254" name="enumClass" index="1Px2BO" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1173175405605" name="jetbrains.mps.baseLanguage.structure.ArrayAccessExpression" flags="nn" index="AH0OO">
        <child id="1173175577737" name="index" index="AHEQo" />
        <child id="1173175590490" name="array" index="AHHXb" />
      </concept>
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1068431790191" name="jetbrains.mps.baseLanguage.structure.Expression" flags="nn" index="33vP2n" />
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
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
      <concept id="1154542696413" name="jetbrains.mps.baseLanguage.structure.ArrayCreatorWithInitializer" flags="nn" index="3g6Rrh">
        <child id="1154542793668" name="componentType" index="3g7fb8" />
        <child id="1154542803372" name="initValue" index="3g7hyw" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1164991038168" name="jetbrains.mps.baseLanguage.structure.ThrowStatement" flags="nn" index="YS8fn">
        <child id="1164991057263" name="throwable" index="YScLw" />
      </concept>
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1!e">
        <child id="1070534760952" name="componentType" index="10Q1!1" />
      </concept>
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
    </language>
    <language id="dcb5a83a-19a8-44ff-a4cb-fc7d324ecc63" name="jetbrains.mps.core.xml.sax">
      <concept id="3465552206661906222" name="jetbrains.mps.core.xml.sax.structure.XMLSAXAttributeHandler_value" flags="nn" index="3kJR9K" />
      <concept id="3465552206661911172" name="jetbrains.mps.core.xml.sax.structure.XMLSAXTextHandler_value" flags="nn" index="3kJTZq" />
      <concept id="2264311582634140417" name="jetbrains.mps.core.xml.sax.structure.XMLSAXParser" flags="ng" index="CQp1y">
        <reference id="2264311582634140419" name="root" index="CQp1w" />
        <child id="2264311582634140418" name="parameters" index="CQp1x" />
        <child id="2264311582634140422" name="globalText" index="CQp1_" />
        <child id="2264311582634140421" name="fields" index="CQp1A" />
        <child id="2264311582634140420" name="nodes" index="CQp1B" />
      </concept>
      <concept id="2264311582634140424" name="jetbrains.mps.core.xml.sax.structure.XMLSAXTextHandler" flags="in" index="CQp1F" />
      <concept id="2264311582634140432" name="jetbrains.mps.core.xml.sax.structure.XMLSAXTextRule" flags="ng" index="CQp1N">
        <child id="2264311582634140433" name="handler" index="CQp1M" />
      </concept>
      <concept id="2264311582634140384" name="jetbrains.mps.core.xml.sax.structure.XMLSAXFieldReference" flags="nn" index="CQp63">
        <reference id="2264311582634140385" name="declaration" index="CQp62" />
      </concept>
      <concept id="2264311582634140394" name="jetbrains.mps.core.xml.sax.structure.XMLSAXHandler_resultObject" flags="nn" index="CQp69" />
      <concept id="2264311582634140399" name="jetbrains.mps.core.xml.sax.structure.XMLSAXNodeCreator" flags="in" index="CQp6c" />
      <concept id="2264311582634140397" name="jetbrains.mps.core.xml.sax.structure.XMLSAXLocatorExpression" flags="nn" index="CQp6e" />
      <concept id="2264311582634140402" name="jetbrains.mps.core.xml.sax.structure.XMLSAXNodeRule" flags="ng" index="CQp6h">
        <property id="2264311582634140410" name="isCompact" index="CQp6p" />
        <property id="2264311582634140409" name="tagName" index="CQp6q" />
        <child id="2264311582634140403" name="type" index="CQp6g" />
        <child id="2264311582634140407" name="creator" index="CQp6k" />
        <child id="2264311582634140405" name="children" index="CQp6m" />
        <child id="2264311582634140404" name="attrs" index="CQp6n" />
        <child id="2264311582634140408" name="validator" index="CQp6r" />
      </concept>
      <concept id="2264311582634140412" name="jetbrains.mps.core.xml.sax.structure.XMLSAXNodeValidator" flags="in" index="CQp6v" />
      <concept id="2264311582634140353" name="jetbrains.mps.core.xml.sax.structure.XMLSAXAttributeHandler" flags="in" index="CQp6y" />
      <concept id="2264311582634140363" name="jetbrains.mps.core.xml.sax.structure.XMLSAXAttributeRule" flags="ng" index="CQp6C">
        <property id="2264311582634140364" name="isRequired" index="CQp6J" />
        <child id="2264311582634140365" name="handler" index="CQp6I" />
      </concept>
      <concept id="2264311582634140361" name="jetbrains.mps.core.xml.sax.structure.XMLSAXAttributeReference" flags="nn" index="CQp6E">
        <reference id="2264311582634140362" name="attribute" index="CQp6D" />
      </concept>
      <concept id="2264311582634140367" name="jetbrains.mps.core.xml.sax.structure.XMLSAXBreakStatement" flags="nn" index="CQp6G" />
      <concept id="2264311582634140370" name="jetbrains.mps.core.xml.sax.structure.XMLSAXChildHandler" flags="in" index="CQp6L" />
      <concept id="2264311582634140373" name="jetbrains.mps.core.xml.sax.structure.XMLSAXChildHandler_childObject" flags="nn" index="CQp6Q" />
      <concept id="2264311582634140376" name="jetbrains.mps.core.xml.sax.structure.XMLSAXChildRule" flags="ng" index="CQp6V">
        <property id="2264311582634140378" name="tagName" index="CQp6T" />
        <reference id="2264311582634140380" name="rule" index="CQp6Z" />
        <child id="2264311582634140377" name="handler" index="CQp6U" />
      </concept>
      <concept id="2264311582634140381" name="jetbrains.mps.core.xml.sax.structure.XMLSAXFieldDeclaration" flags="ng" index="CQp6Y">
        <child id="2264311582634140382" name="type" index="CQp6X" />
      </concept>
    </language>
    <language id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging">
      <concept id="1167227138527" name="jetbrains.mps.baseLanguage.logging.structure.LogStatement" flags="nn" index="34ab3g">
        <property id="1167245565795" name="severity" index="35gtTG" />
        <child id="1167227463056" name="logExpression" index="34bqiv" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
    </language>
  </registry>
  <node concept="CQp1y" id="7319439566871678351">
    <property role="TrG5h" value="ModelReader6" />
    <reference role="CQp1w" target="7319439566871678361" resolve="model" />
    <node concept="CQp6Y" id="4813471910141051317" role="CQp1x">
      <property role="TrG5h" value="toState" />
      <node concept="3uibUv" id="833385511312372219" role="CQp6X">
        <reference role="3uigEE" target="gznm.~ModelLoadingState" resolve="ModelLoadingState" />
      </node>
    </node>
    <node concept="CQp6Y" id="7623696721876393257" role="CQp1x">
      <property role="TrG5h" value="header" />
      <node concept="3uibUv" id="7623696721876393258" role="CQp6X">
        <reference role="3uigEE" target="cu2c.~SModelHeader" resolve="SModelHeader" />
      </node>
    </node>
    <node concept="CQp6Y" id="7319439566871678359" role="CQp1A">
      <property role="TrG5h" value="model" />
      <node concept="3uibUv" id="8788437410272301011" role="CQp6X">
        <reference role="3uigEE" target="cu2c.~DefaultSModel" resolve="DefaultSModel" />
      </node>
    </node>
    <node concept="CQp6Y" id="8991412067520654781" role="CQp1A">
      <property role="TrG5h" value="helper" />
      <node concept="3uibUv" id="8991412067520654783" role="CQp6X">
        <reference role="3uigEE" target="fo6q.~VersionUtil" resolve="VersionUtil" />
      </node>
    </node>
    <node concept="CQp6h" id="7319439566871678361" role="CQp1B">
      <property role="TrG5h" value="model" />
      <property role="CQp6q" value="model" />
      <node concept="CQp6C" id="7319439566871678362" role="CQp6n">
        <property role="CQp6J" value="true" />
        <property role="TrG5h" value="modelUID" />
      </node>
      <node concept="CQp6V" id="7319439566871678364" role="CQp6m">
        <reference role="CQp6Z" target="7319439566871678522" resolve="persistence" />
      </node>
      <node concept="CQp6V" id="7319439566871678400" role="CQp6m">
        <property role="CQp6T" value="language" />
        <reference role="CQp6Z" target="7319439566871678551" resolve="tag_with_namespace" />
        <node concept="CQp6L" id="7319439566871678401" role="CQp6U">
          <node concept="3clFbS" id="7319439566871678402" role="2VODD2">
            <node concept="3clFbF" id="7319439566871678403" role="3cqZAp">
              <node concept="2OqwBi" id="7319439566871678404" role="3clFbG">
                <node concept="CQp63" id="6743641342585937807" role="2Oq!k0">
                  <reference role="CQp62" target="7319439566871678359" resolve="model" />
                </node>
                <node concept="liA8E" id="7319439566871678406" role="2OqNvi">
                  <reference role="37wK5l" target="cu2c.~SModel%daddLanguage(org%djetbrains%dmps%dopenapi%dmodule%dSModuleReference)%cvoid" resolve="addLanguage" />
                  <node concept="2OqwBi" id="6955116391918736368" role="37wK5m">
                    <node concept="2YIFZM" id="6955116391918736369" role="2Oq!k0">
                      <reference role="37wK5l" target="qx6n.~PersistenceFacade%dgetInstance()%corg%djetbrains%dmps%dopenapi%dpersistence%dPersistenceFacade" resolve="getInstance" />
                      <reference role="1Pybhc" target="qx6n.~PersistenceFacade" resolve="PersistenceFacade" />
                    </node>
                    <node concept="liA8E" id="6955116391918736370" role="2OqNvi">
                      <reference role="37wK5l" target="qx6n.~PersistenceFacade%dcreateModuleReference(java%dlang%dString)%corg%djetbrains%dmps%dopenapi%dmodule%dSModuleReference" resolve="createModuleReference" />
                      <node concept="CQp6Q" id="6955116391918736367" role="37wK5m" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="CQp6V" id="7319439566871678409" role="CQp6m">
        <property role="CQp6T" value="language-engaged-on-generation" />
        <reference role="CQp6Z" target="7319439566871678551" resolve="tag_with_namespace" />
        <node concept="CQp6L" id="7319439566871678410" role="CQp6U">
          <node concept="3clFbS" id="7319439566871678411" role="2VODD2">
            <node concept="3clFbF" id="7319439566871678412" role="3cqZAp">
              <node concept="2OqwBi" id="7319439566871678413" role="3clFbG">
                <node concept="CQp63" id="6743641342585936027" role="2Oq!k0">
                  <reference role="CQp62" target="7319439566871678359" resolve="model" />
                </node>
                <node concept="liA8E" id="7319439566871678415" role="2OqNvi">
                  <reference role="37wK5l" target="cu2c.~SModel%daddEngagedOnGenerationLanguage(org%djetbrains%dmps%dopenapi%dmodule%dSModuleReference)%cvoid" resolve="addEngagedOnGenerationLanguage" />
                  <node concept="2OqwBi" id="6955116391918736823" role="37wK5m">
                    <node concept="2YIFZM" id="6955116391918736824" role="2Oq!k0">
                      <reference role="37wK5l" target="qx6n.~PersistenceFacade%dgetInstance()%corg%djetbrains%dmps%dopenapi%dpersistence%dPersistenceFacade" resolve="getInstance" />
                      <reference role="1Pybhc" target="qx6n.~PersistenceFacade" resolve="PersistenceFacade" />
                    </node>
                    <node concept="liA8E" id="6955116391918736825" role="2OqNvi">
                      <reference role="37wK5l" target="qx6n.~PersistenceFacade%dcreateModuleReference(java%dlang%dString)%corg%djetbrains%dmps%dopenapi%dmodule%dSModuleReference" resolve="createModuleReference" />
                      <node concept="CQp6Q" id="6955116391918736822" role="37wK5m" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="CQp6V" id="7319439566871678418" role="CQp6m">
        <property role="CQp6T" value="devkit" />
        <reference role="CQp6Z" target="7319439566871678551" resolve="tag_with_namespace" />
        <node concept="CQp6L" id="7319439566871678419" role="CQp6U">
          <node concept="3clFbS" id="7319439566871678420" role="2VODD2">
            <node concept="3clFbF" id="7319439566871678421" role="3cqZAp">
              <node concept="2OqwBi" id="7319439566871678422" role="3clFbG">
                <node concept="CQp63" id="6743641342585938314" role="2Oq!k0">
                  <reference role="CQp62" target="7319439566871678359" resolve="model" />
                </node>
                <node concept="liA8E" id="7319439566871678424" role="2OqNvi">
                  <reference role="37wK5l" target="cu2c.~SModel%daddDevKit(org%djetbrains%dmps%dopenapi%dmodule%dSModuleReference)%cvoid" resolve="addDevKit" />
                  <node concept="2OqwBi" id="6955116391918736719" role="37wK5m">
                    <node concept="2YIFZM" id="6955116391918736720" role="2Oq!k0">
                      <reference role="37wK5l" target="qx6n.~PersistenceFacade%dgetInstance()%corg%djetbrains%dmps%dopenapi%dpersistence%dPersistenceFacade" resolve="getInstance" />
                      <reference role="1Pybhc" target="qx6n.~PersistenceFacade" resolve="PersistenceFacade" />
                    </node>
                    <node concept="liA8E" id="6955116391918736721" role="2OqNvi">
                      <reference role="37wK5l" target="qx6n.~PersistenceFacade%dcreateModuleReference(java%dlang%dString)%corg%djetbrains%dmps%dopenapi%dmodule%dSModuleReference" resolve="createModuleReference" />
                      <node concept="CQp6Q" id="6955116391918736718" role="37wK5m" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="CQp6V" id="7319439566871678427" role="CQp6m">
        <reference role="CQp6Z" target="7319439566871678558" resolve="import" />
        <node concept="CQp6L" id="7319439566871678428" role="CQp6U">
          <node concept="3clFbS" id="7319439566871678429" role="2VODD2">
            <node concept="3clFbF" id="7089291479286711585" role="3cqZAp">
              <node concept="2OqwBi" id="7089291479286711587" role="3clFbG">
                <node concept="CQp63" id="7089291479286711586" role="2Oq!k0">
                  <reference role="CQp62" target="8991412067520654781" resolve="helper" />
                </node>
                <node concept="liA8E" id="7089291479286711591" role="2OqNvi">
                  <reference role="37wK5l" target="fo6q.~VersionUtil%daddImport(jetbrains%dmps%dsmodel%dSModel,java%dlang%dString,java%dlang%dString,int,boolean)%cvoid" resolve="addImport" />
                  <node concept="CQp63" id="7089291479286711592" role="37wK5m">
                    <reference role="CQp62" target="7319439566871678359" resolve="model" />
                  </node>
                  <node concept="AH0OO" id="7089291479286711595" role="37wK5m">
                    <node concept="3cmrfG" id="7089291479286711598" role="AHEQo">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="CQp6Q" id="7089291479286711594" role="AHHXb" />
                  </node>
                  <node concept="AH0OO" id="7089291479286711601" role="37wK5m">
                    <node concept="3cmrfG" id="7089291479286711604" role="AHEQo">
                      <property role="3cmrfH" value="1" />
                    </node>
                    <node concept="CQp6Q" id="7089291479286711600" role="AHHXb" />
                  </node>
                  <node concept="2YIFZM" id="7089291479286711607" role="37wK5m">
                    <reference role="37wK5l" target="e2lb.~Integer%dparseInt(java%dlang%dString)%cint" resolve="parseInt" />
                    <reference role="1Pybhc" target="e2lb.~Integer" resolve="Integer" />
                    <node concept="AH0OO" id="7089291479286711609" role="37wK5m">
                      <node concept="3cmrfG" id="7089291479286711612" role="AHEQo">
                        <property role="3cmrfH" value="2" />
                      </node>
                      <node concept="CQp6Q" id="7089291479286711608" role="AHHXb" />
                    </node>
                  </node>
                  <node concept="3y3z36" id="7089291479286711619" role="37wK5m">
                    <node concept="10Nm6u" id="7089291479286711622" role="3uHU7w" />
                    <node concept="AH0OO" id="7089291479286711615" role="3uHU7B">
                      <node concept="3cmrfG" id="7089291479286711618" role="AHEQo">
                        <property role="3cmrfH" value="3" />
                      </node>
                      <node concept="CQp6Q" id="7089291479286711614" role="AHHXb" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="CQp6V" id="7319439566871678451" role="CQp6m">
        <reference role="CQp6Z" target="7319439566871678583" resolve="node" />
        <node concept="CQp6L" id="7319439566871678452" role="CQp6U">
          <node concept="3clFbS" id="7319439566871678453" role="2VODD2">
            <node concept="3clFbJ" id="7319439566871678454" role="3cqZAp">
              <node concept="3y3z36" id="7319439566871678455" role="3clFbw">
                <node concept="10Nm6u" id="7319439566871678456" role="3uHU7w" />
                <node concept="CQp6Q" id="7319439566871678457" role="3uHU7B" />
              </node>
              <node concept="3clFbS" id="7319439566871678458" role="3clFbx">
                <node concept="3clFbF" id="7319439566871678459" role="3cqZAp">
                  <node concept="2OqwBi" id="2722862962576141134" role="3clFbG">
                    <node concept="liA8E" id="2722862962576141135" role="2OqNvi">
                      <reference role="37wK5l" target="cu2c.~SModel%daddRootNode(org%djetbrains%dmps%dopenapi%dmodel%dSNode)%cvoid" resolve="addRootNode" />
                      <node concept="CQp6Q" id="2722862962576141136" role="37wK5m" />
                    </node>
                    <node concept="CQp63" id="2722862962576141137" role="2Oq!k0">
                      <reference role="CQp62" target="7319439566871678359" resolve="model" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="CQp6V" id="4813471910141063835" role="CQp6m">
        <reference role="CQp6Z" target="4813471910141063836" resolve="root_stubs" />
        <node concept="CQp6L" id="4813471910141063838" role="CQp6U">
          <node concept="3clFbS" id="4813471910141063839" role="2VODD2">
            <node concept="3clFbJ" id="4813471910141063840" role="3cqZAp">
              <node concept="3clFbC" id="4813471910141063844" role="3clFbw">
                <node concept="Rm8GO" id="4456676617918655128" role="3uHU7w">
                  <reference role="Rm8GQ" target="gznm.~ModelLoadingState%dINTERFACE_LOADED" resolve="INTERFACE_LOADED" />
                  <reference role="1Px2BO" target="gznm.~ModelLoadingState" resolve="ModelLoadingState" />
                </node>
                <node concept="CQp63" id="4813471910141063843" role="3uHU7B">
                  <reference role="CQp62" target="4813471910141051317" resolve="toState" />
                </node>
              </node>
              <node concept="3clFbS" id="4813471910141063842" role="3clFbx">
                <node concept="3clFbF" id="6023647286769160908" role="3cqZAp">
                  <node concept="2OqwBi" id="6023647286769160916" role="3clFbG">
                    <node concept="CQp69" id="6023647286769160915" role="2Oq!k0" />
                    <node concept="liA8E" id="6023647286769160920" role="2OqNvi">
                      <reference role="37wK5l" target="gznm.~ModelLoadResult%dsetState(jetbrains%dmps%dsmodel%dloading%dModelLoadingState)%cvoid" resolve="setState" />
                      <node concept="Rm8GO" id="4456676617918655837" role="37wK5m">
                        <reference role="Rm8GQ" target="gznm.~ModelLoadingState%dINTERFACE_LOADED" resolve="INTERFACE_LOADED" />
                        <reference role="1Px2BO" target="gznm.~ModelLoadingState" resolve="ModelLoadingState" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="CQp6G" id="4813471910141063858" role="3cqZAp" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="CQp6c" id="7319439566871678465" role="CQp6k">
        <node concept="3clFbS" id="7319439566871678466" role="2VODD2">
          <node concept="3clFbF" id="7319439566871678483" role="3cqZAp">
            <node concept="37vLTI" id="7319439566871678484" role="3clFbG">
              <node concept="CQp63" id="7319439566871678485" role="37vLTJ">
                <reference role="CQp62" target="7319439566871678359" resolve="model" />
              </node>
              <node concept="2ShNRf" id="7319439566871678486" role="37vLTx">
                <node concept="1pGfFk" id="7319439566871678487" role="2ShVmc">
                  <reference role="37wK5l" target="cu2c.~DefaultSModel%d&lt;init&gt;(org%djetbrains%dmps%dopenapi%dmodel%dSModelReference,jetbrains%dmps%dsmodel%dSModelHeader)" resolve="DefaultSModel" />
                  <node concept="2OqwBi" id="671420673576335109" role="37wK5m">
                    <node concept="liA8E" id="671420673576338467" role="2OqNvi">
                      <reference role="37wK5l" target="qx6n.~PersistenceFacade%dcreateModelReference(java%dlang%dString)%corg%djetbrains%dmps%dopenapi%dmodel%dSModelReference" resolve="createModelReference" />
                      <node concept="CQp6E" id="671420673576440399" role="37wK5m">
                        <reference role="CQp6D" target="7319439566871678362" resolve="modelUID" />
                      </node>
                    </node>
                    <node concept="2YIFZM" id="671420673576334270" role="2Oq!k0">
                      <reference role="37wK5l" target="qx6n.~PersistenceFacade%dgetInstance()%corg%djetbrains%dmps%dopenapi%dpersistence%dPersistenceFacade" resolve="getInstance" />
                      <reference role="1Pybhc" target="qx6n.~PersistenceFacade" resolve="PersistenceFacade" />
                    </node>
                  </node>
                  <node concept="CQp63" id="988991174663792431" role="37wK5m">
                    <reference role="CQp62" target="7623696721876393257" resolve="header" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="8991412067520654786" role="3cqZAp">
            <node concept="37vLTI" id="8991412067520654788" role="3clFbG">
              <node concept="2ShNRf" id="8991412067520654791" role="37vLTx">
                <node concept="1pGfFk" id="8991412067520654793" role="2ShVmc">
                  <reference role="37wK5l" target="fo6q.~VersionUtil%d&lt;init&gt;(org%djetbrains%dmps%dopenapi%dmodel%dSModelReference)" resolve="VersionUtil" />
                  <node concept="2OqwBi" id="2722862962576143366" role="37wK5m">
                    <node concept="liA8E" id="2722862962576143367" role="2OqNvi">
                      <reference role="37wK5l" target="cu2c.~SModel%dgetReference()%corg%djetbrains%dmps%dopenapi%dmodel%dSModelReference" resolve="getReference" />
                    </node>
                    <node concept="CQp63" id="2722862962576143368" role="2Oq!k0">
                      <reference role="CQp62" target="7319439566871678359" resolve="model" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="CQp63" id="8991412067520654787" role="37vLTJ">
                <reference role="CQp62" target="8991412067520654781" resolve="helper" />
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="1586605412047026034" role="3cqZAp">
            <node concept="2ShNRf" id="4813471910141051325" role="3cqZAk">
              <node concept="1pGfFk" id="4813471910141063825" role="2ShVmc">
                <reference role="37wK5l" target="gznm.~ModelLoadResult%d&lt;init&gt;(jetbrains%dmps%dsmodel%dLazySModel,jetbrains%dmps%dsmodel%dloading%dModelLoadingState)" resolve="ModelLoadResult" />
                <node concept="CQp63" id="4813471910141063826" role="37wK5m">
                  <reference role="CQp62" target="7319439566871678359" resolve="model" />
                </node>
                <node concept="Rm8GO" id="833385511312372220" role="37wK5m">
                  <reference role="Rm8GQ" target="gznm.~ModelLoadingState%dNOT_LOADED" resolve="NOT_LOADED" />
                  <reference role="1Px2BO" target="gznm.~ModelLoadingState" resolve="ModelLoadingState" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="CQp6v" id="7319439566871678502" role="CQp6r">
        <node concept="3clFbS" id="7319439566871678503" role="2VODD2">
          <node concept="3clFbF" id="6023647286769160928" role="3cqZAp">
            <node concept="2OqwBi" id="6023647286769160929" role="3clFbG">
              <node concept="CQp69" id="6023647286769160930" role="2Oq!k0" />
              <node concept="liA8E" id="6023647286769160931" role="2OqNvi">
                <reference role="37wK5l" target="gznm.~ModelLoadResult%dsetState(jetbrains%dmps%dsmodel%dloading%dModelLoadingState)%cvoid" resolve="setState" />
                <node concept="Rm8GO" id="833385511312372223" role="37wK5m">
                  <reference role="Rm8GQ" target="gznm.~ModelLoadingState%dFULLY_LOADED" resolve="FULLY_LOADED" />
                  <reference role="1Px2BO" target="gznm.~ModelLoadingState" resolve="ModelLoadingState" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="7319439566871678520" role="3cqZAp">
            <node concept="3clFbT" id="7319439566871678521" role="3cqZAk">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="833385511312372218" role="CQp6g">
        <reference role="3uigEE" target="gznm.~ModelLoadResult" resolve="ModelLoadResult" />
      </node>
    </node>
    <node concept="CQp6h" id="7319439566871678522" role="CQp1B">
      <property role="CQp6p" value="true" />
      <property role="TrG5h" value="persistence" />
      <property role="CQp6q" value="persistence" />
      <node concept="CQp6C" id="7319439566871678523" role="CQp6n">
        <property role="CQp6J" value="true" />
        <property role="TrG5h" value="version" />
      </node>
      <node concept="CQp6c" id="7319439566871678524" role="CQp6k">
        <node concept="3clFbS" id="7319439566871678525" role="2VODD2">
          <node concept="3clFbF" id="7319439566871678526" role="3cqZAp">
            <node concept="2YIFZM" id="7319439566871678527" role="3clFbG">
              <reference role="1Pybhc" target="e2lb.~Integer" resolve="Integer" />
              <reference role="37wK5l" target="e2lb.~Integer%dparseInt(java%dlang%dString)%cint" resolve="parseInt" />
              <node concept="CQp6E" id="7319439566871678528" role="37wK5m">
                <reference role="CQp6D" target="7319439566871678523" resolve="version" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="7319439566871678529" role="CQp6g">
        <reference role="3uigEE" target="e2lb.~Integer" resolve="Integer" />
      </node>
    </node>
    <node concept="CQp6h" id="7319439566871678551" role="CQp1B">
      <property role="CQp6p" value="true" />
      <property role="TrG5h" value="tag_with_namespace" />
      <node concept="CQp6C" id="7319439566871678552" role="CQp6n">
        <property role="CQp6J" value="true" />
        <property role="TrG5h" value="namespace" />
      </node>
      <node concept="17QB3L" id="7319439566871678553" role="CQp6g" />
      <node concept="CQp6c" id="7319439566871678554" role="CQp6k">
        <node concept="3clFbS" id="7319439566871678555" role="2VODD2">
          <node concept="3clFbF" id="7319439566871678556" role="3cqZAp">
            <node concept="CQp6E" id="7319439566871678557" role="3clFbG">
              <reference role="CQp6D" target="7319439566871678552" resolve="namespace" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="CQp6h" id="7319439566871678558" role="CQp1B">
      <property role="CQp6p" value="true" />
      <property role="TrG5h" value="import" />
      <property role="CQp6q" value="import" />
      <node concept="CQp6C" id="7319439566871678559" role="CQp6n">
        <property role="CQp6J" value="true" />
        <property role="TrG5h" value="index" />
      </node>
      <node concept="CQp6C" id="7319439566871678560" role="CQp6n">
        <property role="CQp6J" value="true" />
        <property role="TrG5h" value="version" />
      </node>
      <node concept="CQp6C" id="7319439566871678561" role="CQp6n">
        <property role="CQp6J" value="true" />
        <property role="TrG5h" value="modelUID" />
      </node>
      <node concept="CQp6C" id="7319439566871683191" role="CQp6n">
        <property role="TrG5h" value="implicit" />
        <node concept="CQp6y" id="7319439566871696860" role="CQp6I">
          <node concept="3clFbS" id="7319439566871696861" role="2VODD2">
            <node concept="3clFbF" id="7319439566871696862" role="3cqZAp">
              <node concept="37vLTI" id="7319439566871696868" role="3clFbG">
                <node concept="AH0OO" id="7319439566871696864" role="37vLTJ">
                  <node concept="CQp69" id="7319439566871696863" role="AHHXb" />
                  <node concept="3cmrfG" id="7089291479286711580" role="AHEQo">
                    <property role="3cmrfH" value="3" />
                  </node>
                </node>
                <node concept="3kJR9K" id="7089291479286711582" role="37vLTx" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="CQp6c" id="7319439566871678562" role="CQp6k">
        <node concept="3clFbS" id="7319439566871678563" role="2VODD2">
          <node concept="3clFbF" id="7089291479286711564" role="3cqZAp">
            <node concept="2ShNRf" id="7089291479286711565" role="3clFbG">
              <node concept="3g6Rrh" id="7089291479286711571" role="2ShVmc">
                <node concept="17QB3L" id="7089291479286711570" role="3g7fb8" />
                <node concept="CQp6E" id="7089291479286711573" role="3g7hyw">
                  <reference role="CQp6D" target="7319439566871678559" resolve="index" />
                </node>
                <node concept="CQp6E" id="7089291479286711575" role="3g7hyw">
                  <reference role="CQp6D" target="7319439566871678561" resolve="modelUID" />
                </node>
                <node concept="CQp6E" id="7089291479286711578" role="3g7hyw">
                  <reference role="CQp6D" target="7319439566871678560" resolve="version" />
                </node>
                <node concept="10Nm6u" id="7089291479286711579" role="3g7hyw" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="10Q1!e" id="7319439566871683212" role="CQp6g">
        <node concept="17QB3L" id="7089291479286711562" role="10Q1!1" />
      </node>
    </node>
    <node concept="CQp6h" id="4813471910141063836" role="CQp1B">
      <property role="TrG5h" value="root_stubs" />
      <property role="CQp6q" value="root_stubs" />
      <node concept="CQp6V" id="4813471910141063859" role="CQp6m">
        <reference role="CQp6Z" target="7319439566871678583" resolve="node" />
        <node concept="CQp6L" id="4813471910141063860" role="CQp6U">
          <node concept="3clFbS" id="4813471910141063861" role="2VODD2">
            <node concept="3clFbJ" id="4813471910141063862" role="3cqZAp">
              <node concept="1Wc70l" id="1494641275940277925" role="3clFbw">
                <node concept="3clFbC" id="1494641275940277929" role="3uHU7B">
                  <node concept="Rm8GO" id="4456676617918657032" role="3uHU7w">
                    <reference role="Rm8GQ" target="gznm.~ModelLoadingState%dINTERFACE_LOADED" resolve="INTERFACE_LOADED" />
                    <reference role="1Px2BO" target="gznm.~ModelLoadingState" resolve="ModelLoadingState" />
                  </node>
                  <node concept="CQp63" id="1494641275940277928" role="3uHU7B">
                    <reference role="CQp62" target="4813471910141051317" resolve="toState" />
                  </node>
                </node>
                <node concept="3y3z36" id="4813471910141063866" role="3uHU7w">
                  <node concept="10Nm6u" id="4813471910141063869" role="3uHU7w" />
                  <node concept="CQp6Q" id="4813471910141063865" role="3uHU7B" />
                </node>
              </node>
              <node concept="3clFbS" id="4813471910141063864" role="3clFbx">
                <node concept="3clFbF" id="4813471910141063870" role="3cqZAp">
                  <node concept="2OqwBi" id="2722862962576141159" role="3clFbG">
                    <node concept="liA8E" id="2722862962576141160" role="2OqNvi">
                      <reference role="37wK5l" target="cu2c.~SModel%daddRootNode(org%djetbrains%dmps%dopenapi%dmodel%dSNode)%cvoid" resolve="addRootNode" />
                      <node concept="CQp6Q" id="2722862962576141161" role="37wK5m" />
                    </node>
                    <node concept="CQp63" id="2722862962576141162" role="2Oq!k0">
                      <reference role="CQp62" target="7319439566871678359" resolve="model" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="4813471910141077144" role="CQp6g">
        <reference role="3uigEE" target="e2lb.~Object" resolve="Object" />
      </node>
    </node>
    <node concept="CQp6h" id="7319439566871678583" role="CQp1B">
      <property role="CQp6p" value="false" />
      <property role="TrG5h" value="node" />
      <property role="CQp6q" value="node" />
      <node concept="CQp6V" id="7319439566871678584" role="CQp6m">
        <reference role="CQp6Z" target="7319439566871678711" resolve="property" />
        <node concept="CQp6L" id="7319439566871678585" role="CQp6U">
          <node concept="3clFbS" id="7319439566871678586" role="2VODD2">
            <node concept="3clFbJ" id="7319439566871678587" role="3cqZAp">
              <node concept="3clFbS" id="7319439566871678588" role="3clFbx">
                <node concept="3clFbF" id="7319439566871678589" role="3cqZAp">
                  <node concept="2YIFZM" id="6497389703574369284" role="3clFbG">
                    <reference role="1Pybhc" target="ec5l.~SNodeAccessUtil" resolve="SNodeAccessUtil" />
                    <reference role="37wK5l" target="ec5l.~SNodeAccessUtil%dsetProperty(org%djetbrains%dmps%dopenapi%dmodel%dSNode,java%dlang%dString,java%dlang%dString)%cvoid" resolve="setProperty" />
                    <node concept="CQp69" id="6497389703574369285" role="37wK5m" />
                    <node concept="2OqwBi" id="6497389703574369286" role="37wK5m">
                      <node concept="CQp63" id="6497389703574369287" role="2Oq!k0">
                        <reference role="CQp62" target="8991412067520654781" resolve="helper" />
                      </node>
                      <node concept="liA8E" id="6497389703574369288" role="2OqNvi">
                        <reference role="37wK5l" target="fo6q.~VersionUtil%dreadName(java%dlang%dString)%cjava%dlang%dString" resolve="readName" />
                        <node concept="AH0OO" id="6497389703574369289" role="37wK5m">
                          <node concept="3cmrfG" id="6497389703574369290" role="AHEQo">
                            <property role="3cmrfH" value="0" />
                          </node>
                          <node concept="CQp6Q" id="6497389703574369291" role="AHHXb" />
                        </node>
                      </node>
                    </node>
                    <node concept="AH0OO" id="6497389703574369292" role="37wK5m">
                      <node concept="3cmrfG" id="6497389703574369293" role="AHEQo">
                        <property role="3cmrfH" value="1" />
                      </node>
                      <node concept="CQp6Q" id="6497389703574369294" role="AHHXb" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="7319439566871678602" role="3clFbw">
                <node concept="AH0OO" id="7319439566871678603" role="3uHU7B">
                  <node concept="3cmrfG" id="7319439566871678604" role="AHEQo">
                    <property role="3cmrfH" value="1" />
                  </node>
                  <node concept="CQp6Q" id="7319439566871678605" role="AHHXb" />
                </node>
                <node concept="10Nm6u" id="7319439566871678606" role="3uHU7w" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="CQp6V" id="7319439566871678607" role="CQp6m">
        <reference role="CQp6Z" target="7319439566871678732" resolve="link" />
        <node concept="CQp6L" id="7319439566871678608" role="CQp6U">
          <node concept="3clFbS" id="7319439566871678609" role="2VODD2">
            <node concept="3clFbJ" id="212199194136557543" role="3cqZAp">
              <node concept="3clFbS" id="212199194136557544" role="3clFbx">
                <node concept="34ab3g" id="212199194136557556" role="3cqZAp">
                  <property role="35gtTG" value="error" />
                  <node concept="3cpWs3" id="212199194136557558" role="34bqiv">
                    <node concept="3cpWs3" id="212199194136557559" role="3uHU7B">
                      <node concept="AH0OO" id="212199194136557560" role="3uHU7w">
                        <node concept="3cmrfG" id="212199194136557561" role="AHEQo">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="CQp6Q" id="212199194136557562" role="AHHXb" />
                      </node>
                      <node concept="Xl_RD" id="212199194136557563" role="3uHU7B">
                        <property role="Xl_RC" value="couldn't create reference '" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="212199194136557564" role="3uHU7w">
                      <property role="Xl_RC" value="' : traget node id is null" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="212199194136557566" role="3cqZAp" />
              </node>
              <node concept="3clFbC" id="212199194136557552" role="3clFbw">
                <node concept="10Nm6u" id="212199194136557555" role="3uHU7w" />
                <node concept="AH0OO" id="212199194136557548" role="3uHU7B">
                  <node concept="3cmrfG" id="212199194136557551" role="AHEQo">
                    <property role="3cmrfH" value="2" />
                  </node>
                  <node concept="CQp6Q" id="212199194136557547" role="AHHXb" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="2791660890086899466" role="3cqZAp">
              <node concept="3cpWsn" id="2791660890086899467" role="3cpWs9">
                <property role="TrG5h" value="ref" />
                <node concept="3uibUv" id="2791660890086899468" role="1tU5fm">
                  <reference role="3uigEE" target="ec5l.~SReference" resolve="SReference" />
                </node>
                <node concept="2OqwBi" id="2791660890086899470" role="33vP2m">
                  <node concept="CQp63" id="2791660890086899471" role="2Oq!k0">
                    <reference role="CQp62" target="8991412067520654781" resolve="helper" />
                  </node>
                  <node concept="liA8E" id="2791660890086899472" role="2OqNvi">
                    <reference role="37wK5l" target="fo6q.~VersionUtil%dreadLink(org%djetbrains%dmps%dopenapi%dmodel%dSNode,java%dlang%dString,java%dlang%dString,java%dlang%dString)%corg%djetbrains%dmps%dopenapi%dmodel%dSReference" resolve="readLink" />
                    <node concept="CQp69" id="2791660890086899473" role="37wK5m" />
                    <node concept="AH0OO" id="2791660890086899478" role="37wK5m">
                      <node concept="3cmrfG" id="2791660890086899481" role="AHEQo">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="CQp6Q" id="2791660890086899477" role="AHHXb" />
                    </node>
                    <node concept="AH0OO" id="2791660890086899484" role="37wK5m">
                      <node concept="3cmrfG" id="2791660890086899487" role="AHEQo">
                        <property role="3cmrfH" value="2" />
                      </node>
                      <node concept="CQp6Q" id="2791660890086899483" role="AHHXb" />
                    </node>
                    <node concept="AH0OO" id="2791660890086899490" role="37wK5m">
                      <node concept="3cmrfG" id="2791660890086899493" role="AHEQo">
                        <property role="3cmrfH" value="1" />
                      </node>
                      <node concept="CQp6Q" id="2791660890086899489" role="AHHXb" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="2791660890086899495" role="3cqZAp">
              <node concept="3clFbS" id="2791660890086899496" role="3clFbx">
                <node concept="3clFbF" id="2791660890086899504" role="3cqZAp">
                  <node concept="2OqwBi" id="3442345692339772520" role="3clFbG">
                    <node concept="CQp69" id="3442345692339772521" role="2Oq!k0" />
                    <node concept="liA8E" id="3442345692339772522" role="2OqNvi">
                      <reference role="37wK5l" target="ec5l.~SNode%dsetReference(java%dlang%dString,org%djetbrains%dmps%dopenapi%dmodel%dSReference)%cvoid" resolve="setReference" />
                      <node concept="2OqwBi" id="3442345692339772523" role="37wK5m">
                        <node concept="37vLTw" id="4265636116363080052" role="2Oq!k0">
                          <reference role="3cqZAo" target="2791660890086899467" resolve="ref" />
                        </node>
                        <node concept="liA8E" id="3442345692339772525" role="2OqNvi">
                          <reference role="37wK5l" target="ec5l.~SReference%dgetRole()%cjava%dlang%dString" resolve="getRole" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="4265636116363066179" role="37wK5m">
                        <reference role="3cqZAo" target="2791660890086899467" resolve="ref" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="2791660890086899500" role="3clFbw">
                <node concept="10Nm6u" id="2791660890086899503" role="3uHU7w" />
                <node concept="37vLTw" id="4265636116363086972" role="3uHU7B">
                  <reference role="3cqZAo" target="2791660890086899467" resolve="ref" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="CQp6V" id="7319439566871678636" role="CQp6m">
        <reference role="CQp6Z" target="7319439566871678583" resolve="node" />
        <node concept="CQp6L" id="7319439566871678637" role="CQp6U">
          <node concept="3clFbS" id="7319439566871678638" role="2VODD2">
            <node concept="3clFbF" id="286176397450364335" role="3cqZAp">
              <node concept="2OqwBi" id="286176397450364336" role="3clFbG">
                <node concept="CQp69" id="286176397450364337" role="2Oq!k0" />
                <node concept="liA8E" id="286176397450364338" role="2OqNvi">
                  <reference role="37wK5l" target="ec5l.~SNode%daddChild(java%dlang%dString,org%djetbrains%dmps%dopenapi%dmodel%dSNode)%cvoid" resolve="addChild" />
                  <node concept="1eOMI4" id="5753221983284793931" role="37wK5m">
                    <node concept="10QFUN" id="5753221983284793932" role="1eOMHV">
                      <node concept="2OqwBi" id="5753221983284793927" role="10QFUP">
                        <node concept="liA8E" id="5753221983284793928" role="2OqNvi">
                          <reference role="37wK5l" target="ec5l.~SNode%dgetUserObject(java%dlang%dObject)%cjava%dlang%dObject" resolve="getUserObject" />
                          <node concept="Xl_RD" id="5753221983284793929" role="37wK5m">
                            <property role="Xl_RC" value="role" />
                          </node>
                        </node>
                        <node concept="CQp6Q" id="5753221983284793930" role="2Oq!k0" />
                      </node>
                      <node concept="3uibUv" id="5753221983284793926" role="10QFUM">
                        <reference role="3uigEE" target="e2lb.~String" resolve="String" />
                      </node>
                    </node>
                  </node>
                  <node concept="CQp6Q" id="286176397450364342" role="37wK5m" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5753221983284880188" role="3cqZAp">
              <node concept="2OqwBi" id="5753221983284880571" role="3clFbG">
                <node concept="liA8E" id="5753221983284881166" role="2OqNvi">
                  <reference role="37wK5l" target="ec5l.~SNode%dputUserObject(java%dlang%dObject,java%dlang%dObject)%cvoid" resolve="putUserObject" />
                  <node concept="Xl_RD" id="5753221983284881185" role="37wK5m">
                    <property role="Xl_RC" value="role" />
                  </node>
                  <node concept="10Nm6u" id="5753221983284883695" role="37wK5m" />
                </node>
                <node concept="CQp6Q" id="5753221983284880186" role="2Oq!k0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="CQp6C" id="7319439566871678647" role="CQp6n">
        <property role="CQp6J" value="true" />
        <property role="TrG5h" value="type" />
      </node>
      <node concept="CQp6C" id="7319439566871678648" role="CQp6n">
        <property role="TrG5h" value="role" />
        <node concept="CQp6y" id="7319439566871678649" role="CQp6I">
          <node concept="3clFbS" id="7319439566871678650" role="2VODD2">
            <node concept="3clFbF" id="3780618068552980939" role="3cqZAp">
              <node concept="2OqwBi" id="3780618068552981205" role="3clFbG">
                <node concept="liA8E" id="3780618068552981571" role="2OqNvi">
                  <reference role="37wK5l" target="ec5l.~SNode%dputUserObject(java%dlang%dObject,java%dlang%dObject)%cvoid" resolve="putUserObject" />
                  <node concept="Xl_RD" id="3780618068552982633" role="37wK5m">
                    <property role="Xl_RC" value="role" />
                  </node>
                  <node concept="2OqwBi" id="3780618068552983806" role="37wK5m">
                    <node concept="liA8E" id="3780618068552984082" role="2OqNvi">
                      <reference role="37wK5l" target="fo6q.~VersionUtil%dreadRole(java%dlang%dString)%cjava%dlang%dString" resolve="readRole" />
                      <node concept="3kJR9K" id="3780618068552984211" role="37wK5m" />
                    </node>
                    <node concept="CQp63" id="3780618068552983586" role="2Oq!k0">
                      <reference role="CQp62" target="8991412067520654781" resolve="helper" />
                    </node>
                  </node>
                </node>
                <node concept="CQp69" id="3780618068552980937" role="2Oq!k0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="CQp6C" id="7319439566871678662" role="CQp6n">
        <property role="TrG5h" value="id" />
        <node concept="CQp6y" id="7319439566871678663" role="CQp6I">
          <node concept="3clFbS" id="7319439566871678664" role="2VODD2">
            <node concept="3cpWs8" id="7319439566871678665" role="3cqZAp">
              <node concept="3cpWsn" id="7319439566871678666" role="3cpWs9">
                <property role="TrG5h" value="id" />
                <node concept="3uibUv" id="7319439566871678667" role="1tU5fm">
                  <reference role="3uigEE" target="ec5l.~SNodeId" resolve="SNodeId" />
                </node>
                <node concept="2YIFZM" id="7319439566871678668" role="33vP2m">
                  <reference role="1Pybhc" target="cu2c.~SNodeId" resolve="SNodeId" />
                  <reference role="37wK5l" target="cu2c.~SNodeId%dfromString(java%dlang%dString)%cjetbrains%dmps%dsmodel%dSNodeId" resolve="fromString" />
                  <node concept="3kJR9K" id="7319439566871678669" role="37wK5m" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="7319439566871678670" role="3cqZAp">
              <node concept="3clFbS" id="7319439566871678671" role="3clFbx">
                <node concept="YS8fn" id="7319439566871678672" role="3cqZAp">
                  <node concept="2ShNRf" id="7319439566871678673" role="YScLw">
                    <node concept="1pGfFk" id="7319439566871678674" role="2ShVmc">
                      <reference role="37wK5l" target="fmpa.~SAXParseException%d&lt;init&gt;(java%dlang%dString,org%dxml%dsax%dLocator)" resolve="SAXParseException" />
                      <node concept="Xl_RD" id="7319439566871678675" role="37wK5m">
                        <property role="Xl_RC" value="bad node ID" />
                      </node>
                      <node concept="10Nm6u" id="7319439566871678676" role="37wK5m" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="7319439566871678677" role="3clFbw">
                <node concept="10Nm6u" id="7319439566871678678" role="3uHU7w" />
                <node concept="37vLTw" id="4265636116363087279" role="3uHU7B">
                  <reference role="3cqZAo" target="7319439566871678666" resolve="id" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7319439566871678680" role="3cqZAp">
              <node concept="2OqwBi" id="7319439566871678681" role="3clFbG">
                <node concept="1eOMI4" id="5018997271954309157" role="2Oq!k0">
                  <node concept="10QFUN" id="5018997271954309158" role="1eOMHV">
                    <node concept="CQp69" id="5018997271954309159" role="10QFUP" />
                    <node concept="3uibUv" id="5018997271954309160" role="10QFUM">
                      <reference role="3uigEE" target="cu2c.~SNode" resolve="SNode" />
                    </node>
                  </node>
                  <node concept="33vP2n" id="5018997271954309161" role="1eOMHV" />
                </node>
                <node concept="liA8E" id="7319439566871678683" role="2OqNvi">
                  <reference role="37wK5l" target="cu2c.~SNode%dsetId(org%djetbrains%dmps%dopenapi%dmodel%dSNodeId)%cvoid" resolve="setId" />
                  <node concept="37vLTw" id="4265636116363099013" role="37wK5m">
                    <reference role="3cqZAo" target="7319439566871678666" resolve="id" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="7319439566871678685" role="CQp6g">
        <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
      </node>
      <node concept="CQp6c" id="7319439566871678686" role="CQp6k">
        <node concept="3clFbS" id="7319439566871678687" role="2VODD2">
          <node concept="3clFbF" id="7319439566871683205" role="3cqZAp">
            <node concept="2ShNRf" id="7319439566871683206" role="3clFbG">
              <node concept="1pGfFk" id="4053472105767014130" role="2ShVmc">
                <reference role="37wK5l" target="cu2c.~LazySNode%d&lt;init&gt;(java%dlang%dString)" resolve="LazySNode" />
                <node concept="2YIFZM" id="4053472105767014131" role="37wK5m">
                  <reference role="37wK5l" target="msyo.~InternUtil%dintern(java%dlang%dString)%cjava%dlang%dString" resolve="intern" />
                  <reference role="1Pybhc" target="msyo.~InternUtil" resolve="InternUtil" />
                  <node concept="2OqwBi" id="4053472105767014132" role="37wK5m">
                    <node concept="CQp63" id="4053472105767014133" role="2Oq!k0">
                      <reference role="CQp62" target="8991412067520654781" resolve="helper" />
                    </node>
                    <node concept="liA8E" id="4053472105767014134" role="2OqNvi">
                      <reference role="37wK5l" target="fo6q.~VersionUtil%dreadType(java%dlang%dString)%cjava%dlang%dString" resolve="readType" />
                      <node concept="CQp6E" id="4053472105767014135" role="37wK5m">
                        <reference role="CQp6D" target="7319439566871678647" resolve="type" />
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
    <node concept="CQp6h" id="7319439566871678711" role="CQp1B">
      <property role="CQp6p" value="true" />
      <property role="TrG5h" value="property" />
      <property role="CQp6q" value="property" />
      <node concept="CQp6C" id="7319439566871678712" role="CQp6n">
        <property role="CQp6J" value="true" />
        <property role="TrG5h" value="name" />
      </node>
      <node concept="CQp6C" id="7319439566871678713" role="CQp6n">
        <property role="TrG5h" value="value" />
        <node concept="CQp6y" id="7319439566871678714" role="CQp6I">
          <node concept="3clFbS" id="7319439566871678715" role="2VODD2">
            <node concept="3clFbF" id="7319439566871678716" role="3cqZAp">
              <node concept="37vLTI" id="7319439566871678717" role="3clFbG">
                <node concept="AH0OO" id="7319439566871678718" role="37vLTJ">
                  <node concept="3cmrfG" id="7319439566871678719" role="AHEQo">
                    <property role="3cmrfH" value="1" />
                  </node>
                  <node concept="CQp69" id="7319439566871678720" role="AHHXb" />
                </node>
                <node concept="3kJR9K" id="7319439566871678721" role="37vLTx" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="10Q1!e" id="7319439566871678722" role="CQp6g">
        <node concept="17QB3L" id="7319439566871678723" role="10Q1!1" />
      </node>
      <node concept="CQp6c" id="7319439566871678724" role="CQp6k">
        <node concept="3clFbS" id="7319439566871678725" role="2VODD2">
          <node concept="3clFbF" id="7319439566871678726" role="3cqZAp">
            <node concept="2ShNRf" id="7319439566871678727" role="3clFbG">
              <node concept="3g6Rrh" id="7319439566871678728" role="2ShVmc">
                <node concept="17QB3L" id="7319439566871678729" role="3g7fb8" />
                <node concept="CQp6E" id="7319439566871678730" role="3g7hyw">
                  <reference role="CQp6D" target="7319439566871678712" resolve="name" />
                </node>
                <node concept="10Nm6u" id="7319439566871678731" role="3g7hyw" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="CQp6h" id="7319439566871678732" role="CQp1B">
      <property role="CQp6p" value="true" />
      <property role="TrG5h" value="link" />
      <property role="CQp6q" value="link" />
      <node concept="CQp6C" id="7319439566871678733" role="CQp6n">
        <property role="TrG5h" value="role" />
        <node concept="CQp6y" id="7319439566871678734" role="CQp6I">
          <node concept="3clFbS" id="7319439566871678735" role="2VODD2">
            <node concept="3clFbF" id="7319439566871678736" role="3cqZAp">
              <node concept="37vLTI" id="7319439566871678737" role="3clFbG">
                <node concept="3kJR9K" id="2791660890086899514" role="37vLTx" />
                <node concept="AH0OO" id="7319439566871678739" role="37vLTJ">
                  <node concept="3cmrfG" id="7319439566871678740" role="AHEQo">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="CQp69" id="7319439566871678741" role="AHHXb" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="CQp6C" id="7319439566871678742" role="CQp6n">
        <property role="TrG5h" value="resolveInfo" />
        <node concept="CQp6y" id="7319439566871678743" role="CQp6I">
          <node concept="3clFbS" id="7319439566871678744" role="2VODD2">
            <node concept="3clFbF" id="7319439566871678745" role="3cqZAp">
              <node concept="37vLTI" id="7319439566871678746" role="3clFbG">
                <node concept="AH0OO" id="7319439566871678747" role="37vLTJ">
                  <node concept="3cmrfG" id="7319439566871678748" role="AHEQo">
                    <property role="3cmrfH" value="1" />
                  </node>
                  <node concept="CQp69" id="7319439566871678749" role="AHHXb" />
                </node>
                <node concept="3kJR9K" id="7319439566871678750" role="37vLTx" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="CQp6C" id="7319439566871678751" role="CQp6n">
        <property role="TrG5h" value="targetNodeId" />
        <node concept="CQp6y" id="7319439566871678752" role="CQp6I">
          <node concept="3clFbS" id="7319439566871678753" role="2VODD2">
            <node concept="3clFbF" id="7319439566871678754" role="3cqZAp">
              <node concept="37vLTI" id="7319439566871678755" role="3clFbG">
                <node concept="AH0OO" id="7319439566871678756" role="37vLTJ">
                  <node concept="3cmrfG" id="7319439566871678757" role="AHEQo">
                    <property role="3cmrfH" value="2" />
                  </node>
                  <node concept="CQp69" id="7319439566871678758" role="AHHXb" />
                </node>
                <node concept="3kJR9K" id="4922846057374127789" role="37vLTx" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="10Q1!e" id="7319439566871678760" role="CQp6g">
        <node concept="17QB3L" id="7319439566871678761" role="10Q1!1" />
      </node>
      <node concept="CQp6c" id="7319439566871678762" role="CQp6k">
        <node concept="3clFbS" id="7319439566871678763" role="2VODD2">
          <node concept="3clFbF" id="7319439566871678764" role="3cqZAp">
            <node concept="2ShNRf" id="7319439566871678765" role="3clFbG">
              <node concept="3g6Rrh" id="7319439566871678766" role="2ShVmc">
                <node concept="17QB3L" id="7319439566871678767" role="3g7fb8" />
                <node concept="10Nm6u" id="7319439566871678768" role="3g7hyw" />
                <node concept="10Nm6u" id="7319439566871678769" role="3g7hyw" />
                <node concept="10Nm6u" id="7319439566871678770" role="3g7hyw" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="CQp1y" id="651246788329803429">
    <property role="TrG5h" value="LineToContentMapReader6" />
    <reference role="CQp1w" target="651246788329803442" resolve="model" />
    <node concept="CQp6Y" id="7606567306781654155" role="CQp1A">
      <property role="TrG5h" value="accumulator" />
      <node concept="3uibUv" id="7606567306781655142" role="CQp6X">
        <reference role="3uigEE" target="t77w.8837498651724313880" resolve="LineContentAccumulator" />
      </node>
    </node>
    <node concept="CQp6h" id="651246788329803442" role="CQp1B">
      <property role="TrG5h" value="model" />
      <property role="CQp6q" value="model" />
      <node concept="CQp6V" id="7606567306781655160" role="CQp6m">
        <property role="CQp6T" value="persistence" />
        <reference role="CQp6Z" target="7606567306781655159" resolve="null" />
      </node>
      <node concept="CQp6V" id="7606567306781655161" role="CQp6m">
        <property role="CQp6T" value="language" />
        <reference role="CQp6Z" target="7606567306781655159" resolve="null" />
      </node>
      <node concept="CQp6V" id="7606567306781655162" role="CQp6m">
        <property role="CQp6T" value="language-engaged-on-generation" />
        <reference role="CQp6Z" target="7606567306781655159" resolve="null" />
      </node>
      <node concept="CQp6V" id="7606567306781655163" role="CQp6m">
        <property role="CQp6T" value="devkit" />
        <reference role="CQp6Z" target="7606567306781655159" resolve="null" />
      </node>
      <node concept="CQp6V" id="7606567306781655164" role="CQp6m">
        <property role="CQp6T" value="import" />
        <reference role="CQp6Z" target="7606567306781655159" resolve="null" />
      </node>
      <node concept="CQp6V" id="1967473504308964044" role="CQp6m">
        <reference role="CQp6Z" target="1967473504308939651" resolve="root_stubs" />
      </node>
      <node concept="CQp6V" id="651246788329803501" role="CQp6m">
        <reference role="CQp6Z" target="651246788329803622" resolve="node" />
        <node concept="CQp6L" id="7606567306781655212" role="CQp6U">
          <node concept="3clFbS" id="7606567306781655213" role="2VODD2">
            <node concept="3clFbF" id="7606567306781655214" role="3cqZAp">
              <node concept="2OqwBi" id="7606567306781655216" role="3clFbG">
                <node concept="CQp63" id="7606567306781655215" role="2Oq!k0">
                  <reference role="CQp62" target="7606567306781654155" resolve="accumulator" />
                </node>
                <node concept="liA8E" id="7606567306781655220" role="2OqNvi">
                  <reference role="37wK5l" target="t77w.8837498651724313892" resolve="popNode" />
                  <node concept="CQp6e" id="7606567306781655221" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="CQp6c" id="651246788329803516" role="CQp6k">
        <node concept="3clFbS" id="651246788329803517" role="2VODD2">
          <node concept="3clFbF" id="7606567306781655143" role="3cqZAp">
            <node concept="37vLTI" id="7606567306781655145" role="3clFbG">
              <node concept="2ShNRf" id="7606567306781655148" role="37vLTx">
                <node concept="1pGfFk" id="7606567306781655149" role="2ShVmc">
                  <reference role="37wK5l" target="t77w.8837498651724313945" resolve="LineContentAccumulator" />
                </node>
              </node>
              <node concept="CQp63" id="7606567306781655144" role="37vLTJ">
                <reference role="CQp62" target="7606567306781654155" resolve="accumulator" />
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="7606567306781655151" role="3cqZAp">
            <node concept="2OqwBi" id="7606567306781655154" role="3cqZAk">
              <node concept="CQp63" id="7606567306781655153" role="2Oq!k0">
                <reference role="CQp62" target="7606567306781654155" resolve="accumulator" />
              </node>
              <node concept="liA8E" id="7606567306781655158" role="2OqNvi">
                <reference role="37wK5l" target="t77w.8837498651724313951" resolve="getLineToContentMap" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="_YKpA" id="651246788329803865" role="CQp6g">
        <node concept="3uibUv" id="130405662258201488" role="_ZDj9">
          <reference role="3uigEE" target="1rjq.~LineContent" resolve="LineContent" />
        </node>
      </node>
    </node>
    <node concept="CQp6h" id="651246788329803622" role="CQp1B">
      <property role="CQp6p" value="false" />
      <property role="TrG5h" value="node" />
      <property role="CQp6q" value="node" />
      <node concept="CQp6V" id="651246788329803623" role="CQp6m">
        <reference role="CQp6Z" target="651246788329803757" resolve="property" />
        <node concept="CQp6L" id="651246788329803624" role="CQp6U">
          <node concept="3clFbS" id="651246788329803625" role="2VODD2">
            <node concept="3clFbJ" id="651246788329803626" role="3cqZAp">
              <node concept="3clFbS" id="651246788329803627" role="3clFbx">
                <node concept="3clFbF" id="7606567306781655179" role="3cqZAp">
                  <node concept="2OqwBi" id="7606567306781655181" role="3clFbG">
                    <node concept="CQp63" id="7606567306781655180" role="2Oq!k0">
                      <reference role="CQp62" target="7606567306781654155" resolve="accumulator" />
                    </node>
                    <node concept="liA8E" id="7606567306781655185" role="2OqNvi">
                      <reference role="37wK5l" target="t77w.8837498651724313906" resolve="saveProperty" />
                      <node concept="CQp6Q" id="7606567306781655186" role="37wK5m" />
                      <node concept="CQp6e" id="7606567306781655188" role="37wK5m" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="651246788329803641" role="3clFbw">
                <node concept="CQp6Q" id="651246788329803644" role="3uHU7B" />
                <node concept="10Nm6u" id="651246788329803645" role="3uHU7w" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="CQp6V" id="651246788329803646" role="CQp6m">
        <reference role="CQp6Z" target="651246788329803778" resolve="link" />
        <node concept="CQp6L" id="651246788329803647" role="CQp6U">
          <node concept="3clFbS" id="651246788329803648" role="2VODD2">
            <node concept="3clFbJ" id="651246788329803649" role="3cqZAp">
              <node concept="3clFbS" id="651246788329803650" role="3clFbx">
                <node concept="3clFbF" id="7606567306781655191" role="3cqZAp">
                  <node concept="2OqwBi" id="7606567306781655193" role="3clFbG">
                    <node concept="CQp63" id="7606567306781655192" role="2Oq!k0">
                      <reference role="CQp62" target="7606567306781654155" resolve="accumulator" />
                    </node>
                    <node concept="liA8E" id="7606567306781655197" role="2OqNvi">
                      <reference role="37wK5l" target="t77w.8837498651724313914" resolve="saveReference" />
                      <node concept="CQp6Q" id="7606567306781655198" role="37wK5m" />
                      <node concept="CQp6e" id="7606567306781655200" role="37wK5m" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="651246788329825953" role="3clFbw">
                <node concept="CQp6Q" id="651246788329825954" role="3uHU7B" />
                <node concept="10Nm6u" id="651246788329825955" role="3uHU7w" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="CQp6V" id="651246788329803691" role="CQp6m">
        <reference role="CQp6Z" target="651246788329803622" resolve="node" />
        <node concept="CQp6L" id="651246788329803692" role="CQp6U">
          <node concept="3clFbS" id="651246788329803693" role="2VODD2">
            <node concept="3clFbF" id="7606567306781655201" role="3cqZAp">
              <node concept="2OqwBi" id="7606567306781655203" role="3clFbG">
                <node concept="CQp63" id="7606567306781655202" role="2Oq!k0">
                  <reference role="CQp62" target="7606567306781654155" resolve="accumulator" />
                </node>
                <node concept="liA8E" id="7606567306781655207" role="2OqNvi">
                  <reference role="37wK5l" target="t77w.8837498651724313892" resolve="popNode" />
                  <node concept="CQp6e" id="7606567306781655208" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="CQp6C" id="651246788329803706" role="CQp6n">
        <property role="CQp6J" value="true" />
        <property role="TrG5h" value="type" />
      </node>
      <node concept="CQp6C" id="651246788329803718" role="CQp6n">
        <property role="TrG5h" value="id" />
        <node concept="CQp6y" id="651246788329803719" role="CQp6I">
          <node concept="3clFbS" id="651246788329803720" role="2VODD2">
            <node concept="3clFbF" id="651246788329803736" role="3cqZAp">
              <node concept="2OqwBi" id="7606567306781655168" role="3clFbG">
                <node concept="CQp63" id="7606567306781655167" role="2Oq!k0">
                  <reference role="CQp62" target="7606567306781654155" resolve="accumulator" />
                </node>
                <node concept="liA8E" id="7606567306781655172" role="2OqNvi">
                  <reference role="37wK5l" target="t77w.8837498651724313881" resolve="pushNode" />
                  <node concept="2YIFZM" id="7606567306781655174" role="37wK5m">
                    <reference role="37wK5l" target="cu2c.~SNodeId%dfromString(java%dlang%dString)%cjetbrains%dmps%dsmodel%dSNodeId" resolve="fromString" />
                    <reference role="1Pybhc" target="cu2c.~SNodeId" resolve="SNodeId" />
                    <node concept="3kJR9K" id="7606567306781655175" role="37wK5m" />
                  </node>
                  <node concept="CQp6e" id="7606567306781655177" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="651246788329837689" role="CQp6g">
        <reference role="3uigEE" target="e2lb.~Object" resolve="Object" />
      </node>
    </node>
    <node concept="CQp6h" id="651246788329803757" role="CQp1B">
      <property role="CQp6p" value="true" />
      <property role="TrG5h" value="property" />
      <property role="CQp6q" value="property" />
      <node concept="CQp6C" id="651246788329803758" role="CQp6n">
        <property role="CQp6J" value="true" />
        <property role="TrG5h" value="name" />
      </node>
      <node concept="17QB3L" id="651246788329803769" role="CQp6g" />
      <node concept="CQp6c" id="651246788329803770" role="CQp6k">
        <node concept="3clFbS" id="651246788329803771" role="2VODD2">
          <node concept="3clFbF" id="3076222996557461081" role="3cqZAp">
            <node concept="2YIFZM" id="3076222996557461083" role="3clFbG">
              <reference role="37wK5l" target="fo6q.~VersionUtil%dreadRoleSimple(java%dlang%dString)%cjava%dlang%dString" resolve="readRoleSimple" />
              <reference role="1Pybhc" target="fo6q.~VersionUtil" resolve="VersionUtil" />
              <node concept="CQp6E" id="3076222996557461084" role="37wK5m">
                <reference role="CQp6D" target="651246788329803758" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="CQp6h" id="651246788329803778" role="CQp1B">
      <property role="CQp6p" value="true" />
      <property role="TrG5h" value="link" />
      <property role="CQp6q" value="link" />
      <node concept="CQp6C" id="651246788329803779" role="CQp6n">
        <property role="CQp6J" value="true" />
        <property role="TrG5h" value="role" />
      </node>
      <node concept="17QB3L" id="651246788329803807" role="CQp6g" />
      <node concept="CQp6c" id="651246788329803808" role="CQp6k">
        <node concept="3clFbS" id="651246788329803809" role="2VODD2">
          <node concept="3clFbF" id="3076222996557461086" role="3cqZAp">
            <node concept="2YIFZM" id="3076222996557461088" role="3clFbG">
              <reference role="37wK5l" target="fo6q.~VersionUtil%dreadRoleSimple(java%dlang%dString)%cjava%dlang%dString" resolve="readRoleSimple" />
              <reference role="1Pybhc" target="fo6q.~VersionUtil" resolve="VersionUtil" />
              <node concept="CQp6E" id="3076222996557461089" role="37wK5m">
                <reference role="CQp6D" target="651246788329803779" resolve="role" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="CQp6h" id="1967473504308939651" role="CQp1B">
      <property role="CQp6p" value="true" />
      <property role="TrG5h" value="root_stubs" />
      <property role="CQp6q" value="root_stubs" />
      <node concept="CQp6V" id="1967473504308939653" role="CQp6m">
        <reference role="CQp6Z" target="651246788329803622" resolve="node" />
        <node concept="CQp6L" id="1967473504308989641" role="CQp6U">
          <node concept="3clFbS" id="1967473504308989642" role="2VODD2">
            <node concept="3clFbF" id="1967473504308989643" role="3cqZAp">
              <node concept="2OqwBi" id="1967473504308989645" role="3clFbG">
                <node concept="CQp63" id="1967473504308989644" role="2Oq!k0">
                  <reference role="CQp62" target="7606567306781654155" resolve="accumulator" />
                </node>
                <node concept="liA8E" id="1967473504308989649" role="2OqNvi">
                  <reference role="37wK5l" target="t77w.8837498651724313892" resolve="popNode" />
                  <node concept="CQp6e" id="1967473504308989650" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="1967473504308987179" role="CQp6g">
        <reference role="3uigEE" target="e2lb.~Object" resolve="Object" />
      </node>
    </node>
    <node concept="CQp6h" id="7606567306781655159" role="CQp1B">
      <property role="CQp6p" value="false" />
      <property role="TrG5h" value="null" />
    </node>
    <node concept="CQp1N" id="651246788329803817" role="CQp1_">
      <node concept="CQp1F" id="651246788329803818" role="CQp1M">
        <node concept="3clFbS" id="651246788329803819" role="2VODD2">
          <node concept="3clFbF" id="7606567306781655222" role="3cqZAp">
            <node concept="2OqwBi" id="7606567306781655224" role="3clFbG">
              <node concept="CQp63" id="7606567306781655223" role="2Oq!k0">
                <reference role="CQp62" target="7606567306781654155" resolve="accumulator" />
              </node>
              <node concept="liA8E" id="7606567306781655228" role="2OqNvi">
                <reference role="37wK5l" target="t77w.8837498651724313922" resolve="processText" />
                <node concept="3kJTZq" id="7606567306781655229" role="37wK5m" />
                <node concept="CQp6e" id="7606567306781655231" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>


<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:83748538-cbc9-4e2d-b0e1-e282b3d0c13d(jetbrains.mps.smodel.persistence.def.v6)">
  <persistence version="9" />
  <languages>
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="-1" />
    <use id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging" version="-1" />
    <use id="dcb5a83a-19a8-44ff-a4cb-fc7d324ecc63" name="jetbrains.mps.core.xml.sax" version="-1" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="1" />
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
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1173175405605" name="jetbrains.mps.baseLanguage.structure.ArrayAccessExpression" flags="nn" index="AH0OO">
        <child id="1173175577737" name="index" index="AHEQo" />
        <child id="1173175590490" name="array" index="AHHXb" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1083260308424" name="jetbrains.mps.baseLanguage.structure.EnumConstantReference" flags="nn" index="Rm8GO">
        <reference id="1083260308426" name="enumConstantDeclaration" index="Rm8GQ" />
        <reference id="1144432896254" name="enumClass" index="1Px2BO" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1164991038168" name="jetbrains.mps.baseLanguage.structure.ThrowStatement" flags="nn" index="YS8fn">
        <child id="1164991057263" name="throwable" index="YScLw" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068431790191" name="jetbrains.mps.baseLanguage.structure.Expression" flags="nn" index="33vP2n" />
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
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
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1154542696413" name="jetbrains.mps.baseLanguage.structure.ArrayCreatorWithInitializer" flags="nn" index="3g6Rrh">
        <child id="1154542793668" name="componentType" index="3g7fb8" />
        <child id="1154542803372" name="initValue" index="3g7hyw" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="dcb5a83a-19a8-44ff-a4cb-fc7d324ecc63" name="jetbrains.mps.core.xml.sax">
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
      <concept id="3465552206661906222" name="jetbrains.mps.core.xml.sax.structure.XMLSAXAttributeHandler_value" flags="nn" index="3kJR9K" />
      <concept id="3465552206661911172" name="jetbrains.mps.core.xml.sax.structure.XMLSAXTextHandler_value" flags="nn" index="3kJTZq" />
    </language>
    <language id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging">
      <concept id="1167227138527" name="jetbrains.mps.baseLanguage.logging.structure.LogStatement" flags="nn" index="34ab3g">
        <property id="1167245565795" name="severity" index="35gtTG" />
        <child id="1167227463056" name="logExpression" index="34bqiv" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
    </language>
  </registry>
  <node concept="CQp1y" id="6mjRS6akOQf">
    <property role="TrG5h" value="ModelReader6" />
    <ref role="CQp1w" node="6mjRS6akOQp" resolve="model" />
    <node concept="CQp6Y" id="4bcSNcchO6P" role="CQp1x">
      <property role="TrG5h" value="toState" />
      <node concept="3uibUv" id="IgLVk2IN7V" role="CQp6X">
        <ref role="3uigEE" to="gznm:~ModelLoadingState" resolve="ModelLoadingState" />
      </node>
    </node>
    <node concept="CQp6Y" id="6BcNWr6K9OD" role="CQp1x">
      <property role="TrG5h" value="header" />
      <node concept="3uibUv" id="6BcNWr6K9OE" role="CQp6X">
        <ref role="3uigEE" to="cu2c:~SModelHeader" resolve="SModelHeader" />
      </node>
    </node>
    <node concept="CQp6Y" id="6mjRS6akOQn" role="CQp1A">
      <property role="TrG5h" value="model" />
      <node concept="3uibUv" id="7BQNkbM2cZj" role="CQp6X">
        <ref role="3uigEE" to="cu2c:~DefaultSModel" resolve="DefaultSModel" />
      </node>
    </node>
    <node concept="CQp6Y" id="7N7Uqc9IEQX" role="CQp1A">
      <property role="TrG5h" value="helper" />
      <node concept="3uibUv" id="7N7Uqc9IEQZ" role="CQp6X">
        <ref role="3uigEE" to="fo6q:~VersionUtil" resolve="VersionUtil" />
      </node>
    </node>
    <node concept="CQp6h" id="6mjRS6akOQp" role="CQp1B">
      <property role="TrG5h" value="model" />
      <property role="CQp6q" value="model" />
      <node concept="CQp6C" id="6mjRS6akOQq" role="CQp6n">
        <property role="CQp6J" value="true" />
        <property role="TrG5h" value="modelUID" />
      </node>
      <node concept="CQp6V" id="6mjRS6akOQs" role="CQp6m">
        <ref role="CQp6Z" node="6mjRS6akOSU" resolve="persistence" />
      </node>
      <node concept="CQp6V" id="6mjRS6akOR0" role="CQp6m">
        <property role="CQp6T" value="language" />
        <ref role="CQp6Z" node="6mjRS6akOTn" resolve="tag_with_namespace" />
        <node concept="CQp6L" id="6mjRS6akOR1" role="CQp6U">
          <node concept="3clFbS" id="6mjRS6akOR2" role="2VODD2">
            <node concept="3clFbF" id="6mjRS6akOR3" role="3cqZAp">
              <node concept="2OqwBi" id="6mjRS6akOR4" role="3clFbG">
                <node concept="CQp63" id="5Qmex9tuhYf" role="2Oq$k0">
                  <ref role="CQp62" node="6mjRS6akOQn" resolve="model" />
                </node>
                <node concept="liA8E" id="6mjRS6akOR6" role="2OqNvi">
                  <ref role="37wK5l" to="cu2c:~SModel.addLanguage(org.jetbrains.mps.openapi.module.SModuleReference):void" resolve="addLanguage" />
                  <node concept="2OqwBi" id="625yo8RO1fK" role="37wK5m">
                    <node concept="2YIFZM" id="625yo8RO1fL" role="2Oq$k0">
                      <ref role="37wK5l" to="qx6n:~PersistenceFacade.getInstance():org.jetbrains.mps.openapi.persistence.PersistenceFacade" resolve="getInstance" />
                      <ref role="1Pybhc" to="qx6n:~PersistenceFacade" resolve="PersistenceFacade" />
                    </node>
                    <node concept="liA8E" id="625yo8RO1fM" role="2OqNvi">
                      <ref role="37wK5l" to="qx6n:~PersistenceFacade.createModuleReference(java.lang.String):org.jetbrains.mps.openapi.module.SModuleReference" resolve="createModuleReference" />
                      <node concept="CQp6Q" id="625yo8RO1fJ" role="37wK5m" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="CQp6V" id="6mjRS6akOR9" role="CQp6m">
        <property role="CQp6T" value="language-engaged-on-generation" />
        <ref role="CQp6Z" node="6mjRS6akOTn" resolve="tag_with_namespace" />
        <node concept="CQp6L" id="6mjRS6akORa" role="CQp6U">
          <node concept="3clFbS" id="6mjRS6akORb" role="2VODD2">
            <node concept="3clFbF" id="6mjRS6akORc" role="3cqZAp">
              <node concept="2OqwBi" id="6mjRS6akORd" role="3clFbG">
                <node concept="CQp63" id="5Qmex9tuhyr" role="2Oq$k0">
                  <ref role="CQp62" node="6mjRS6akOQn" resolve="model" />
                </node>
                <node concept="liA8E" id="6mjRS6akORf" role="2OqNvi">
                  <ref role="37wK5l" to="cu2c:~SModel.addEngagedOnGenerationLanguage(org.jetbrains.mps.openapi.module.SModuleReference):void" resolve="addEngagedOnGenerationLanguage" />
                  <node concept="2OqwBi" id="625yo8RO1mR" role="37wK5m">
                    <node concept="2YIFZM" id="625yo8RO1mS" role="2Oq$k0">
                      <ref role="37wK5l" to="qx6n:~PersistenceFacade.getInstance():org.jetbrains.mps.openapi.persistence.PersistenceFacade" resolve="getInstance" />
                      <ref role="1Pybhc" to="qx6n:~PersistenceFacade" resolve="PersistenceFacade" />
                    </node>
                    <node concept="liA8E" id="625yo8RO1mT" role="2OqNvi">
                      <ref role="37wK5l" to="qx6n:~PersistenceFacade.createModuleReference(java.lang.String):org.jetbrains.mps.openapi.module.SModuleReference" resolve="createModuleReference" />
                      <node concept="CQp6Q" id="625yo8RO1mQ" role="37wK5m" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="CQp6V" id="6mjRS6akORi" role="CQp6m">
        <property role="CQp6T" value="devkit" />
        <ref role="CQp6Z" node="6mjRS6akOTn" resolve="tag_with_namespace" />
        <node concept="CQp6L" id="6mjRS6akORj" role="CQp6U">
          <node concept="3clFbS" id="6mjRS6akORk" role="2VODD2">
            <node concept="3clFbF" id="6mjRS6akORl" role="3cqZAp">
              <node concept="2OqwBi" id="6mjRS6akORm" role="3clFbG">
                <node concept="CQp63" id="5Qmex9tui6a" role="2Oq$k0">
                  <ref role="CQp62" node="6mjRS6akOQn" resolve="model" />
                </node>
                <node concept="liA8E" id="6mjRS6akORo" role="2OqNvi">
                  <ref role="37wK5l" to="cu2c:~SModel.addDevKit(org.jetbrains.mps.openapi.module.SModuleReference):void" resolve="addDevKit" />
                  <node concept="2OqwBi" id="625yo8RO1lf" role="37wK5m">
                    <node concept="2YIFZM" id="625yo8RO1lg" role="2Oq$k0">
                      <ref role="37wK5l" to="qx6n:~PersistenceFacade.getInstance():org.jetbrains.mps.openapi.persistence.PersistenceFacade" resolve="getInstance" />
                      <ref role="1Pybhc" to="qx6n:~PersistenceFacade" resolve="PersistenceFacade" />
                    </node>
                    <node concept="liA8E" id="625yo8RO1lh" role="2OqNvi">
                      <ref role="37wK5l" to="qx6n:~PersistenceFacade.createModuleReference(java.lang.String):org.jetbrains.mps.openapi.module.SModuleReference" resolve="createModuleReference" />
                      <node concept="CQp6Q" id="625yo8RO1le" role="37wK5m" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="CQp6V" id="6mjRS6akORr" role="CQp6m">
        <ref role="CQp6Z" node="6mjRS6akOTu" resolve="import" />
        <node concept="CQp6L" id="6mjRS6akORs" role="CQp6U">
          <node concept="3clFbS" id="6mjRS6akORt" role="2VODD2">
            <node concept="3clFbF" id="69yegCG5Ckx" role="3cqZAp">
              <node concept="2OqwBi" id="69yegCG5Ckz" role="3clFbG">
                <node concept="CQp63" id="69yegCG5Cky" role="2Oq$k0">
                  <ref role="CQp62" node="7N7Uqc9IEQX" resolve="helper" />
                </node>
                <node concept="liA8E" id="69yegCG5CkB" role="2OqNvi">
                  <ref role="37wK5l" to="fo6q:~VersionUtil.addImport(jetbrains.mps.smodel.SModel,java.lang.String,java.lang.String,int,boolean):void" resolve="addImport" />
                  <node concept="CQp63" id="69yegCG5CkC" role="37wK5m">
                    <ref role="CQp62" node="6mjRS6akOQn" resolve="model" />
                  </node>
                  <node concept="AH0OO" id="69yegCG5CkF" role="37wK5m">
                    <node concept="3cmrfG" id="69yegCG5CkI" role="AHEQo">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="CQp6Q" id="69yegCG5CkE" role="AHHXb" />
                  </node>
                  <node concept="AH0OO" id="69yegCG5CkL" role="37wK5m">
                    <node concept="3cmrfG" id="69yegCG5CkO" role="AHEQo">
                      <property role="3cmrfH" value="1" />
                    </node>
                    <node concept="CQp6Q" id="69yegCG5CkK" role="AHHXb" />
                  </node>
                  <node concept="2YIFZM" id="69yegCG5CkR" role="37wK5m">
                    <ref role="37wK5l" to="e2lb:~Integer.parseInt(java.lang.String):int" resolve="parseInt" />
                    <ref role="1Pybhc" to="e2lb:~Integer" resolve="Integer" />
                    <node concept="AH0OO" id="69yegCG5CkT" role="37wK5m">
                      <node concept="3cmrfG" id="69yegCG5CkW" role="AHEQo">
                        <property role="3cmrfH" value="2" />
                      </node>
                      <node concept="CQp6Q" id="69yegCG5CkS" role="AHHXb" />
                    </node>
                  </node>
                  <node concept="3y3z36" id="69yegCG5Cl3" role="37wK5m">
                    <node concept="10Nm6u" id="69yegCG5Cl6" role="3uHU7w" />
                    <node concept="AH0OO" id="69yegCG5CkZ" role="3uHU7B">
                      <node concept="3cmrfG" id="69yegCG5Cl2" role="AHEQo">
                        <property role="3cmrfH" value="3" />
                      </node>
                      <node concept="CQp6Q" id="69yegCG5CkY" role="AHHXb" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="CQp6V" id="6mjRS6akORN" role="CQp6m">
        <ref role="CQp6Z" node="6mjRS6akOTR" resolve="node" />
        <node concept="CQp6L" id="6mjRS6akORO" role="CQp6U">
          <node concept="3clFbS" id="6mjRS6akORP" role="2VODD2">
            <node concept="3clFbJ" id="6mjRS6akORQ" role="3cqZAp">
              <node concept="3y3z36" id="6mjRS6akORR" role="3clFbw">
                <node concept="10Nm6u" id="6mjRS6akORS" role="3uHU7w" />
                <node concept="CQp6Q" id="6mjRS6akORT" role="3uHU7B" />
              </node>
              <node concept="3clFbS" id="6mjRS6akORU" role="3clFbx">
                <node concept="3clFbF" id="6mjRS6akORV" role="3cqZAp">
                  <node concept="2OqwBi" id="2n9zn0CqMHe" role="3clFbG">
                    <node concept="liA8E" id="2n9zn0CqMHf" role="2OqNvi">
                      <ref role="37wK5l" to="cu2c:~SModel.addRootNode(org.jetbrains.mps.openapi.model.SNode):void" resolve="addRootNode" />
                      <node concept="CQp6Q" id="2n9zn0CqMHg" role="37wK5m" />
                    </node>
                    <node concept="CQp63" id="2n9zn0CqMHh" role="2Oq$k0">
                      <ref role="CQp62" node="6mjRS6akOQn" resolve="model" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="CQp6V" id="4bcSNcchRar" role="CQp6m">
        <ref role="CQp6Z" node="4bcSNcchRas" resolve="root_stubs" />
        <node concept="CQp6L" id="4bcSNcchRau" role="CQp6U">
          <node concept="3clFbS" id="4bcSNcchRav" role="2VODD2">
            <node concept="3clFbJ" id="4bcSNcchRaw" role="3cqZAp">
              <node concept="3clFbC" id="4bcSNcchRa$" role="3clFbw">
                <node concept="Rm8GO" id="3RpiWm1PaEo" role="3uHU7w">
                  <ref role="Rm8GQ" to="gznm:~ModelLoadingState.INTERFACE_LOADED" resolve="INTERFACE_LOADED" />
                  <ref role="1Px2BO" to="gznm:~ModelLoadingState" resolve="ModelLoadingState" />
                </node>
                <node concept="CQp63" id="4bcSNcchRaz" role="3uHU7B">
                  <ref role="CQp62" node="4bcSNcchO6P" resolve="toState" />
                </node>
              </node>
              <node concept="3clFbS" id="4bcSNcchRay" role="3clFbx">
                <node concept="3clFbF" id="5eoiOFG7Lbc" role="3cqZAp">
                  <node concept="2OqwBi" id="5eoiOFG7Lbk" role="3clFbG">
                    <node concept="CQp69" id="5eoiOFG7Lbj" role="2Oq$k0" />
                    <node concept="liA8E" id="5eoiOFG7Lbo" role="2OqNvi">
                      <ref role="37wK5l" to="gznm:~ModelLoadResult.setState(jetbrains.mps.smodel.loading.ModelLoadingState):void" resolve="setState" />
                      <node concept="Rm8GO" id="3RpiWm1PaPt" role="37wK5m">
                        <ref role="Rm8GQ" to="gznm:~ModelLoadingState.INTERFACE_LOADED" resolve="INTERFACE_LOADED" />
                        <ref role="1Px2BO" to="gznm:~ModelLoadingState" resolve="ModelLoadingState" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="CQp6G" id="4bcSNcchRaM" role="3cqZAp" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="CQp6c" id="6mjRS6akOS1" role="CQp6k">
        <node concept="3clFbS" id="6mjRS6akOS2" role="2VODD2">
          <node concept="3clFbF" id="6mjRS6akOSj" role="3cqZAp">
            <node concept="37vLTI" id="6mjRS6akOSk" role="3clFbG">
              <node concept="CQp63" id="6mjRS6akOSl" role="37vLTJ">
                <ref role="CQp62" node="6mjRS6akOQn" resolve="model" />
              </node>
              <node concept="2ShNRf" id="6mjRS6akOSm" role="37vLTx">
                <node concept="1pGfFk" id="6mjRS6akOSn" role="2ShVmc">
                  <ref role="37wK5l" to="cu2c:~DefaultSModel.&lt;init&gt;(org.jetbrains.mps.openapi.model.SModelReference,jetbrains.mps.smodel.SModelHeader)" resolve="DefaultSModel" />
                  <node concept="2OqwBi" id="_hnoInnJs5" role="37wK5m">
                    <node concept="liA8E" id="_hnoInnKgz" role="2OqNvi">
                      <ref role="37wK5l" to="qx6n:~PersistenceFacade.createModelReference(java.lang.String):org.jetbrains.mps.openapi.model.SModelReference" resolve="createModelReference" />
                      <node concept="CQp6E" id="_hnoIno99f" role="37wK5m">
                        <ref role="CQp6D" node="6mjRS6akOQq" resolve="modelUID" />
                      </node>
                    </node>
                    <node concept="2YIFZM" id="_hnoInnJeY" role="2Oq$k0">
                      <ref role="37wK5l" to="qx6n:~PersistenceFacade.getInstance():org.jetbrains.mps.openapi.persistence.PersistenceFacade" resolve="getInstance" />
                      <ref role="1Pybhc" to="qx6n:~PersistenceFacade" resolve="PersistenceFacade" />
                    </node>
                  </node>
                  <node concept="CQp63" id="QTAzJ3PesJ" role="37wK5m">
                    <ref role="CQp62" node="6BcNWr6K9OD" resolve="header" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7N7Uqc9IER2" role="3cqZAp">
            <node concept="37vLTI" id="7N7Uqc9IER4" role="3clFbG">
              <node concept="2ShNRf" id="7N7Uqc9IER7" role="37vLTx">
                <node concept="1pGfFk" id="7N7Uqc9IER9" role="2ShVmc">
                  <ref role="37wK5l" to="fo6q:~VersionUtil.&lt;init&gt;(org.jetbrains.mps.openapi.model.SModelReference)" resolve="VersionUtil" />
                  <node concept="2OqwBi" id="2n9zn0CqNg6" role="37wK5m">
                    <node concept="liA8E" id="2n9zn0CqNg7" role="2OqNvi">
                      <ref role="37wK5l" to="cu2c:~SModel.getReference():org.jetbrains.mps.openapi.model.SModelReference" resolve="getReference" />
                    </node>
                    <node concept="CQp63" id="2n9zn0CqNg8" role="2Oq$k0">
                      <ref role="CQp62" node="6mjRS6akOQn" resolve="model" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="CQp63" id="7N7Uqc9IER3" role="37vLTJ">
                <ref role="CQp62" node="7N7Uqc9IEQX" resolve="helper" />
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="1o4KjtfLBtM" role="3cqZAp">
            <node concept="2ShNRf" id="4bcSNcchO6X" role="3cqZAk">
              <node concept="1pGfFk" id="4bcSNcchRah" role="2ShVmc">
                <ref role="37wK5l" to="gznm:~ModelLoadResult.&lt;init&gt;(jetbrains.mps.smodel.LazySModel,jetbrains.mps.smodel.loading.ModelLoadingState)" resolve="ModelLoadResult" />
                <node concept="CQp63" id="4bcSNcchRai" role="37wK5m">
                  <ref role="CQp62" node="6mjRS6akOQn" resolve="model" />
                </node>
                <node concept="Rm8GO" id="IgLVk2IN7W" role="37wK5m">
                  <ref role="Rm8GQ" to="gznm:~ModelLoadingState.NOT_LOADED" resolve="NOT_LOADED" />
                  <ref role="1Px2BO" to="gznm:~ModelLoadingState" resolve="ModelLoadingState" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="CQp6v" id="6mjRS6akOSA" role="CQp6r">
        <node concept="3clFbS" id="6mjRS6akOSB" role="2VODD2">
          <node concept="3clFbF" id="5eoiOFG7Lbw" role="3cqZAp">
            <node concept="2OqwBi" id="5eoiOFG7Lbx" role="3clFbG">
              <node concept="CQp69" id="5eoiOFG7Lby" role="2Oq$k0" />
              <node concept="liA8E" id="5eoiOFG7Lbz" role="2OqNvi">
                <ref role="37wK5l" to="gznm:~ModelLoadResult.setState(jetbrains.mps.smodel.loading.ModelLoadingState):void" resolve="setState" />
                <node concept="Rm8GO" id="IgLVk2IN7Z" role="37wK5m">
                  <ref role="Rm8GQ" to="gznm:~ModelLoadingState.FULLY_LOADED" resolve="FULLY_LOADED" />
                  <ref role="1Px2BO" to="gznm:~ModelLoadingState" resolve="ModelLoadingState" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="6mjRS6akOSS" role="3cqZAp">
            <node concept="3clFbT" id="6mjRS6akOST" role="3cqZAk">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="IgLVk2IN7U" role="CQp6g">
        <ref role="3uigEE" to="gznm:~ModelLoadResult" resolve="ModelLoadResult" />
      </node>
    </node>
    <node concept="CQp6h" id="6mjRS6akOSU" role="CQp1B">
      <property role="CQp6p" value="true" />
      <property role="TrG5h" value="persistence" />
      <property role="CQp6q" value="persistence" />
      <node concept="CQp6C" id="6mjRS6akOSV" role="CQp6n">
        <property role="CQp6J" value="true" />
        <property role="TrG5h" value="version" />
      </node>
      <node concept="CQp6c" id="6mjRS6akOSW" role="CQp6k">
        <node concept="3clFbS" id="6mjRS6akOSX" role="2VODD2">
          <node concept="3clFbF" id="6mjRS6akOSY" role="3cqZAp">
            <node concept="2YIFZM" id="6mjRS6akOSZ" role="3clFbG">
              <ref role="1Pybhc" to="e2lb:~Integer" resolve="Integer" />
              <ref role="37wK5l" to="e2lb:~Integer.parseInt(java.lang.String):int" resolve="parseInt" />
              <node concept="CQp6E" id="6mjRS6akOT0" role="37wK5m">
                <ref role="CQp6D" node="6mjRS6akOSV" resolve="version" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="6mjRS6akOT1" role="CQp6g">
        <ref role="3uigEE" to="e2lb:~Integer" resolve="Integer" />
      </node>
    </node>
    <node concept="CQp6h" id="6mjRS6akOTn" role="CQp1B">
      <property role="CQp6p" value="true" />
      <property role="TrG5h" value="tag_with_namespace" />
      <node concept="CQp6C" id="6mjRS6akOTo" role="CQp6n">
        <property role="CQp6J" value="true" />
        <property role="TrG5h" value="namespace" />
      </node>
      <node concept="17QB3L" id="6mjRS6akOTp" role="CQp6g" />
      <node concept="CQp6c" id="6mjRS6akOTq" role="CQp6k">
        <node concept="3clFbS" id="6mjRS6akOTr" role="2VODD2">
          <node concept="3clFbF" id="6mjRS6akOTs" role="3cqZAp">
            <node concept="CQp6E" id="6mjRS6akOTt" role="3clFbG">
              <ref role="CQp6D" node="6mjRS6akOTo" resolve="namespace" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="CQp6h" id="6mjRS6akOTu" role="CQp1B">
      <property role="CQp6p" value="true" />
      <property role="TrG5h" value="import" />
      <property role="CQp6q" value="import" />
      <node concept="CQp6C" id="6mjRS6akOTv" role="CQp6n">
        <property role="CQp6J" value="true" />
        <property role="TrG5h" value="index" />
      </node>
      <node concept="CQp6C" id="6mjRS6akOTw" role="CQp6n">
        <property role="CQp6J" value="true" />
        <property role="TrG5h" value="version" />
      </node>
      <node concept="CQp6C" id="6mjRS6akOTx" role="CQp6n">
        <property role="CQp6J" value="true" />
        <property role="TrG5h" value="modelUID" />
      </node>
      <node concept="CQp6C" id="6mjRS6akQ1R" role="CQp6n">
        <property role="TrG5h" value="implicit" />
        <node concept="CQp6y" id="6mjRS6akTns" role="CQp6I">
          <node concept="3clFbS" id="6mjRS6akTnt" role="2VODD2">
            <node concept="3clFbF" id="6mjRS6akTnu" role="3cqZAp">
              <node concept="37vLTI" id="6mjRS6akTn$" role="3clFbG">
                <node concept="AH0OO" id="6mjRS6akTnw" role="37vLTJ">
                  <node concept="CQp69" id="6mjRS6akTnv" role="AHHXb" />
                  <node concept="3cmrfG" id="69yegCG5Cks" role="AHEQo">
                    <property role="3cmrfH" value="3" />
                  </node>
                </node>
                <node concept="3kJR9K" id="69yegCG5Cku" role="37vLTx" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="CQp6c" id="6mjRS6akOTy" role="CQp6k">
        <node concept="3clFbS" id="6mjRS6akOTz" role="2VODD2">
          <node concept="3clFbF" id="69yegCG5Ckc" role="3cqZAp">
            <node concept="2ShNRf" id="69yegCG5Ckd" role="3clFbG">
              <node concept="3g6Rrh" id="69yegCG5Ckj" role="2ShVmc">
                <node concept="17QB3L" id="69yegCG5Cki" role="3g7fb8" />
                <node concept="CQp6E" id="69yegCG5Ckl" role="3g7hyw">
                  <ref role="CQp6D" node="6mjRS6akOTv" resolve="index" />
                </node>
                <node concept="CQp6E" id="69yegCG5Ckn" role="3g7hyw">
                  <ref role="CQp6D" node="6mjRS6akOTx" resolve="modelUID" />
                </node>
                <node concept="CQp6E" id="69yegCG5Ckq" role="3g7hyw">
                  <ref role="CQp6D" node="6mjRS6akOTw" resolve="version" />
                </node>
                <node concept="10Nm6u" id="69yegCG5Ckr" role="3g7hyw" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="10Q1$e" id="6mjRS6akQ2c" role="CQp6g">
        <node concept="17QB3L" id="69yegCG5Cka" role="10Q1$1" />
      </node>
    </node>
    <node concept="CQp6h" id="4bcSNcchRas" role="CQp1B">
      <property role="TrG5h" value="root_stubs" />
      <property role="CQp6q" value="root_stubs" />
      <node concept="CQp6V" id="4bcSNcchRaN" role="CQp6m">
        <ref role="CQp6Z" node="6mjRS6akOTR" resolve="node" />
        <node concept="CQp6L" id="4bcSNcchRaO" role="CQp6U">
          <node concept="3clFbS" id="4bcSNcchRaP" role="2VODD2">
            <node concept="3clFbJ" id="4bcSNcchRaQ" role="3cqZAp">
              <node concept="1Wc70l" id="1iY259f3CU_" role="3clFbw">
                <node concept="3clFbC" id="1iY259f3CUD" role="3uHU7B">
                  <node concept="Rm8GO" id="3RpiWm1Pb88" role="3uHU7w">
                    <ref role="Rm8GQ" to="gznm:~ModelLoadingState.INTERFACE_LOADED" resolve="INTERFACE_LOADED" />
                    <ref role="1Px2BO" to="gznm:~ModelLoadingState" resolve="ModelLoadingState" />
                  </node>
                  <node concept="CQp63" id="1iY259f3CUC" role="3uHU7B">
                    <ref role="CQp62" node="4bcSNcchO6P" resolve="toState" />
                  </node>
                </node>
                <node concept="3y3z36" id="4bcSNcchRaU" role="3uHU7w">
                  <node concept="10Nm6u" id="4bcSNcchRaX" role="3uHU7w" />
                  <node concept="CQp6Q" id="4bcSNcchRaT" role="3uHU7B" />
                </node>
              </node>
              <node concept="3clFbS" id="4bcSNcchRaS" role="3clFbx">
                <node concept="3clFbF" id="4bcSNcchRaY" role="3cqZAp">
                  <node concept="2OqwBi" id="2n9zn0CqMHB" role="3clFbG">
                    <node concept="liA8E" id="2n9zn0CqMHC" role="2OqNvi">
                      <ref role="37wK5l" to="cu2c:~SModel.addRootNode(org.jetbrains.mps.openapi.model.SNode):void" resolve="addRootNode" />
                      <node concept="CQp6Q" id="2n9zn0CqMHD" role="37wK5m" />
                    </node>
                    <node concept="CQp63" id="2n9zn0CqMHE" role="2Oq$k0">
                      <ref role="CQp62" node="6mjRS6akOQn" resolve="model" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="4bcSNcchUqo" role="CQp6g">
        <ref role="3uigEE" to="e2lb:~Object" resolve="Object" />
      </node>
    </node>
    <node concept="CQp6h" id="6mjRS6akOTR" role="CQp1B">
      <property role="CQp6p" value="false" />
      <property role="TrG5h" value="node" />
      <property role="CQp6q" value="node" />
      <node concept="CQp6V" id="6mjRS6akOTS" role="CQp6m">
        <ref role="CQp6Z" node="6mjRS6akOVR" resolve="property" />
        <node concept="CQp6L" id="6mjRS6akOTT" role="CQp6U">
          <node concept="3clFbS" id="6mjRS6akOTU" role="2VODD2">
            <node concept="3clFbJ" id="6mjRS6akOTV" role="3cqZAp">
              <node concept="3clFbS" id="6mjRS6akOTW" role="3clFbx">
                <node concept="3clFbF" id="6mjRS6akOTX" role="3cqZAp">
                  <node concept="2YIFZM" id="5CFnob0Pbg4" role="3clFbG">
                    <ref role="1Pybhc" to="ec5l:~SNodeAccessUtil" resolve="SNodeAccessUtil" />
                    <ref role="37wK5l" to="ec5l:~SNodeAccessUtil.setProperty(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String):void" resolve="setProperty" />
                    <node concept="CQp69" id="5CFnob0Pbg5" role="37wK5m" />
                    <node concept="2OqwBi" id="5CFnob0Pbg6" role="37wK5m">
                      <node concept="CQp63" id="5CFnob0Pbg7" role="2Oq$k0">
                        <ref role="CQp62" node="7N7Uqc9IEQX" resolve="helper" />
                      </node>
                      <node concept="liA8E" id="5CFnob0Pbg8" role="2OqNvi">
                        <ref role="37wK5l" to="fo6q:~VersionUtil.readName(java.lang.String):java.lang.String" resolve="readName" />
                        <node concept="AH0OO" id="5CFnob0Pbg9" role="37wK5m">
                          <node concept="3cmrfG" id="5CFnob0Pbga" role="AHEQo">
                            <property role="3cmrfH" value="0" />
                          </node>
                          <node concept="CQp6Q" id="5CFnob0Pbgb" role="AHHXb" />
                        </node>
                      </node>
                    </node>
                    <node concept="AH0OO" id="5CFnob0Pbgc" role="37wK5m">
                      <node concept="3cmrfG" id="5CFnob0Pbgd" role="AHEQo">
                        <property role="3cmrfH" value="1" />
                      </node>
                      <node concept="CQp6Q" id="5CFnob0Pbge" role="AHHXb" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="6mjRS6akOUa" role="3clFbw">
                <node concept="AH0OO" id="6mjRS6akOUb" role="3uHU7B">
                  <node concept="3cmrfG" id="6mjRS6akOUc" role="AHEQo">
                    <property role="3cmrfH" value="1" />
                  </node>
                  <node concept="CQp6Q" id="6mjRS6akOUd" role="AHHXb" />
                </node>
                <node concept="10Nm6u" id="6mjRS6akOUe" role="3uHU7w" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="CQp6V" id="6mjRS6akOUf" role="CQp6m">
        <ref role="CQp6Z" node="6mjRS6akOWc" resolve="link" />
        <node concept="CQp6L" id="6mjRS6akOUg" role="CQp6U">
          <node concept="3clFbS" id="6mjRS6akOUh" role="2VODD2">
            <node concept="3clFbJ" id="bLSwFO8zvB" role="3cqZAp">
              <node concept="3clFbS" id="bLSwFO8zvC" role="3clFbx">
                <node concept="34ab3g" id="bLSwFO8zvO" role="3cqZAp">
                  <property role="35gtTG" value="error" />
                  <node concept="3cpWs3" id="bLSwFO8zvQ" role="34bqiv">
                    <node concept="3cpWs3" id="bLSwFO8zvR" role="3uHU7B">
                      <node concept="AH0OO" id="bLSwFO8zvS" role="3uHU7w">
                        <node concept="3cmrfG" id="bLSwFO8zvT" role="AHEQo">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="CQp6Q" id="bLSwFO8zvU" role="AHHXb" />
                      </node>
                      <node concept="Xl_RD" id="bLSwFO8zvV" role="3uHU7B">
                        <property role="Xl_RC" value="couldn't create reference '" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="bLSwFO8zvW" role="3uHU7w">
                      <property role="Xl_RC" value="' : traget node id is null" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="bLSwFO8zvY" role="3cqZAp" />
              </node>
              <node concept="3clFbC" id="bLSwFO8zvK" role="3clFbw">
                <node concept="10Nm6u" id="bLSwFO8zvN" role="3uHU7w" />
                <node concept="AH0OO" id="bLSwFO8zvG" role="3uHU7B">
                  <node concept="3cmrfG" id="bLSwFO8zvJ" role="AHEQo">
                    <property role="3cmrfH" value="2" />
                  </node>
                  <node concept="CQp6Q" id="bLSwFO8zvF" role="AHHXb" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="2qXYcBAYJWa" role="3cqZAp">
              <node concept="3cpWsn" id="2qXYcBAYJWb" role="3cpWs9">
                <property role="TrG5h" value="ref" />
                <node concept="3uibUv" id="2qXYcBAYJWc" role="1tU5fm">
                  <ref role="3uigEE" to="ec5l:~SReference" resolve="SReference" />
                </node>
                <node concept="2OqwBi" id="2qXYcBAYJWe" role="33vP2m">
                  <node concept="CQp63" id="2qXYcBAYJWf" role="2Oq$k0">
                    <ref role="CQp62" node="7N7Uqc9IEQX" resolve="helper" />
                  </node>
                  <node concept="liA8E" id="2qXYcBAYJWg" role="2OqNvi">
                    <ref role="37wK5l" to="fo6q:~VersionUtil.readLink(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String):org.jetbrains.mps.openapi.model.SReference" resolve="readLink" />
                    <node concept="CQp69" id="2qXYcBAYJWh" role="37wK5m" />
                    <node concept="AH0OO" id="2qXYcBAYJWm" role="37wK5m">
                      <node concept="3cmrfG" id="2qXYcBAYJWp" role="AHEQo">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="CQp6Q" id="2qXYcBAYJWl" role="AHHXb" />
                    </node>
                    <node concept="AH0OO" id="2qXYcBAYJWs" role="37wK5m">
                      <node concept="3cmrfG" id="2qXYcBAYJWv" role="AHEQo">
                        <property role="3cmrfH" value="2" />
                      </node>
                      <node concept="CQp6Q" id="2qXYcBAYJWr" role="AHHXb" />
                    </node>
                    <node concept="AH0OO" id="2qXYcBAYJWy" role="37wK5m">
                      <node concept="3cmrfG" id="2qXYcBAYJW_" role="AHEQo">
                        <property role="3cmrfH" value="1" />
                      </node>
                      <node concept="CQp6Q" id="2qXYcBAYJWx" role="AHHXb" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="2qXYcBAYJWB" role="3cqZAp">
              <node concept="3clFbS" id="2qXYcBAYJWC" role="3clFbx">
                <node concept="3clFbF" id="2qXYcBAYJWK" role="3cqZAp">
                  <node concept="2OqwBi" id="2Z5EMGU0xLC" role="3clFbG">
                    <node concept="CQp69" id="2Z5EMGU0xLD" role="2Oq$k0" />
                    <node concept="liA8E" id="2Z5EMGU0xLE" role="2OqNvi">
                      <ref role="37wK5l" to="ec5l:~SNode.setReference(java.lang.String,org.jetbrains.mps.openapi.model.SReference):void" resolve="setReference" />
                      <node concept="2OqwBi" id="2Z5EMGU0xLF" role="37wK5m">
                        <node concept="37vLTw" id="3GM_nagTv5O" role="2Oq$k0">
                          <ref role="3cqZAo" node="2qXYcBAYJWb" resolve="ref" />
                        </node>
                        <node concept="liA8E" id="2Z5EMGU0xLH" role="2OqNvi">
                          <ref role="37wK5l" to="ec5l:~SReference.getRole():java.lang.String" resolve="getRole" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="3GM_nagTrH3" role="37wK5m">
                        <ref role="3cqZAo" node="2qXYcBAYJWb" resolve="ref" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="2qXYcBAYJWG" role="3clFbw">
                <node concept="10Nm6u" id="2qXYcBAYJWJ" role="3uHU7w" />
                <node concept="37vLTw" id="3GM_nagTwLW" role="3uHU7B">
                  <ref role="3cqZAo" node="2qXYcBAYJWb" resolve="ref" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="CQp6V" id="6mjRS6akOUG" role="CQp6m">
        <ref role="CQp6Z" node="6mjRS6akOTR" resolve="node" />
        <node concept="CQp6L" id="6mjRS6akOUH" role="CQp6U">
          <node concept="3clFbS" id="6mjRS6akOUI" role="2VODD2">
            <node concept="3clFbF" id="fSGYFh8kmJ" role="3cqZAp">
              <node concept="2OqwBi" id="fSGYFh8kmK" role="3clFbG">
                <node concept="CQp69" id="fSGYFh8kmL" role="2Oq$k0" />
                <node concept="liA8E" id="fSGYFh8kmM" role="2OqNvi">
                  <ref role="37wK5l" to="ec5l:~SNode.addChild(java.lang.String,org.jetbrains.mps.openapi.model.SNode):void" resolve="addChild" />
                  <node concept="1eOMI4" id="4Znze_NE99b" role="37wK5m">
                    <node concept="10QFUN" id="4Znze_NE99c" role="1eOMHV">
                      <node concept="2OqwBi" id="4Znze_NE997" role="10QFUP">
                        <node concept="liA8E" id="4Znze_NE998" role="2OqNvi">
                          <ref role="37wK5l" to="ec5l:~SNode.getUserObject(java.lang.Object):java.lang.Object" resolve="getUserObject" />
                          <node concept="Xl_RD" id="4Znze_NE999" role="37wK5m">
                            <property role="Xl_RC" value="role" />
                          </node>
                        </node>
                        <node concept="CQp6Q" id="4Znze_NE99a" role="2Oq$k0" />
                      </node>
                      <node concept="3uibUv" id="4Znze_NE996" role="10QFUM">
                        <ref role="3uigEE" to="e2lb:~String" resolve="String" />
                      </node>
                    </node>
                  </node>
                  <node concept="CQp6Q" id="fSGYFh8kmQ" role="37wK5m" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4Znze_NEucW" role="3cqZAp">
              <node concept="2OqwBi" id="4Znze_NEuiV" role="3clFbG">
                <node concept="liA8E" id="4Znze_NEuse" role="2OqNvi">
                  <ref role="37wK5l" to="ec5l:~SNode.putUserObject(java.lang.Object,java.lang.Object):void" resolve="putUserObject" />
                  <node concept="Xl_RD" id="4Znze_NEusx" role="37wK5m">
                    <property role="Xl_RC" value="role" />
                  </node>
                  <node concept="10Nm6u" id="4Znze_NEv3J" role="37wK5m" />
                </node>
                <node concept="CQp6Q" id="4Znze_NEucU" role="2Oq$k0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="CQp6C" id="6mjRS6akOUR" role="CQp6n">
        <property role="CQp6J" value="true" />
        <property role="TrG5h" value="type" />
      </node>
      <node concept="CQp6C" id="6mjRS6akOUS" role="CQp6n">
        <property role="TrG5h" value="role" />
        <node concept="CQp6y" id="6mjRS6akOUT" role="CQp6I">
          <node concept="3clFbS" id="6mjRS6akOUU" role="2VODD2">
            <node concept="3clFbF" id="3hRt1DfxxBb" role="3cqZAp">
              <node concept="2OqwBi" id="3hRt1DfxxFl" role="3clFbG">
                <node concept="liA8E" id="3hRt1DfxxL3" role="2OqNvi">
                  <ref role="37wK5l" to="ec5l:~SNode.putUserObject(java.lang.Object,java.lang.Object):void" resolve="putUserObject" />
                  <node concept="Xl_RD" id="3hRt1Dfxy1D" role="37wK5m">
                    <property role="Xl_RC" value="role" />
                  </node>
                  <node concept="2OqwBi" id="3hRt1DfxyjY" role="37wK5m">
                    <node concept="liA8E" id="3hRt1Dfxyoi" role="2OqNvi">
                      <ref role="37wK5l" to="fo6q:~VersionUtil.readRole(java.lang.String):java.lang.String" resolve="readRole" />
                      <node concept="3kJR9K" id="3hRt1Dfxyqj" role="37wK5m" />
                    </node>
                    <node concept="CQp63" id="3hRt1Dfxygy" role="2Oq$k0">
                      <ref role="CQp62" node="7N7Uqc9IEQX" resolve="helper" />
                    </node>
                  </node>
                </node>
                <node concept="CQp69" id="3hRt1DfxxB9" role="2Oq$k0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="CQp6C" id="6mjRS6akOV6" role="CQp6n">
        <property role="TrG5h" value="id" />
        <node concept="CQp6y" id="6mjRS6akOV7" role="CQp6I">
          <node concept="3clFbS" id="6mjRS6akOV8" role="2VODD2">
            <node concept="3cpWs8" id="6mjRS6akOV9" role="3cqZAp">
              <node concept="3cpWsn" id="6mjRS6akOVa" role="3cpWs9">
                <property role="TrG5h" value="id" />
                <node concept="3uibUv" id="6mjRS6akOVb" role="1tU5fm">
                  <ref role="3uigEE" to="ec5l:~SNodeId" resolve="SNodeId" />
                </node>
                <node concept="2YIFZM" id="6mjRS6akOVc" role="33vP2m">
                  <ref role="1Pybhc" to="cu2c:~SNodeId" resolve="SNodeId" />
                  <ref role="37wK5l" to="cu2c:~SNodeId.fromString(java.lang.String):jetbrains.mps.smodel.SNodeId" resolve="fromString" />
                  <node concept="3kJR9K" id="6mjRS6akOVd" role="37wK5m" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="6mjRS6akOVe" role="3cqZAp">
              <node concept="3clFbS" id="6mjRS6akOVf" role="3clFbx">
                <node concept="YS8fn" id="6mjRS6akOVg" role="3cqZAp">
                  <node concept="2ShNRf" id="6mjRS6akOVh" role="YScLw">
                    <node concept="1pGfFk" id="6mjRS6akOVi" role="2ShVmc">
                      <ref role="37wK5l" to="fmpa:~SAXParseException.&lt;init&gt;(java.lang.String,org.xml.sax.Locator)" resolve="SAXParseException" />
                      <node concept="Xl_RD" id="6mjRS6akOVj" role="37wK5m">
                        <property role="Xl_RC" value="bad node ID" />
                      </node>
                      <node concept="10Nm6u" id="6mjRS6akOVk" role="37wK5m" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="6mjRS6akOVl" role="3clFbw">
                <node concept="10Nm6u" id="6mjRS6akOVm" role="3uHU7w" />
                <node concept="37vLTw" id="3GM_nagTwQJ" role="3uHU7B">
                  <ref role="3cqZAo" node="6mjRS6akOVa" resolve="id" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6mjRS6akOVo" role="3cqZAp">
              <node concept="2OqwBi" id="6mjRS6akOVp" role="3clFbG">
                <node concept="1eOMI4" id="4mB3QPjvs0_" role="2Oq$k0">
                  <node concept="10QFUN" id="4mB3QPjvs0A" role="1eOMHV">
                    <node concept="CQp69" id="4mB3QPjvs0B" role="10QFUP" />
                    <node concept="3uibUv" id="4mB3QPjvs0C" role="10QFUM">
                      <ref role="3uigEE" to="cu2c:~SNode" resolve="SNode" />
                    </node>
                  </node>
                  <node concept="33vP2n" id="4mB3QPjvs0D" role="1eOMHV" />
                </node>
                <node concept="liA8E" id="6mjRS6akOVr" role="2OqNvi">
                  <ref role="37wK5l" to="cu2c:~SNode.setId(org.jetbrains.mps.openapi.model.SNodeId):void" resolve="setId" />
                  <node concept="37vLTw" id="3GM_nagTzI5" role="37wK5m">
                    <ref role="3cqZAo" node="6mjRS6akOVa" resolve="id" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="6mjRS6akOVt" role="CQp6g">
        <ref role="3uigEE" to="ec5l:~SNode" resolve="SNode" />
      </node>
      <node concept="CQp6c" id="6mjRS6akOVu" role="CQp6k">
        <node concept="3clFbS" id="6mjRS6akOVv" role="2VODD2">
          <node concept="3clFbF" id="6mjRS6akQ25" role="3cqZAp">
            <node concept="2ShNRf" id="6mjRS6akQ26" role="3clFbG">
              <node concept="1pGfFk" id="3x0OQtFcCVM" role="2ShVmc">
                <ref role="37wK5l" to="cu2c:~LazySNode.&lt;init&gt;(java.lang.String)" resolve="LazySNode" />
                <node concept="2YIFZM" id="3x0OQtFcCVN" role="37wK5m">
                  <ref role="37wK5l" to="msyo:~InternUtil.intern(java.lang.String):java.lang.String" resolve="intern" />
                  <ref role="1Pybhc" to="msyo:~InternUtil" resolve="InternUtil" />
                  <node concept="2OqwBi" id="3x0OQtFcCVO" role="37wK5m">
                    <node concept="CQp63" id="3x0OQtFcCVP" role="2Oq$k0">
                      <ref role="CQp62" node="7N7Uqc9IEQX" resolve="helper" />
                    </node>
                    <node concept="liA8E" id="3x0OQtFcCVQ" role="2OqNvi">
                      <ref role="37wK5l" to="fo6q:~VersionUtil.readType(java.lang.String):java.lang.String" resolve="readType" />
                      <node concept="CQp6E" id="3x0OQtFcCVR" role="37wK5m">
                        <ref role="CQp6D" node="6mjRS6akOUR" resolve="type" />
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
    <node concept="CQp6h" id="6mjRS6akOVR" role="CQp1B">
      <property role="CQp6p" value="true" />
      <property role="TrG5h" value="property" />
      <property role="CQp6q" value="property" />
      <node concept="CQp6C" id="6mjRS6akOVS" role="CQp6n">
        <property role="CQp6J" value="true" />
        <property role="TrG5h" value="name" />
      </node>
      <node concept="CQp6C" id="6mjRS6akOVT" role="CQp6n">
        <property role="TrG5h" value="value" />
        <node concept="CQp6y" id="6mjRS6akOVU" role="CQp6I">
          <node concept="3clFbS" id="6mjRS6akOVV" role="2VODD2">
            <node concept="3clFbF" id="6mjRS6akOVW" role="3cqZAp">
              <node concept="37vLTI" id="6mjRS6akOVX" role="3clFbG">
                <node concept="AH0OO" id="6mjRS6akOVY" role="37vLTJ">
                  <node concept="3cmrfG" id="6mjRS6akOVZ" role="AHEQo">
                    <property role="3cmrfH" value="1" />
                  </node>
                  <node concept="CQp69" id="6mjRS6akOW0" role="AHHXb" />
                </node>
                <node concept="3kJR9K" id="6mjRS6akOW1" role="37vLTx" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="10Q1$e" id="6mjRS6akOW2" role="CQp6g">
        <node concept="17QB3L" id="6mjRS6akOW3" role="10Q1$1" />
      </node>
      <node concept="CQp6c" id="6mjRS6akOW4" role="CQp6k">
        <node concept="3clFbS" id="6mjRS6akOW5" role="2VODD2">
          <node concept="3clFbF" id="6mjRS6akOW6" role="3cqZAp">
            <node concept="2ShNRf" id="6mjRS6akOW7" role="3clFbG">
              <node concept="3g6Rrh" id="6mjRS6akOW8" role="2ShVmc">
                <node concept="17QB3L" id="6mjRS6akOW9" role="3g7fb8" />
                <node concept="CQp6E" id="6mjRS6akOWa" role="3g7hyw">
                  <ref role="CQp6D" node="6mjRS6akOVS" resolve="name" />
                </node>
                <node concept="10Nm6u" id="6mjRS6akOWb" role="3g7hyw" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="CQp6h" id="6mjRS6akOWc" role="CQp1B">
      <property role="CQp6p" value="true" />
      <property role="TrG5h" value="link" />
      <property role="CQp6q" value="link" />
      <node concept="CQp6C" id="6mjRS6akOWd" role="CQp6n">
        <property role="TrG5h" value="role" />
        <node concept="CQp6y" id="6mjRS6akOWe" role="CQp6I">
          <node concept="3clFbS" id="6mjRS6akOWf" role="2VODD2">
            <node concept="3clFbF" id="6mjRS6akOWg" role="3cqZAp">
              <node concept="37vLTI" id="6mjRS6akOWh" role="3clFbG">
                <node concept="3kJR9K" id="2qXYcBAYJWU" role="37vLTx" />
                <node concept="AH0OO" id="6mjRS6akOWj" role="37vLTJ">
                  <node concept="3cmrfG" id="6mjRS6akOWk" role="AHEQo">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="CQp69" id="6mjRS6akOWl" role="AHHXb" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="CQp6C" id="6mjRS6akOWm" role="CQp6n">
        <property role="TrG5h" value="resolveInfo" />
        <node concept="CQp6y" id="6mjRS6akOWn" role="CQp6I">
          <node concept="3clFbS" id="6mjRS6akOWo" role="2VODD2">
            <node concept="3clFbF" id="6mjRS6akOWp" role="3cqZAp">
              <node concept="37vLTI" id="6mjRS6akOWq" role="3clFbG">
                <node concept="AH0OO" id="6mjRS6akOWr" role="37vLTJ">
                  <node concept="3cmrfG" id="6mjRS6akOWs" role="AHEQo">
                    <property role="3cmrfH" value="1" />
                  </node>
                  <node concept="CQp69" id="6mjRS6akOWt" role="AHHXb" />
                </node>
                <node concept="3kJR9K" id="6mjRS6akOWu" role="37vLTx" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="CQp6C" id="6mjRS6akOWv" role="CQp6n">
        <property role="TrG5h" value="targetNodeId" />
        <node concept="CQp6y" id="6mjRS6akOWw" role="CQp6I">
          <node concept="3clFbS" id="6mjRS6akOWx" role="2VODD2">
            <node concept="3clFbF" id="6mjRS6akOWy" role="3cqZAp">
              <node concept="37vLTI" id="6mjRS6akOWz" role="3clFbG">
                <node concept="AH0OO" id="6mjRS6akOW$" role="37vLTJ">
                  <node concept="3cmrfG" id="6mjRS6akOW_" role="AHEQo">
                    <property role="3cmrfH" value="2" />
                  </node>
                  <node concept="CQp69" id="6mjRS6akOWA" role="AHHXb" />
                </node>
                <node concept="3kJR9K" id="4hhtAw_HTqH" role="37vLTx" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="10Q1$e" id="6mjRS6akOWC" role="CQp6g">
        <node concept="17QB3L" id="6mjRS6akOWD" role="10Q1$1" />
      </node>
      <node concept="CQp6c" id="6mjRS6akOWE" role="CQp6k">
        <node concept="3clFbS" id="6mjRS6akOWF" role="2VODD2">
          <node concept="3clFbF" id="6mjRS6akOWG" role="3cqZAp">
            <node concept="2ShNRf" id="6mjRS6akOWH" role="3clFbG">
              <node concept="3g6Rrh" id="6mjRS6akOWI" role="2ShVmc">
                <node concept="17QB3L" id="6mjRS6akOWJ" role="3g7fb8" />
                <node concept="10Nm6u" id="6mjRS6akOWK" role="3g7hyw" />
                <node concept="10Nm6u" id="6mjRS6akOWL" role="3g7hyw" />
                <node concept="10Nm6u" id="6mjRS6akOWM" role="3g7hyw" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="CQp1y" id="$9Go3BwKU_">
    <property role="TrG5h" value="LineToContentMapReader6" />
    <ref role="CQp1w" node="$9Go3BwKUM" resolve="model" />
    <node concept="CQp6Y" id="6AfXaC8OvMb" role="CQp1A">
      <property role="TrG5h" value="accumulator" />
      <node concept="3uibUv" id="6AfXaC8Ow1A" role="CQp6X">
        <ref role="3uigEE" to="t77w:7E_6zdv1nko" resolve="LineContentAccumulator" />
      </node>
    </node>
    <node concept="CQp6h" id="$9Go3BwKUM" role="CQp1B">
      <property role="TrG5h" value="model" />
      <property role="CQp6q" value="model" />
      <node concept="CQp6V" id="6AfXaC8Ow1S" role="CQp6m">
        <property role="CQp6T" value="persistence" />
        <ref role="CQp6Z" node="6AfXaC8Ow1R" resolve="null" />
      </node>
      <node concept="CQp6V" id="6AfXaC8Ow1T" role="CQp6m">
        <property role="CQp6T" value="language" />
        <ref role="CQp6Z" node="6AfXaC8Ow1R" resolve="null" />
      </node>
      <node concept="CQp6V" id="6AfXaC8Ow1U" role="CQp6m">
        <property role="CQp6T" value="language-engaged-on-generation" />
        <ref role="CQp6Z" node="6AfXaC8Ow1R" resolve="null" />
      </node>
      <node concept="CQp6V" id="6AfXaC8Ow1V" role="CQp6m">
        <property role="CQp6T" value="devkit" />
        <ref role="CQp6Z" node="6AfXaC8Ow1R" resolve="null" />
      </node>
      <node concept="CQp6V" id="6AfXaC8Ow1W" role="CQp6m">
        <property role="CQp6T" value="import" />
        <ref role="CQp6Z" node="6AfXaC8Ow1R" resolve="null" />
      </node>
      <node concept="CQp6V" id="1HdRFDxl2Fc" role="CQp6m">
        <ref role="CQp6Z" node="1HdRFDxkWI3" resolve="root_stubs" />
      </node>
      <node concept="CQp6V" id="$9Go3BwKVH" role="CQp6m">
        <ref role="CQp6Z" node="$9Go3BwKXA" resolve="node" />
        <node concept="CQp6L" id="6AfXaC8Ow2G" role="CQp6U">
          <node concept="3clFbS" id="6AfXaC8Ow2H" role="2VODD2">
            <node concept="3clFbF" id="6AfXaC8Ow2I" role="3cqZAp">
              <node concept="2OqwBi" id="6AfXaC8Ow2K" role="3clFbG">
                <node concept="CQp63" id="6AfXaC8Ow2J" role="2Oq$k0">
                  <ref role="CQp62" node="6AfXaC8OvMb" resolve="accumulator" />
                </node>
                <node concept="liA8E" id="6AfXaC8Ow2O" role="2OqNvi">
                  <ref role="37wK5l" to="t77w:7E_6zdv1nk$" resolve="popNode" />
                  <node concept="CQp6e" id="6AfXaC8Ow2P" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="CQp6c" id="$9Go3BwKVW" role="CQp6k">
        <node concept="3clFbS" id="$9Go3BwKVX" role="2VODD2">
          <node concept="3clFbF" id="6AfXaC8Ow1B" role="3cqZAp">
            <node concept="37vLTI" id="6AfXaC8Ow1D" role="3clFbG">
              <node concept="2ShNRf" id="6AfXaC8Ow1G" role="37vLTx">
                <node concept="1pGfFk" id="6AfXaC8Ow1H" role="2ShVmc">
                  <ref role="37wK5l" to="t77w:7E_6zdv1nlp" resolve="LineContentAccumulator" />
                </node>
              </node>
              <node concept="CQp63" id="6AfXaC8Ow1C" role="37vLTJ">
                <ref role="CQp62" node="6AfXaC8OvMb" resolve="accumulator" />
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="6AfXaC8Ow1J" role="3cqZAp">
            <node concept="2OqwBi" id="6AfXaC8Ow1M" role="3cqZAk">
              <node concept="CQp63" id="6AfXaC8Ow1L" role="2Oq$k0">
                <ref role="CQp62" node="6AfXaC8OvMb" resolve="accumulator" />
              </node>
              <node concept="liA8E" id="6AfXaC8Ow1Q" role="2OqNvi">
                <ref role="37wK5l" to="t77w:7E_6zdv1nlv" resolve="getLineToContentMap" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="_YKpA" id="$9Go3BwL1p" role="CQp6g">
        <node concept="3uibUv" id="7fiO97Aoeg" role="_ZDj9">
          <ref role="3uigEE" to="1rjq:~LineContent" resolve="LineContent" />
        </node>
      </node>
    </node>
    <node concept="CQp6h" id="$9Go3BwKXA" role="CQp1B">
      <property role="CQp6p" value="false" />
      <property role="TrG5h" value="node" />
      <property role="CQp6q" value="node" />
      <node concept="CQp6V" id="$9Go3BwKXB" role="CQp6m">
        <ref role="CQp6Z" node="$9Go3BwKZH" resolve="property" />
        <node concept="CQp6L" id="$9Go3BwKXC" role="CQp6U">
          <node concept="3clFbS" id="$9Go3BwKXD" role="2VODD2">
            <node concept="3clFbJ" id="$9Go3BwKXE" role="3cqZAp">
              <node concept="3clFbS" id="$9Go3BwKXF" role="3clFbx">
                <node concept="3clFbF" id="6AfXaC8Ow2b" role="3cqZAp">
                  <node concept="2OqwBi" id="6AfXaC8Ow2d" role="3clFbG">
                    <node concept="CQp63" id="6AfXaC8Ow2c" role="2Oq$k0">
                      <ref role="CQp62" node="6AfXaC8OvMb" resolve="accumulator" />
                    </node>
                    <node concept="liA8E" id="6AfXaC8Ow2h" role="2OqNvi">
                      <ref role="37wK5l" to="t77w:7E_6zdv1nkM" resolve="saveProperty" />
                      <node concept="CQp6Q" id="6AfXaC8Ow2i" role="37wK5m" />
                      <node concept="CQp6e" id="6AfXaC8Ow2k" role="37wK5m" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="$9Go3BwKXT" role="3clFbw">
                <node concept="CQp6Q" id="$9Go3BwKXW" role="3uHU7B" />
                <node concept="10Nm6u" id="$9Go3BwKXX" role="3uHU7w" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="CQp6V" id="$9Go3BwKXY" role="CQp6m">
        <ref role="CQp6Z" node="$9Go3BwL02" resolve="link" />
        <node concept="CQp6L" id="$9Go3BwKXZ" role="CQp6U">
          <node concept="3clFbS" id="$9Go3BwKY0" role="2VODD2">
            <node concept="3clFbJ" id="$9Go3BwKY1" role="3cqZAp">
              <node concept="3clFbS" id="$9Go3BwKY2" role="3clFbx">
                <node concept="3clFbF" id="6AfXaC8Ow2n" role="3cqZAp">
                  <node concept="2OqwBi" id="6AfXaC8Ow2p" role="3clFbG">
                    <node concept="CQp63" id="6AfXaC8Ow2o" role="2Oq$k0">
                      <ref role="CQp62" node="6AfXaC8OvMb" resolve="accumulator" />
                    </node>
                    <node concept="liA8E" id="6AfXaC8Ow2t" role="2OqNvi">
                      <ref role="37wK5l" to="t77w:7E_6zdv1nkU" resolve="saveReference" />
                      <node concept="CQp6Q" id="6AfXaC8Ow2u" role="37wK5m" />
                      <node concept="CQp6e" id="6AfXaC8Ow2w" role="37wK5m" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="$9Go3BwQqx" role="3clFbw">
                <node concept="CQp6Q" id="$9Go3BwQqy" role="3uHU7B" />
                <node concept="10Nm6u" id="$9Go3BwQqz" role="3uHU7w" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="CQp6V" id="$9Go3BwKYF" role="CQp6m">
        <ref role="CQp6Z" node="$9Go3BwKXA" resolve="node" />
        <node concept="CQp6L" id="$9Go3BwKYG" role="CQp6U">
          <node concept="3clFbS" id="$9Go3BwKYH" role="2VODD2">
            <node concept="3clFbF" id="6AfXaC8Ow2x" role="3cqZAp">
              <node concept="2OqwBi" id="6AfXaC8Ow2z" role="3clFbG">
                <node concept="CQp63" id="6AfXaC8Ow2y" role="2Oq$k0">
                  <ref role="CQp62" node="6AfXaC8OvMb" resolve="accumulator" />
                </node>
                <node concept="liA8E" id="6AfXaC8Ow2B" role="2OqNvi">
                  <ref role="37wK5l" to="t77w:7E_6zdv1nk$" resolve="popNode" />
                  <node concept="CQp6e" id="6AfXaC8Ow2C" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="CQp6C" id="$9Go3BwKYU" role="CQp6n">
        <property role="CQp6J" value="true" />
        <property role="TrG5h" value="type" />
      </node>
      <node concept="CQp6C" id="$9Go3BwKZ6" role="CQp6n">
        <property role="TrG5h" value="id" />
        <node concept="CQp6y" id="$9Go3BwKZ7" role="CQp6I">
          <node concept="3clFbS" id="$9Go3BwKZ8" role="2VODD2">
            <node concept="3clFbF" id="$9Go3BwKZo" role="3cqZAp">
              <node concept="2OqwBi" id="6AfXaC8Ow20" role="3clFbG">
                <node concept="CQp63" id="6AfXaC8Ow1Z" role="2Oq$k0">
                  <ref role="CQp62" node="6AfXaC8OvMb" resolve="accumulator" />
                </node>
                <node concept="liA8E" id="6AfXaC8Ow24" role="2OqNvi">
                  <ref role="37wK5l" to="t77w:7E_6zdv1nkp" resolve="pushNode" />
                  <node concept="2YIFZM" id="6AfXaC8Ow26" role="37wK5m">
                    <ref role="37wK5l" to="cu2c:~SNodeId.fromString(java.lang.String):jetbrains.mps.smodel.SNodeId" resolve="fromString" />
                    <ref role="1Pybhc" to="cu2c:~SNodeId" resolve="SNodeId" />
                    <node concept="3kJR9K" id="6AfXaC8Ow27" role="37wK5m" />
                  </node>
                  <node concept="CQp6e" id="6AfXaC8Ow29" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="$9Go3BwThT" role="CQp6g">
        <ref role="3uigEE" to="e2lb:~Object" resolve="Object" />
      </node>
    </node>
    <node concept="CQp6h" id="$9Go3BwKZH" role="CQp1B">
      <property role="CQp6p" value="true" />
      <property role="TrG5h" value="property" />
      <property role="CQp6q" value="property" />
      <node concept="CQp6C" id="$9Go3BwKZI" role="CQp6n">
        <property role="CQp6J" value="true" />
        <property role="TrG5h" value="name" />
      </node>
      <node concept="17QB3L" id="$9Go3BwKZT" role="CQp6g" />
      <node concept="CQp6c" id="$9Go3BwKZU" role="CQp6k">
        <node concept="3clFbS" id="$9Go3BwKZV" role="2VODD2">
          <node concept="3clFbF" id="2EKW8hfGvpp" role="3cqZAp">
            <node concept="2YIFZM" id="2EKW8hfGvpr" role="3clFbG">
              <ref role="37wK5l" to="fo6q:~VersionUtil.readRoleSimple(java.lang.String):java.lang.String" resolve="readRoleSimple" />
              <ref role="1Pybhc" to="fo6q:~VersionUtil" resolve="VersionUtil" />
              <node concept="CQp6E" id="2EKW8hfGvps" role="37wK5m">
                <ref role="CQp6D" node="$9Go3BwKZI" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="CQp6h" id="$9Go3BwL02" role="CQp1B">
      <property role="CQp6p" value="true" />
      <property role="TrG5h" value="link" />
      <property role="CQp6q" value="link" />
      <node concept="CQp6C" id="$9Go3BwL03" role="CQp6n">
        <property role="CQp6J" value="true" />
        <property role="TrG5h" value="role" />
      </node>
      <node concept="17QB3L" id="$9Go3BwL0v" role="CQp6g" />
      <node concept="CQp6c" id="$9Go3BwL0w" role="CQp6k">
        <node concept="3clFbS" id="$9Go3BwL0x" role="2VODD2">
          <node concept="3clFbF" id="2EKW8hfGvpu" role="3cqZAp">
            <node concept="2YIFZM" id="2EKW8hfGvpw" role="3clFbG">
              <ref role="37wK5l" to="fo6q:~VersionUtil.readRoleSimple(java.lang.String):java.lang.String" resolve="readRoleSimple" />
              <ref role="1Pybhc" to="fo6q:~VersionUtil" resolve="VersionUtil" />
              <node concept="CQp6E" id="2EKW8hfGvpx" role="37wK5m">
                <ref role="CQp6D" node="$9Go3BwL03" resolve="role" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="CQp6h" id="1HdRFDxkWI3" role="CQp1B">
      <property role="CQp6p" value="true" />
      <property role="TrG5h" value="root_stubs" />
      <property role="CQp6q" value="root_stubs" />
      <node concept="CQp6V" id="1HdRFDxkWI5" role="CQp6m">
        <ref role="CQp6Z" node="$9Go3BwKXA" resolve="node" />
        <node concept="CQp6L" id="1HdRFDxl8V9" role="CQp6U">
          <node concept="3clFbS" id="1HdRFDxl8Va" role="2VODD2">
            <node concept="3clFbF" id="1HdRFDxl8Vb" role="3cqZAp">
              <node concept="2OqwBi" id="1HdRFDxl8Vd" role="3clFbG">
                <node concept="CQp63" id="1HdRFDxl8Vc" role="2Oq$k0">
                  <ref role="CQp62" node="6AfXaC8OvMb" resolve="accumulator" />
                </node>
                <node concept="liA8E" id="1HdRFDxl8Vh" role="2OqNvi">
                  <ref role="37wK5l" to="t77w:7E_6zdv1nk$" resolve="popNode" />
                  <node concept="CQp6e" id="1HdRFDxl8Vi" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="1HdRFDxl8kF" role="CQp6g">
        <ref role="3uigEE" to="e2lb:~Object" resolve="Object" />
      </node>
    </node>
    <node concept="CQp6h" id="6AfXaC8Ow1R" role="CQp1B">
      <property role="CQp6p" value="false" />
      <property role="TrG5h" value="null" />
    </node>
    <node concept="CQp1N" id="$9Go3BwL0D" role="CQp1_">
      <node concept="CQp1F" id="$9Go3BwL0E" role="CQp1M">
        <node concept="3clFbS" id="$9Go3BwL0F" role="2VODD2">
          <node concept="3clFbF" id="6AfXaC8Ow2Q" role="3cqZAp">
            <node concept="2OqwBi" id="6AfXaC8Ow2S" role="3clFbG">
              <node concept="CQp63" id="6AfXaC8Ow2R" role="2Oq$k0">
                <ref role="CQp62" node="6AfXaC8OvMb" resolve="accumulator" />
              </node>
              <node concept="liA8E" id="6AfXaC8Ow2W" role="2OqNvi">
                <ref role="37wK5l" to="t77w:7E_6zdv1nl2" resolve="processText" />
                <node concept="3kJTZq" id="6AfXaC8Ow2X" role="37wK5m" />
                <node concept="CQp6e" id="6AfXaC8Ow2Z" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>


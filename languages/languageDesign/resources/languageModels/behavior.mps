<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:7f24d329-a444-4288-af92-f8ef91dfd241(jetbrains.mps.lang.resources.behavior)">
  <persistence version="9" />
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="0" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="1oap" ref="r:03d44d4c-3d65-461c-9085-0f48e9569e59(jetbrains.mps.lang.resources.structure)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="3ju5" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.vfs(MPS.Core/)" />
    <import index="t552" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.generator.fileGenerator(MPS.Core/)" />
    <import index="18ew" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.util(MPS.Core/)" />
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="fbzs" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt.geom(JDK/)" />
    <import index="lzb2" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.ui(MPS.IDEA/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" implicit="true" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="6496299201655527393" name="jetbrains.mps.lang.behavior.structure.LocalBehaviorMethodCall" flags="nn" index="BsUDl" />
      <concept id="1225194240794" name="jetbrains.mps.lang.behavior.structure.ConceptBehavior" flags="ng" index="13h7C7">
        <reference id="1225194240799" name="concept" index="13h7C2" />
        <child id="1225194240805" name="method" index="13h7CS" />
        <child id="1225194240801" name="constructor" index="13h7CW" />
      </concept>
      <concept id="1225194413805" name="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" flags="in" index="13hLZK" />
      <concept id="1225194472830" name="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" flags="ng" index="13i0hz">
        <property id="1225194472833" name="isPrivate" index="13i0is" />
        <property id="1225194472832" name="isVirtual" index="13i0it" />
        <property id="1225194472834" name="isAbstract" index="13i0iv" />
        <reference id="1225194472831" name="overriddenMethod" index="13i0hy" />
      </concept>
      <concept id="1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" flags="nn" index="13iPFW" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1095950406618" name="jetbrains.mps.baseLanguage.structure.DivExpression" flags="nn" index="FJ1c_" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
      </concept>
      <concept id="1164879751025" name="jetbrains.mps.baseLanguage.structure.TryCatchStatement" flags="nn" index="SfApY">
        <child id="1164879758292" name="body" index="SfCbr" />
        <child id="1164903496223" name="catchClause" index="TEbGg" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1164903280175" name="jetbrains.mps.baseLanguage.structure.CatchClause" flags="nn" index="TDmWw">
        <child id="1164903359218" name="catchBody" index="TDEfX" />
        <child id="1164903359217" name="throwable" index="TDEfY" />
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
      <concept id="1081256982272" name="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" flags="nn" index="2ZW3vV">
        <child id="1081256993305" name="classType" index="2ZW6by" />
        <child id="1081256993304" name="leftExpression" index="2ZW6bz" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534604311" name="jetbrains.mps.baseLanguage.structure.ByteType" flags="in" index="10PrrI" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
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
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
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
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
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
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <property id="890797661671409019" name="forceMultiLine" index="3yWfEV" />
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc">
      <concept id="5349172909345501395" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseDocComment" flags="ng" index="P$AiS">
        <child id="8465538089690331502" name="body" index="TZ5H$" />
      </concept>
      <concept id="5349172909345532724" name="jetbrains.mps.baseLanguage.javadoc.structure.MethodDocComment" flags="ng" index="P$JXv" />
      <concept id="8465538089690331500" name="jetbrains.mps.baseLanguage.javadoc.structure.CommentLine" flags="ng" index="TZ5HA">
        <child id="8970989240999019149" name="part" index="1dT_Ay" />
      </concept>
      <concept id="8970989240999019143" name="jetbrains.mps.baseLanguage.javadoc.structure.TextCommentLinePart" flags="ng" index="1dT_AC">
        <property id="8970989240999019144" name="text" index="1dT_AB" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1172323065820" name="jetbrains.mps.lang.smodel.structure.Node_GetConceptOperation" flags="nn" index="3NT_Vc" />
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
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
  </registry>
  <node concept="13h7C7" id="7Mb2akaessz">
    <property role="3GE5qa" value="icons.descriptors" />
    <ref role="13h7C2" to="1oap:7Mb2akaesqV" resolve="FileIcon" />
    <node concept="13hLZK" id="7Mb2akaess$" role="13h7CW">
      <node concept="3clFbS" id="7Mb2akaess_" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="7Mb2akaessA" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="TrG5h" value="generate" />
      <property role="13i0it" value="true" />
      <ref role="13i0hy" node="7Mb2akaesv8" resolve="generate" />
      <node concept="3Tm1VV" id="7Mb2akaessB" role="1B3o_S" />
      <node concept="3clFbS" id="7Mb2akaessC" role="3clF47">
        <node concept="3SKdUt" id="12k47twaipT" role="3cqZAp">
          <node concept="3SKdUq" id="12k47twaipV" role="3SKWNk">
            <property role="3SKdUp" value="FIXME I could not find any uses of the method, is it still actual?" />
          </node>
        </node>
        <node concept="3cpWs8" id="7Mb2akaessJ" role="3cqZAp">
          <node concept="3cpWsn" id="7Mb2akaessK" role="3cpWs9">
            <property role="TrG5h" value="model" />
            <node concept="2JrnkZ" id="7Mb2akaessN" role="33vP2m">
              <node concept="2OqwBi" id="7Mb2akaessO" role="2JrQYb">
                <node concept="13iPFW" id="7Mb2akaessP" role="2Oq$k0" />
                <node concept="I4A8Y" id="7Mb2akaessQ" role="2OqNvi" />
              </node>
            </node>
            <node concept="3uibUv" id="7Mb2akaessL" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7Mb2akaessS" role="3cqZAp">
          <node concept="3cpWsn" id="7Mb2akaessT" role="3cpWs9">
            <property role="TrG5h" value="outputRoot" />
            <node concept="2YIFZM" id="741MqB3umXb" role="33vP2m">
              <ref role="37wK5l" to="z1c3:~SModuleOperations.getOutputPathFor(org.jetbrains.mps.openapi.model.SModel):java.lang.String" resolve="getOutputPathFor" />
              <ref role="1Pybhc" to="z1c3:~SModuleOperations" resolve="SModuleOperations" />
              <node concept="37vLTw" id="3GM_nagTuC9" role="37wK5m">
                <ref role="3cqZAo" node="7Mb2akaessK" resolve="model" />
              </node>
            </node>
            <node concept="3uibUv" id="7Mb2akaessU" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7Mb2akaest1" role="3cqZAp">
          <node concept="3cpWsn" id="7Mb2akaest2" role="3cpWs9">
            <property role="TrG5h" value="outputRootFile" />
            <node concept="3uibUv" id="7Mb2akaest3" role="1tU5fm">
              <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
            </node>
            <node concept="2OqwBi" id="7Mb2akaest4" role="33vP2m">
              <node concept="2YIFZM" id="7Mb2akaest5" role="2Oq$k0">
                <ref role="1Pybhc" to="3ju5:~FileSystem" resolve="FileSystem" />
                <ref role="37wK5l" to="3ju5:~FileSystem.getInstance():jetbrains.mps.vfs.FileSystem" resolve="getInstance" />
              </node>
              <node concept="liA8E" id="7Mb2akaest6" role="2OqNvi">
                <ref role="37wK5l" to="3ju5:~FileSystem.getFileByPath(java.lang.String):jetbrains.mps.vfs.IFile" resolve="getFileByPath" />
                <node concept="37vLTw" id="3GM_nagTvk0" role="37wK5m">
                  <ref role="3cqZAo" node="7Mb2akaessT" resolve="outputRoot" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7Mb2akaest8" role="3cqZAp">
          <node concept="3cpWsn" id="7Mb2akaest9" role="3cpWs9">
            <property role="TrG5h" value="output" />
            <node concept="3uibUv" id="7Mb2akaesta" role="1tU5fm">
              <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
            </node>
            <node concept="2YIFZM" id="7Mb2akaestb" role="33vP2m">
              <ref role="1Pybhc" to="t552:~FileGenerationUtil" resolve="FileGenerationUtil" />
              <ref role="37wK5l" to="t552:~FileGenerationUtil.getDefaultOutputDir(org.jetbrains.mps.openapi.model.SModel,jetbrains.mps.vfs.IFile):jetbrains.mps.vfs.IFile" resolve="getDefaultOutputDir" />
              <node concept="37vLTw" id="3GM_nagTtfu" role="37wK5m">
                <ref role="3cqZAo" node="7Mb2akaessK" resolve="model" />
              </node>
              <node concept="37vLTw" id="3GM_nagT$ef" role="37wK5m">
                <ref role="3cqZAo" node="7Mb2akaest2" resolve="outputRootFile" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7Mb2akaeste" role="3cqZAp" />
        <node concept="3SKdUt" id="7Mb2akaestf" role="3cqZAp">
          <node concept="3SKdUq" id="7Mb2akaestg" role="3SKWNk">
            <property role="3SKdUp" value="copy" />
          </node>
        </node>
        <node concept="3cpWs8" id="7Mb2akaesth" role="3cqZAp">
          <node concept="3cpWsn" id="7Mb2akaesti" role="3cpWs9">
            <property role="TrG5h" value="source" />
            <node concept="17QB3L" id="7Mb2akaestj" role="1tU5fm" />
            <node concept="2OqwBi" id="5vviDNw7pK2" role="33vP2m">
              <node concept="2YIFZM" id="6tm98vZkG2q" role="2Oq$k0">
                <ref role="37wK5l" to="18ew:~MacrosFactory.forModule(jetbrains.mps.project.AbstractModule):jetbrains.mps.util.MacroHelper" resolve="forModule" />
                <ref role="1Pybhc" to="18ew:~MacrosFactory" resolve="MacrosFactory" />
                <node concept="10QFUN" id="6tm98vZkGq5" role="37wK5m">
                  <node concept="2OqwBi" id="6tm98vZkGq1" role="10QFUP">
                    <node concept="liA8E" id="6tm98vZkGq2" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SModel.getModule():org.jetbrains.mps.openapi.module.SModule" resolve="getModule" />
                    </node>
                    <node concept="37vLTw" id="3GM_nagTvcB" role="2Oq$k0">
                      <ref role="3cqZAo" node="7Mb2akaessK" resolve="model" />
                    </node>
                  </node>
                  <node concept="3uibUv" id="6tm98vZkGq0" role="10QFUM">
                    <ref role="3uigEE" to="z1c3:~AbstractModule" resolve="AbstractModule" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="5vviDNw7pK7" role="2OqNvi">
                <ref role="37wK5l" to="18ew:~MacroHelper.expandPath(java.lang.String):java.lang.String" resolve="expandPath" />
                <node concept="2OqwBi" id="5vviDNw7pKt" role="37wK5m">
                  <node concept="13iPFW" id="5vviDNw7pK8" role="2Oq$k0" />
                  <node concept="3TrcHB" id="2p1v3tOakLJ" role="2OqNvi">
                    <ref role="3TsBF5" to="1oap:2p1v3tOafqN" resolve="file" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7Mb2akaestt" role="3cqZAp">
          <node concept="3cpWsn" id="7Mb2akaestu" role="3cpWs9">
            <property role="TrG5h" value="sourceFile" />
            <node concept="3uibUv" id="7Mb2akaestv" role="1tU5fm">
              <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
            </node>
            <node concept="2OqwBi" id="7Mb2akaestw" role="33vP2m">
              <node concept="2YIFZM" id="7Mb2akaestx" role="2Oq$k0">
                <ref role="37wK5l" to="3ju5:~FileSystem.getInstance():jetbrains.mps.vfs.FileSystem" resolve="getInstance" />
                <ref role="1Pybhc" to="3ju5:~FileSystem" resolve="FileSystem" />
              </node>
              <node concept="liA8E" id="7Mb2akaesty" role="2OqNvi">
                <ref role="37wK5l" to="3ju5:~FileSystem.getFileByPath(java.lang.String):jetbrains.mps.vfs.IFile" resolve="getFileByPath" />
                <node concept="37vLTw" id="3GM_nagT$qm" role="37wK5m">
                  <ref role="3cqZAo" node="7Mb2akaesti" resolve="source" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7Mb2akaest$" role="3cqZAp" />
        <node concept="3clFbF" id="7Mb2akaest_" role="3cqZAp">
          <node concept="2YIFZM" id="7Mb2akaestA" role="3clFbG">
            <ref role="1Pybhc" to="3ju5:~IFileUtils" resolve="IFileUtils" />
            <ref role="37wK5l" to="3ju5:~IFileUtils.copyFileContent(jetbrains.mps.vfs.IFile,jetbrains.mps.vfs.IFile):boolean" resolve="copyFileContent" />
            <node concept="37vLTw" id="3GM_nagT$eS" role="37wK5m">
              <ref role="3cqZAo" node="7Mb2akaestu" resolve="sourceFile" />
            </node>
            <node concept="2OqwBi" id="7Mb2akaestC" role="37wK5m">
              <node concept="37vLTw" id="3GM_nagTwpV" role="2Oq$k0">
                <ref role="3cqZAo" node="7Mb2akaest9" resolve="output" />
              </node>
              <node concept="liA8E" id="7Mb2akaestE" role="2OqNvi">
                <ref role="37wK5l" to="3ju5:~IFile.getDescendant(java.lang.String):jetbrains.mps.vfs.IFile" resolve="getDescendant" />
                <node concept="2OqwBi" id="7Mb2akaestF" role="37wK5m">
                  <node concept="37vLTw" id="3GM_nagTsCJ" role="2Oq$k0">
                    <ref role="3cqZAo" node="7Mb2akaestu" resolve="sourceFile" />
                  </node>
                  <node concept="liA8E" id="7Mb2akaestH" role="2OqNvi">
                    <ref role="37wK5l" to="3ju5:~IFile.getName():java.lang.String" resolve="getName" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="7Mb2akaestI" role="3clF45" />
    </node>
    <node concept="13i0hz" id="7Mb2akaestJ" role="13h7CS">
      <property role="TrG5h" value="isValid" />
      <node concept="3Tm1VV" id="7Mb2akaestK" role="1B3o_S" />
      <node concept="10P_77" id="7Mb2akaestL" role="3clF45" />
      <node concept="3clFbS" id="7Mb2akaestM" role="3clF47">
        <node concept="3cpWs8" id="7Mb2akaestN" role="3cqZAp">
          <node concept="3cpWsn" id="7Mb2akaestO" role="3cpWs9">
            <property role="TrG5h" value="module" />
            <node concept="2OqwBi" id="256tImPkKEa" role="33vP2m">
              <node concept="2JrnkZ" id="256tImPkKEd" role="2Oq$k0">
                <node concept="2OqwBi" id="256tImPkKEe" role="2JrQYb">
                  <node concept="13iPFW" id="256tImPkKEf" role="2Oq$k0" />
                  <node concept="I4A8Y" id="256tImPkKEg" role="2OqNvi" />
                </node>
              </node>
              <node concept="liA8E" id="256tImPkKEb" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SModel.getModule():org.jetbrains.mps.openapi.module.SModule" resolve="getModule" />
              </node>
            </node>
            <node concept="3uibUv" id="7Mb2akaestP" role="1tU5fm">
              <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7Mb2akaestY" role="3cqZAp">
          <node concept="3fqX7Q" id="6tm98vZkEo6" role="3clFbw">
            <node concept="2ZW3vV" id="6tm98vZkEo8" role="3fr31v">
              <node concept="3uibUv" id="6tm98vZkEo9" role="2ZW6by">
                <ref role="3uigEE" to="z1c3:~AbstractModule" resolve="AbstractModule" />
              </node>
              <node concept="37vLTw" id="6tm98vZkEoa" role="2ZW6bz">
                <ref role="3cqZAo" node="7Mb2akaestO" resolve="module" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="7Mb2akaestZ" role="3clFbx">
            <node concept="3cpWs6" id="7Mb2akaesu0" role="3cqZAp">
              <node concept="3clFbT" id="7Mb2akaesu1" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1mIHgYKNfSn" role="3cqZAp">
          <node concept="3cpWsn" id="1mIHgYKNfSo" role="3cpWs9">
            <property role="TrG5h" value="macroHelper" />
            <node concept="3uibUv" id="1mIHgYKNfSp" role="1tU5fm">
              <ref role="3uigEE" to="18ew:~MacroHelper" resolve="MacroHelper" />
            </node>
            <node concept="2YIFZM" id="6tm98vZkEVt" role="33vP2m">
              <ref role="37wK5l" to="18ew:~MacrosFactory.forModule(jetbrains.mps.project.AbstractModule):jetbrains.mps.util.MacroHelper" resolve="forModule" />
              <ref role="1Pybhc" to="18ew:~MacrosFactory" resolve="MacrosFactory" />
              <node concept="10QFUN" id="6tm98vZkEVv" role="37wK5m">
                <node concept="3uibUv" id="6tm98vZkFbb" role="10QFUM">
                  <ref role="3uigEE" to="z1c3:~AbstractModule" resolve="AbstractModule" />
                </node>
                <node concept="37vLTw" id="3GM_nagTsZk" role="10QFUP">
                  <ref role="3cqZAo" node="7Mb2akaestO" resolve="module" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1mIHgYKNizx" role="3cqZAp">
          <node concept="3clFbS" id="1mIHgYKNiz$" role="3clFbx">
            <node concept="3cpWs6" id="1mIHgYKNjqA" role="3cqZAp">
              <node concept="3clFbT" id="1mIHgYKNjWz" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="1mIHgYKNjjg" role="3clFbw">
            <node concept="10Nm6u" id="1mIHgYKNjlz" role="3uHU7w" />
            <node concept="37vLTw" id="1mIHgYKNj3A" role="3uHU7B">
              <ref role="3cqZAo" node="1mIHgYKNfSo" resolve="macroHelper" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7Mb2akaesu5" role="3cqZAp">
          <node concept="3cpWsn" id="7Mb2akaesu6" role="3cpWs9">
            <property role="TrG5h" value="path" />
            <node concept="3uibUv" id="7Mb2akaesu7" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            </node>
            <node concept="2OqwBi" id="5vviDNw7pLs" role="33vP2m">
              <node concept="liA8E" id="5vviDNw7pLy" role="2OqNvi">
                <ref role="37wK5l" to="18ew:~MacroHelper.expandPath(java.lang.String):java.lang.String" resolve="expandPath" />
                <node concept="2OqwBi" id="7Mb2akaesu9" role="37wK5m">
                  <node concept="13iPFW" id="7Mb2akaesua" role="2Oq$k0" />
                  <node concept="3TrcHB" id="2p1v3tOas4t" role="2OqNvi">
                    <ref role="3TsBF5" to="1oap:2p1v3tOafqN" resolve="file" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="1mIHgYKNhE7" role="2Oq$k0">
                <ref role="3cqZAo" node="1mIHgYKNfSo" resolve="macroHelper" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7Mb2akaesuf" role="3cqZAp">
          <node concept="3clFbS" id="7Mb2akaesug" role="3clFbx">
            <node concept="3cpWs6" id="7Mb2akaesuh" role="3cqZAp">
              <node concept="3clFbT" id="7Mb2akaesui" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="7Mb2akaesuj" role="3clFbw">
            <node concept="10Nm6u" id="7Mb2akaesuk" role="3uHU7w" />
            <node concept="37vLTw" id="3GM_nagTxAl" role="3uHU7B">
              <ref role="3cqZAo" node="7Mb2akaesu6" resolve="path" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7Mb2akaesum" role="3cqZAp">
          <node concept="3cpWsn" id="7Mb2akaesun" role="3cpWs9">
            <property role="TrG5h" value="file" />
            <node concept="3uibUv" id="7Mb2akaesuo" role="1tU5fm">
              <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
            </node>
            <node concept="2OqwBi" id="7Mb2akaesup" role="33vP2m">
              <node concept="2YIFZM" id="7Mb2akaesuq" role="2Oq$k0">
                <ref role="37wK5l" to="3ju5:~FileSystem.getInstance():jetbrains.mps.vfs.FileSystem" resolve="getInstance" />
                <ref role="1Pybhc" to="3ju5:~FileSystem" resolve="FileSystem" />
              </node>
              <node concept="liA8E" id="7Mb2akaesur" role="2OqNvi">
                <ref role="37wK5l" to="3ju5:~FileSystem.getFileByPath(java.lang.String):jetbrains.mps.vfs.IFile" resolve="getFileByPath" />
                <node concept="37vLTw" id="3GM_nagTzdY" role="37wK5m">
                  <ref role="3cqZAo" node="7Mb2akaesu6" resolve="path" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7Mb2akaesut" role="3cqZAp">
          <node concept="3clFbS" id="7Mb2akaesuu" role="3clFbx">
            <node concept="3cpWs6" id="7Mb2akaesuv" role="3cqZAp">
              <node concept="3clFbT" id="7Mb2akaesuw" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="7Mb2akaesux" role="3clFbw">
            <node concept="2OqwBi" id="7Mb2akaesuy" role="3fr31v">
              <node concept="37vLTw" id="3GM_nagTyuI" role="2Oq$k0">
                <ref role="3cqZAo" node="7Mb2akaesun" resolve="file" />
              </node>
              <node concept="liA8E" id="7Mb2akaesu$" role="2OqNvi">
                <ref role="37wK5l" to="3ju5:~IFile.exists():boolean" resolve="exists" />
              </node>
            </node>
          </node>
        </node>
        <node concept="SfApY" id="7Mb2akaesu_" role="3cqZAp">
          <node concept="3clFbS" id="7Mb2akaesuA" role="SfCbr">
            <node concept="3clFbF" id="7Mb2akaesuB" role="3cqZAp">
              <node concept="2ShNRf" id="7Mb2akaesuC" role="3clFbG">
                <node concept="1pGfFk" id="7Mb2akaesuD" role="2ShVmc">
                  <ref role="37wK5l" to="dxuu:~ImageIcon.&lt;init&gt;(java.lang.String)" resolve="ImageIcon" />
                  <node concept="37vLTw" id="3GM_nagTx0u" role="37wK5m">
                    <ref role="3cqZAo" node="7Mb2akaesu6" resolve="path" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="7Mb2akaesuF" role="3cqZAp">
              <node concept="3clFbT" id="7Mb2akaesuG" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="7Mb2akaesuH" role="TEbGg">
            <node concept="3cpWsn" id="7Mb2akaesuI" role="TDEfY">
              <property role="TrG5h" value="t" />
              <node concept="3uibUv" id="7Mb2akaesuJ" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~Throwable" resolve="Throwable" />
              </node>
            </node>
            <node concept="3clFbS" id="7Mb2akaesuK" role="TDEfX">
              <node concept="3cpWs6" id="7Mb2akaesuL" role="3cqZAp">
                <node concept="3clFbT" id="7Mb2akaesuM" role="3cqZAk">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="7Mb2akaesuN" role="13h7CS">
      <property role="TrG5h" value="getFilename" />
      <node concept="3Tm1VV" id="7Mb2akaesuO" role="1B3o_S" />
      <node concept="3clFbS" id="7Mb2akaesuP" role="3clF47">
        <node concept="3clFbF" id="2p1v3tOat5B" role="3cqZAp">
          <node concept="BsUDl" id="2p1v3tOat5_" role="3clFbG">
            <ref role="37wK5l" node="2p1v3tOadt0" resolve="getResourceId" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="7Mb2akaesv6" role="3clF45" />
      <node concept="P$JXv" id="2p1v3tOaefp" role="lGtFl">
        <node concept="TZ5HA" id="2p1v3tOaeM7" role="TZ5H$">
          <node concept="1dT_AC" id="2p1v3tOaeM8" role="1dT_Ay">
            <property role="1dT_AB" value="remove after 3.4, use getResourceId instead" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2p1v3tOaefs" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Deprecated" resolve="Deprecated" />
      </node>
    </node>
    <node concept="13i0hz" id="2p1v3tOaeUu" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getResourceId" />
      <ref role="13i0hy" node="2p1v3tOadt0" resolve="getResourceId" />
      <node concept="3Tm1VV" id="2p1v3tOaeUv" role="1B3o_S" />
      <node concept="3clFbS" id="2p1v3tOaeU_" role="3clF47">
        <node concept="3clFbF" id="2p1v3tOaifE" role="3cqZAp">
          <node concept="2OqwBi" id="2p1v3tOaifG" role="3clFbG">
            <node concept="liA8E" id="2p1v3tOaifI" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.substring(int):java.lang.String" resolve="substring" />
              <node concept="3cpWs3" id="2p1v3tOaifJ" role="37wK5m">
                <node concept="3cmrfG" id="2p1v3tOaifK" role="3uHU7w">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="2OqwBi" id="2p1v3tOaifL" role="3uHU7B">
                  <node concept="2OqwBi" id="2p1v3tOaiZf" role="2Oq$k0">
                    <node concept="13iPFW" id="2p1v3tOai$z" role="2Oq$k0" />
                    <node concept="3TrcHB" id="2p1v3tOajk$" role="2OqNvi">
                      <ref role="3TsBF5" to="1oap:2p1v3tOafqN" resolve="file" />
                    </node>
                  </node>
                  <node concept="liA8E" id="2p1v3tOaifN" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.lastIndexOf(java.lang.String):int" resolve="lastIndexOf" />
                    <node concept="Xl_RD" id="2p1v3tOaifO" role="37wK5m">
                      <property role="Xl_RC" value="/" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="2p1v3tOajI_" role="2Oq$k0">
              <node concept="13iPFW" id="2p1v3tOajIA" role="2Oq$k0" />
              <node concept="3TrcHB" id="2p1v3tOajIB" role="2OqNvi">
                <ref role="3TsBF5" to="1oap:2p1v3tOafqN" resolve="file" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="2p1v3tOaeUA" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="7Mb2akaesv7">
    <ref role="13h7C2" to="1oap:7Mb2akaesra" resolve="Resource" />
    <node concept="13i0hz" id="7Mb2akaesv8" role="13h7CS">
      <property role="13i0iv" value="true" />
      <property role="TrG5h" value="generate" />
      <property role="13i0it" value="true" />
      <node concept="3Tm1VV" id="7Mb2akaesv9" role="1B3o_S" />
      <node concept="3cqZAl" id="7Mb2akaesva" role="3clF45" />
      <node concept="3clFbS" id="7Mb2akaesvb" role="3clF47" />
    </node>
    <node concept="13hLZK" id="7Mb2akaesvc" role="13h7CW">
      <node concept="3clFbS" id="7Mb2akaesvd" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="7Mb2akaesve">
    <property role="3GE5qa" value="deprecated" />
    <ref role="13h7C2" to="1oap:7Mb2akaesqX" resolve="OldIconBundle" />
    <node concept="13i0hz" id="7Mb2akaesvf" role="13h7CS">
      <property role="TrG5h" value="getJavaName" />
      <node concept="3Tm1VV" id="7Mb2akaesvg" role="1B3o_S" />
      <node concept="17QB3L" id="7Mb2akaesvh" role="3clF45" />
      <node concept="3clFbS" id="7Mb2akaesvi" role="3clF47">
        <node concept="3clFbF" id="7Mb2akaesvj" role="3cqZAp">
          <node concept="3cpWs3" id="7Mb2akaesvk" role="3clFbG">
            <node concept="Xl_RD" id="7Mb2akaesvl" role="3uHU7B">
              <property role="Xl_RC" value="IconResourceBundle_" />
            </node>
            <node concept="2YIFZM" id="7Mb2akaesvm" role="3uHU7w">
              <ref role="1Pybhc" to="18ew:~NameUtil" resolve="NameUtil" />
              <ref role="37wK5l" to="18ew:~NameUtil.toValidIdentifier(java.lang.String):java.lang.String" resolve="toValidIdentifier" />
              <node concept="2OqwBi" id="7Mb2akaesvn" role="37wK5m">
                <node concept="13iPFW" id="7Mb2akaesvo" role="2Oq$k0" />
                <node concept="3TrcHB" id="7Mb2akaesvp" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="7Mb2akaesvq" role="13h7CW">
      <node concept="3clFbS" id="7Mb2akaesvr" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="7Mb2akaesvs">
    <property role="3GE5qa" value="deprecated" />
    <ref role="13h7C2" to="1oap:7Mb2akaesr7" resolve="OldIconReference" />
    <node concept="13hLZK" id="7Mb2akaesvt" role="13h7CW">
      <node concept="3clFbS" id="7Mb2akaesvu" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="7Mb2akaesvv" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0is" value="false" />
      <property role="TrG5h" value="getPresentation" />
      <property role="13i0it" value="false" />
      <ref role="13i0hy" to="tpcu:hEwIMiw" resolve="getPresentation" />
      <node concept="3Tm1VV" id="7Mb2akaesvw" role="1B3o_S" />
      <node concept="3clFbS" id="7Mb2akaesvx" role="3clF47">
        <node concept="3clFbF" id="7Mb2akaesvy" role="3cqZAp">
          <node concept="3cpWs3" id="7Mb2akaesvz" role="3clFbG">
            <node concept="Xl_RD" id="7Mb2akaesv$" role="3uHU7w">
              <property role="Xl_RC" value="&gt;" />
            </node>
            <node concept="3cpWs3" id="7Mb2akaesv_" role="3uHU7B">
              <node concept="3cpWs3" id="7Mb2akaesvA" role="3uHU7B">
                <node concept="2OqwBi" id="2wdLO7KhOMn" role="3uHU7B">
                  <node concept="3TrcHB" id="2wdLO7KhOMo" role="2OqNvi">
                    <ref role="3TsBF5" to="tpce:4qF2Hm2r7ja" resolve="conceptAlias" />
                  </node>
                  <node concept="2OqwBi" id="2wdLO7KhOMp" role="2Oq$k0">
                    <node concept="3NT_Vc" id="2wdLO7KhOMq" role="2OqNvi" />
                    <node concept="13iPFW" id="2wdLO7KhOMr" role="2Oq$k0" />
                  </node>
                </node>
                <node concept="Xl_RD" id="7Mb2akaesvE" role="3uHU7w">
                  <property role="Xl_RC" value="&lt;" />
                </node>
              </node>
              <node concept="2OqwBi" id="7Mb2akaesvF" role="3uHU7w">
                <node concept="2OqwBi" id="7Mb2akaesvG" role="2Oq$k0">
                  <node concept="13iPFW" id="7Mb2akaesvH" role="2Oq$k0" />
                  <node concept="3TrEf2" id="7Mb2akaesvI" role="2OqNvi">
                    <ref role="3Tt5mk" to="1oap:7Mb2akaesr8" />
                  </node>
                </node>
                <node concept="3TrcHB" id="7Mb2akaesvJ" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="7Mb2akaesvK" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="2p1v3tOadsN">
    <property role="3GE5qa" value="icons" />
    <ref role="13h7C2" to="1oap:2p1v3tOa9VI" resolve="Icon" />
    <node concept="13i0hz" id="2p1v3tOadt0" role="13h7CS">
      <property role="13i0iv" value="true" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="getResourceId" />
      <node concept="3Tm1VV" id="2p1v3tOadt1" role="1B3o_S" />
      <node concept="3uibUv" id="2p1v3tOadto" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="3clFbS" id="2p1v3tOadt3" role="3clF47" />
      <node concept="P$JXv" id="2p1v3tOadv4" role="lGtFl">
        <node concept="TZ5HA" id="2p1v3tOadw4" role="TZ5H$">
          <node concept="1dT_AC" id="2p1v3tOadw5" role="1dT_Ay">
            <property role="1dT_AB" value="URL to pass to ClassLoader.getResource()" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="2p1v3tOadsO" role="13h7CW">
      <node concept="3clFbS" id="2p1v3tOadsP" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="2p1v3tObxUI">
    <property role="3GE5qa" value="icons.descriptors" />
    <ref role="13h7C2" to="1oap:2p1v3tObwP5" resolve="TextIcon" />
    <node concept="13hLZK" id="2p1v3tObxUJ" role="13h7CW">
      <node concept="3clFbS" id="2p1v3tObxUK" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="2p1v3tObxUT" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getResourceId" />
      <ref role="13i0hy" node="2p1v3tOadt0" resolve="getResourceId" />
      <node concept="3Tm1VV" id="2p1v3tObxUU" role="1B3o_S" />
      <node concept="3clFbS" id="2p1v3tObxV0" role="3clF47">
        <node concept="3clFbF" id="7AIFj4NnYz" role="3cqZAp">
          <node concept="3cpWs3" id="7AIFj4Noh9" role="3clFbG">
            <node concept="2OqwBi" id="7AIFj4Np5V" role="3uHU7w">
              <node concept="2OqwBi" id="7AIFj4NoOT" role="2Oq$k0">
                <node concept="2JrnkZ" id="7AIFj4NoEx" role="2Oq$k0">
                  <node concept="13iPFW" id="7AIFj4Nohv" role="2JrQYb" />
                </node>
                <node concept="liA8E" id="7AIFj4NoX3" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SNode.getNodeId():org.jetbrains.mps.openapi.model.SNodeId" resolve="getNodeId" />
                </node>
              </node>
              <node concept="liA8E" id="7AIFj4Npjp" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~Object.toString():java.lang.String" resolve="toString" />
              </node>
            </node>
            <node concept="Xl_RD" id="7AIFj4NnYy" role="3uHU7B">
              <property role="Xl_RC" value="TextIcon_" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="2p1v3tObxV1" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
    </node>
    <node concept="13i0hz" id="2p1v3tObxVc" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="TrG5h" value="generate" />
      <property role="13i0it" value="false" />
      <ref role="13i0hy" node="7Mb2akaesv8" resolve="generate" />
      <node concept="3Tm1VV" id="2p1v3tObxVd" role="1B3o_S" />
      <node concept="3clFbS" id="2p1v3tObxVg" role="3clF47" />
      <node concept="3cqZAl" id="2p1v3tObxVh" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="2p1v3tObywM">
    <property role="3GE5qa" value="icons.descriptors.text" />
    <ref role="13h7C2" to="1oap:2p1v3tObwT_" resolve="IconLayerDescription" />
    <node concept="13i0hz" id="2p1v3tObywX" role="13h7CS">
      <property role="13i0iv" value="true" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="getImageForGeneration" />
      <node concept="3Tm1VV" id="2p1v3tObywY" role="1B3o_S" />
      <node concept="10Q1$e" id="Ib_Fk7wZEF" role="3clF45">
        <node concept="10PrrI" id="Ib_Fk7wZEv" role="10Q1$1" />
      </node>
      <node concept="3clFbS" id="2p1v3tObyx0" role="3clF47" />
    </node>
    <node concept="13hLZK" id="2p1v3tObywN" role="13h7CW">
      <node concept="3clFbS" id="2p1v3tObywO" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="2p1v3tOby$i">
    <property role="3GE5qa" value="icons.descriptors.text" />
    <ref role="13h7C2" to="1oap:2p1v3tObwTw" resolve="Circle" />
    <node concept="13hLZK" id="2p1v3tOby$j" role="13h7CW">
      <node concept="3clFbS" id="2p1v3tOby$k" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="2p1v3tOby$t" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getImageForGeneration" />
      <ref role="13i0hy" node="2p1v3tObywX" resolve="getImageForGeneration" />
      <node concept="3Tm1VV" id="2p1v3tOby$u" role="1B3o_S" />
      <node concept="3clFbS" id="2p1v3tOby$x" role="3clF47">
        <node concept="3cpWs6" id="2p1v3tObBjS" role="3cqZAp">
          <node concept="2YIFZM" id="7AIFj4NnAx" role="3cqZAk">
            <ref role="1Pybhc" to="18ew:~IconCreationUtil" resolve="IconCreationUtil" />
            <ref role="37wK5l" to="18ew:~IconCreationUtil.drawIcon(org.jetbrains.mps.openapi.util.Consumer):byte[]" resolve="drawIcon" />
            <node concept="1bVj0M" id="7AIFj4NnAy" role="37wK5m">
              <node concept="3clFbS" id="7AIFj4NnAz" role="1bW5cS">
                <node concept="3clFbF" id="7AIFj4NnA$" role="3cqZAp">
                  <node concept="2OqwBi" id="7AIFj4NnA_" role="3clFbG">
                    <node concept="2OqwBi" id="7AIFj4NnAA" role="2Oq$k0">
                      <node concept="37vLTw" id="7AIFj4NnAB" role="2Oq$k0">
                        <ref role="3cqZAo" node="7AIFj4NnBG" resolve="dc" />
                      </node>
                      <node concept="2OwXpG" id="7AIFj4NnAC" role="2OqNvi">
                        <ref role="2Oxat5" to="18ew:~IconCreationUtil$DrawContext.g" resolve="g" />
                      </node>
                    </node>
                    <node concept="liA8E" id="7AIFj4NnAD" role="2OqNvi">
                      <ref role="37wK5l" to="z60i:~Graphics.setColor(java.awt.Color):void" resolve="setColor" />
                      <node concept="2ShNRf" id="7AIFj4NnAE" role="37wK5m">
                        <node concept="1pGfFk" id="7AIFj4NnAF" role="2ShVmc">
                          <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int)" resolve="Color" />
                          <node concept="2YIFZM" id="7AIFj4NnAG" role="37wK5m">
                            <ref role="37wK5l" to="wyt6:~Integer.parseInt(java.lang.String):int" resolve="parseInt" />
                            <ref role="1Pybhc" to="wyt6:~Integer" resolve="Integer" />
                            <node concept="2OqwBi" id="7AIFj4NnAH" role="37wK5m">
                              <node concept="13iPFW" id="7AIFj4NnAI" role="2Oq$k0" />
                              <node concept="3TrcHB" id="7AIFj4NnAJ" role="2OqNvi">
                                <ref role="3TsBF5" to="1oap:2p1v3tObyyO" resolve="borderColor" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="7AIFj4NnAK" role="3cqZAp">
                  <node concept="2OqwBi" id="7AIFj4NnAL" role="3clFbG">
                    <node concept="2OqwBi" id="7AIFj4NnAM" role="2Oq$k0">
                      <node concept="37vLTw" id="7AIFj4NnAN" role="2Oq$k0">
                        <ref role="3cqZAo" node="7AIFj4NnBG" resolve="dc" />
                      </node>
                      <node concept="2OwXpG" id="7AIFj4NnAO" role="2OqNvi">
                        <ref role="2Oxat5" to="18ew:~IconCreationUtil$DrawContext.g" resolve="g" />
                      </node>
                    </node>
                    <node concept="liA8E" id="7AIFj4NnAP" role="2OqNvi">
                      <ref role="37wK5l" to="z60i:~Graphics.fillOval(int,int,int,int):void" resolve="fillOval" />
                      <node concept="FJ1c_" id="7AIFj4NnAQ" role="37wK5m">
                        <node concept="3cmrfG" id="7AIFj4NnAR" role="3uHU7w">
                          <property role="3cmrfH" value="2" />
                        </node>
                        <node concept="2OqwBi" id="7AIFj4NnAS" role="3uHU7B">
                          <node concept="37vLTw" id="7AIFj4NnAT" role="2Oq$k0">
                            <ref role="3cqZAo" node="7AIFj4NnBG" resolve="dc" />
                          </node>
                          <node concept="2OwXpG" id="7AIFj4NnAU" role="2OqNvi">
                            <ref role="2Oxat5" to="18ew:~IconCreationUtil$DrawContext.width" resolve="width" />
                          </node>
                        </node>
                      </node>
                      <node concept="FJ1c_" id="7AIFj4NnAV" role="37wK5m">
                        <node concept="3cmrfG" id="7AIFj4NnAW" role="3uHU7w">
                          <property role="3cmrfH" value="2" />
                        </node>
                        <node concept="2OqwBi" id="7AIFj4NnAX" role="3uHU7B">
                          <node concept="37vLTw" id="7AIFj4NnAY" role="2Oq$k0">
                            <ref role="3cqZAo" node="7AIFj4NnBG" resolve="dc" />
                          </node>
                          <node concept="2OwXpG" id="7AIFj4NnAZ" role="2OqNvi">
                            <ref role="2Oxat5" to="18ew:~IconCreationUtil$DrawContext.height" resolve="height" />
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="7AIFj4NnB0" role="37wK5m">
                        <node concept="13iPFW" id="7AIFj4NnB1" role="2Oq$k0" />
                        <node concept="3TrcHB" id="7AIFj4NnB2" role="2OqNvi">
                          <ref role="3TsBF5" to="1oap:2p1v3tObyz1" resolve="r" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="7AIFj4NnB3" role="37wK5m">
                        <node concept="13iPFW" id="7AIFj4NnB4" role="2Oq$k0" />
                        <node concept="3TrcHB" id="7AIFj4NnB5" role="2OqNvi">
                          <ref role="3TsBF5" to="1oap:2p1v3tObyz1" resolve="r" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="7AIFj4NnB6" role="3cqZAp">
                  <node concept="2OqwBi" id="7AIFj4NnB7" role="3clFbG">
                    <node concept="2OqwBi" id="7AIFj4NnB8" role="2Oq$k0">
                      <node concept="37vLTw" id="7AIFj4NnB9" role="2Oq$k0">
                        <ref role="3cqZAo" node="7AIFj4NnBG" resolve="dc" />
                      </node>
                      <node concept="2OwXpG" id="7AIFj4NnBa" role="2OqNvi">
                        <ref role="2Oxat5" to="18ew:~IconCreationUtil$DrawContext.g" resolve="g" />
                      </node>
                    </node>
                    <node concept="liA8E" id="7AIFj4NnBb" role="2OqNvi">
                      <ref role="37wK5l" to="z60i:~Graphics.setColor(java.awt.Color):void" resolve="setColor" />
                      <node concept="2ShNRf" id="7AIFj4NnBc" role="37wK5m">
                        <node concept="1pGfFk" id="7AIFj4NnBd" role="2ShVmc">
                          <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int)" resolve="Color" />
                          <node concept="2YIFZM" id="7AIFj4NnBe" role="37wK5m">
                            <ref role="37wK5l" to="wyt6:~Integer.parseInt(java.lang.String):int" resolve="parseInt" />
                            <ref role="1Pybhc" to="wyt6:~Integer" resolve="Integer" />
                            <node concept="2OqwBi" id="7AIFj4NnBf" role="37wK5m">
                              <node concept="13iPFW" id="7AIFj4NnBg" role="2Oq$k0" />
                              <node concept="3TrcHB" id="7AIFj4NnBh" role="2OqNvi">
                                <ref role="3TsBF5" to="1oap:2p1v3tObyyM" resolve="fillColor" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="7AIFj4NnBi" role="3cqZAp">
                  <node concept="2OqwBi" id="7AIFj4NnBj" role="3clFbG">
                    <node concept="2OqwBi" id="7AIFj4NnBk" role="2Oq$k0">
                      <node concept="37vLTw" id="7AIFj4NnBl" role="2Oq$k0">
                        <ref role="3cqZAo" node="7AIFj4NnBG" resolve="dc" />
                      </node>
                      <node concept="2OwXpG" id="7AIFj4NnBm" role="2OqNvi">
                        <ref role="2Oxat5" to="18ew:~IconCreationUtil$DrawContext.g" resolve="g" />
                      </node>
                    </node>
                    <node concept="liA8E" id="7AIFj4NnBn" role="2OqNvi">
                      <ref role="37wK5l" to="z60i:~Graphics.fillOval(int,int,int,int):void" resolve="fillOval" />
                      <node concept="FJ1c_" id="7AIFj4NnBo" role="37wK5m">
                        <node concept="3cmrfG" id="7AIFj4NnBp" role="3uHU7w">
                          <property role="3cmrfH" value="2" />
                        </node>
                        <node concept="2OqwBi" id="7AIFj4NnBq" role="3uHU7B">
                          <node concept="37vLTw" id="7AIFj4NnBr" role="2Oq$k0">
                            <ref role="3cqZAo" node="7AIFj4NnBG" resolve="dc" />
                          </node>
                          <node concept="2OwXpG" id="7AIFj4NnBs" role="2OqNvi">
                            <ref role="2Oxat5" to="18ew:~IconCreationUtil$DrawContext.width" resolve="width" />
                          </node>
                        </node>
                      </node>
                      <node concept="FJ1c_" id="7AIFj4NnBt" role="37wK5m">
                        <node concept="3cmrfG" id="7AIFj4NnBu" role="3uHU7w">
                          <property role="3cmrfH" value="2" />
                        </node>
                        <node concept="2OqwBi" id="7AIFj4NnBv" role="3uHU7B">
                          <node concept="37vLTw" id="7AIFj4NnBw" role="2Oq$k0">
                            <ref role="3cqZAo" node="7AIFj4NnBG" resolve="dc" />
                          </node>
                          <node concept="2OwXpG" id="7AIFj4NnBx" role="2OqNvi">
                            <ref role="2Oxat5" to="18ew:~IconCreationUtil$DrawContext.height" resolve="height" />
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWsd" id="7AIFj4NnBy" role="37wK5m">
                        <node concept="3cmrfG" id="7AIFj4NnBz" role="3uHU7w">
                          <property role="3cmrfH" value="2" />
                        </node>
                        <node concept="2OqwBi" id="7AIFj4NnB$" role="3uHU7B">
                          <node concept="13iPFW" id="7AIFj4NnB_" role="2Oq$k0" />
                          <node concept="3TrcHB" id="7AIFj4NnBA" role="2OqNvi">
                            <ref role="3TsBF5" to="1oap:2p1v3tObyz1" resolve="r" />
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWsd" id="7AIFj4NnBB" role="37wK5m">
                        <node concept="3cmrfG" id="7AIFj4NnBC" role="3uHU7w">
                          <property role="3cmrfH" value="2" />
                        </node>
                        <node concept="2OqwBi" id="7AIFj4NnBD" role="3uHU7B">
                          <node concept="13iPFW" id="7AIFj4NnBE" role="2Oq$k0" />
                          <node concept="3TrcHB" id="7AIFj4NnBF" role="2OqNvi">
                            <ref role="3TsBF5" to="1oap:2p1v3tObyz1" resolve="r" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTG" id="7AIFj4NnBG" role="1bW2Oz">
                <property role="TrG5h" value="dc" />
                <node concept="3uibUv" id="7AIFj4NnBH" role="1tU5fm">
                  <ref role="3uigEE" to="18ew:~IconCreationUtil$DrawContext" resolve="IconCreationUtil.DrawContext" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="10Q1$e" id="Ib_Fk7x2$v" role="3clF45">
        <node concept="10PrrI" id="Ib_Fk7x1X_" role="10Q1$1" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="2p1v3tObZuJ">
    <property role="3GE5qa" value="icons.descriptors.text" />
    <ref role="13h7C2" to="1oap:2p1v3tObwTx" resolve="Rect" />
    <node concept="13i0hz" id="2HvN3g4ETtW" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getImageForGeneration" />
      <ref role="13i0hy" node="2p1v3tObywX" resolve="getImageForGeneration" />
      <node concept="3Tm1VV" id="2HvN3g4ETtX" role="1B3o_S" />
      <node concept="3clFbS" id="2HvN3g4ETtY" role="3clF47">
        <node concept="3cpWs6" id="2HvN3g4ETtZ" role="3cqZAp">
          <node concept="2YIFZM" id="Ib_Fk7x5Il" role="3cqZAk">
            <ref role="37wK5l" to="18ew:~IconCreationUtil.drawIcon(org.jetbrains.mps.openapi.util.Consumer):byte[]" resolve="drawIcon" />
            <ref role="1Pybhc" to="18ew:~IconCreationUtil" resolve="IconCreationUtil" />
            <node concept="1bVj0M" id="Ib_Fk7x5Im" role="37wK5m">
              <node concept="3clFbS" id="Ib_Fk7x5In" role="1bW5cS">
                <node concept="3clFbF" id="Ib_Fk7x5Io" role="3cqZAp">
                  <node concept="2OqwBi" id="Ib_Fk7x5Ip" role="3clFbG">
                    <node concept="2OqwBi" id="Ib_Fk7x5Iq" role="2Oq$k0">
                      <node concept="37vLTw" id="Ib_Fk7x5Ir" role="2Oq$k0">
                        <ref role="3cqZAo" node="Ib_Fk7x5Jw" resolve="dc" />
                      </node>
                      <node concept="2OwXpG" id="Ib_Fk7x5Is" role="2OqNvi">
                        <ref role="2Oxat5" to="18ew:~IconCreationUtil$DrawContext.g" resolve="g" />
                      </node>
                    </node>
                    <node concept="liA8E" id="Ib_Fk7x5It" role="2OqNvi">
                      <ref role="37wK5l" to="z60i:~Graphics.setColor(java.awt.Color):void" resolve="setColor" />
                      <node concept="2ShNRf" id="Ib_Fk7x5Iu" role="37wK5m">
                        <node concept="1pGfFk" id="Ib_Fk7x5Iv" role="2ShVmc">
                          <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int)" resolve="Color" />
                          <node concept="2YIFZM" id="Ib_Fk7x5Iw" role="37wK5m">
                            <ref role="1Pybhc" to="wyt6:~Integer" resolve="Integer" />
                            <ref role="37wK5l" to="wyt6:~Integer.parseInt(java.lang.String):int" resolve="parseInt" />
                            <node concept="2OqwBi" id="Ib_Fk7x5Ix" role="37wK5m">
                              <node concept="13iPFW" id="Ib_Fk7x5Iy" role="2Oq$k0" />
                              <node concept="3TrcHB" id="Ib_Fk7x5Iz" role="2OqNvi">
                                <ref role="3TsBF5" to="1oap:2p1v3tObyyO" resolve="borderColor" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="Ib_Fk7x5I$" role="3cqZAp">
                  <node concept="2OqwBi" id="Ib_Fk7x5I_" role="3clFbG">
                    <node concept="2OqwBi" id="Ib_Fk7x5IA" role="2Oq$k0">
                      <node concept="37vLTw" id="Ib_Fk7x5IB" role="2Oq$k0">
                        <ref role="3cqZAo" node="Ib_Fk7x5Jw" resolve="dc" />
                      </node>
                      <node concept="2OwXpG" id="Ib_Fk7x5IC" role="2OqNvi">
                        <ref role="2Oxat5" to="18ew:~IconCreationUtil$DrawContext.g" resolve="g" />
                      </node>
                    </node>
                    <node concept="liA8E" id="Ib_Fk7x5ID" role="2OqNvi">
                      <ref role="37wK5l" to="z60i:~Graphics.fillRect(int,int,int,int):void" resolve="fillRect" />
                      <node concept="FJ1c_" id="Ib_Fk7x5IE" role="37wK5m">
                        <node concept="3cmrfG" id="Ib_Fk7x5IF" role="3uHU7w">
                          <property role="3cmrfH" value="2" />
                        </node>
                        <node concept="2OqwBi" id="Ib_Fk7x5IG" role="3uHU7B">
                          <node concept="37vLTw" id="Ib_Fk7x5IH" role="2Oq$k0">
                            <ref role="3cqZAo" node="Ib_Fk7x5Jw" resolve="dc" />
                          </node>
                          <node concept="2OwXpG" id="Ib_Fk7x5II" role="2OqNvi">
                            <ref role="2Oxat5" to="18ew:~IconCreationUtil$DrawContext.width" resolve="width" />
                          </node>
                        </node>
                      </node>
                      <node concept="FJ1c_" id="Ib_Fk7x5IJ" role="37wK5m">
                        <node concept="3cmrfG" id="Ib_Fk7x5IK" role="3uHU7w">
                          <property role="3cmrfH" value="2" />
                        </node>
                        <node concept="2OqwBi" id="Ib_Fk7x5IL" role="3uHU7B">
                          <node concept="37vLTw" id="Ib_Fk7x5IM" role="2Oq$k0">
                            <ref role="3cqZAo" node="Ib_Fk7x5Jw" resolve="dc" />
                          </node>
                          <node concept="2OwXpG" id="Ib_Fk7x5IN" role="2OqNvi">
                            <ref role="2Oxat5" to="18ew:~IconCreationUtil$DrawContext.height" resolve="height" />
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="Ib_Fk7x5IO" role="37wK5m">
                        <node concept="13iPFW" id="Ib_Fk7x5IP" role="2Oq$k0" />
                        <node concept="3TrcHB" id="Ib_Fk7x5IQ" role="2OqNvi">
                          <ref role="3TsBF5" to="1oap:2p1v3tObwTy" resolve="size" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="Ib_Fk7x5IR" role="37wK5m">
                        <node concept="13iPFW" id="Ib_Fk7x5IS" role="2Oq$k0" />
                        <node concept="3TrcHB" id="Ib_Fk7x5IT" role="2OqNvi">
                          <ref role="3TsBF5" to="1oap:2p1v3tObwTy" resolve="size" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="Ib_Fk7x5IU" role="3cqZAp">
                  <node concept="2OqwBi" id="Ib_Fk7x5IV" role="3clFbG">
                    <node concept="2OqwBi" id="Ib_Fk7x5IW" role="2Oq$k0">
                      <node concept="37vLTw" id="Ib_Fk7x5IX" role="2Oq$k0">
                        <ref role="3cqZAo" node="Ib_Fk7x5Jw" resolve="dc" />
                      </node>
                      <node concept="2OwXpG" id="Ib_Fk7x5IY" role="2OqNvi">
                        <ref role="2Oxat5" to="18ew:~IconCreationUtil$DrawContext.g" resolve="g" />
                      </node>
                    </node>
                    <node concept="liA8E" id="Ib_Fk7x5IZ" role="2OqNvi">
                      <ref role="37wK5l" to="z60i:~Graphics.setColor(java.awt.Color):void" resolve="setColor" />
                      <node concept="2ShNRf" id="Ib_Fk7x5J0" role="37wK5m">
                        <node concept="1pGfFk" id="Ib_Fk7x5J1" role="2ShVmc">
                          <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int)" resolve="Color" />
                          <node concept="2YIFZM" id="Ib_Fk7x5J2" role="37wK5m">
                            <ref role="1Pybhc" to="wyt6:~Integer" resolve="Integer" />
                            <ref role="37wK5l" to="wyt6:~Integer.parseInt(java.lang.String):int" resolve="parseInt" />
                            <node concept="2OqwBi" id="Ib_Fk7x5J3" role="37wK5m">
                              <node concept="13iPFW" id="Ib_Fk7x5J4" role="2Oq$k0" />
                              <node concept="3TrcHB" id="Ib_Fk7x5J5" role="2OqNvi">
                                <ref role="3TsBF5" to="1oap:2p1v3tObyyM" resolve="fillColor" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="Ib_Fk7x5J6" role="3cqZAp">
                  <node concept="2OqwBi" id="Ib_Fk7x5J7" role="3clFbG">
                    <node concept="2OqwBi" id="Ib_Fk7x5J8" role="2Oq$k0">
                      <node concept="37vLTw" id="Ib_Fk7x5J9" role="2Oq$k0">
                        <ref role="3cqZAo" node="Ib_Fk7x5Jw" resolve="dc" />
                      </node>
                      <node concept="2OwXpG" id="Ib_Fk7x5Ja" role="2OqNvi">
                        <ref role="2Oxat5" to="18ew:~IconCreationUtil$DrawContext.g" resolve="g" />
                      </node>
                    </node>
                    <node concept="liA8E" id="Ib_Fk7x5Jb" role="2OqNvi">
                      <ref role="37wK5l" to="z60i:~Graphics.fillRect(int,int,int,int):void" resolve="fillRect" />
                      <node concept="FJ1c_" id="Ib_Fk7x5Jc" role="37wK5m">
                        <node concept="3cmrfG" id="Ib_Fk7x5Jd" role="3uHU7w">
                          <property role="3cmrfH" value="2" />
                        </node>
                        <node concept="2OqwBi" id="Ib_Fk7x5Je" role="3uHU7B">
                          <node concept="37vLTw" id="Ib_Fk7x5Jf" role="2Oq$k0">
                            <ref role="3cqZAo" node="Ib_Fk7x5Jw" resolve="dc" />
                          </node>
                          <node concept="2OwXpG" id="Ib_Fk7x5Jg" role="2OqNvi">
                            <ref role="2Oxat5" to="18ew:~IconCreationUtil$DrawContext.width" resolve="width" />
                          </node>
                        </node>
                      </node>
                      <node concept="FJ1c_" id="Ib_Fk7x5Jh" role="37wK5m">
                        <node concept="3cmrfG" id="Ib_Fk7x5Ji" role="3uHU7w">
                          <property role="3cmrfH" value="2" />
                        </node>
                        <node concept="2OqwBi" id="Ib_Fk7x5Jj" role="3uHU7B">
                          <node concept="37vLTw" id="Ib_Fk7x5Jk" role="2Oq$k0">
                            <ref role="3cqZAo" node="Ib_Fk7x5Jw" resolve="dc" />
                          </node>
                          <node concept="2OwXpG" id="Ib_Fk7x5Jl" role="2OqNvi">
                            <ref role="2Oxat5" to="18ew:~IconCreationUtil$DrawContext.height" resolve="height" />
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWsd" id="Ib_Fk7x5Jm" role="37wK5m">
                        <node concept="3cmrfG" id="Ib_Fk7x5Jn" role="3uHU7w">
                          <property role="3cmrfH" value="2" />
                        </node>
                        <node concept="2OqwBi" id="Ib_Fk7x5Jo" role="3uHU7B">
                          <node concept="13iPFW" id="Ib_Fk7x5Jp" role="2Oq$k0" />
                          <node concept="3TrcHB" id="Ib_Fk7x5Jq" role="2OqNvi">
                            <ref role="3TsBF5" to="1oap:2p1v3tObwTy" resolve="size" />
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWsd" id="Ib_Fk7x5Jr" role="37wK5m">
                        <node concept="3cmrfG" id="Ib_Fk7x5Js" role="3uHU7w">
                          <property role="3cmrfH" value="2" />
                        </node>
                        <node concept="2OqwBi" id="Ib_Fk7x5Jt" role="3uHU7B">
                          <node concept="13iPFW" id="Ib_Fk7x5Ju" role="2Oq$k0" />
                          <node concept="3TrcHB" id="Ib_Fk7x5Jv" role="2OqNvi">
                            <ref role="3TsBF5" to="1oap:2p1v3tObwTy" resolve="size" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTG" id="Ib_Fk7x5Jw" role="1bW2Oz">
                <property role="TrG5h" value="dc" />
                <node concept="3uibUv" id="Ib_Fk7x5Jx" role="1tU5fm">
                  <ref role="3uigEE" to="18ew:~IconCreationUtil$DrawContext" resolve="IconCreationUtil.DrawContext" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="10Q1$e" id="Ib_Fk7x3Vb" role="3clF45">
        <node concept="10PrrI" id="Ib_Fk7x3kh" role="10Q1$1" />
      </node>
    </node>
    <node concept="13hLZK" id="2p1v3tObZuK" role="13h7CW">
      <node concept="3clFbS" id="2p1v3tObZuL" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="7AIFj4M8XC">
    <property role="3GE5qa" value="icons.descriptors.text" />
    <ref role="13h7C2" to="1oap:2p1v3tObyyT" resolve="Text" />
    <node concept="13i0hz" id="7AIFj4M8XN" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getImageForGeneration" />
      <ref role="13i0hy" node="2p1v3tObywX" resolve="getImageForGeneration" />
      <node concept="3Tm1VV" id="7AIFj4M8XO" role="1B3o_S" />
      <node concept="3clFbS" id="7AIFj4M8XP" role="3clF47">
        <node concept="3cpWs6" id="7AIFj4M8XQ" role="3cqZAp">
          <node concept="2YIFZM" id="7AIFj4NmG5" role="3cqZAk">
            <ref role="1Pybhc" to="18ew:~IconCreationUtil" resolve="IconCreationUtil" />
            <ref role="37wK5l" to="18ew:~IconCreationUtil.drawIcon(org.jetbrains.mps.openapi.util.Consumer):byte[]" resolve="drawIcon" />
            <node concept="1bVj0M" id="7AIFj4NmG6" role="37wK5m">
              <node concept="3clFbS" id="7AIFj4NmG7" role="1bW5cS">
                <node concept="3clFbF" id="7AIFj4NmG8" role="3cqZAp">
                  <node concept="2OqwBi" id="7AIFj4NmG9" role="3clFbG">
                    <node concept="2OqwBi" id="7AIFj4NmGa" role="2Oq$k0">
                      <node concept="37vLTw" id="7AIFj4NmGb" role="2Oq$k0">
                        <ref role="3cqZAo" node="7AIFj4NmH6" resolve="dc" />
                      </node>
                      <node concept="2OwXpG" id="7AIFj4NmGc" role="2OqNvi">
                        <ref role="2Oxat5" to="18ew:~IconCreationUtil$DrawContext.g" resolve="g" />
                      </node>
                    </node>
                    <node concept="liA8E" id="7AIFj4NmGd" role="2OqNvi">
                      <ref role="37wK5l" to="z60i:~Graphics.setColor(java.awt.Color):void" resolve="setColor" />
                      <node concept="2ShNRf" id="7AIFj4NmGe" role="37wK5m">
                        <node concept="1pGfFk" id="7AIFj4NmGf" role="2ShVmc">
                          <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int)" resolve="Color" />
                          <node concept="2YIFZM" id="7AIFj4NmGg" role="37wK5m">
                            <ref role="1Pybhc" to="wyt6:~Integer" resolve="Integer" />
                            <ref role="37wK5l" to="wyt6:~Integer.parseInt(java.lang.String):int" resolve="parseInt" />
                            <node concept="2OqwBi" id="7AIFj4NmGh" role="37wK5m">
                              <node concept="13iPFW" id="7AIFj4NmGi" role="2Oq$k0" />
                              <node concept="3TrcHB" id="7AIFj4NmGj" role="2OqNvi">
                                <ref role="3TsBF5" to="1oap:2p1v3tObyyW" resolve="color" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="7AIFj4NmGk" role="3cqZAp">
                  <node concept="3cpWsn" id="7AIFj4NmGl" role="3cpWs9">
                    <property role="TrG5h" value="rect" />
                    <node concept="3uibUv" id="7AIFj4NmGm" role="1tU5fm">
                      <ref role="3uigEE" to="fbzs:~Rectangle2D" resolve="Rectangle2D" />
                    </node>
                    <node concept="2OqwBi" id="7AIFj4NmGn" role="33vP2m">
                      <node concept="2OqwBi" id="7AIFj4NmGo" role="2Oq$k0">
                        <node concept="2OqwBi" id="7AIFj4NmGp" role="2Oq$k0">
                          <node concept="37vLTw" id="7AIFj4NmGq" role="2Oq$k0">
                            <ref role="3cqZAo" node="7AIFj4NmH6" resolve="dc" />
                          </node>
                          <node concept="2OwXpG" id="7AIFj4NmGr" role="2OqNvi">
                            <ref role="2Oxat5" to="18ew:~IconCreationUtil$DrawContext.g" resolve="g" />
                          </node>
                        </node>
                        <node concept="liA8E" id="7AIFj4NmGs" role="2OqNvi">
                          <ref role="37wK5l" to="z60i:~Graphics.getFontMetrics():java.awt.FontMetrics" resolve="getFontMetrics" />
                        </node>
                      </node>
                      <node concept="liA8E" id="7AIFj4NmGt" role="2OqNvi">
                        <ref role="37wK5l" to="z60i:~FontMetrics.getStringBounds(java.lang.String,java.awt.Graphics):java.awt.geom.Rectangle2D" resolve="getStringBounds" />
                        <node concept="2OqwBi" id="7AIFj4NmGu" role="37wK5m">
                          <node concept="13iPFW" id="7AIFj4NmGv" role="2Oq$k0" />
                          <node concept="3TrcHB" id="7AIFj4NmGw" role="2OqNvi">
                            <ref role="3TsBF5" to="1oap:2p1v3tObyyY" resolve="text" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="7AIFj4NmGx" role="37wK5m">
                          <node concept="37vLTw" id="7AIFj4NmGy" role="2Oq$k0">
                            <ref role="3cqZAo" node="7AIFj4NmH6" resolve="dc" />
                          </node>
                          <node concept="2OwXpG" id="7AIFj4NmGz" role="2OqNvi">
                            <ref role="2Oxat5" to="18ew:~IconCreationUtil$DrawContext.g" resolve="g" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="7AIFj4NmG$" role="3cqZAp">
                  <node concept="2OqwBi" id="7AIFj4NmG_" role="3clFbG">
                    <node concept="2OqwBi" id="7AIFj4NmGA" role="2Oq$k0">
                      <node concept="37vLTw" id="7AIFj4NmGB" role="2Oq$k0">
                        <ref role="3cqZAo" node="7AIFj4NmH6" resolve="dc" />
                      </node>
                      <node concept="2OwXpG" id="7AIFj4NmGC" role="2OqNvi">
                        <ref role="2Oxat5" to="18ew:~IconCreationUtil$DrawContext.g" resolve="g" />
                      </node>
                    </node>
                    <node concept="liA8E" id="7AIFj4NmGD" role="2OqNvi">
                      <ref role="37wK5l" to="z60i:~Graphics2D.drawString(java.lang.String,int,int):void" resolve="drawString" />
                      <node concept="2OqwBi" id="7AIFj4NmGE" role="37wK5m">
                        <node concept="13iPFW" id="7AIFj4NmGF" role="2Oq$k0" />
                        <node concept="3TrcHB" id="7AIFj4NmGG" role="2OqNvi">
                          <ref role="3TsBF5" to="1oap:2p1v3tObyyY" resolve="text" />
                        </node>
                      </node>
                      <node concept="1eOMI4" id="7AIFj4NmGH" role="37wK5m">
                        <node concept="10QFUN" id="7AIFj4NmGI" role="1eOMHV">
                          <node concept="1eOMI4" id="7AIFj4NmGJ" role="10QFUP">
                            <node concept="FJ1c_" id="7AIFj4NmGK" role="1eOMHV">
                              <node concept="3cmrfG" id="7AIFj4NmGL" role="3uHU7w">
                                <property role="3cmrfH" value="2" />
                              </node>
                              <node concept="1eOMI4" id="7AIFj4NmGM" role="3uHU7B">
                                <node concept="3cpWsd" id="7AIFj4NmGN" role="1eOMHV">
                                  <node concept="2OqwBi" id="7AIFj4NmGO" role="3uHU7w">
                                    <node concept="37vLTw" id="7AIFj4NmGP" role="2Oq$k0">
                                      <ref role="3cqZAo" node="7AIFj4NmGl" resolve="rect" />
                                    </node>
                                    <node concept="liA8E" id="7AIFj4NmGQ" role="2OqNvi">
                                      <ref role="37wK5l" to="fbzs:~RectangularShape.getWidth():double" resolve="getWidth" />
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="7AIFj4NmGR" role="3uHU7B">
                                    <node concept="37vLTw" id="7AIFj4NmGS" role="2Oq$k0">
                                      <ref role="3cqZAo" node="7AIFj4NmH6" resolve="dc" />
                                    </node>
                                    <node concept="2OwXpG" id="7AIFj4NmGT" role="2OqNvi">
                                      <ref role="2Oxat5" to="18ew:~IconCreationUtil$DrawContext.width" resolve="width" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="10Oyi0" id="7AIFj4NmGU" role="10QFUM" />
                        </node>
                      </node>
                      <node concept="1eOMI4" id="7AIFj4NmGV" role="37wK5m">
                        <node concept="10QFUN" id="7AIFj4NmGW" role="1eOMHV">
                          <node concept="1eOMI4" id="7AIFj4NmGX" role="10QFUP">
                            <node concept="3cpWsd" id="7AIFj4NmGY" role="1eOMHV">
                              <node concept="2OqwBi" id="7AIFj4NmGZ" role="3uHU7w">
                                <node concept="37vLTw" id="7AIFj4NmH0" role="2Oq$k0">
                                  <ref role="3cqZAo" node="7AIFj4NmGl" resolve="rect" />
                                </node>
                                <node concept="liA8E" id="7AIFj4NmH1" role="2OqNvi">
                                  <ref role="37wK5l" to="fbzs:~RectangularShape.getHeight():double" resolve="getHeight" />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="7AIFj4NmH2" role="3uHU7B">
                                <node concept="37vLTw" id="7AIFj4NmH3" role="2Oq$k0">
                                  <ref role="3cqZAo" node="7AIFj4NmH6" resolve="dc" />
                                </node>
                                <node concept="2OwXpG" id="7AIFj4NmH4" role="2OqNvi">
                                  <ref role="2Oxat5" to="18ew:~IconCreationUtil$DrawContext.height" resolve="height" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="10Oyi0" id="7AIFj4NmH5" role="10QFUM" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTG" id="7AIFj4NmH6" role="1bW2Oz">
                <property role="TrG5h" value="dc" />
                <node concept="3uibUv" id="7AIFj4NmH7" role="1tU5fm">
                  <ref role="3uigEE" to="18ew:~IconCreationUtil$DrawContext" resolve="IconCreationUtil.DrawContext" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="10Q1$e" id="Ib_Fk7x12a" role="3clF45">
        <node concept="10PrrI" id="Ib_Fk7x0fr" role="10Q1$1" />
      </node>
    </node>
    <node concept="13hLZK" id="7AIFj4M8XD" role="13h7CW">
      <node concept="3clFbS" id="7AIFj4M8XE" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="Ib_Fk7zRKE">
    <property role="3GE5qa" value="icons.descriptors.text" />
    <ref role="13h7C2" to="1oap:Ib_Fk7zNdB" resolve="Image" />
    <node concept="13i0hz" id="Ib_Fk7zRKP" role="13h7CS">
      <property role="TrG5h" value="isValid" />
      <node concept="3Tm1VV" id="Ib_Fk7zRKQ" role="1B3o_S" />
      <node concept="10P_77" id="Ib_Fk7zRKR" role="3clF45" />
      <node concept="3clFbS" id="Ib_Fk7zRKS" role="3clF47">
        <node concept="3cpWs8" id="Ib_Fk7zRKT" role="3cqZAp">
          <node concept="3cpWsn" id="Ib_Fk7zRKU" role="3cpWs9">
            <property role="TrG5h" value="module" />
            <node concept="2OqwBi" id="Ib_Fk7zRKV" role="33vP2m">
              <node concept="2JrnkZ" id="Ib_Fk7zRKW" role="2Oq$k0">
                <node concept="2OqwBi" id="Ib_Fk7zRKX" role="2JrQYb">
                  <node concept="13iPFW" id="Ib_Fk7zRKY" role="2Oq$k0" />
                  <node concept="I4A8Y" id="Ib_Fk7zRKZ" role="2OqNvi" />
                </node>
              </node>
              <node concept="liA8E" id="Ib_Fk7zRL0" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SModel.getModule():org.jetbrains.mps.openapi.module.SModule" resolve="getModule" />
              </node>
            </node>
            <node concept="3uibUv" id="Ib_Fk7zRL1" role="1tU5fm">
              <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="Ib_Fk7zRL2" role="3cqZAp">
          <node concept="3fqX7Q" id="Ib_Fk7zRL3" role="3clFbw">
            <node concept="2ZW3vV" id="Ib_Fk7zRL4" role="3fr31v">
              <node concept="3uibUv" id="Ib_Fk7zRL5" role="2ZW6by">
                <ref role="3uigEE" to="z1c3:~AbstractModule" resolve="AbstractModule" />
              </node>
              <node concept="37vLTw" id="Ib_Fk7zRL6" role="2ZW6bz">
                <ref role="3cqZAo" node="Ib_Fk7zRKU" resolve="module" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="Ib_Fk7zRL7" role="3clFbx">
            <node concept="3cpWs6" id="Ib_Fk7zRL8" role="3cqZAp">
              <node concept="3clFbT" id="Ib_Fk7zRL9" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="Ib_Fk7zRLa" role="3cqZAp">
          <node concept="3cpWsn" id="Ib_Fk7zRLb" role="3cpWs9">
            <property role="TrG5h" value="macroHelper" />
            <node concept="3uibUv" id="Ib_Fk7zRLc" role="1tU5fm">
              <ref role="3uigEE" to="18ew:~MacroHelper" resolve="MacroHelper" />
            </node>
            <node concept="2YIFZM" id="Ib_Fk7zRLd" role="33vP2m">
              <ref role="1Pybhc" to="18ew:~MacrosFactory" resolve="MacrosFactory" />
              <ref role="37wK5l" to="18ew:~MacrosFactory.forModule(jetbrains.mps.project.AbstractModule):jetbrains.mps.util.MacroHelper" resolve="forModule" />
              <node concept="10QFUN" id="Ib_Fk7zRLe" role="37wK5m">
                <node concept="3uibUv" id="Ib_Fk7zRLf" role="10QFUM">
                  <ref role="3uigEE" to="z1c3:~AbstractModule" resolve="AbstractModule" />
                </node>
                <node concept="37vLTw" id="Ib_Fk7zRLg" role="10QFUP">
                  <ref role="3cqZAo" node="Ib_Fk7zRKU" resolve="module" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="Ib_Fk7zRLh" role="3cqZAp">
          <node concept="3clFbS" id="Ib_Fk7zRLi" role="3clFbx">
            <node concept="3cpWs6" id="Ib_Fk7zRLj" role="3cqZAp">
              <node concept="3clFbT" id="Ib_Fk7zRLk" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="Ib_Fk7zRLl" role="3clFbw">
            <node concept="10Nm6u" id="Ib_Fk7zRLm" role="3uHU7w" />
            <node concept="37vLTw" id="Ib_Fk7zRLn" role="3uHU7B">
              <ref role="3cqZAo" node="Ib_Fk7zRLb" resolve="macroHelper" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="Ib_Fk7zRLo" role="3cqZAp">
          <node concept="3cpWsn" id="Ib_Fk7zRLp" role="3cpWs9">
            <property role="TrG5h" value="path" />
            <node concept="3uibUv" id="Ib_Fk7zRLq" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            </node>
            <node concept="2OqwBi" id="Ib_Fk7zRLr" role="33vP2m">
              <node concept="liA8E" id="Ib_Fk7zRLs" role="2OqNvi">
                <ref role="37wK5l" to="18ew:~MacroHelper.expandPath(java.lang.String):java.lang.String" resolve="expandPath" />
                <node concept="2OqwBi" id="Ib_Fk7zRLt" role="37wK5m">
                  <node concept="13iPFW" id="Ib_Fk7zRLu" role="2Oq$k0" />
                  <node concept="3TrcHB" id="Ib_Fk7zRLv" role="2OqNvi">
                    <ref role="3TsBF5" to="1oap:Ib_Fk7zNeV" resolve="file" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="Ib_Fk7zRLw" role="2Oq$k0">
                <ref role="3cqZAo" node="Ib_Fk7zRLb" resolve="macroHelper" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="Ib_Fk7zRLx" role="3cqZAp">
          <node concept="3clFbS" id="Ib_Fk7zRLy" role="3clFbx">
            <node concept="3cpWs6" id="Ib_Fk7zRLz" role="3cqZAp">
              <node concept="3clFbT" id="Ib_Fk7zRL$" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="Ib_Fk7zRL_" role="3clFbw">
            <node concept="10Nm6u" id="Ib_Fk7zRLA" role="3uHU7w" />
            <node concept="37vLTw" id="Ib_Fk7zRLB" role="3uHU7B">
              <ref role="3cqZAo" node="Ib_Fk7zRLp" resolve="path" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="Ib_Fk7zRLC" role="3cqZAp">
          <node concept="3cpWsn" id="Ib_Fk7zRLD" role="3cpWs9">
            <property role="TrG5h" value="file" />
            <node concept="3uibUv" id="Ib_Fk7zRLE" role="1tU5fm">
              <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
            </node>
            <node concept="2OqwBi" id="Ib_Fk7zRLF" role="33vP2m">
              <node concept="2YIFZM" id="Ib_Fk7zRLG" role="2Oq$k0">
                <ref role="37wK5l" to="3ju5:~FileSystem.getInstance():jetbrains.mps.vfs.FileSystem" resolve="getInstance" />
                <ref role="1Pybhc" to="3ju5:~FileSystem" resolve="FileSystem" />
              </node>
              <node concept="liA8E" id="Ib_Fk7zRLH" role="2OqNvi">
                <ref role="37wK5l" to="3ju5:~FileSystem.getFileByPath(java.lang.String):jetbrains.mps.vfs.IFile" resolve="getFileByPath" />
                <node concept="37vLTw" id="Ib_Fk7zRLI" role="37wK5m">
                  <ref role="3cqZAo" node="Ib_Fk7zRLp" resolve="path" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="Ib_Fk7zRLJ" role="3cqZAp">
          <node concept="3clFbS" id="Ib_Fk7zRLK" role="3clFbx">
            <node concept="3cpWs6" id="Ib_Fk7zRLL" role="3cqZAp">
              <node concept="3clFbT" id="Ib_Fk7zRLM" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="Ib_Fk7zRLN" role="3clFbw">
            <node concept="2OqwBi" id="Ib_Fk7zRLO" role="3fr31v">
              <node concept="37vLTw" id="Ib_Fk7zRLP" role="2Oq$k0">
                <ref role="3cqZAo" node="Ib_Fk7zRLD" resolve="file" />
              </node>
              <node concept="liA8E" id="Ib_Fk7zRLQ" role="2OqNvi">
                <ref role="37wK5l" to="3ju5:~IFile.exists():boolean" resolve="exists" />
              </node>
            </node>
          </node>
        </node>
        <node concept="SfApY" id="Ib_Fk7zRLR" role="3cqZAp">
          <node concept="3clFbS" id="Ib_Fk7zRLS" role="SfCbr">
            <node concept="3clFbF" id="Ib_Fk7zRLT" role="3cqZAp">
              <node concept="2ShNRf" id="Ib_Fk7zRLU" role="3clFbG">
                <node concept="1pGfFk" id="Ib_Fk7zRLV" role="2ShVmc">
                  <ref role="37wK5l" to="dxuu:~ImageIcon.&lt;init&gt;(java.lang.String)" resolve="ImageIcon" />
                  <node concept="37vLTw" id="Ib_Fk7zRLW" role="37wK5m">
                    <ref role="3cqZAo" node="Ib_Fk7zRLp" resolve="path" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="Ib_Fk7zRLX" role="3cqZAp">
              <node concept="3clFbT" id="Ib_Fk7zRLY" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="Ib_Fk7zRLZ" role="TEbGg">
            <node concept="3cpWsn" id="Ib_Fk7zRM0" role="TDEfY">
              <property role="TrG5h" value="t" />
              <node concept="3uibUv" id="Ib_Fk7zRM1" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~Throwable" resolve="Throwable" />
              </node>
            </node>
            <node concept="3clFbS" id="Ib_Fk7zRM2" role="TDEfX">
              <node concept="3cpWs6" id="Ib_Fk7zRM3" role="3cqZAp">
                <node concept="3clFbT" id="Ib_Fk7zRM4" role="3cqZAk">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="Ib_Fk7zRUz" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getImageForGeneration" />
      <ref role="13i0hy" node="2p1v3tObywX" resolve="getImageForGeneration" />
      <node concept="3Tm1VV" id="Ib_Fk7zRU$" role="1B3o_S" />
      <node concept="3clFbS" id="Ib_Fk7zRUC" role="3clF47">
        <node concept="3cpWs6" id="Ib_Fk7vERG" role="3cqZAp">
          <node concept="2YIFZM" id="Ib_Fk7vEYR" role="3cqZAk">
            <ref role="37wK5l" to="18ew:~IconCreationUtil.drawIcon(org.jetbrains.mps.openapi.util.Consumer):byte[]" resolve="drawIcon" />
            <ref role="1Pybhc" to="18ew:~IconCreationUtil" resolve="IconCreationUtil" />
            <node concept="1bVj0M" id="Ib_Fk7vF0$" role="37wK5m">
              <property role="3yWfEV" value="true" />
              <node concept="37vLTG" id="Ib_Fk7vWNb" role="1bW2Oz">
                <property role="TrG5h" value="dc" />
                <node concept="3uibUv" id="Ib_Fk7vWPL" role="1tU5fm">
                  <ref role="3uigEE" to="18ew:~IconCreationUtil$DrawContext" resolve="IconCreationUtil.DrawContext" />
                </node>
              </node>
              <node concept="3clFbS" id="Ib_Fk7vF0_" role="1bW5cS">
                <node concept="3clFbF" id="Ib_Fk7vWV6" role="3cqZAp">
                  <node concept="2OqwBi" id="Ib_Fk7wfrA" role="3clFbG">
                    <node concept="2ShNRf" id="Ib_Fk7vWV2" role="2Oq$k0">
                      <node concept="1pGfFk" id="Ib_Fk7wcYQ" role="2ShVmc">
                        <ref role="37wK5l" to="dxuu:~ImageIcon.&lt;init&gt;(java.lang.String)" resolve="ImageIcon" />
                        <node concept="2OqwBi" id="Ib_Fk7weyg" role="37wK5m">
                          <node concept="13iPFW" id="Ib_Fk7wehu" role="2Oq$k0" />
                          <node concept="3TrcHB" id="Ib_Fk7weRS" role="2OqNvi">
                            <ref role="3TsBF5" to="1oap:Ib_Fk7zNeV" resolve="file" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Ib_Fk7wgiI" role="2OqNvi">
                      <ref role="37wK5l" to="dxuu:~ImageIcon.paintIcon(java.awt.Component,java.awt.Graphics,int,int):void" resolve="paintIcon" />
                      <node concept="10Nm6u" id="Ib_Fk7wgmI" role="37wK5m" />
                      <node concept="2OqwBi" id="Ib_Fk7wgAa" role="37wK5m">
                        <node concept="37vLTw" id="Ib_Fk7wgwi" role="2Oq$k0">
                          <ref role="3cqZAo" node="Ib_Fk7vWNb" resolve="dc" />
                        </node>
                        <node concept="2OwXpG" id="Ib_Fk7wgLO" role="2OqNvi">
                          <ref role="2Oxat5" to="18ew:~IconCreationUtil$DrawContext.g" resolve="g" />
                        </node>
                      </node>
                      <node concept="3cmrfG" id="Ib_Fk7wgTx" role="37wK5m">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="3cmrfG" id="Ib_Fk7wgZW" role="37wK5m">
                        <property role="3cmrfH" value="0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="10Q1$e" id="Ib_Fk7zRUD" role="3clF45">
        <node concept="10PrrI" id="Ib_Fk7zRUE" role="10Q1$1" />
      </node>
    </node>
    <node concept="13hLZK" id="Ib_Fk7zRKF" role="13h7CW">
      <node concept="3clFbS" id="Ib_Fk7zRKG" role="2VODD2" />
    </node>
  </node>
</model>


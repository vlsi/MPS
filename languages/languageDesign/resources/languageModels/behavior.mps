<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:7f24d329-a444-4288-af92-f8ef91dfd241(jetbrains.mps.lang.resources.behavior)">
  <persistence version="9" />
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="0" />
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
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" implicit="true" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
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
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
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
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
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
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
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
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="13h7C7" id="7Mb2akaessz">
    <ref role="13h7C2" to="1oap:7Mb2akaesqV" resolve="IconResource" />
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
                  <node concept="3TrcHB" id="5vviDNw7pKy" role="2OqNvi">
                    <ref role="3TsBF5" to="1oap:7Mb2akaesrb" resolve="path" />
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
                  <node concept="3TrcHB" id="7Mb2akaesub" role="2OqNvi">
                    <ref role="3TsBF5" to="1oap:7Mb2akaesrb" resolve="path" />
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
        <node concept="3cpWs8" id="7Mb2akaesuQ" role="3cqZAp">
          <node concept="3cpWsn" id="7Mb2akaesuR" role="3cpWs9">
            <property role="TrG5h" value="fullPath" />
            <node concept="17QB3L" id="7Mb2akaesuS" role="1tU5fm" />
            <node concept="2OqwBi" id="7Mb2akaesuT" role="33vP2m">
              <node concept="13iPFW" id="7Mb2akaesuU" role="2Oq$k0" />
              <node concept="3TrcHB" id="7Mb2akaesuV" role="2OqNvi">
                <ref role="3TsBF5" to="1oap:7Mb2akaesrb" resolve="path" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7Mb2akaesuW" role="3cqZAp">
          <node concept="2OqwBi" id="7Mb2akaesuX" role="3cqZAk">
            <node concept="37vLTw" id="3GM_nagTzH6" role="2Oq$k0">
              <ref role="3cqZAo" node="7Mb2akaesuR" resolve="fullPath" />
            </node>
            <node concept="liA8E" id="7Mb2akaesuZ" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.substring(int):java.lang.String" resolve="substring" />
              <node concept="3cpWs3" id="7Mb2akaesv0" role="37wK5m">
                <node concept="3cmrfG" id="7Mb2akaesv1" role="3uHU7w">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="2OqwBi" id="7Mb2akaesv2" role="3uHU7B">
                  <node concept="37vLTw" id="3GM_nagT_iQ" role="2Oq$k0">
                    <ref role="3cqZAo" node="7Mb2akaesuR" resolve="fullPath" />
                  </node>
                  <node concept="liA8E" id="7Mb2akaesv4" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.lastIndexOf(java.lang.String):int" resolve="lastIndexOf" />
                    <node concept="Xl_RD" id="7Mb2akaesv5" role="37wK5m">
                      <property role="Xl_RC" value="/" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="7Mb2akaesv6" role="3clF45" />
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
    <ref role="13h7C2" to="1oap:7Mb2akaesqX" resolve="IconResourceBundle" />
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
    <ref role="13h7C2" to="1oap:7Mb2akaesr7" resolve="IconResourceReference" />
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
</model>


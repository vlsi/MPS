<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:5e5a9d2b-8a9f-492c-a8d5-9d6251007110(jetbrains.mps.workbench.dialogs.project.components.parts.creators)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="4" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
  </languages>
  <imports>
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="3ju5" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.vfs(MPS.Core/)" />
    <import index="18ew" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.util(MPS.Core/)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="y8s3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project.structure.project(MPS.Core/)" />
    <import index="etl3" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.ui.filechoosers.treefilechooser(MPS.Platform/)" />
    <import index="ncw5" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.util.annotation(MPS.Core/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
        <child id="1188214630783" name="value" index="2B76xF" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1188214545140" name="jetbrains.mps.baseLanguage.structure.AnnotationInstanceValue" flags="ng" index="2B6LJw">
        <reference id="1188214555875" name="key" index="2B6OnR" />
        <child id="1188214607812" name="value" index="2B70Vg" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1111509017652" name="jetbrains.mps.baseLanguage.structure.FloatingPointConstant" flags="nn" index="3b6qkQ">
        <property id="1113006610751" name="value" index="$nhwW" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
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
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc">
      <concept id="5349172909345501395" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseDocComment" flags="ng" index="P$AiS">
        <child id="8465538089690331502" name="body" index="TZ5H$" />
        <child id="5383422241790532083" name="tags" index="3nqlJM" />
      </concept>
      <concept id="8465538089690331500" name="jetbrains.mps.baseLanguage.javadoc.structure.CommentLine" flags="ng" index="TZ5HA">
        <child id="8970989240999019149" name="part" index="1dT_Ay" />
      </concept>
      <concept id="8465538089690331492" name="jetbrains.mps.baseLanguage.javadoc.structure.DeprecatedBlockDocTag" flags="ng" index="TZ5HI">
        <child id="2667874559098216723" name="text" index="3HnX3l" />
      </concept>
      <concept id="8970989240999019143" name="jetbrains.mps.baseLanguage.javadoc.structure.TextCommentLinePart" flags="ng" index="1dT_AC">
        <property id="8970989240999019144" name="text" index="1dT_AB" />
      </concept>
      <concept id="2068944020170241612" name="jetbrains.mps.baseLanguage.javadoc.structure.ClassifierDocComment" flags="ng" index="3UR2Jj" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="1mBiRF0LCRq">
    <property role="TrG5h" value="ModulePathChooser" />
    <node concept="3Tm1VV" id="1mBiRF0LCRr" role="1B3o_S" />
    <node concept="3uibUv" id="1mBiRF0LCRs" role="EKbjA">
      <ref role="3uigEE" to="18ew:~Computable" resolve="Computable" />
      <node concept="3uibUv" id="XZsBAoQXKY" role="11_B2D">
        <ref role="3uigEE" to="y8s3:~ModulePath" resolve="ModulePath" />
      </node>
    </node>
    <node concept="3clFb_" id="1mBiRF0LCRR" role="jymVt">
      <property role="TrG5h" value="compute" />
      <node concept="3Tm1VV" id="1mBiRF0LCRS" role="1B3o_S" />
      <node concept="3uibUv" id="XZsBAoQXLF" role="3clF45">
        <ref role="3uigEE" to="y8s3:~ModulePath" resolve="ModulePath" />
      </node>
      <node concept="3clFbS" id="1mBiRF0LCRU" role="3clF47">
        <node concept="3cpWs8" id="1mBiRF0LCRV" role="3cqZAp">
          <node concept="3cpWsn" id="1mBiRF0LCRW" role="3cpWs9">
            <property role="TrG5h" value="chooser" />
            <node concept="3uibUv" id="1mBiRF0LCRX" role="1tU5fm">
              <ref role="3uigEE" to="etl3:~TreeFileChooser" resolve="TreeFileChooser" />
            </node>
            <node concept="2ShNRf" id="1mBiRF0LCRY" role="33vP2m">
              <node concept="1pGfFk" id="1mBiRF0LCRZ" role="2ShVmc">
                <ref role="37wK5l" to="etl3:~TreeFileChooser.&lt;init&gt;()" resolve="TreeFileChooser" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1mBiRF0LCS0" role="3cqZAp">
          <node concept="2OqwBi" id="1mBiRF0LCS1" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagTupm" role="2Oq$k0">
              <ref role="3cqZAo" node="1mBiRF0LCRW" resolve="chooser" />
            </node>
            <node concept="liA8E" id="1mBiRF0LCS3" role="2OqNvi">
              <ref role="37wK5l" to="etl3:~TreeFileChooser.setExtensionFileFilter(java.lang.String...):void" resolve="setExtensionFileFilter" />
              <node concept="10M0yZ" id="3WcIkZatY7c" role="37wK5m">
                <ref role="1PxDUh" to="z1c3:~MPSExtentions" resolve="MPSExtentions" />
                <ref role="3cqZAo" to="z1c3:~MPSExtentions.DOT_LANGUAGE" resolve="DOT_LANGUAGE" />
              </node>
              <node concept="10M0yZ" id="3WcIkZatY7e" role="37wK5m">
                <ref role="1PxDUh" to="z1c3:~MPSExtentions" resolve="MPSExtentions" />
                <ref role="3cqZAo" to="z1c3:~MPSExtentions.DOT_SOLUTION" resolve="DOT_SOLUTION" />
              </node>
              <node concept="10M0yZ" id="3WcIkZatY7g" role="37wK5m">
                <ref role="1PxDUh" to="z1c3:~MPSExtentions" resolve="MPSExtentions" />
                <ref role="3cqZAo" to="z1c3:~MPSExtentions.DOT_LIBRARY" resolve="DOT_LIBRARY" />
              </node>
              <node concept="10M0yZ" id="3WcIkZatY7i" role="37wK5m">
                <ref role="1PxDUh" to="z1c3:~MPSExtentions" resolve="MPSExtentions" />
                <ref role="3cqZAo" to="z1c3:~MPSExtentions.DOT_DEVKIT" resolve="DOT_DEVKIT" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1mBiRF0LCS7" role="3cqZAp">
          <node concept="3cpWsn" id="1mBiRF0LCS8" role="3cpWs9">
            <property role="TrG5h" value="file" />
            <node concept="3uibUv" id="1mBiRF0LCS9" role="1tU5fm">
              <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
            </node>
            <node concept="2OqwBi" id="1mBiRF0LCSa" role="33vP2m">
              <node concept="37vLTw" id="3GM_nagTBhc" role="2Oq$k0">
                <ref role="3cqZAo" node="1mBiRF0LCRW" resolve="chooser" />
              </node>
              <node concept="liA8E" id="1mBiRF0LCSc" role="2OqNvi">
                <ref role="37wK5l" to="etl3:~TreeFileChooser.showDialog():jetbrains.mps.vfs.IFile" resolve="showDialog" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1mBiRF0LCSi" role="3cqZAp">
          <node concept="3clFbC" id="1mBiRF0LCSj" role="3clFbw">
            <node concept="37vLTw" id="3GM_nagTvdA" role="3uHU7B">
              <ref role="3cqZAo" node="1mBiRF0LCS8" resolve="file" />
            </node>
            <node concept="10Nm6u" id="1mBiRF0LCSl" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="1mBiRF0LCSm" role="3clFbx">
            <node concept="3cpWs6" id="1mBiRF0LCSn" role="3cqZAp">
              <node concept="10Nm6u" id="1mBiRF0LCSo" role="3cqZAk" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1mBiRF0LCSp" role="3cqZAp">
          <node concept="2ShNRf" id="1mBiRF0LCSq" role="3cqZAk">
            <node concept="1pGfFk" id="1mBiRF0LCSr" role="2ShVmc">
              <ref role="37wK5l" to="y8s3:~ModulePath.&lt;init&gt;(java.lang.String)" resolve="ModulePath" />
              <node concept="2OqwBi" id="1mBiRF0LCSs" role="37wK5m">
                <node concept="37vLTw" id="3GM_nagTyfy" role="2Oq$k0">
                  <ref role="3cqZAo" node="1mBiRF0LCS8" resolve="file" />
                </node>
                <node concept="liA8E" id="1mBiRF0LCSu" role="2OqNvi">
                  <ref role="37wK5l" to="3ju5:~IFile.getPath():java.lang.String" resolve="getPath" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_Sjmn" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3UR2Jj" id="9$$2x2epj8" role="lGtFl">
      <node concept="TZ5HI" id="9$$2x2epj9" role="3nqlJM">
        <node concept="TZ5HA" id="9$$2x2epja" role="3HnX3l">
          <node concept="1dT_AC" id="9$$2x2eTI3" role="1dT_Ay">
            <property role="1dT_AB" value="inline or create own class" />
          </node>
        </node>
      </node>
      <node concept="TZ5HA" id="9$$2x2eTZr" role="TZ5H$">
        <node concept="1dT_AC" id="9$$2x2eTZs" role="1dT_Ay">
          <property role="1dT_AB" value="Can't set default folder due to Computable interface" />
        </node>
      </node>
    </node>
    <node concept="2AHcQZ" id="9$$2x2epjb" role="2AJF6D">
      <ref role="2AI5Lk" to="wyt6:~Deprecated" resolve="Deprecated" />
    </node>
    <node concept="2AHcQZ" id="9$$2x2eTBo" role="2AJF6D">
      <ref role="2AI5Lk" to="ncw5:~ToRemove" resolve="ToRemove" />
      <node concept="2B6LJw" id="9$$2x2eTH8" role="2B76xF">
        <ref role="2B6OnR" to="ncw5:~ToRemove.version()" resolve="version" />
        <node concept="3b6qkQ" id="9$$2x2eTHW" role="2B70Vg">
          <property role="$nhwW" value="3.4" />
        </node>
      </node>
    </node>
  </node>
</model>


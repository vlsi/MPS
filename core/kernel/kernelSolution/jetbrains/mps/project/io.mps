<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c7bbaee3-030a-4940-995f-2174babaf670(jetbrains.mps.project.io)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="5" />
  </languages>
  <imports>
    <import index="3ju5" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.vfs(MPS.Core/)" />
    <import index="w0gx" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project.structure.modules(MPS.Core/)" />
    <import index="gn4j" ref="2d3c70e9-aab2-4870-8d8d-6036800e4103/r:a42e26eb-bbea-4e8d-a549-0d224ab71e57(jetbrains.mps.kernel/jetbrains.mps.project.persistence)" />
    <import index="18ew" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.util(MPS.Core/)" />
    <import index="d3yv" ref="r:c56dc30e-0a5f-4dee-a0d4-1316cfe1aba1(jetbrains.mps.project.foreign)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="mmaq" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:org.jdom(MPS.Core/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
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
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1164991038168" name="jetbrains.mps.baseLanguage.structure.ThrowStatement" flags="nn" index="YS8fn">
        <child id="1164991057263" name="throwable" index="YScLw" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1109279763828" name="jetbrains.mps.baseLanguage.structure.TypeVariableDeclaration" flags="ng" index="16euLQ" />
      <concept id="1109279851642" name="jetbrains.mps.baseLanguage.structure.GenericDeclaration" flags="ng" index="16eOlS">
        <child id="1109279881614" name="typeVariableDeclaration" index="16eVyc" />
      </concept>
      <concept id="1109283449304" name="jetbrains.mps.baseLanguage.structure.TypeVariableReference" flags="in" index="16syzq">
        <reference id="1109283546497" name="typeVariableDeclaration" index="16sUi3" />
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
        <child id="1164879685961" name="throwsItem" index="Sfmx6" />
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
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
        <child id="1206060520071" name="elsifClauses" index="3eNLev" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9$A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1171903916106" name="jetbrains.mps.baseLanguage.structure.UpperBoundType" flags="in" index="3qUE_q">
        <child id="1171903916107" name="bound" index="3qUE_r" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1107796713796" name="jetbrains.mps.baseLanguage.structure.Interface" flags="ig" index="3HP615" />
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="uVnzTvTxqv">
    <property role="TrG5h" value="DescriptorIOFacade" />
    <node concept="3Tm1VV" id="uVnzTvTxqw" role="1B3o_S" />
    <node concept="Wx3nA" id="uVnzTvUtCy" role="jymVt">
      <property role="TrG5h" value="INSTANCE" />
      <node concept="3Tm6S6" id="uVnzTvUtCz" role="1B3o_S" />
      <node concept="3uibUv" id="uVnzTvUtC_" role="1tU5fm">
        <ref role="3uigEE" node="uVnzTvTxqv" resolve="DescriptorIOFacade" />
      </node>
      <node concept="2ShNRf" id="uVnzTvUtCC" role="33vP2m">
        <node concept="1pGfFk" id="uVnzTvUtCD" role="2ShVmc">
          <ref role="37wK5l" node="uVnzTvTxqx" resolve="DescriptorIOFacade" />
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="uVnzTvUvLo" role="jymVt">
      <property role="TrG5h" value="STANDARD_FACTORY" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="uVnzTvUvLp" role="1B3o_S" />
      <node concept="3uibUv" id="uVnzTvUvLq" role="1tU5fm">
        <ref role="3uigEE" node="uVnzTvUvid" resolve="StandardDescriptorIOProvider" />
      </node>
      <node concept="2ShNRf" id="uVnzTvUvLr" role="33vP2m">
        <node concept="1pGfFk" id="uVnzTvUvLs" role="2ShVmc">
          <ref role="37wK5l" node="uVnzTvU$um" resolve="StandardDescriptorIOProvider" />
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="7S9zv5RYagg" role="jymVt">
      <property role="TrG5h" value="IDEA" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="7S9zv5RYagh" role="1B3o_S" />
      <node concept="3uibUv" id="7S9zv5RYagi" role="1tU5fm">
        <ref role="3uigEE" node="2Sv9ZGmUJk9" resolve="IdeaDescriptorIOProvider" />
      </node>
      <node concept="2ShNRf" id="7S9zv5RYagj" role="33vP2m">
        <node concept="1pGfFk" id="7S9zv5RYagk" role="2ShVmc">
          <ref role="37wK5l" node="2Sv9ZGmUJkb" resolve="IdeaDescriptorIOProvider" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="uVnzTvTxqx" role="jymVt">
      <node concept="3cqZAl" id="uVnzTvTxqy" role="3clF45" />
      <node concept="3Tm6S6" id="uVnzTvUtCE" role="1B3o_S" />
      <node concept="3clFbS" id="uVnzTvTxq$" role="3clF47" />
    </node>
    <node concept="3clFb_" id="4vqd2Vc83Ye" role="jymVt">
      <property role="TrG5h" value="fromFileType" />
      <node concept="3Tm1VV" id="4vqd2Vc83Yg" role="1B3o_S" />
      <node concept="3clFbS" id="4vqd2Vc83Yh" role="3clF47">
        <node concept="3clFbF" id="4vqd2Vc84yA" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyzbLb" role="3clFbG">
            <ref role="37wK5l" node="4vqd2Vc83YL" resolve="fromExtension" />
            <node concept="2OqwBi" id="4vqd2Vc84yF" role="37wK5m">
              <node concept="37vLTw" id="2BHiRxgheOe" role="2Oq$k0">
                <ref role="3cqZAo" node="4vqd2Vc83Yo" resolve="file" />
              </node>
              <node concept="liA8E" id="4vqd2Vc84yL" role="2OqNvi">
                <ref role="37wK5l" to="3ju5:~IFile.getPath():java.lang.String" resolve="getPath" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="4vqd2Vc83Yi" role="3clF45">
        <ref role="3uigEE" node="uVnzTvTxr4" resolve="DescriptorIO" />
        <node concept="3qUE_q" id="4vqd2Vc83Yl" role="11_B2D">
          <node concept="3uibUv" id="4vqd2Vc83Yn" role="3qUE_r">
            <ref role="3uigEE" to="w0gx:~ModuleDescriptor" resolve="ModuleDescriptor" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4vqd2Vc83Yo" role="3clF46">
        <property role="TrG5h" value="file" />
        <node concept="3uibUv" id="4vqd2Vc83Yp" role="1tU5fm">
          <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7S9zv5RYafM" role="jymVt">
      <property role="TrG5h" value="standardProvider" />
      <node concept="3uibUv" id="7S9zv5RYafP" role="3clF45">
        <ref role="3uigEE" node="uVnzTvUtC4" resolve="DescriptorIOProvider" />
      </node>
      <node concept="3Tm1VV" id="7S9zv5RYafQ" role="1B3o_S" />
      <node concept="3clFbS" id="7S9zv5RYafR" role="3clF47">
        <node concept="3clFbF" id="7S9zv5RYafS" role="3cqZAp">
          <node concept="37vLTw" id="2BHiRxeoiuQ" role="3clFbG">
            <ref role="3cqZAo" node="uVnzTvUvLo" resolve="STANDARD_FACTORY" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7S9zv5RYafU" role="jymVt">
      <property role="TrG5h" value="ideaProvider" />
      <node concept="3uibUv" id="7S9zv5RYafX" role="3clF45">
        <ref role="3uigEE" node="uVnzTvUtC4" resolve="DescriptorIOProvider" />
      </node>
      <node concept="3Tm1VV" id="7S9zv5RYafY" role="1B3o_S" />
      <node concept="3clFbS" id="7S9zv5RYafZ" role="3clF47">
        <node concept="3clFbF" id="7S9zv5RYag6" role="3cqZAp">
          <node concept="37vLTw" id="2BHiRxeorF3" role="3clFbG">
            <ref role="3cqZAo" node="7S9zv5RYagg" resolve="IDEA" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4vqd2Vc83YL" role="jymVt">
      <property role="TrG5h" value="fromExtension" />
      <node concept="37vLTG" id="4vqd2Vc83YQ" role="3clF46">
        <property role="TrG5h" value="path" />
        <node concept="17QB3L" id="4vqd2Vc83YS" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="4vqd2Vc84x$" role="3clF45">
        <ref role="3uigEE" node="uVnzTvTxr4" resolve="DescriptorIO" />
        <node concept="3qUE_q" id="4vqd2Vc84xA" role="11_B2D">
          <node concept="3uibUv" id="4vqd2Vc84xC" role="3qUE_r">
            <ref role="3uigEE" to="w0gx:~ModuleDescriptor" resolve="ModuleDescriptor" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="4vqd2Vc83YP" role="1B3o_S" />
      <node concept="3clFbS" id="4vqd2Vc83YO" role="3clF47">
        <node concept="3clFbJ" id="4vqd2Vc83YT" role="3cqZAp">
          <node concept="2OqwBi" id="4vqd2Vc83YZ" role="3clFbw">
            <node concept="37vLTw" id="2BHiRxglMC5" role="2Oq$k0">
              <ref role="3cqZAo" node="4vqd2Vc83YQ" resolve="path" />
            </node>
            <node concept="liA8E" id="4vqd2Vc83Z4" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.endsWith(java.lang.String):boolean" resolve="endsWith" />
              <node concept="10M0yZ" id="4vqd2Vc83Zf" role="37wK5m">
                <ref role="1PxDUh" to="z1c3:~MPSExtentions" resolve="MPSExtentions" />
                <ref role="3cqZAo" to="z1c3:~MPSExtentions.DOT_LANGUAGE" resolve="DOT_LANGUAGE" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="4vqd2Vc83YV" role="3clFbx">
            <node concept="3cpWs6" id="4vqd2Vc84xR" role="3cqZAp">
              <node concept="2OqwBi" id="4vqd2Vc84xH" role="3cqZAk">
                <node concept="1rXfSq" id="4hiugqyzeaD" role="2Oq$k0">
                  <ref role="37wK5l" node="7S9zv5RYafM" resolve="standardProvider" />
                </node>
                <node concept="liA8E" id="4vqd2Vc84xN" role="2OqNvi">
                  <ref role="37wK5l" node="uVnzTvU$h$" resolve="languageDescriptorIO" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="4vqd2Vc83Zg" role="3eNLev">
            <node concept="3clFbS" id="4vqd2Vc83Zi" role="3eOfB_">
              <node concept="3cpWs6" id="4vqd2Vc84xX" role="3cqZAp">
                <node concept="2OqwBi" id="4vqd2Vc84xZ" role="3cqZAk">
                  <node concept="1rXfSq" id="4hiugqyzcVr" role="2Oq$k0">
                    <ref role="37wK5l" node="7S9zv5RYafM" resolve="standardProvider" />
                  </node>
                  <node concept="liA8E" id="4vqd2Vc84y1" role="2OqNvi">
                    <ref role="37wK5l" node="uVnzTvUtCi" resolve="solutionDescriptorIO" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="4vqd2Vc83Zj" role="3eO9$A">
              <node concept="37vLTw" id="2BHiRxgm8sL" role="2Oq$k0">
                <ref role="3cqZAo" node="4vqd2Vc83YQ" resolve="path" />
              </node>
              <node concept="liA8E" id="4vqd2Vc83Zl" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.endsWith(java.lang.String):boolean" resolve="endsWith" />
                <node concept="10M0yZ" id="4vqd2Vc83Zm" role="37wK5m">
                  <ref role="1PxDUh" to="z1c3:~MPSExtentions" resolve="MPSExtentions" />
                  <ref role="3cqZAo" to="z1c3:~MPSExtentions.DOT_SOLUTION" resolve="DOT_SOLUTION" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="4vqd2Vc83Zn" role="3eNLev">
            <node concept="3clFbS" id="4vqd2Vc83Zp" role="3eOfB_">
              <node concept="3cpWs6" id="4vqd2Vc84y3" role="3cqZAp">
                <node concept="2OqwBi" id="4vqd2Vc84y5" role="3cqZAk">
                  <node concept="1rXfSq" id="4hiugqyyZ5O" role="2Oq$k0">
                    <ref role="37wK5l" node="7S9zv5RYafM" resolve="standardProvider" />
                  </node>
                  <node concept="liA8E" id="4vqd2Vc84y7" role="2OqNvi">
                    <ref role="37wK5l" node="uVnzTvU$hE" resolve="devkitDescriptorIO" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="4vqd2Vc83Zq" role="3eO9$A">
              <node concept="37vLTw" id="2BHiRxghfQh" role="2Oq$k0">
                <ref role="3cqZAo" node="4vqd2Vc83YQ" resolve="path" />
              </node>
              <node concept="liA8E" id="4vqd2Vc83Zs" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.endsWith(java.lang.String):boolean" resolve="endsWith" />
                <node concept="10M0yZ" id="4vqd2Vc83Zt" role="37wK5m">
                  <ref role="1PxDUh" to="z1c3:~MPSExtentions" resolve="MPSExtentions" />
                  <ref role="3cqZAo" to="z1c3:~MPSExtentions.DOT_DEVKIT" resolve="DOT_DEVKIT" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="4vqd2Vc84yc" role="3eNLev">
            <node concept="3clFbS" id="4vqd2Vc84ye" role="3eOfB_">
              <node concept="3cpWs6" id="4vqd2Vc84yr" role="3cqZAp">
                <node concept="2OqwBi" id="4vqd2Vc84yw" role="3cqZAk">
                  <node concept="1rXfSq" id="4hiugqyyZSe" role="2Oq$k0">
                    <ref role="37wK5l" node="7S9zv5RYafU" resolve="ideaProvider" />
                  </node>
                  <node concept="liA8E" id="4vqd2Vc84y_" role="2OqNvi">
                    <ref role="37wK5l" node="uVnzTvUtCi" resolve="solutionDescriptorIO" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="4vqd2Vc84yi" role="3eO9$A">
              <node concept="37vLTw" id="2BHiRxgm8FZ" role="2Oq$k0">
                <ref role="3cqZAo" node="4vqd2Vc83YQ" resolve="path" />
              </node>
              <node concept="liA8E" id="4vqd2Vc84yo" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.endsWith(java.lang.String):boolean" resolve="endsWith" />
                <node concept="Xl_RD" id="4vqd2Vc84yq" role="37wK5m">
                  <property role="Xl_RC" value=".iml" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4vqd2Vc84ya" role="3cqZAp">
          <node concept="10Nm6u" id="4vqd2Vc84yb" role="3clFbG" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="uVnzTvU$uG" role="jymVt">
      <property role="TrG5h" value="getInstance" />
      <node concept="3Tm1VV" id="uVnzTvU$uI" role="1B3o_S" />
      <node concept="3clFbS" id="uVnzTvU$uJ" role="3clF47">
        <node concept="3clFbF" id="uVnzTvU$uL" role="3cqZAp">
          <node concept="37vLTw" id="2BHiRxeogpr" role="3clFbG">
            <ref role="3cqZAo" node="uVnzTvUtCy" resolve="INSTANCE" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="uVnzTvU$uK" role="3clF45">
        <ref role="3uigEE" node="uVnzTvTxqv" resolve="DescriptorIOFacade" />
      </node>
    </node>
  </node>
  <node concept="3HP615" id="uVnzTvTxr4">
    <property role="TrG5h" value="DescriptorIO" />
    <node concept="3Tm1VV" id="uVnzTvTxr5" role="1B3o_S" />
    <node concept="16euLQ" id="uVnzTvTxr6" role="16eVyc">
      <property role="TrG5h" value="T" />
    </node>
    <node concept="3clFb_" id="uVnzTvU$mH" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="readFromFile" />
      <node concept="37vLTG" id="uVnzTvU$mI" role="3clF46">
        <property role="TrG5h" value="file" />
        <node concept="3uibUv" id="uVnzTvU$mJ" role="1tU5fm">
          <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
        </node>
      </node>
      <node concept="3Tm1VV" id="uVnzTvU$mK" role="1B3o_S" />
      <node concept="3clFbS" id="uVnzTvU$mL" role="3clF47" />
      <node concept="16syzq" id="uVnzTvU$mM" role="3clF45">
        <ref role="16sUi3" node="uVnzTvTxr6" resolve="T" />
      </node>
      <node concept="3uibUv" id="7S9zv5RY7wo" role="Sfmx6">
        <ref role="3uigEE" node="7S9zv5RY34K" resolve="DescriptorIOException" />
      </node>
    </node>
    <node concept="3clFb_" id="uVnzTvU$mN" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="writeToFile" />
      <node concept="3cqZAl" id="uVnzTvU$mO" role="3clF45" />
      <node concept="3Tm1VV" id="uVnzTvU$mP" role="1B3o_S" />
      <node concept="3clFbS" id="uVnzTvU$mQ" role="3clF47" />
      <node concept="37vLTG" id="uVnzTvU$mR" role="3clF46">
        <property role="TrG5h" value="t" />
        <node concept="16syzq" id="uVnzTvU$mS" role="1tU5fm">
          <ref role="16sUi3" node="uVnzTvTxr6" resolve="T" />
        </node>
      </node>
      <node concept="37vLTG" id="uVnzTvU$mT" role="3clF46">
        <property role="TrG5h" value="file" />
        <node concept="3uibUv" id="uVnzTvU$mU" role="1tU5fm">
          <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
        </node>
      </node>
      <node concept="3uibUv" id="4vqd2Vc7C2I" role="Sfmx6">
        <ref role="3uigEE" node="7S9zv5RY34K" resolve="DescriptorIOException" />
      </node>
    </node>
    <node concept="3clFb_" id="uVnzTvTxr7" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="readFromXml" />
      <node concept="37vLTG" id="uVnzTvU$mX" role="3clF46">
        <property role="TrG5h" value="element" />
        <node concept="3uibUv" id="1Tieq1imr8z" role="1tU5fm">
          <ref role="3uigEE" to="mmaq:~Element" resolve="Element" />
        </node>
      </node>
      <node concept="37vLTG" id="uVnzTvTxrc" role="3clF46">
        <property role="TrG5h" value="anchorFile" />
        <node concept="3uibUv" id="uVnzTvTxre" role="1tU5fm">
          <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
        </node>
      </node>
      <node concept="3Tm1VV" id="uVnzTvTxr9" role="1B3o_S" />
      <node concept="3clFbS" id="uVnzTvTxra" role="3clF47" />
      <node concept="16syzq" id="uVnzTvTxrb" role="3clF45">
        <ref role="16sUi3" node="uVnzTvTxr6" resolve="T" />
      </node>
      <node concept="3uibUv" id="4vqd2Vc7C2K" role="Sfmx6">
        <ref role="3uigEE" node="7S9zv5RY34K" resolve="DescriptorIOException" />
      </node>
    </node>
    <node concept="3clFb_" id="uVnzTvTxrf" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="writeToXml" />
      <node concept="3cqZAl" id="uVnzTvTxrg" role="3clF45" />
      <node concept="3Tm1VV" id="uVnzTvTxrh" role="1B3o_S" />
      <node concept="3clFbS" id="uVnzTvTxri" role="3clF47" />
      <node concept="37vLTG" id="uVnzTvTxrn" role="3clF46">
        <property role="TrG5h" value="t" />
        <node concept="16syzq" id="uVnzTvTxrp" role="1tU5fm">
          <ref role="16sUi3" node="uVnzTvTxr6" resolve="T" />
        </node>
      </node>
      <node concept="37vLTG" id="uVnzTvU$n0" role="3clF46">
        <property role="TrG5h" value="element" />
        <node concept="3uibUv" id="1Tieq1imr8x" role="1tU5fm">
          <ref role="3uigEE" to="mmaq:~Element" resolve="Element" />
        </node>
      </node>
      <node concept="37vLTG" id="uVnzTvTxrj" role="3clF46">
        <property role="TrG5h" value="anchorFile" />
        <node concept="3uibUv" id="uVnzTvTxrk" role="1tU5fm">
          <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
        </node>
      </node>
      <node concept="3uibUv" id="4vqd2Vc7C2M" role="Sfmx6">
        <ref role="3uigEE" node="7S9zv5RY34K" resolve="DescriptorIOException" />
      </node>
    </node>
  </node>
  <node concept="3HP615" id="uVnzTvUtC4">
    <property role="TrG5h" value="DescriptorIOProvider" />
    <node concept="3Tm1VV" id="uVnzTvUtC5" role="1B3o_S" />
    <node concept="3clFb_" id="uVnzTvUtCi" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="solutionDescriptorIO" />
      <node concept="3uibUv" id="uVnzTvUtCm" role="3clF45">
        <ref role="3uigEE" node="uVnzTvTxr4" resolve="DescriptorIO" />
        <node concept="3uibUv" id="uVnzTvUviR" role="11_B2D">
          <ref role="3uigEE" to="w0gx:~SolutionDescriptor" resolve="SolutionDescriptor" />
        </node>
      </node>
      <node concept="3Tm1VV" id="uVnzTvUtCk" role="1B3o_S" />
      <node concept="3clFbS" id="uVnzTvUtCl" role="3clF47" />
    </node>
    <node concept="3clFb_" id="uVnzTvU$h$" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="languageDescriptorIO" />
      <node concept="3uibUv" id="uVnzTvU$h_" role="3clF45">
        <ref role="3uigEE" node="uVnzTvTxr4" resolve="DescriptorIO" />
        <node concept="3uibUv" id="uVnzTvU$hD" role="11_B2D">
          <ref role="3uigEE" to="w0gx:~LanguageDescriptor" resolve="LanguageDescriptor" />
        </node>
      </node>
      <node concept="3Tm1VV" id="uVnzTvU$hB" role="1B3o_S" />
      <node concept="3clFbS" id="uVnzTvU$hC" role="3clF47" />
    </node>
    <node concept="3clFb_" id="uVnzTvU$hE" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="devkitDescriptorIO" />
      <node concept="3uibUv" id="uVnzTvU$hF" role="3clF45">
        <ref role="3uigEE" node="uVnzTvTxr4" resolve="DescriptorIO" />
        <node concept="3uibUv" id="uVnzTvU$hJ" role="11_B2D">
          <ref role="3uigEE" to="w0gx:~DevkitDescriptor" resolve="DevkitDescriptor" />
        </node>
      </node>
      <node concept="3Tm1VV" id="uVnzTvU$hH" role="1B3o_S" />
      <node concept="3clFbS" id="uVnzTvU$hI" role="3clF47" />
    </node>
  </node>
  <node concept="312cEu" id="uVnzTvUvid">
    <property role="TrG5h" value="StandardDescriptorIOProvider" />
    <node concept="3Tm1VV" id="uVnzTvUvie" role="1B3o_S" />
    <node concept="3uibUv" id="uVnzTvUvij" role="EKbjA">
      <ref role="3uigEE" node="uVnzTvUtC4" resolve="DescriptorIOProvider" />
    </node>
    <node concept="Wx3nA" id="uVnzTvU$hu" role="jymVt">
      <property role="TrG5h" value="SOLUTION" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="uVnzTvU$hv" role="1B3o_S" />
      <node concept="3uibUv" id="uVnzTvU$hw" role="1tU5fm">
        <ref role="3uigEE" node="uVnzTvUvit" resolve="StandardDescriptorIOProvider.SolutionDescriptorIO" />
      </node>
      <node concept="2ShNRf" id="uVnzTvU$hx" role="33vP2m">
        <node concept="1pGfFk" id="uVnzTvU$hy" role="2ShVmc">
          <ref role="37wK5l" node="uVnzTvUviv" resolve="StandardDescriptorIOProvider.SolutionDescriptorIO" />
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="uVnzTvU$iX" role="jymVt">
      <property role="TrG5h" value="LANGUAGE" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="uVnzTvU$iY" role="1B3o_S" />
      <node concept="3uibUv" id="uVnzTvU$iZ" role="1tU5fm">
        <ref role="3uigEE" node="uVnzTvU$ih" resolve="StandardDescriptorIOProvider.LanguageDescriptorIO" />
      </node>
      <node concept="2ShNRf" id="uVnzTvU$j0" role="33vP2m">
        <node concept="1pGfFk" id="uVnzTvU$j1" role="2ShVmc">
          <ref role="37wK5l" node="uVnzTvU$ij" resolve="StandardDescriptorIOProvider.LanguageDescriptorIO" />
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="uVnzTvU$tV" role="jymVt">
      <property role="TrG5h" value="DEVKIT" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="uVnzTvU$tW" role="1B3o_S" />
      <node concept="3uibUv" id="uVnzTvU$tX" role="1tU5fm">
        <ref role="3uigEE" node="uVnzTvU$r0" resolve="StandardDescriptorIOProvider.DevkitDescriptorIO" />
      </node>
      <node concept="2ShNRf" id="uVnzTvU$tY" role="33vP2m">
        <node concept="1pGfFk" id="uVnzTvU$tZ" role="2ShVmc">
          <ref role="37wK5l" node="uVnzTvU$r2" resolve="StandardDescriptorIOProvider.DevkitDescriptorIO" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="uVnzTvU$um" role="jymVt">
      <node concept="3cqZAl" id="uVnzTvU$un" role="3clF45" />
      <node concept="3clFbS" id="uVnzTvU$uo" role="3clF47" />
    </node>
    <node concept="3clFb_" id="uVnzTvUviS" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="solutionDescriptorIO" />
      <node concept="3uibUv" id="uVnzTvUviT" role="3clF45">
        <ref role="3uigEE" node="uVnzTvTxr4" resolve="DescriptorIO" />
        <node concept="3uibUv" id="uVnzTvUviU" role="11_B2D">
          <ref role="3uigEE" to="w0gx:~SolutionDescriptor" resolve="SolutionDescriptor" />
        </node>
      </node>
      <node concept="3Tm1VV" id="uVnzTvUviV" role="1B3o_S" />
      <node concept="3clFbS" id="uVnzTvUviW" role="3clF47">
        <node concept="3clFbF" id="uVnzTvU$hq" role="3cqZAp">
          <node concept="37vLTw" id="2BHiRxeor$1" role="3clFbG">
            <ref role="3cqZAo" node="uVnzTvU$hu" resolve="SOLUTION" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_sSSg" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="uVnzTvU$hU" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="languageDescriptorIO" />
      <node concept="3uibUv" id="uVnzTvU$hV" role="3clF45">
        <ref role="3uigEE" node="uVnzTvTxr4" resolve="DescriptorIO" />
        <node concept="3uibUv" id="uVnzTvU$hW" role="11_B2D">
          <ref role="3uigEE" to="w0gx:~LanguageDescriptor" resolve="LanguageDescriptor" />
        </node>
      </node>
      <node concept="3Tm1VV" id="uVnzTvU$hX" role="1B3o_S" />
      <node concept="3clFbS" id="uVnzTvU$hY" role="3clF47">
        <node concept="3clFbF" id="uVnzTvU$iT" role="3cqZAp">
          <node concept="37vLTw" id="2BHiRxeonNW" role="3clFbG">
            <ref role="3cqZAo" node="uVnzTvU$iX" resolve="LANGUAGE" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_sSSf" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="uVnzTvU$i1" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="devkitDescriptorIO" />
      <node concept="3uibUv" id="uVnzTvU$i2" role="3clF45">
        <ref role="3uigEE" node="uVnzTvTxr4" resolve="DescriptorIO" />
        <node concept="3uibUv" id="uVnzTvU$i3" role="11_B2D">
          <ref role="3uigEE" to="w0gx:~DevkitDescriptor" resolve="DevkitDescriptor" />
        </node>
      </node>
      <node concept="3Tm1VV" id="uVnzTvU$i4" role="1B3o_S" />
      <node concept="3clFbS" id="uVnzTvU$i5" role="3clF47">
        <node concept="3clFbF" id="uVnzTvU$tR" role="3cqZAp">
          <node concept="37vLTw" id="2BHiRxeofy0" role="3clFbG">
            <ref role="3cqZAo" node="uVnzTvU$tV" resolve="DEVKIT" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_sSSe" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="312cEu" id="uVnzTvUvit" role="jymVt">
      <property role="TrG5h" value="SolutionDescriptorIO" />
      <property role="2bfB8j" value="false" />
      <node concept="3Tm1VV" id="uVnzTvUviu" role="1B3o_S" />
      <node concept="3uibUv" id="uVnzTvUviz" role="EKbjA">
        <ref role="3uigEE" node="uVnzTvTxr4" resolve="DescriptorIO" />
        <node concept="3uibUv" id="uVnzTvUviZ" role="11_B2D">
          <ref role="3uigEE" to="w0gx:~SolutionDescriptor" resolve="SolutionDescriptor" />
        </node>
      </node>
      <node concept="3clFbW" id="uVnzTvUviv" role="jymVt">
        <node concept="3cqZAl" id="uVnzTvUviw" role="3clF45" />
        <node concept="3Tm1VV" id="uVnzTvUvix" role="1B3o_S" />
        <node concept="3clFbS" id="uVnzTvUviy" role="3clF47" />
      </node>
      <node concept="3clFb_" id="uVnzTvUvj0" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="readFromFile" />
        <node concept="37vLTG" id="uVnzTvUvj1" role="3clF46">
          <property role="TrG5h" value="file" />
          <node concept="3uibUv" id="uVnzTvUvj2" role="1tU5fm">
            <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
          </node>
        </node>
        <node concept="3Tm1VV" id="uVnzTvUvj3" role="1B3o_S" />
        <node concept="3uibUv" id="uVnzTvUvj4" role="3clF45">
          <ref role="3uigEE" to="w0gx:~SolutionDescriptor" resolve="SolutionDescriptor" />
        </node>
        <node concept="3clFbS" id="uVnzTvUvj5" role="3clF47">
          <node concept="SfApY" id="7S9zv5RY7H_" role="3cqZAp">
            <node concept="3clFbS" id="7S9zv5RY7HA" role="SfCbr">
              <node concept="3cpWs6" id="7S9zv5RY7HW" role="3cqZAp">
                <node concept="2YIFZM" id="uVnzTvUvjg" role="3cqZAk">
                  <ref role="37wK5l" to="gn4j:IMUMWuHR4b" resolve="loadSolutionDescriptor" />
                  <ref role="1Pybhc" to="gn4j:IMUMWuHR4a" resolve="SolutionDescriptorPersistence" />
                  <node concept="37vLTw" id="2BHiRxgmaQ$" role="37wK5m">
                    <ref role="3cqZAo" node="uVnzTvUvj1" resolve="file" />
                  </node>
                  <node concept="2YIFZM" id="3OnrE1Ajc9o" role="37wK5m">
                    <ref role="1Pybhc" to="18ew:~MacrosFactory" resolve="MacrosFactory" />
                    <ref role="37wK5l" to="18ew:~MacrosFactory.forModuleFile(jetbrains.mps.vfs.IFile):jetbrains.mps.util.MacroHelper" resolve="forModuleFile" />
                    <node concept="37vLTw" id="2BHiRxgm6JI" role="37wK5m">
                      <ref role="3cqZAo" node="uVnzTvUvj1" resolve="file" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="TDmWw" id="7S9zv5RY7HC" role="TEbGg">
              <node concept="3cpWsn" id="7S9zv5RY7HD" role="TDEfY">
                <property role="TrG5h" value="ex" />
                <node concept="3uibUv" id="7S9zv5RY7HG" role="1tU5fm">
                  <ref role="3uigEE" to="gn4j:2moQNDghiLg" resolve="ModuleReadException" />
                </node>
              </node>
              <node concept="3clFbS" id="7S9zv5RY7HF" role="TDEfX">
                <node concept="3cpWs8" id="3A3$mCqD7fp" role="3cqZAp">
                  <node concept="3cpWsn" id="3A3$mCqD7fq" role="3cpWs9">
                    <property role="TrG5h" value="sd" />
                    <node concept="3uibUv" id="3A3$mCqD7fr" role="1tU5fm">
                      <ref role="3uigEE" to="w0gx:~SolutionDescriptor" resolve="SolutionDescriptor" />
                    </node>
                    <node concept="2ShNRf" id="3A3$mCqD7fs" role="33vP2m">
                      <node concept="1pGfFk" id="3A3$mCqD7ft" role="2ShVmc">
                        <ref role="37wK5l" to="w0gx:~SolutionDescriptor.&lt;init&gt;()" resolve="SolutionDescriptor" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="3A3$mCqD7fn" role="3cqZAp">
                  <node concept="2YIFZM" id="3A3$mCqD4UZ" role="3clFbG">
                    <ref role="37wK5l" to="gn4j:78tlMyQ1R1q" resolve="loadBrokenModule" />
                    <ref role="1Pybhc" to="gn4j:IMUMWuHQMY" resolve="ModuleDescriptorPersistence" />
                    <node concept="37vLTw" id="3GM_nagTw$D" role="37wK5m">
                      <ref role="3cqZAo" node="3A3$mCqD7fq" resolve="sd" />
                    </node>
                    <node concept="37vLTw" id="2BHiRxgmpMt" role="37wK5m">
                      <ref role="3cqZAo" node="uVnzTvUvj1" resolve="file" />
                    </node>
                    <node concept="37vLTw" id="3GM_nagTtU2" role="37wK5m">
                      <ref role="3cqZAo" node="7S9zv5RY7HD" resolve="ex" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="3A3$mCqD7fw" role="3cqZAp">
                  <node concept="37vLTw" id="3GM_nagT_q8" role="3cqZAk">
                    <ref role="3cqZAo" node="3A3$mCqD7fq" resolve="sd" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="7S9zv5RY7HR" role="Sfmx6">
          <ref role="3uigEE" node="7S9zv5RY34K" resolve="DescriptorIOException" />
        </node>
        <node concept="2AHcQZ" id="3tYsUK_sSbT" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="uVnzTvUvj6" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="writeToFile" />
        <node concept="3cqZAl" id="uVnzTvUvj7" role="3clF45" />
        <node concept="3Tm1VV" id="uVnzTvUvj8" role="1B3o_S" />
        <node concept="37vLTG" id="uVnzTvUvj9" role="3clF46">
          <property role="TrG5h" value="sd" />
          <node concept="3uibUv" id="uVnzTvUvja" role="1tU5fm">
            <ref role="3uigEE" to="w0gx:~SolutionDescriptor" resolve="SolutionDescriptor" />
          </node>
        </node>
        <node concept="37vLTG" id="uVnzTvUvjb" role="3clF46">
          <property role="TrG5h" value="file" />
          <node concept="3uibUv" id="uVnzTvUvjc" role="1tU5fm">
            <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
          </node>
        </node>
        <node concept="3clFbS" id="uVnzTvUvjd" role="3clF47">
          <node concept="3clFbF" id="uVnzTvUvji" role="3cqZAp">
            <node concept="2YIFZM" id="uVnzTvUvjk" role="3clFbG">
              <ref role="37wK5l" to="gn4j:IMUMWuHR7n" resolve="saveSolutionDescriptor" />
              <ref role="1Pybhc" to="gn4j:IMUMWuHR4a" resolve="SolutionDescriptorPersistence" />
              <node concept="37vLTw" id="2BHiRxglleZ" role="37wK5m">
                <ref role="3cqZAo" node="uVnzTvUvjb" resolve="file" />
              </node>
              <node concept="37vLTw" id="2BHiRxglmZ6" role="37wK5m">
                <ref role="3cqZAo" node="uVnzTvUvj9" resolve="sd" />
              </node>
              <node concept="2YIFZM" id="3OnrE1Ajc9r" role="37wK5m">
                <ref role="1Pybhc" to="18ew:~MacrosFactory" resolve="MacrosFactory" />
                <ref role="37wK5l" to="18ew:~MacrosFactory.forModuleFile(jetbrains.mps.vfs.IFile):jetbrains.mps.util.MacroHelper" resolve="forModuleFile" />
                <node concept="37vLTw" id="2BHiRxgm6y9" role="37wK5m">
                  <ref role="3cqZAo" node="uVnzTvUvjb" resolve="file" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="3tYsUK_sSbU" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="uVnzTvU$nc" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="writeToXml" />
        <node concept="3cqZAl" id="uVnzTvU$nd" role="3clF45" />
        <node concept="3Tm1VV" id="uVnzTvU$ne" role="1B3o_S" />
        <node concept="37vLTG" id="uVnzTvU$nf" role="3clF46">
          <property role="TrG5h" value="sd" />
          <node concept="3uibUv" id="uVnzTvU$ng" role="1tU5fm">
            <ref role="3uigEE" to="w0gx:~SolutionDescriptor" resolve="SolutionDescriptor" />
          </node>
        </node>
        <node concept="37vLTG" id="uVnzTvU$nh" role="3clF46">
          <property role="TrG5h" value="element" />
          <node concept="3uibUv" id="1Tieq1imr8O" role="1tU5fm">
            <ref role="3uigEE" to="mmaq:~Element" resolve="Element" />
          </node>
        </node>
        <node concept="37vLTG" id="uVnzTvU$nj" role="3clF46">
          <property role="TrG5h" value="anchorFile" />
          <node concept="3uibUv" id="uVnzTvU$nk" role="1tU5fm">
            <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
          </node>
        </node>
        <node concept="3clFbS" id="uVnzTvU$nl" role="3clF47">
          <node concept="YS8fn" id="uVnzTvU$nm" role="3cqZAp">
            <node concept="2ShNRf" id="uVnzTvU$no" role="YScLw">
              <node concept="1pGfFk" id="uVnzTvU$nq" role="2ShVmc">
                <ref role="37wK5l" to="wyt6:~UnsupportedOperationException.&lt;init&gt;()" resolve="UnsupportedOperationException" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="3tYsUK_sSbS" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="uVnzTvU$n4" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="readFromXml" />
        <node concept="37vLTG" id="uVnzTvU$n5" role="3clF46">
          <property role="TrG5h" value="element" />
          <node concept="3uibUv" id="1Tieq1imr8Q" role="1tU5fm">
            <ref role="3uigEE" to="mmaq:~Element" resolve="Element" />
          </node>
        </node>
        <node concept="37vLTG" id="uVnzTvU$n7" role="3clF46">
          <property role="TrG5h" value="anchorFile" />
          <node concept="3uibUv" id="uVnzTvU$n8" role="1tU5fm">
            <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
          </node>
        </node>
        <node concept="3Tm1VV" id="uVnzTvU$n9" role="1B3o_S" />
        <node concept="3uibUv" id="uVnzTvU$na" role="3clF45">
          <ref role="3uigEE" to="w0gx:~SolutionDescriptor" resolve="SolutionDescriptor" />
        </node>
        <node concept="3clFbS" id="uVnzTvU$nb" role="3clF47">
          <node concept="YS8fn" id="uVnzTvU$nr" role="3cqZAp">
            <node concept="2ShNRf" id="uVnzTvU$ns" role="YScLw">
              <node concept="1pGfFk" id="uVnzTvU$nt" role="2ShVmc">
                <ref role="37wK5l" to="wyt6:~UnsupportedOperationException.&lt;init&gt;()" resolve="UnsupportedOperationException" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="3tYsUK_sSbR" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
    </node>
    <node concept="312cEu" id="uVnzTvU$ih" role="jymVt">
      <property role="TrG5h" value="LanguageDescriptorIO" />
      <property role="2bfB8j" value="false" />
      <node concept="3Tm1VV" id="uVnzTvU$ii" role="1B3o_S" />
      <node concept="3uibUv" id="uVnzTvU$in" role="EKbjA">
        <ref role="3uigEE" node="uVnzTvTxr4" resolve="DescriptorIO" />
        <node concept="3uibUv" id="uVnzTvU$ip" role="11_B2D">
          <ref role="3uigEE" to="w0gx:~LanguageDescriptor" resolve="LanguageDescriptor" />
        </node>
      </node>
      <node concept="3clFbW" id="uVnzTvU$ij" role="jymVt">
        <node concept="3cqZAl" id="uVnzTvU$ik" role="3clF45" />
        <node concept="3Tm1VV" id="uVnzTvU$il" role="1B3o_S" />
        <node concept="3clFbS" id="uVnzTvU$im" role="3clF47" />
      </node>
      <node concept="3clFb_" id="uVnzTvU$iq" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="readFromFile" />
        <node concept="37vLTG" id="uVnzTvU$ir" role="3clF46">
          <property role="TrG5h" value="file" />
          <node concept="3uibUv" id="uVnzTvU$is" role="1tU5fm">
            <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
          </node>
        </node>
        <node concept="3Tm1VV" id="uVnzTvU$it" role="1B3o_S" />
        <node concept="3uibUv" id="uVnzTvU$iu" role="3clF45">
          <ref role="3uigEE" to="w0gx:~LanguageDescriptor" resolve="LanguageDescriptor" />
        </node>
        <node concept="3clFbS" id="uVnzTvU$iv" role="3clF47">
          <node concept="SfApY" id="7S9zv5RY7HX" role="3cqZAp">
            <node concept="3clFbS" id="7S9zv5RY7HY" role="SfCbr">
              <node concept="3cpWs6" id="7S9zv5RY7Ib" role="3cqZAp">
                <node concept="2YIFZM" id="7S9zv5RY7Ic" role="3cqZAk">
                  <ref role="37wK5l" to="gn4j:IMUMWuHQE0" resolve="loadLanguageDescriptor" />
                  <ref role="1Pybhc" to="gn4j:IMUMWuHQDZ" resolve="LanguageDescriptorPersistence" />
                  <node concept="37vLTw" id="2BHiRxgm6nt" role="37wK5m">
                    <ref role="3cqZAo" node="uVnzTvU$ir" resolve="file" />
                  </node>
                  <node concept="2YIFZM" id="3OnrE1Ajc8Y" role="37wK5m">
                    <ref role="37wK5l" to="18ew:~MacrosFactory.forModuleFile(jetbrains.mps.vfs.IFile):jetbrains.mps.util.MacroHelper" resolve="forModuleFile" />
                    <ref role="1Pybhc" to="18ew:~MacrosFactory" resolve="MacrosFactory" />
                    <node concept="37vLTw" id="2BHiRxgmwVI" role="37wK5m">
                      <ref role="3cqZAo" node="uVnzTvU$ir" resolve="file" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="TDmWw" id="7S9zv5RY7I2" role="TEbGg">
              <node concept="3cpWsn" id="7S9zv5RY7I3" role="TDEfY">
                <property role="TrG5h" value="ex" />
                <node concept="3uibUv" id="7S9zv5RY7I4" role="1tU5fm">
                  <ref role="3uigEE" to="gn4j:2moQNDghiLg" resolve="ModuleReadException" />
                </node>
              </node>
              <node concept="3clFbS" id="7S9zv5RY7I5" role="TDEfX">
                <node concept="3cpWs8" id="3A3$mCqD7fz" role="3cqZAp">
                  <node concept="3cpWsn" id="3A3$mCqD7f$" role="3cpWs9">
                    <property role="TrG5h" value="ld" />
                    <node concept="3uibUv" id="3A3$mCqD7fJ" role="1tU5fm">
                      <ref role="3uigEE" to="w0gx:~LanguageDescriptor" resolve="LanguageDescriptor" />
                    </node>
                    <node concept="2ShNRf" id="3A3$mCqD7fA" role="33vP2m">
                      <node concept="1pGfFk" id="3A3$mCqD7fB" role="2ShVmc">
                        <ref role="37wK5l" to="w0gx:~LanguageDescriptor.&lt;init&gt;()" resolve="LanguageDescriptor" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="3A3$mCqD7fC" role="3cqZAp">
                  <node concept="2YIFZM" id="3A3$mCqD7fD" role="3clFbG">
                    <ref role="37wK5l" to="gn4j:78tlMyQ1R1q" resolve="loadBrokenModule" />
                    <ref role="1Pybhc" to="gn4j:IMUMWuHQMY" resolve="ModuleDescriptorPersistence" />
                    <node concept="37vLTw" id="3GM_nagTrws" role="37wK5m">
                      <ref role="3cqZAo" node="3A3$mCqD7f$" resolve="ld" />
                    </node>
                    <node concept="37vLTw" id="2BHiRxgm1iE" role="37wK5m">
                      <ref role="3cqZAo" node="uVnzTvU$ir" resolve="file" />
                    </node>
                    <node concept="37vLTw" id="3GM_nagTyWr" role="37wK5m">
                      <ref role="3cqZAo" node="7S9zv5RY7I3" resolve="ex" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="3A3$mCqD7fH" role="3cqZAp">
                  <node concept="37vLTw" id="3GM_nagT$Wx" role="3cqZAk">
                    <ref role="3cqZAo" node="3A3$mCqD7f$" resolve="ld" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="7S9zv5RY7Ie" role="Sfmx6">
          <ref role="3uigEE" node="7S9zv5RY34K" resolve="DescriptorIOException" />
        </node>
        <node concept="2AHcQZ" id="3tYsUK_sReU" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="uVnzTvU$iw" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="writeToFile" />
        <node concept="3cqZAl" id="uVnzTvU$ix" role="3clF45" />
        <node concept="3Tm1VV" id="uVnzTvU$iy" role="1B3o_S" />
        <node concept="37vLTG" id="uVnzTvU$iz" role="3clF46">
          <property role="TrG5h" value="ld" />
          <node concept="3uibUv" id="uVnzTvU$i$" role="1tU5fm">
            <ref role="3uigEE" to="w0gx:~LanguageDescriptor" resolve="LanguageDescriptor" />
          </node>
        </node>
        <node concept="37vLTG" id="uVnzTvU$i_" role="3clF46">
          <property role="TrG5h" value="file" />
          <node concept="3uibUv" id="uVnzTvU$iA" role="1tU5fm">
            <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
          </node>
        </node>
        <node concept="3clFbS" id="uVnzTvU$iB" role="3clF47">
          <node concept="3clFbF" id="uVnzTvU$iG" role="3cqZAp">
            <node concept="2YIFZM" id="uVnzTvU$iI" role="3clFbG">
              <ref role="1Pybhc" to="gn4j:IMUMWuHQDZ" resolve="LanguageDescriptorPersistence" />
              <ref role="37wK5l" to="gn4j:IMUMWuHQJ7" resolve="saveLanguageDescriptor" />
              <node concept="37vLTw" id="2BHiRxgheSp" role="37wK5m">
                <ref role="3cqZAo" node="uVnzTvU$i_" resolve="file" />
              </node>
              <node concept="37vLTw" id="2BHiRxgm8kd" role="37wK5m">
                <ref role="3cqZAo" node="uVnzTvU$iz" resolve="ld" />
              </node>
              <node concept="2YIFZM" id="3OnrE1Ajc95" role="37wK5m">
                <ref role="1Pybhc" to="18ew:~MacrosFactory" resolve="MacrosFactory" />
                <ref role="37wK5l" to="18ew:~MacrosFactory.forModuleFile(jetbrains.mps.vfs.IFile):jetbrains.mps.util.MacroHelper" resolve="forModuleFile" />
                <node concept="37vLTw" id="2BHiRxgmz0Y" role="37wK5m">
                  <ref role="3cqZAo" node="uVnzTvU$i_" resolve="file" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="3tYsUK_sRf8" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="uVnzTvU$nA" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="writeToXml" />
        <node concept="3cqZAl" id="uVnzTvU$nB" role="3clF45" />
        <node concept="3Tm1VV" id="uVnzTvU$nC" role="1B3o_S" />
        <node concept="37vLTG" id="uVnzTvU$nD" role="3clF46">
          <property role="TrG5h" value="ld" />
          <node concept="3uibUv" id="uVnzTvU$nE" role="1tU5fm">
            <ref role="3uigEE" to="w0gx:~LanguageDescriptor" resolve="LanguageDescriptor" />
          </node>
        </node>
        <node concept="37vLTG" id="uVnzTvU$nF" role="3clF46">
          <property role="TrG5h" value="element" />
          <node concept="3uibUv" id="1Tieq1imr8N" role="1tU5fm">
            <ref role="3uigEE" to="mmaq:~Element" resolve="Element" />
          </node>
        </node>
        <node concept="37vLTG" id="uVnzTvU$nH" role="3clF46">
          <property role="TrG5h" value="anchorFile" />
          <node concept="3uibUv" id="uVnzTvU$nI" role="1tU5fm">
            <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
          </node>
        </node>
        <node concept="3clFbS" id="uVnzTvU$nJ" role="3clF47">
          <node concept="YS8fn" id="uVnzTvU$nK" role="3cqZAp">
            <node concept="2ShNRf" id="uVnzTvU$nL" role="YScLw">
              <node concept="1pGfFk" id="uVnzTvU$nM" role="2ShVmc">
                <ref role="37wK5l" to="wyt6:~UnsupportedOperationException.&lt;init&gt;()" resolve="UnsupportedOperationException" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="3tYsUK_sRf1" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="uVnzTvU$nu" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="readFromXml" />
        <node concept="37vLTG" id="uVnzTvU$nv" role="3clF46">
          <property role="TrG5h" value="element" />
          <node concept="3uibUv" id="1Tieq1imr8L" role="1tU5fm">
            <ref role="3uigEE" to="mmaq:~Element" resolve="Element" />
          </node>
        </node>
        <node concept="37vLTG" id="uVnzTvU$nx" role="3clF46">
          <property role="TrG5h" value="anchorFile" />
          <node concept="3uibUv" id="uVnzTvU$ny" role="1tU5fm">
            <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
          </node>
        </node>
        <node concept="3Tm1VV" id="uVnzTvU$nz" role="1B3o_S" />
        <node concept="3uibUv" id="uVnzTvU$n$" role="3clF45">
          <ref role="3uigEE" to="w0gx:~LanguageDescriptor" resolve="LanguageDescriptor" />
        </node>
        <node concept="3clFbS" id="uVnzTvU$n_" role="3clF47">
          <node concept="YS8fn" id="uVnzTvU$nN" role="3cqZAp">
            <node concept="2ShNRf" id="uVnzTvU$nO" role="YScLw">
              <node concept="1pGfFk" id="uVnzTvU$nP" role="2ShVmc">
                <ref role="37wK5l" to="wyt6:~UnsupportedOperationException.&lt;init&gt;()" resolve="UnsupportedOperationException" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="3tYsUK_sRf5" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
    </node>
    <node concept="312cEu" id="uVnzTvU$r0" role="jymVt">
      <property role="TrG5h" value="DevkitDescriptorIO" />
      <property role="2bfB8j" value="false" />
      <node concept="3Tm1VV" id="uVnzTvU$r1" role="1B3o_S" />
      <node concept="3uibUv" id="uVnzTvU$r6" role="EKbjA">
        <ref role="3uigEE" node="uVnzTvTxr4" resolve="DescriptorIO" />
        <node concept="3uibUv" id="uVnzTvU$r8" role="11_B2D">
          <ref role="3uigEE" to="w0gx:~DevkitDescriptor" resolve="DevkitDescriptor" />
        </node>
      </node>
      <node concept="3clFbW" id="uVnzTvU$r2" role="jymVt">
        <node concept="3cqZAl" id="uVnzTvU$r3" role="3clF45" />
        <node concept="3Tm1VV" id="uVnzTvU$r4" role="1B3o_S" />
        <node concept="3clFbS" id="uVnzTvU$r5" role="3clF47" />
      </node>
      <node concept="3clFb_" id="uVnzTvU$r9" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="readFromFile" />
        <node concept="37vLTG" id="uVnzTvU$ra" role="3clF46">
          <property role="TrG5h" value="file" />
          <node concept="3uibUv" id="uVnzTvU$rb" role="1tU5fm">
            <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
          </node>
        </node>
        <node concept="3Tm1VV" id="uVnzTvU$rc" role="1B3o_S" />
        <node concept="3uibUv" id="uVnzTvU$rd" role="3clF45">
          <ref role="3uigEE" to="w0gx:~DevkitDescriptor" resolve="DevkitDescriptor" />
        </node>
        <node concept="3clFbS" id="uVnzTvU$re" role="3clF47">
          <node concept="SfApY" id="7S9zv5RY7If" role="3cqZAp">
            <node concept="3clFbS" id="7S9zv5RY7Ig" role="SfCbr">
              <node concept="3cpWs6" id="7S9zv5RY7It" role="3cqZAp">
                <node concept="2YIFZM" id="7S9zv5RY7Iu" role="3cqZAk">
                  <ref role="37wK5l" to="gn4j:IMUMWuHQq8" resolve="loadDevKitDescriptor" />
                  <ref role="1Pybhc" to="gn4j:IMUMWuHQq7" resolve="DevkitDescriptorPersistence" />
                  <node concept="37vLTw" id="2BHiRxgheMX" role="37wK5m">
                    <ref role="3cqZAo" node="uVnzTvU$ra" resolve="file" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="TDmWw" id="7S9zv5RY7Ik" role="TEbGg">
              <node concept="3cpWsn" id="7S9zv5RY7Il" role="TDEfY">
                <property role="TrG5h" value="ex" />
                <node concept="3uibUv" id="7S9zv5RY7Im" role="1tU5fm">
                  <ref role="3uigEE" to="gn4j:2moQNDghiLg" resolve="ModuleReadException" />
                </node>
              </node>
              <node concept="3clFbS" id="7S9zv5RY7In" role="TDEfX">
                <node concept="3cpWs8" id="3A3$mCqD7z4" role="3cqZAp">
                  <node concept="3cpWsn" id="3A3$mCqD7z5" role="3cpWs9">
                    <property role="TrG5h" value="dd" />
                    <node concept="3uibUv" id="3A3$mCqD7zg" role="1tU5fm">
                      <ref role="3uigEE" to="w0gx:~DevkitDescriptor" resolve="DevkitDescriptor" />
                    </node>
                    <node concept="2ShNRf" id="3A3$mCqD7z7" role="33vP2m">
                      <node concept="1pGfFk" id="3A3$mCqD7z8" role="2ShVmc">
                        <ref role="37wK5l" to="w0gx:~DevkitDescriptor.&lt;init&gt;()" resolve="DevkitDescriptor" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="3A3$mCqD7z9" role="3cqZAp">
                  <node concept="2YIFZM" id="3A3$mCqD7za" role="3clFbG">
                    <ref role="37wK5l" to="gn4j:78tlMyQ1R1q" resolve="loadBrokenModule" />
                    <ref role="1Pybhc" to="gn4j:IMUMWuHQMY" resolve="ModuleDescriptorPersistence" />
                    <node concept="37vLTw" id="3GM_nagTwju" role="37wK5m">
                      <ref role="3cqZAo" node="3A3$mCqD7z5" resolve="dd" />
                    </node>
                    <node concept="37vLTw" id="2BHiRxglxmY" role="37wK5m">
                      <ref role="3cqZAo" node="uVnzTvU$ra" resolve="file" />
                    </node>
                    <node concept="37vLTw" id="3GM_nagTyM3" role="37wK5m">
                      <ref role="3cqZAo" node="7S9zv5RY7Il" resolve="ex" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="3A3$mCqD7ze" role="3cqZAp">
                  <node concept="37vLTw" id="3GM_nagT$wK" role="3cqZAk">
                    <ref role="3cqZAo" node="3A3$mCqD7z5" resolve="dd" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="7S9zv5RY7Iw" role="Sfmx6">
          <ref role="3uigEE" node="7S9zv5RY34K" resolve="DescriptorIOException" />
        </node>
        <node concept="2AHcQZ" id="3tYsUK_sRRL" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="uVnzTvU$rf" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="writeToFile" />
        <node concept="3cqZAl" id="uVnzTvU$rg" role="3clF45" />
        <node concept="3Tm1VV" id="uVnzTvU$rh" role="1B3o_S" />
        <node concept="37vLTG" id="uVnzTvU$ri" role="3clF46">
          <property role="TrG5h" value="dd" />
          <node concept="3uibUv" id="uVnzTvU$rj" role="1tU5fm">
            <ref role="3uigEE" to="w0gx:~DevkitDescriptor" resolve="DevkitDescriptor" />
          </node>
        </node>
        <node concept="37vLTG" id="uVnzTvU$rk" role="3clF46">
          <property role="TrG5h" value="file" />
          <node concept="3uibUv" id="uVnzTvU$rl" role="1tU5fm">
            <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
          </node>
        </node>
        <node concept="3clFbS" id="uVnzTvU$rm" role="3clF47">
          <node concept="3clFbF" id="uVnzTvU$rH" role="3cqZAp">
            <node concept="2YIFZM" id="uVnzTvU$rJ" role="3clFbG">
              <ref role="37wK5l" to="gn4j:IMUMWuHQsH" resolve="saveDevKitDescriptor" />
              <ref role="1Pybhc" to="gn4j:IMUMWuHQq7" resolve="DevkitDescriptorPersistence" />
              <node concept="37vLTw" id="2BHiRxgm9V2" role="37wK5m">
                <ref role="3cqZAo" node="uVnzTvU$rk" resolve="file" />
              </node>
              <node concept="37vLTw" id="2BHiRxgmaAq" role="37wK5m">
                <ref role="3cqZAo" node="uVnzTvU$ri" resolve="dd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="3tYsUK_sRRQ" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="uVnzTvU$rn" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="readFromXml" />
        <node concept="37vLTG" id="uVnzTvU$ro" role="3clF46">
          <property role="TrG5h" value="element" />
          <node concept="3uibUv" id="1Tieq1imr8H" role="1tU5fm">
            <ref role="3uigEE" to="mmaq:~Element" resolve="Element" />
          </node>
        </node>
        <node concept="37vLTG" id="uVnzTvU$rq" role="3clF46">
          <property role="TrG5h" value="anchorFile" />
          <node concept="3uibUv" id="uVnzTvU$rr" role="1tU5fm">
            <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
          </node>
        </node>
        <node concept="3Tm1VV" id="uVnzTvU$rs" role="1B3o_S" />
        <node concept="3uibUv" id="uVnzTvU$rt" role="3clF45">
          <ref role="3uigEE" to="w0gx:~DevkitDescriptor" resolve="DevkitDescriptor" />
        </node>
        <node concept="3clFbS" id="uVnzTvU$ru" role="3clF47">
          <node concept="YS8fn" id="uVnzTvU$rQ" role="3cqZAp">
            <node concept="2ShNRf" id="uVnzTvU$rS" role="YScLw">
              <node concept="1pGfFk" id="uVnzTvU$rU" role="2ShVmc">
                <ref role="37wK5l" to="wyt6:~UnsupportedOperationException.&lt;init&gt;()" resolve="UnsupportedOperationException" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="3tYsUK_sRRH" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="uVnzTvU$rv" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="writeToXml" />
        <node concept="3cqZAl" id="uVnzTvU$rw" role="3clF45" />
        <node concept="3Tm1VV" id="uVnzTvU$rx" role="1B3o_S" />
        <node concept="37vLTG" id="uVnzTvU$ry" role="3clF46">
          <property role="TrG5h" value="t" />
          <node concept="3uibUv" id="uVnzTvU$rz" role="1tU5fm">
            <ref role="3uigEE" to="w0gx:~DevkitDescriptor" resolve="DevkitDescriptor" />
          </node>
        </node>
        <node concept="37vLTG" id="uVnzTvU$r$" role="3clF46">
          <property role="TrG5h" value="element" />
          <node concept="3uibUv" id="1Tieq1imr8J" role="1tU5fm">
            <ref role="3uigEE" to="mmaq:~Element" resolve="Element" />
          </node>
        </node>
        <node concept="37vLTG" id="uVnzTvU$rA" role="3clF46">
          <property role="TrG5h" value="anchorFile" />
          <node concept="3uibUv" id="uVnzTvU$rB" role="1tU5fm">
            <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
          </node>
        </node>
        <node concept="3clFbS" id="uVnzTvU$rC" role="3clF47">
          <node concept="YS8fn" id="uVnzTvU$rV" role="3cqZAp">
            <node concept="2ShNRf" id="uVnzTvU$rX" role="YScLw">
              <node concept="1pGfFk" id="uVnzTvU$rZ" role="2ShVmc">
                <ref role="37wK5l" to="wyt6:~UnsupportedOperationException.&lt;init&gt;()" resolve="UnsupportedOperationException" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="3tYsUK_sRRz" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2Sv9ZGmUJk9">
    <property role="TrG5h" value="IdeaDescriptorIOProvider" />
    <node concept="3Tm1VV" id="2Sv9ZGmUJka" role="1B3o_S" />
    <node concept="3uibUv" id="2Sv9ZGmUJkg" role="EKbjA">
      <ref role="3uigEE" node="uVnzTvUtC4" resolve="DescriptorIOProvider" />
    </node>
    <node concept="Wx3nA" id="7S9zv5RY9d$" role="jymVt">
      <property role="TrG5h" value="SOLUTION" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="7S9zv5RY9d_" role="1B3o_S" />
      <node concept="3uibUv" id="7S9zv5RY9dA" role="1tU5fm">
        <ref role="3uigEE" to="d3yv:7S9zv5RY2PX" resolve="IdeaModuleSolutionDescriptorIO" />
      </node>
      <node concept="2ShNRf" id="7S9zv5RY9dB" role="33vP2m">
        <node concept="1pGfFk" id="7S9zv5RY9dC" role="2ShVmc">
          <ref role="37wK5l" to="d3yv:7S9zv5RY2PZ" resolve="IdeaModuleSolutionDescriptorIO" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="2Sv9ZGmUJkb" role="jymVt">
      <node concept="3cqZAl" id="2Sv9ZGmUJkc" role="3clF45" />
      <node concept="3clFbS" id="2Sv9ZGmUJke" role="3clF47" />
    </node>
    <node concept="3clFb_" id="2Sv9ZGmUJkh" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="solutionDescriptorIO" />
      <node concept="3uibUv" id="2Sv9ZGmUJki" role="3clF45">
        <ref role="3uigEE" node="uVnzTvTxr4" resolve="DescriptorIO" />
        <node concept="3uibUv" id="2Sv9ZGmUJkj" role="11_B2D">
          <ref role="3uigEE" to="w0gx:~SolutionDescriptor" resolve="SolutionDescriptor" />
        </node>
      </node>
      <node concept="3Tm1VV" id="2Sv9ZGmUJkk" role="1B3o_S" />
      <node concept="3clFbS" id="2Sv9ZGmUJkl" role="3clF47">
        <node concept="3clFbF" id="7S9zv5RY9dq" role="3cqZAp">
          <node concept="37vLTw" id="2BHiRxeop8u" role="3clFbG">
            <ref role="3cqZAo" node="7S9zv5RY9d$" resolve="SOLUTION" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_sSP2" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="2Sv9ZGmUJko" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="languageDescriptorIO" />
      <node concept="3uibUv" id="2Sv9ZGmUJkp" role="3clF45">
        <ref role="3uigEE" node="uVnzTvTxr4" resolve="DescriptorIO" />
        <node concept="3uibUv" id="2Sv9ZGmUJkq" role="11_B2D">
          <ref role="3uigEE" to="w0gx:~LanguageDescriptor" resolve="LanguageDescriptor" />
        </node>
      </node>
      <node concept="3Tm1VV" id="2Sv9ZGmUJkr" role="1B3o_S" />
      <node concept="3clFbS" id="2Sv9ZGmUJks" role="3clF47">
        <node concept="3clFbF" id="2Sv9ZGmUJkt" role="3cqZAp">
          <node concept="10Nm6u" id="2Sv9ZGmUJku" role="3clFbG" />
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_sSP4" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="2Sv9ZGmUJkv" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="devkitDescriptorIO" />
      <node concept="3uibUv" id="2Sv9ZGmUJkw" role="3clF45">
        <ref role="3uigEE" node="uVnzTvTxr4" resolve="DescriptorIO" />
        <node concept="3uibUv" id="2Sv9ZGmUJkx" role="11_B2D">
          <ref role="3uigEE" to="w0gx:~DevkitDescriptor" resolve="DevkitDescriptor" />
        </node>
      </node>
      <node concept="3Tm1VV" id="2Sv9ZGmUJky" role="1B3o_S" />
      <node concept="3clFbS" id="2Sv9ZGmUJkz" role="3clF47">
        <node concept="3clFbF" id="2Sv9ZGmUJk$" role="3cqZAp">
          <node concept="10Nm6u" id="2Sv9ZGmUJk_" role="3clFbG" />
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_sSP3" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="2Sv9ZGmUJkA" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="generatorDescriptorIO" />
      <node concept="3uibUv" id="2Sv9ZGmUJkB" role="3clF45">
        <ref role="3uigEE" node="uVnzTvTxr4" resolve="DescriptorIO" />
        <node concept="3uibUv" id="2Sv9ZGmUJkC" role="11_B2D">
          <ref role="3uigEE" to="w0gx:~GeneratorDescriptor" resolve="GeneratorDescriptor" />
        </node>
      </node>
      <node concept="3Tm1VV" id="2Sv9ZGmUJkD" role="1B3o_S" />
      <node concept="3clFbS" id="2Sv9ZGmUJkE" role="3clF47">
        <node concept="3clFbF" id="2Sv9ZGmUJkF" role="3cqZAp">
          <node concept="10Nm6u" id="2Sv9ZGmUJkG" role="3clFbG" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="7S9zv5RY34K">
    <property role="TrG5h" value="DescriptorIOException" />
    <node concept="3Tm1VV" id="7S9zv5RY34L" role="1B3o_S" />
    <node concept="3uibUv" id="7S9zv5RY34Q" role="1zkMxy">
      <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
    </node>
    <node concept="3clFbW" id="7S9zv5RY34M" role="jymVt">
      <node concept="3cqZAl" id="7S9zv5RY34N" role="3clF45" />
      <node concept="3Tm1VV" id="7S9zv5RY34O" role="1B3o_S" />
      <node concept="3clFbS" id="7S9zv5RY34P" role="3clF47">
        <node concept="XkiVB" id="7S9zv5RY34T" role="3cqZAp">
          <ref role="37wK5l" to="wyt6:~Exception.&lt;init&gt;(java.lang.Throwable)" resolve="Exception" />
          <node concept="37vLTw" id="2BHiRxgmvKF" role="37wK5m">
            <ref role="3cqZAo" node="7S9zv5RY34R" resolve="cause" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7S9zv5RY34R" role="3clF46">
        <property role="TrG5h" value="cause" />
        <node concept="3uibUv" id="7S9zv5RY7Fy" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Throwable" resolve="Throwable" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="7S9zv5RY34Y" role="jymVt">
      <node concept="3cqZAl" id="7S9zv5RY34Z" role="3clF45" />
      <node concept="3Tm1VV" id="7S9zv5RY350" role="1B3o_S" />
      <node concept="3clFbS" id="7S9zv5RY351" role="3clF47">
        <node concept="XkiVB" id="7S9zv5RY354" role="3cqZAp">
          <ref role="37wK5l" to="wyt6:~Exception.&lt;init&gt;(java.lang.String)" resolve="Exception" />
          <node concept="37vLTw" id="2BHiRxgm6tW" role="37wK5m">
            <ref role="3cqZAo" node="7S9zv5RY352" resolve="msg" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7S9zv5RY352" role="3clF46">
        <property role="TrG5h" value="msg" />
        <node concept="3uibUv" id="7S9zv5RY353" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
    </node>
  </node>
</model>


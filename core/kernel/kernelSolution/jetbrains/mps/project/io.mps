<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c7bbaee3-030a-4940-995f-2174babaf670(jetbrains.mps.project.io)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="-1" />
  </languages>
  <imports>
    <import index="59et" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.vfs(MPS.Core/jetbrains.mps.vfs@java_stub)" />
    <import index="kqhl" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.project.structure.modules(MPS.Core/jetbrains.mps.project.structure.modules@java_stub)" />
    <import index="gn4j" ref="r:a42e26eb-bbea-4e8d-a549-0d224ab71e57(jetbrains.mps.project.persistence)" />
    <import index="msyo" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.util(MPS.Core/jetbrains.mps.util@java_stub)" />
    <import index="d3yv" ref="r:c56dc30e-0a5f-4dee-a0d4-1316cfe1aba1(jetbrains.mps.project.foreign)" />
    <import index="vsqj" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.project(MPS.Core/jetbrains.mps.project@java_stub)" />
    <import index="e2lb" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" />
    <import index="zwkq" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#org.jdom(MPS.Core/org.jdom@java_stub)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq!k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
        <child id="1164879685961" name="throwsItem" index="Sfmx6" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
        <child id="1206060520071" name="elsifClauses" index="3eNLev" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9!A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
      </concept>
      <concept id="1171903916106" name="jetbrains.mps.baseLanguage.structure.UpperBoundType" flags="in" index="3qUE_q">
        <child id="1171903916107" name="bound" index="3qUE_r" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1107796713796" name="jetbrains.mps.baseLanguage.structure.Interface" flags="ig" index="3HP615" />
      <concept id="1164879751025" name="jetbrains.mps.baseLanguage.structure.TryCatchStatement" flags="nn" index="SfApY">
        <child id="1164879758292" name="body" index="SfCbr" />
        <child id="1164903496223" name="catchClause" index="TEbGg" />
      </concept>
      <concept id="1109279763828" name="jetbrains.mps.baseLanguage.structure.TypeVariableDeclaration" flags="ng" index="16euLQ" />
      <concept id="1109279851642" name="jetbrains.mps.baseLanguage.structure.GenericDeclaration" flags="ng" index="16eOlS">
        <child id="1109279881614" name="typeVariableDeclaration" index="16eVyc" />
      </concept>
      <concept id="1109283449304" name="jetbrains.mps.baseLanguage.structure.TypeVariableReference" flags="in" index="16syzq">
        <reference id="1109283546497" name="typeVariableDeclaration" index="16sUi3" />
      </concept>
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1164903280175" name="jetbrains.mps.baseLanguage.structure.CatchClause" flags="nn" index="TDmWw">
        <child id="1164903359218" name="catchBody" index="TDEfX" />
        <child id="1164903359217" name="throwable" index="TDEfY" />
      </concept>
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1164991038168" name="jetbrains.mps.baseLanguage.structure.ThrowStatement" flags="nn" index="YS8fn">
        <child id="1164991057263" name="throwable" index="YScLw" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="557142600900286111">
    <property role="TrG5h" value="DescriptorIOFacade" />
    <node concept="3Tm1VV" id="557142600900286112" role="1B3o_S" />
    <node concept="Wx3nA" id="557142600900532770" role="jymVt">
      <property role="TrG5h" value="INSTANCE" />
      <node concept="3Tm6S6" id="557142600900532771" role="1B3o_S" />
      <node concept="3uibUv" id="557142600900532773" role="1tU5fm">
        <reference role="3uigEE" target="557142600900286111" resolve="DescriptorIOFacade" />
      </node>
      <node concept="2ShNRf" id="557142600900532776" role="33vP2m">
        <node concept="1pGfFk" id="557142600900532777" role="2ShVmc">
          <reference role="37wK5l" target="557142600900286113" resolve="DescriptorIOFacade" />
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="557142600900541528" role="jymVt">
      <property role="TrG5h" value="STANDARD_FACTORY" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="557142600900541529" role="1B3o_S" />
      <node concept="3uibUv" id="557142600900541530" role="1tU5fm">
        <reference role="3uigEE" target="557142600900539533" resolve="StandardDescriptorIOProvider" />
      </node>
      <node concept="2ShNRf" id="557142600900541531" role="33vP2m">
        <node concept="1pGfFk" id="557142600900541532" role="2ShVmc">
          <reference role="37wK5l" target="557142600900560790" resolve="StandardDescriptorIOProvider" />
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="9081946191808734224" role="jymVt">
      <property role="TrG5h" value="IDEA" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="9081946191808734225" role="1B3o_S" />
      <node concept="3uibUv" id="9081946191808734226" role="1tU5fm">
        <reference role="3uigEE" target="3323419009397486857" resolve="IdeaDescriptorIOProvider" />
      </node>
      <node concept="2ShNRf" id="9081946191808734227" role="33vP2m">
        <node concept="1pGfFk" id="9081946191808734228" role="2ShVmc">
          <reference role="37wK5l" target="3323419009397486859" resolve="IdeaDescriptorIOProvider" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="557142600900286113" role="jymVt">
      <node concept="3cqZAl" id="557142600900286114" role="3clF45" />
      <node concept="3Tm6S6" id="557142600900532778" role="1B3o_S" />
      <node concept="3clFbS" id="557142600900286116" role="3clF47" />
    </node>
    <node concept="3clFb_" id="5177508097213611918" role="jymVt">
      <property role="TrG5h" value="fromFileType" />
      <node concept="3Tm1VV" id="5177508097213611920" role="1B3o_S" />
      <node concept="3clFbS" id="5177508097213611921" role="3clF47">
        <node concept="3clFbF" id="5177508097213614246" role="3cqZAp">
          <node concept="1rXfSq" id="4923130412073270347" role="3clFbG">
            <reference role="37wK5l" target="5177508097213611953" resolve="fromExtension" />
            <node concept="2OqwBi" id="5177508097213614251" role="37wK5m">
              <node concept="37vLTw" id="3021153905150323982" role="2Oq!k0">
                <reference role="3cqZAo" target="5177508097213611928" resolve="file" />
              </node>
              <node concept="liA8E" id="5177508097213614257" role="2OqNvi">
                <reference role="37wK5l" target="59et.~IFile%dgetPath()%cjava%dlang%dString" resolve="getPath" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="5177508097213611922" role="3clF45">
        <reference role="3uigEE" target="557142600900286148" resolve="DescriptorIO" />
        <node concept="3qUE_q" id="5177508097213611925" role="11_B2D">
          <node concept="3uibUv" id="5177508097213611927" role="3qUE_r">
            <reference role="3uigEE" target="kqhl.~ModuleDescriptor" resolve="ModuleDescriptor" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5177508097213611928" role="3clF46">
        <property role="TrG5h" value="file" />
        <node concept="3uibUv" id="5177508097213611929" role="1tU5fm">
          <reference role="3uigEE" target="59et.~IFile" resolve="IFile" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="9081946191808734194" role="jymVt">
      <property role="TrG5h" value="standardProvider" />
      <node concept="3uibUv" id="9081946191808734197" role="3clF45">
        <reference role="3uigEE" target="557142600900532740" resolve="DescriptorIOProvider" />
      </node>
      <node concept="3Tm1VV" id="9081946191808734198" role="1B3o_S" />
      <node concept="3clFbS" id="9081946191808734199" role="3clF47">
        <node concept="3clFbF" id="9081946191808734200" role="3cqZAp">
          <node concept="37vLTw" id="3021153905118619574" role="3clFbG">
            <reference role="3cqZAo" target="557142600900541528" resolve="STANDARD_FACTORY" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="9081946191808734202" role="jymVt">
      <property role="TrG5h" value="ideaProvider" />
      <node concept="3uibUv" id="9081946191808734205" role="3clF45">
        <reference role="3uigEE" target="557142600900532740" resolve="DescriptorIOProvider" />
      </node>
      <node concept="3Tm1VV" id="9081946191808734206" role="1B3o_S" />
      <node concept="3clFbS" id="9081946191808734207" role="3clF47">
        <node concept="3clFbF" id="9081946191808734214" role="3cqZAp">
          <node concept="37vLTw" id="3021153905118657219" role="3clFbG">
            <reference role="3cqZAo" target="9081946191808734224" resolve="IDEA" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5177508097213611953" role="jymVt">
      <property role="TrG5h" value="fromExtension" />
      <node concept="37vLTG" id="5177508097213611958" role="3clF46">
        <property role="TrG5h" value="path" />
        <node concept="17QB3L" id="5177508097213611960" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="5177508097213614180" role="3clF45">
        <reference role="3uigEE" target="557142600900286148" resolve="DescriptorIO" />
        <node concept="3qUE_q" id="5177508097213614182" role="11_B2D">
          <node concept="3uibUv" id="5177508097213614184" role="3qUE_r">
            <reference role="3uigEE" target="kqhl.~ModuleDescriptor" resolve="ModuleDescriptor" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="5177508097213611957" role="1B3o_S" />
      <node concept="3clFbS" id="5177508097213611956" role="3clF47">
        <node concept="3clFbJ" id="5177508097213611961" role="3cqZAp">
          <node concept="2OqwBi" id="5177508097213611967" role="3clFbw">
            <node concept="37vLTw" id="3021153905151519237" role="2Oq!k0">
              <reference role="3cqZAo" target="5177508097213611958" resolve="path" />
            </node>
            <node concept="liA8E" id="5177508097213611972" role="2OqNvi">
              <reference role="37wK5l" target="e2lb.~String%dendsWith(java%dlang%dString)%cboolean" resolve="endsWith" />
              <node concept="10M0yZ" id="5177508097213611983" role="37wK5m">
                <reference role="1PxDUh" target="vsqj.~MPSExtentions" resolve="MPSExtentions" />
                <reference role="3cqZAo" target="vsqj.~MPSExtentions%dDOT_LANGUAGE" resolve="DOT_LANGUAGE" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="5177508097213611963" role="3clFbx">
            <node concept="3cpWs6" id="5177508097213614199" role="3cqZAp">
              <node concept="2OqwBi" id="5177508097213614189" role="3cqZAk">
                <node concept="1rXfSq" id="4923130412073280169" role="2Oq!k0">
                  <reference role="37wK5l" target="9081946191808734194" resolve="standardProvider" />
                </node>
                <node concept="liA8E" id="5177508097213614195" role="2OqNvi">
                  <reference role="37wK5l" target="557142600900559972" resolve="languageDescriptorIO" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="5177508097213611984" role="3eNLev">
            <node concept="3clFbS" id="5177508097213611986" role="3eOfB_">
              <node concept="3cpWs6" id="5177508097213614205" role="3cqZAp">
                <node concept="2OqwBi" id="5177508097213614207" role="3cqZAk">
                  <node concept="1rXfSq" id="4923130412073275099" role="2Oq!k0">
                    <reference role="37wK5l" target="9081946191808734194" resolve="standardProvider" />
                  </node>
                  <node concept="liA8E" id="5177508097213614209" role="2OqNvi">
                    <reference role="37wK5l" target="557142600900532754" resolve="solutionDescriptorIO" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="5177508097213611987" role="3eO9!A">
              <node concept="37vLTw" id="3021153905151608625" role="2Oq!k0">
                <reference role="3cqZAo" target="5177508097213611958" resolve="path" />
              </node>
              <node concept="liA8E" id="5177508097213611989" role="2OqNvi">
                <reference role="37wK5l" target="e2lb.~String%dendsWith(java%dlang%dString)%cboolean" resolve="endsWith" />
                <node concept="10M0yZ" id="5177508097213611990" role="37wK5m">
                  <reference role="1PxDUh" target="vsqj.~MPSExtentions" resolve="MPSExtentions" />
                  <reference role="3cqZAo" target="vsqj.~MPSExtentions%dDOT_SOLUTION" resolve="DOT_SOLUTION" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="5177508097213611991" role="3eNLev">
            <node concept="3clFbS" id="5177508097213611993" role="3eOfB_">
              <node concept="3cpWs6" id="5177508097213614211" role="3cqZAp">
                <node concept="2OqwBi" id="5177508097213614213" role="3cqZAk">
                  <node concept="1rXfSq" id="4923130412073218420" role="2Oq!k0">
                    <reference role="37wK5l" target="9081946191808734194" resolve="standardProvider" />
                  </node>
                  <node concept="liA8E" id="5177508097213614215" role="2OqNvi">
                    <reference role="37wK5l" target="557142600900559978" resolve="devkitDescriptorIO" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="5177508097213611994" role="3eO9!A">
              <node concept="37vLTw" id="3021153905150328209" role="2Oq!k0">
                <reference role="3cqZAo" target="5177508097213611958" resolve="path" />
              </node>
              <node concept="liA8E" id="5177508097213611996" role="2OqNvi">
                <reference role="37wK5l" target="e2lb.~String%dendsWith(java%dlang%dString)%cboolean" resolve="endsWith" />
                <node concept="10M0yZ" id="5177508097213611997" role="37wK5m">
                  <reference role="1PxDUh" target="vsqj.~MPSExtentions" resolve="MPSExtentions" />
                  <reference role="3cqZAo" target="vsqj.~MPSExtentions%dDOT_DEVKIT" resolve="DOT_DEVKIT" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="5177508097213614220" role="3eNLev">
            <node concept="3clFbS" id="5177508097213614222" role="3eOfB_">
              <node concept="3cpWs6" id="5177508097213614235" role="3cqZAp">
                <node concept="2OqwBi" id="5177508097213614240" role="3cqZAk">
                  <node concept="1rXfSq" id="4923130412073221646" role="2Oq!k0">
                    <reference role="37wK5l" target="9081946191808734202" resolve="ideaProvider" />
                  </node>
                  <node concept="liA8E" id="5177508097213614245" role="2OqNvi">
                    <reference role="37wK5l" target="557142600900532754" resolve="solutionDescriptorIO" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="5177508097213614226" role="3eO9!A">
              <node concept="37vLTw" id="3021153905151609599" role="2Oq!k0">
                <reference role="3cqZAo" target="5177508097213611958" resolve="path" />
              </node>
              <node concept="liA8E" id="5177508097213614232" role="2OqNvi">
                <reference role="37wK5l" target="e2lb.~String%dendsWith(java%dlang%dString)%cboolean" resolve="endsWith" />
                <node concept="Xl_RD" id="5177508097213614234" role="37wK5m">
                  <property role="Xl_RC" value=".iml" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5177508097213614218" role="3cqZAp">
          <node concept="10Nm6u" id="5177508097213614219" role="3clFbG" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="557142600900560812" role="jymVt">
      <property role="TrG5h" value="getInstance" />
      <node concept="3Tm1VV" id="557142600900560814" role="1B3o_S" />
      <node concept="3clFbS" id="557142600900560815" role="3clF47">
        <node concept="3clFbF" id="557142600900560817" role="3cqZAp">
          <node concept="37vLTw" id="3021153905118611035" role="3clFbG">
            <reference role="3cqZAo" target="557142600900532770" resolve="INSTANCE" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="557142600900560816" role="3clF45">
        <reference role="3uigEE" target="557142600900286111" resolve="DescriptorIOFacade" />
      </node>
    </node>
  </node>
  <node concept="3HP615" id="557142600900286148">
    <property role="TrG5h" value="DescriptorIO" />
    <node concept="3Tm1VV" id="557142600900286149" role="1B3o_S" />
    <node concept="16euLQ" id="557142600900286150" role="16eVyc">
      <property role="TrG5h" value="T" />
    </node>
    <node concept="3clFb_" id="557142600900560301" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="readFromFile" />
      <node concept="37vLTG" id="557142600900560302" role="3clF46">
        <property role="TrG5h" value="file" />
        <node concept="3uibUv" id="557142600900560303" role="1tU5fm">
          <reference role="3uigEE" target="59et.~IFile" resolve="IFile" />
        </node>
      </node>
      <node concept="3Tm1VV" id="557142600900560304" role="1B3o_S" />
      <node concept="3clFbS" id="557142600900560305" role="3clF47" />
      <node concept="16syzq" id="557142600900560306" role="3clF45">
        <reference role="16sUi3" target="557142600900286150" resolve="T" />
      </node>
      <node concept="3uibUv" id="9081946191808722968" role="Sfmx6">
        <reference role="3uigEE" target="9081946191808704816" resolve="DescriptorIOException" />
      </node>
    </node>
    <node concept="3clFb_" id="557142600900560307" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="writeToFile" />
      <node concept="3cqZAl" id="557142600900560308" role="3clF45" />
      <node concept="3Tm1VV" id="557142600900560309" role="1B3o_S" />
      <node concept="3clFbS" id="557142600900560310" role="3clF47" />
      <node concept="37vLTG" id="557142600900560311" role="3clF46">
        <property role="TrG5h" value="t" />
        <node concept="16syzq" id="557142600900560312" role="1tU5fm">
          <reference role="16sUi3" target="557142600900286150" resolve="T" />
        </node>
      </node>
      <node concept="37vLTG" id="557142600900560313" role="3clF46">
        <property role="TrG5h" value="file" />
        <node concept="3uibUv" id="557142600900560314" role="1tU5fm">
          <reference role="3uigEE" target="59et.~IFile" resolve="IFile" />
        </node>
      </node>
      <node concept="3uibUv" id="5177508097213497518" role="Sfmx6">
        <reference role="3uigEE" target="9081946191808704816" resolve="DescriptorIOException" />
      </node>
    </node>
    <node concept="3clFb_" id="557142600900286151" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="readFromXml" />
      <node concept="37vLTG" id="557142600900560317" role="3clF46">
        <property role="TrG5h" value="element" />
        <node concept="3uibUv" id="2184872129967272483" role="1tU5fm">
          <reference role="3uigEE" target="zwkq.~Element" resolve="Element" />
        </node>
      </node>
      <node concept="37vLTG" id="557142600900286156" role="3clF46">
        <property role="TrG5h" value="anchorFile" />
        <node concept="3uibUv" id="557142600900286158" role="1tU5fm">
          <reference role="3uigEE" target="59et.~IFile" resolve="IFile" />
        </node>
      </node>
      <node concept="3Tm1VV" id="557142600900286153" role="1B3o_S" />
      <node concept="3clFbS" id="557142600900286154" role="3clF47" />
      <node concept="16syzq" id="557142600900286155" role="3clF45">
        <reference role="16sUi3" target="557142600900286150" resolve="T" />
      </node>
      <node concept="3uibUv" id="5177508097213497520" role="Sfmx6">
        <reference role="3uigEE" target="9081946191808704816" resolve="DescriptorIOException" />
      </node>
    </node>
    <node concept="3clFb_" id="557142600900286159" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="writeToXml" />
      <node concept="3cqZAl" id="557142600900286160" role="3clF45" />
      <node concept="3Tm1VV" id="557142600900286161" role="1B3o_S" />
      <node concept="3clFbS" id="557142600900286162" role="3clF47" />
      <node concept="37vLTG" id="557142600900286167" role="3clF46">
        <property role="TrG5h" value="t" />
        <node concept="16syzq" id="557142600900286169" role="1tU5fm">
          <reference role="16sUi3" target="557142600900286150" resolve="T" />
        </node>
      </node>
      <node concept="37vLTG" id="557142600900560320" role="3clF46">
        <property role="TrG5h" value="element" />
        <node concept="3uibUv" id="2184872129967272481" role="1tU5fm">
          <reference role="3uigEE" target="zwkq.~Element" resolve="Element" />
        </node>
      </node>
      <node concept="37vLTG" id="557142600900286163" role="3clF46">
        <property role="TrG5h" value="anchorFile" />
        <node concept="3uibUv" id="557142600900286164" role="1tU5fm">
          <reference role="3uigEE" target="59et.~IFile" resolve="IFile" />
        </node>
      </node>
      <node concept="3uibUv" id="5177508097213497522" role="Sfmx6">
        <reference role="3uigEE" target="9081946191808704816" resolve="DescriptorIOException" />
      </node>
    </node>
  </node>
  <node concept="3HP615" id="557142600900532740">
    <property role="TrG5h" value="DescriptorIOProvider" />
    <node concept="3Tm1VV" id="557142600900532741" role="1B3o_S" />
    <node concept="3clFb_" id="557142600900532754" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="solutionDescriptorIO" />
      <node concept="3uibUv" id="557142600900532758" role="3clF45">
        <reference role="3uigEE" target="557142600900286148" resolve="DescriptorIO" />
        <node concept="3uibUv" id="557142600900539575" role="11_B2D">
          <reference role="3uigEE" target="kqhl.~SolutionDescriptor" resolve="SolutionDescriptor" />
        </node>
      </node>
      <node concept="3Tm1VV" id="557142600900532756" role="1B3o_S" />
      <node concept="3clFbS" id="557142600900532757" role="3clF47" />
    </node>
    <node concept="3clFb_" id="557142600900559972" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="languageDescriptorIO" />
      <node concept="3uibUv" id="557142600900559973" role="3clF45">
        <reference role="3uigEE" target="557142600900286148" resolve="DescriptorIO" />
        <node concept="3uibUv" id="557142600900559977" role="11_B2D">
          <reference role="3uigEE" target="kqhl.~LanguageDescriptor" resolve="LanguageDescriptor" />
        </node>
      </node>
      <node concept="3Tm1VV" id="557142600900559975" role="1B3o_S" />
      <node concept="3clFbS" id="557142600900559976" role="3clF47" />
    </node>
    <node concept="3clFb_" id="557142600900559978" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="devkitDescriptorIO" />
      <node concept="3uibUv" id="557142600900559979" role="3clF45">
        <reference role="3uigEE" target="557142600900286148" resolve="DescriptorIO" />
        <node concept="3uibUv" id="557142600900559983" role="11_B2D">
          <reference role="3uigEE" target="kqhl.~DevkitDescriptor" resolve="DevkitDescriptor" />
        </node>
      </node>
      <node concept="3Tm1VV" id="557142600900559981" role="1B3o_S" />
      <node concept="3clFbS" id="557142600900559982" role="3clF47" />
    </node>
  </node>
  <node concept="312cEu" id="557142600900539533">
    <property role="TrG5h" value="StandardDescriptorIOProvider" />
    <node concept="3Tm1VV" id="557142600900539534" role="1B3o_S" />
    <node concept="3uibUv" id="557142600900539539" role="EKbjA">
      <reference role="3uigEE" target="557142600900532740" resolve="DescriptorIOProvider" />
    </node>
    <node concept="Wx3nA" id="557142600900559966" role="jymVt">
      <property role="TrG5h" value="SOLUTION" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="557142600900559967" role="1B3o_S" />
      <node concept="3uibUv" id="557142600900559968" role="1tU5fm">
        <reference role="3uigEE" target="557142600900539549" resolve="StandardDescriptorIOProvider.SolutionDescriptorIO" />
      </node>
      <node concept="2ShNRf" id="557142600900559969" role="33vP2m">
        <node concept="1pGfFk" id="557142600900559970" role="2ShVmc">
          <reference role="37wK5l" target="557142600900539551" resolve="StandardDescriptorIOProvider.SolutionDescriptorIO" />
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="557142600900560061" role="jymVt">
      <property role="TrG5h" value="LANGUAGE" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="557142600900560062" role="1B3o_S" />
      <node concept="3uibUv" id="557142600900560063" role="1tU5fm">
        <reference role="3uigEE" target="557142600900560017" resolve="StandardDescriptorIOProvider.LanguageDescriptorIO" />
      </node>
      <node concept="2ShNRf" id="557142600900560064" role="33vP2m">
        <node concept="1pGfFk" id="557142600900560065" role="2ShVmc">
          <reference role="37wK5l" target="557142600900560019" resolve="StandardDescriptorIOProvider.LanguageDescriptorIO" />
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="557142600900560763" role="jymVt">
      <property role="TrG5h" value="DEVKIT" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="557142600900560764" role="1B3o_S" />
      <node concept="3uibUv" id="557142600900560765" role="1tU5fm">
        <reference role="3uigEE" target="557142600900560576" resolve="StandardDescriptorIOProvider.DevkitDescriptorIO" />
      </node>
      <node concept="2ShNRf" id="557142600900560766" role="33vP2m">
        <node concept="1pGfFk" id="557142600900560767" role="2ShVmc">
          <reference role="37wK5l" target="557142600900560578" resolve="StandardDescriptorIOProvider.DevkitDescriptorIO" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="557142600900560790" role="jymVt">
      <node concept="3cqZAl" id="557142600900560791" role="3clF45" />
      <node concept="3clFbS" id="557142600900560792" role="3clF47" />
    </node>
    <node concept="3clFb_" id="557142600900539576" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="solutionDescriptorIO" />
      <node concept="3uibUv" id="557142600900539577" role="3clF45">
        <reference role="3uigEE" target="557142600900286148" resolve="DescriptorIO" />
        <node concept="3uibUv" id="557142600900539578" role="11_B2D">
          <reference role="3uigEE" target="kqhl.~SolutionDescriptor" resolve="SolutionDescriptor" />
        </node>
      </node>
      <node concept="3Tm1VV" id="557142600900539579" role="1B3o_S" />
      <node concept="3clFbS" id="557142600900539580" role="3clF47">
        <node concept="3clFbF" id="557142600900559962" role="3cqZAp">
          <node concept="37vLTw" id="3021153905118656769" role="3clFbG">
            <reference role="3cqZAo" target="557142600900559966" resolve="SOLUTION" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3998760702351478288" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="557142600900559994" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="languageDescriptorIO" />
      <node concept="3uibUv" id="557142600900559995" role="3clF45">
        <reference role="3uigEE" target="557142600900286148" resolve="DescriptorIO" />
        <node concept="3uibUv" id="557142600900559996" role="11_B2D">
          <reference role="3uigEE" target="kqhl.~LanguageDescriptor" resolve="LanguageDescriptor" />
        </node>
      </node>
      <node concept="3Tm1VV" id="557142600900559997" role="1B3o_S" />
      <node concept="3clFbS" id="557142600900559998" role="3clF47">
        <node concept="3clFbF" id="557142600900560057" role="3cqZAp">
          <node concept="37vLTw" id="3021153905118641404" role="3clFbG">
            <reference role="3cqZAo" target="557142600900560061" resolve="LANGUAGE" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3998760702351478287" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="557142600900560001" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="devkitDescriptorIO" />
      <node concept="3uibUv" id="557142600900560002" role="3clF45">
        <reference role="3uigEE" target="557142600900286148" resolve="DescriptorIO" />
        <node concept="3uibUv" id="557142600900560003" role="11_B2D">
          <reference role="3uigEE" target="kqhl.~DevkitDescriptor" resolve="DevkitDescriptor" />
        </node>
      </node>
      <node concept="3Tm1VV" id="557142600900560004" role="1B3o_S" />
      <node concept="3clFbS" id="557142600900560005" role="3clF47">
        <node concept="3clFbF" id="557142600900560759" role="3cqZAp">
          <node concept="37vLTw" id="3021153905118607488" role="3clFbG">
            <reference role="3cqZAo" target="557142600900560763" resolve="DEVKIT" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3998760702351478286" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="312cEu" id="557142600900539549" role="jymVt">
      <property role="TrG5h" value="SolutionDescriptorIO" />
      <property role="2bfB8j" value="false" />
      <node concept="3Tm1VV" id="557142600900539550" role="1B3o_S" />
      <node concept="3uibUv" id="557142600900539555" role="EKbjA">
        <reference role="3uigEE" target="557142600900286148" resolve="DescriptorIO" />
        <node concept="3uibUv" id="557142600900539583" role="11_B2D">
          <reference role="3uigEE" target="kqhl.~SolutionDescriptor" resolve="SolutionDescriptor" />
        </node>
      </node>
      <node concept="3clFbW" id="557142600900539551" role="jymVt">
        <node concept="3cqZAl" id="557142600900539552" role="3clF45" />
        <node concept="3Tm1VV" id="557142600900539553" role="1B3o_S" />
        <node concept="3clFbS" id="557142600900539554" role="3clF47" />
      </node>
      <node concept="3clFb_" id="557142600900539584" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="readFromFile" />
        <node concept="37vLTG" id="557142600900539585" role="3clF46">
          <property role="TrG5h" value="file" />
          <node concept="3uibUv" id="557142600900539586" role="1tU5fm">
            <reference role="3uigEE" target="59et.~IFile" resolve="IFile" />
          </node>
        </node>
        <node concept="3Tm1VV" id="557142600900539587" role="1B3o_S" />
        <node concept="3uibUv" id="557142600900539588" role="3clF45">
          <reference role="3uigEE" target="kqhl.~SolutionDescriptor" resolve="SolutionDescriptor" />
        </node>
        <node concept="3clFbS" id="557142600900539589" role="3clF47">
          <node concept="SfApY" id="9081946191808723813" role="3cqZAp">
            <node concept="3clFbS" id="9081946191808723814" role="SfCbr">
              <node concept="3cpWs6" id="9081946191808723836" role="3cqZAp">
                <node concept="2YIFZM" id="557142600900539600" role="3cqZAk">
                  <reference role="37wK5l" target="gn4j.842994667883032843" resolve="loadSolutionDescriptor" />
                  <reference role="1Pybhc" target="gn4j.842994667883032842" resolve="SolutionDescriptorPersistence" />
                  <node concept="37vLTw" id="3021153905151618468" role="37wK5m">
                    <reference role="3cqZAo" target="557142600900539585" resolve="file" />
                  </node>
                  <node concept="2YIFZM" id="4402108795968078424" role="37wK5m">
                    <reference role="1Pybhc" target="msyo.~MacrosFactory" resolve="MacrosFactory" />
                    <reference role="37wK5l" target="msyo.~MacrosFactory%dforModuleFile(jetbrains%dmps%dvfs%dIFile)%cjetbrains%dmps%dutil%dMacroHelper" resolve="forModuleFile" />
                    <node concept="37vLTw" id="3021153905151601646" role="37wK5m">
                      <reference role="3cqZAo" target="557142600900539585" resolve="file" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="TDmWw" id="9081946191808723816" role="TEbGg">
              <node concept="3cpWsn" id="9081946191808723817" role="TDEfY">
                <property role="TrG5h" value="ex" />
                <node concept="3uibUv" id="9081946191808723820" role="1tU5fm">
                  <reference role="3uigEE" target="gn4j.2709156219364650064" resolve="ModuleReadException" />
                </node>
              </node>
              <node concept="3clFbS" id="9081946191808723819" role="TDEfX">
                <node concept="3cpWs8" id="4144315967010534361" role="3cqZAp">
                  <node concept="3cpWsn" id="4144315967010534362" role="3cpWs9">
                    <property role="TrG5h" value="sd" />
                    <node concept="3uibUv" id="4144315967010534363" role="1tU5fm">
                      <reference role="3uigEE" target="kqhl.~SolutionDescriptor" resolve="SolutionDescriptor" />
                    </node>
                    <node concept="2ShNRf" id="4144315967010534364" role="33vP2m">
                      <node concept="1pGfFk" id="4144315967010534365" role="2ShVmc">
                        <reference role="37wK5l" target="kqhl.~SolutionDescriptor%d&lt;init&gt;()" resolve="SolutionDescriptor" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="4144315967010534359" role="3cqZAp">
                  <node concept="2YIFZM" id="4144315967010524863" role="3clFbG">
                    <reference role="37wK5l" target="gn4j.8222824327012642906" resolve="loadBrokenModule" />
                    <reference role="1Pybhc" target="gn4j.842994667883031742" resolve="ModuleDescriptorPersistence" />
                    <node concept="37vLTw" id="4265636116363086121" role="37wK5m">
                      <reference role="3cqZAo" target="4144315967010534362" resolve="sd" />
                    </node>
                    <node concept="37vLTw" id="3021153905151679645" role="37wK5m">
                      <reference role="3cqZAo" target="557142600900539585" resolve="file" />
                    </node>
                    <node concept="37vLTw" id="4265636116363075202" role="37wK5m">
                      <reference role="3cqZAo" target="9081946191808723817" resolve="ex" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="4144315967010534368" role="3cqZAp">
                  <node concept="37vLTw" id="4265636116363105928" role="3cqZAk">
                    <reference role="3cqZAo" target="4144315967010534362" resolve="sd" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="9081946191808723831" role="Sfmx6">
          <reference role="3uigEE" target="9081946191808704816" resolve="DescriptorIOException" />
        </node>
        <node concept="2AHcQZ" id="3998760702351475449" role="2AJF6D">
          <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="557142600900539590" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="writeToFile" />
        <node concept="3cqZAl" id="557142600900539591" role="3clF45" />
        <node concept="3Tm1VV" id="557142600900539592" role="1B3o_S" />
        <node concept="37vLTG" id="557142600900539593" role="3clF46">
          <property role="TrG5h" value="sd" />
          <node concept="3uibUv" id="557142600900539594" role="1tU5fm">
            <reference role="3uigEE" target="kqhl.~SolutionDescriptor" resolve="SolutionDescriptor" />
          </node>
        </node>
        <node concept="37vLTG" id="557142600900539595" role="3clF46">
          <property role="TrG5h" value="file" />
          <node concept="3uibUv" id="557142600900539596" role="1tU5fm">
            <reference role="3uigEE" target="59et.~IFile" resolve="IFile" />
          </node>
        </node>
        <node concept="3clFbS" id="557142600900539597" role="3clF47">
          <node concept="3clFbF" id="557142600900539602" role="3cqZAp">
            <node concept="2YIFZM" id="557142600900539604" role="3clFbG">
              <reference role="37wK5l" target="gn4j.842994667883033047" resolve="saveSolutionDescriptor" />
              <reference role="1Pybhc" target="gn4j.842994667883032842" resolve="SolutionDescriptorPersistence" />
              <node concept="37vLTw" id="3021153905151398847" role="37wK5m">
                <reference role="3cqZAo" target="557142600900539595" resolve="file" />
              </node>
              <node concept="37vLTw" id="3021153905151406022" role="37wK5m">
                <reference role="3cqZAo" target="557142600900539593" resolve="sd" />
              </node>
              <node concept="2YIFZM" id="4402108795968078427" role="37wK5m">
                <reference role="1Pybhc" target="msyo.~MacrosFactory" resolve="MacrosFactory" />
                <reference role="37wK5l" target="msyo.~MacrosFactory%dforModuleFile(jetbrains%dmps%dvfs%dIFile)%cjetbrains%dmps%dutil%dMacroHelper" resolve="forModuleFile" />
                <node concept="37vLTw" id="3021153905151600777" role="37wK5m">
                  <reference role="3cqZAo" target="557142600900539595" resolve="file" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="3998760702351475450" role="2AJF6D">
          <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="557142600900560332" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="writeToXml" />
        <node concept="3cqZAl" id="557142600900560333" role="3clF45" />
        <node concept="3Tm1VV" id="557142600900560334" role="1B3o_S" />
        <node concept="37vLTG" id="557142600900560335" role="3clF46">
          <property role="TrG5h" value="sd" />
          <node concept="3uibUv" id="557142600900560336" role="1tU5fm">
            <reference role="3uigEE" target="kqhl.~SolutionDescriptor" resolve="SolutionDescriptor" />
          </node>
        </node>
        <node concept="37vLTG" id="557142600900560337" role="3clF46">
          <property role="TrG5h" value="element" />
          <node concept="3uibUv" id="2184872129967272500" role="1tU5fm">
            <reference role="3uigEE" target="zwkq.~Element" resolve="Element" />
          </node>
        </node>
        <node concept="37vLTG" id="557142600900560339" role="3clF46">
          <property role="TrG5h" value="anchorFile" />
          <node concept="3uibUv" id="557142600900560340" role="1tU5fm">
            <reference role="3uigEE" target="59et.~IFile" resolve="IFile" />
          </node>
        </node>
        <node concept="3clFbS" id="557142600900560341" role="3clF47">
          <node concept="YS8fn" id="557142600900560342" role="3cqZAp">
            <node concept="2ShNRf" id="557142600900560344" role="YScLw">
              <node concept="1pGfFk" id="557142600900560346" role="2ShVmc">
                <reference role="37wK5l" target="e2lb.~UnsupportedOperationException%d&lt;init&gt;()" resolve="UnsupportedOperationException" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="3998760702351475448" role="2AJF6D">
          <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="557142600900560324" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="readFromXml" />
        <node concept="37vLTG" id="557142600900560325" role="3clF46">
          <property role="TrG5h" value="element" />
          <node concept="3uibUv" id="2184872129967272502" role="1tU5fm">
            <reference role="3uigEE" target="zwkq.~Element" resolve="Element" />
          </node>
        </node>
        <node concept="37vLTG" id="557142600900560327" role="3clF46">
          <property role="TrG5h" value="anchorFile" />
          <node concept="3uibUv" id="557142600900560328" role="1tU5fm">
            <reference role="3uigEE" target="59et.~IFile" resolve="IFile" />
          </node>
        </node>
        <node concept="3Tm1VV" id="557142600900560329" role="1B3o_S" />
        <node concept="3uibUv" id="557142600900560330" role="3clF45">
          <reference role="3uigEE" target="kqhl.~SolutionDescriptor" resolve="SolutionDescriptor" />
        </node>
        <node concept="3clFbS" id="557142600900560331" role="3clF47">
          <node concept="YS8fn" id="557142600900560347" role="3cqZAp">
            <node concept="2ShNRf" id="557142600900560348" role="YScLw">
              <node concept="1pGfFk" id="557142600900560349" role="2ShVmc">
                <reference role="37wK5l" target="e2lb.~UnsupportedOperationException%d&lt;init&gt;()" resolve="UnsupportedOperationException" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="3998760702351475447" role="2AJF6D">
          <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
        </node>
      </node>
    </node>
    <node concept="312cEu" id="557142600900560017" role="jymVt">
      <property role="TrG5h" value="LanguageDescriptorIO" />
      <property role="2bfB8j" value="false" />
      <node concept="3Tm1VV" id="557142600900560018" role="1B3o_S" />
      <node concept="3uibUv" id="557142600900560023" role="EKbjA">
        <reference role="3uigEE" target="557142600900286148" resolve="DescriptorIO" />
        <node concept="3uibUv" id="557142600900560025" role="11_B2D">
          <reference role="3uigEE" target="kqhl.~LanguageDescriptor" resolve="LanguageDescriptor" />
        </node>
      </node>
      <node concept="3clFbW" id="557142600900560019" role="jymVt">
        <node concept="3cqZAl" id="557142600900560020" role="3clF45" />
        <node concept="3Tm1VV" id="557142600900560021" role="1B3o_S" />
        <node concept="3clFbS" id="557142600900560022" role="3clF47" />
      </node>
      <node concept="3clFb_" id="557142600900560026" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="readFromFile" />
        <node concept="37vLTG" id="557142600900560027" role="3clF46">
          <property role="TrG5h" value="file" />
          <node concept="3uibUv" id="557142600900560028" role="1tU5fm">
            <reference role="3uigEE" target="59et.~IFile" resolve="IFile" />
          </node>
        </node>
        <node concept="3Tm1VV" id="557142600900560029" role="1B3o_S" />
        <node concept="3uibUv" id="557142600900560030" role="3clF45">
          <reference role="3uigEE" target="kqhl.~LanguageDescriptor" resolve="LanguageDescriptor" />
        </node>
        <node concept="3clFbS" id="557142600900560031" role="3clF47">
          <node concept="SfApY" id="9081946191808723837" role="3cqZAp">
            <node concept="3clFbS" id="9081946191808723838" role="SfCbr">
              <node concept="3cpWs6" id="9081946191808723851" role="3cqZAp">
                <node concept="2YIFZM" id="9081946191808723852" role="3cqZAk">
                  <reference role="37wK5l" target="gn4j.842994667883031168" resolve="loadLanguageDescriptor" />
                  <reference role="1Pybhc" target="gn4j.842994667883031167" resolve="LanguageDescriptorPersistence" />
                  <node concept="37vLTw" id="3021153905151600093" role="37wK5m">
                    <reference role="3cqZAo" target="557142600900560027" resolve="file" />
                  </node>
                  <node concept="2YIFZM" id="4402108795968078398" role="37wK5m">
                    <reference role="37wK5l" target="msyo.~MacrosFactory%dforModuleFile(jetbrains%dmps%dvfs%dIFile)%cjetbrains%dmps%dutil%dMacroHelper" resolve="forModuleFile" />
                    <reference role="1Pybhc" target="msyo.~MacrosFactory" resolve="MacrosFactory" />
                    <node concept="37vLTw" id="3021153905151708910" role="37wK5m">
                      <reference role="3cqZAo" target="557142600900560027" resolve="file" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="TDmWw" id="9081946191808723842" role="TEbGg">
              <node concept="3cpWsn" id="9081946191808723843" role="TDEfY">
                <property role="TrG5h" value="ex" />
                <node concept="3uibUv" id="9081946191808723844" role="1tU5fm">
                  <reference role="3uigEE" target="gn4j.2709156219364650064" resolve="ModuleReadException" />
                </node>
              </node>
              <node concept="3clFbS" id="9081946191808723845" role="TDEfX">
                <node concept="3cpWs8" id="4144315967010534371" role="3cqZAp">
                  <node concept="3cpWsn" id="4144315967010534372" role="3cpWs9">
                    <property role="TrG5h" value="ld" />
                    <node concept="3uibUv" id="4144315967010534383" role="1tU5fm">
                      <reference role="3uigEE" target="kqhl.~LanguageDescriptor" resolve="LanguageDescriptor" />
                    </node>
                    <node concept="2ShNRf" id="4144315967010534374" role="33vP2m">
                      <node concept="1pGfFk" id="4144315967010534375" role="2ShVmc">
                        <reference role="37wK5l" target="kqhl.~LanguageDescriptor%d&lt;init&gt;()" resolve="LanguageDescriptor" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="4144315967010534376" role="3cqZAp">
                  <node concept="2YIFZM" id="4144315967010534377" role="3clFbG">
                    <reference role="37wK5l" target="gn4j.8222824327012642906" resolve="loadBrokenModule" />
                    <reference role="1Pybhc" target="gn4j.842994667883031742" resolve="ModuleDescriptorPersistence" />
                    <node concept="37vLTw" id="4265636116363065372" role="37wK5m">
                      <reference role="3cqZAo" target="4144315967010534372" resolve="ld" />
                    </node>
                    <node concept="37vLTw" id="3021153905151579306" role="37wK5m">
                      <reference role="3cqZAo" target="557142600900560027" resolve="file" />
                    </node>
                    <node concept="37vLTw" id="4265636116363095835" role="37wK5m">
                      <reference role="3cqZAo" target="9081946191808723843" resolve="ex" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="4144315967010534381" role="3cqZAp">
                  <node concept="37vLTw" id="4265636116363104033" role="3cqZAk">
                    <reference role="3cqZAo" target="4144315967010534372" resolve="ld" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="9081946191808723854" role="Sfmx6">
          <reference role="3uigEE" target="9081946191808704816" resolve="DescriptorIOException" />
        </node>
        <node concept="2AHcQZ" id="3998760702351471546" role="2AJF6D">
          <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="557142600900560032" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="writeToFile" />
        <node concept="3cqZAl" id="557142600900560033" role="3clF45" />
        <node concept="3Tm1VV" id="557142600900560034" role="1B3o_S" />
        <node concept="37vLTG" id="557142600900560035" role="3clF46">
          <property role="TrG5h" value="ld" />
          <node concept="3uibUv" id="557142600900560036" role="1tU5fm">
            <reference role="3uigEE" target="kqhl.~LanguageDescriptor" resolve="LanguageDescriptor" />
          </node>
        </node>
        <node concept="37vLTG" id="557142600900560037" role="3clF46">
          <property role="TrG5h" value="file" />
          <node concept="3uibUv" id="557142600900560038" role="1tU5fm">
            <reference role="3uigEE" target="59et.~IFile" resolve="IFile" />
          </node>
        </node>
        <node concept="3clFbS" id="557142600900560039" role="3clF47">
          <node concept="3clFbF" id="557142600900560044" role="3cqZAp">
            <node concept="2YIFZM" id="557142600900560046" role="3clFbG">
              <reference role="1Pybhc" target="gn4j.842994667883031167" resolve="LanguageDescriptorPersistence" />
              <reference role="37wK5l" target="gn4j.842994667883031495" resolve="saveLanguageDescriptor" />
              <node concept="37vLTw" id="3021153905150324249" role="37wK5m">
                <reference role="3cqZAo" target="557142600900560037" resolve="file" />
              </node>
              <node concept="37vLTw" id="3021153905151608077" role="37wK5m">
                <reference role="3cqZAo" target="557142600900560035" resolve="ld" />
              </node>
              <node concept="2YIFZM" id="4402108795968078405" role="37wK5m">
                <reference role="1Pybhc" target="msyo.~MacrosFactory" resolve="MacrosFactory" />
                <reference role="37wK5l" target="msyo.~MacrosFactory%dforModuleFile(jetbrains%dmps%dvfs%dIFile)%cjetbrains%dmps%dutil%dMacroHelper" resolve="forModuleFile" />
                <node concept="37vLTw" id="3021153905151717438" role="37wK5m">
                  <reference role="3cqZAo" target="557142600900560037" resolve="file" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="3998760702351471560" role="2AJF6D">
          <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="557142600900560358" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="writeToXml" />
        <node concept="3cqZAl" id="557142600900560359" role="3clF45" />
        <node concept="3Tm1VV" id="557142600900560360" role="1B3o_S" />
        <node concept="37vLTG" id="557142600900560361" role="3clF46">
          <property role="TrG5h" value="ld" />
          <node concept="3uibUv" id="557142600900560362" role="1tU5fm">
            <reference role="3uigEE" target="kqhl.~LanguageDescriptor" resolve="LanguageDescriptor" />
          </node>
        </node>
        <node concept="37vLTG" id="557142600900560363" role="3clF46">
          <property role="TrG5h" value="element" />
          <node concept="3uibUv" id="2184872129967272499" role="1tU5fm">
            <reference role="3uigEE" target="zwkq.~Element" resolve="Element" />
          </node>
        </node>
        <node concept="37vLTG" id="557142600900560365" role="3clF46">
          <property role="TrG5h" value="anchorFile" />
          <node concept="3uibUv" id="557142600900560366" role="1tU5fm">
            <reference role="3uigEE" target="59et.~IFile" resolve="IFile" />
          </node>
        </node>
        <node concept="3clFbS" id="557142600900560367" role="3clF47">
          <node concept="YS8fn" id="557142600900560368" role="3cqZAp">
            <node concept="2ShNRf" id="557142600900560369" role="YScLw">
              <node concept="1pGfFk" id="557142600900560370" role="2ShVmc">
                <reference role="37wK5l" target="e2lb.~UnsupportedOperationException%d&lt;init&gt;()" resolve="UnsupportedOperationException" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="3998760702351471553" role="2AJF6D">
          <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="557142600900560350" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="readFromXml" />
        <node concept="37vLTG" id="557142600900560351" role="3clF46">
          <property role="TrG5h" value="element" />
          <node concept="3uibUv" id="2184872129967272497" role="1tU5fm">
            <reference role="3uigEE" target="zwkq.~Element" resolve="Element" />
          </node>
        </node>
        <node concept="37vLTG" id="557142600900560353" role="3clF46">
          <property role="TrG5h" value="anchorFile" />
          <node concept="3uibUv" id="557142600900560354" role="1tU5fm">
            <reference role="3uigEE" target="59et.~IFile" resolve="IFile" />
          </node>
        </node>
        <node concept="3Tm1VV" id="557142600900560355" role="1B3o_S" />
        <node concept="3uibUv" id="557142600900560356" role="3clF45">
          <reference role="3uigEE" target="kqhl.~LanguageDescriptor" resolve="LanguageDescriptor" />
        </node>
        <node concept="3clFbS" id="557142600900560357" role="3clF47">
          <node concept="YS8fn" id="557142600900560371" role="3cqZAp">
            <node concept="2ShNRf" id="557142600900560372" role="YScLw">
              <node concept="1pGfFk" id="557142600900560373" role="2ShVmc">
                <reference role="37wK5l" target="e2lb.~UnsupportedOperationException%d&lt;init&gt;()" resolve="UnsupportedOperationException" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="3998760702351471557" role="2AJF6D">
          <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
        </node>
      </node>
    </node>
    <node concept="312cEu" id="557142600900560576" role="jymVt">
      <property role="TrG5h" value="DevkitDescriptorIO" />
      <property role="2bfB8j" value="false" />
      <node concept="3Tm1VV" id="557142600900560577" role="1B3o_S" />
      <node concept="3uibUv" id="557142600900560582" role="EKbjA">
        <reference role="3uigEE" target="557142600900286148" resolve="DescriptorIO" />
        <node concept="3uibUv" id="557142600900560584" role="11_B2D">
          <reference role="3uigEE" target="kqhl.~DevkitDescriptor" resolve="DevkitDescriptor" />
        </node>
      </node>
      <node concept="3clFbW" id="557142600900560578" role="jymVt">
        <node concept="3cqZAl" id="557142600900560579" role="3clF45" />
        <node concept="3Tm1VV" id="557142600900560580" role="1B3o_S" />
        <node concept="3clFbS" id="557142600900560581" role="3clF47" />
      </node>
      <node concept="3clFb_" id="557142600900560585" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="readFromFile" />
        <node concept="37vLTG" id="557142600900560586" role="3clF46">
          <property role="TrG5h" value="file" />
          <node concept="3uibUv" id="557142600900560587" role="1tU5fm">
            <reference role="3uigEE" target="59et.~IFile" resolve="IFile" />
          </node>
        </node>
        <node concept="3Tm1VV" id="557142600900560588" role="1B3o_S" />
        <node concept="3uibUv" id="557142600900560589" role="3clF45">
          <reference role="3uigEE" target="kqhl.~DevkitDescriptor" resolve="DevkitDescriptor" />
        </node>
        <node concept="3clFbS" id="557142600900560590" role="3clF47">
          <node concept="SfApY" id="9081946191808723855" role="3cqZAp">
            <node concept="3clFbS" id="9081946191808723856" role="SfCbr">
              <node concept="3cpWs6" id="9081946191808723869" role="3cqZAp">
                <node concept="2YIFZM" id="9081946191808723870" role="3cqZAk">
                  <reference role="37wK5l" target="gn4j.842994667883030152" resolve="loadDevKitDescriptor" />
                  <reference role="1Pybhc" target="gn4j.842994667883030151" resolve="DevkitDescriptorPersistence" />
                  <node concept="37vLTw" id="3021153905150323901" role="37wK5m">
                    <reference role="3cqZAo" target="557142600900560586" resolve="file" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="TDmWw" id="9081946191808723860" role="TEbGg">
              <node concept="3cpWsn" id="9081946191808723861" role="TDEfY">
                <property role="TrG5h" value="ex" />
                <node concept="3uibUv" id="9081946191808723862" role="1tU5fm">
                  <reference role="3uigEE" target="gn4j.2709156219364650064" resolve="ModuleReadException" />
                </node>
              </node>
              <node concept="3clFbS" id="9081946191808723863" role="TDEfX">
                <node concept="3cpWs8" id="4144315967010535620" role="3cqZAp">
                  <node concept="3cpWsn" id="4144315967010535621" role="3cpWs9">
                    <property role="TrG5h" value="dd" />
                    <node concept="3uibUv" id="4144315967010535632" role="1tU5fm">
                      <reference role="3uigEE" target="kqhl.~DevkitDescriptor" resolve="DevkitDescriptor" />
                    </node>
                    <node concept="2ShNRf" id="4144315967010535623" role="33vP2m">
                      <node concept="1pGfFk" id="4144315967010535624" role="2ShVmc">
                        <reference role="37wK5l" target="kqhl.~DevkitDescriptor%d&lt;init&gt;()" resolve="DevkitDescriptor" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="4144315967010535625" role="3cqZAp">
                  <node concept="2YIFZM" id="4144315967010535626" role="3clFbG">
                    <reference role="37wK5l" target="gn4j.8222824327012642906" resolve="loadBrokenModule" />
                    <reference role="1Pybhc" target="gn4j.842994667883031742" resolve="ModuleDescriptorPersistence" />
                    <node concept="37vLTw" id="4265636116363085022" role="37wK5m">
                      <reference role="3cqZAo" target="4144315967010535621" resolve="dd" />
                    </node>
                    <node concept="37vLTw" id="3021153905151448510" role="37wK5m">
                      <reference role="3cqZAo" target="557142600900560586" resolve="file" />
                    </node>
                    <node concept="37vLTw" id="4265636116363095171" role="37wK5m">
                      <reference role="3cqZAo" target="9081946191808723861" resolve="ex" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="4144315967010535630" role="3cqZAp">
                  <node concept="37vLTw" id="4265636116363102256" role="3cqZAk">
                    <reference role="3cqZAo" target="4144315967010535621" resolve="dd" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="9081946191808723872" role="Sfmx6">
          <reference role="3uigEE" target="9081946191808704816" resolve="DescriptorIOException" />
        </node>
        <node concept="2AHcQZ" id="3998760702351474161" role="2AJF6D">
          <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="557142600900560591" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="writeToFile" />
        <node concept="3cqZAl" id="557142600900560592" role="3clF45" />
        <node concept="3Tm1VV" id="557142600900560593" role="1B3o_S" />
        <node concept="37vLTG" id="557142600900560594" role="3clF46">
          <property role="TrG5h" value="dd" />
          <node concept="3uibUv" id="557142600900560595" role="1tU5fm">
            <reference role="3uigEE" target="kqhl.~DevkitDescriptor" resolve="DevkitDescriptor" />
          </node>
        </node>
        <node concept="37vLTG" id="557142600900560596" role="3clF46">
          <property role="TrG5h" value="file" />
          <node concept="3uibUv" id="557142600900560597" role="1tU5fm">
            <reference role="3uigEE" target="59et.~IFile" resolve="IFile" />
          </node>
        </node>
        <node concept="3clFbS" id="557142600900560598" role="3clF47">
          <node concept="3clFbF" id="557142600900560621" role="3cqZAp">
            <node concept="2YIFZM" id="557142600900560623" role="3clFbG">
              <reference role="37wK5l" target="gn4j.842994667883030317" resolve="saveDevKitDescriptor" />
              <reference role="1Pybhc" target="gn4j.842994667883030151" resolve="DevkitDescriptorPersistence" />
              <node concept="37vLTw" id="3021153905151614658" role="37wK5m">
                <reference role="3cqZAo" target="557142600900560596" resolve="file" />
              </node>
              <node concept="37vLTw" id="3021153905151617434" role="37wK5m">
                <reference role="3cqZAo" target="557142600900560594" resolve="dd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="3998760702351474166" role="2AJF6D">
          <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="557142600900560599" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="readFromXml" />
        <node concept="37vLTG" id="557142600900560600" role="3clF46">
          <property role="TrG5h" value="element" />
          <node concept="3uibUv" id="2184872129967272493" role="1tU5fm">
            <reference role="3uigEE" target="zwkq.~Element" resolve="Element" />
          </node>
        </node>
        <node concept="37vLTG" id="557142600900560602" role="3clF46">
          <property role="TrG5h" value="anchorFile" />
          <node concept="3uibUv" id="557142600900560603" role="1tU5fm">
            <reference role="3uigEE" target="59et.~IFile" resolve="IFile" />
          </node>
        </node>
        <node concept="3Tm1VV" id="557142600900560604" role="1B3o_S" />
        <node concept="3uibUv" id="557142600900560605" role="3clF45">
          <reference role="3uigEE" target="kqhl.~DevkitDescriptor" resolve="DevkitDescriptor" />
        </node>
        <node concept="3clFbS" id="557142600900560606" role="3clF47">
          <node concept="YS8fn" id="557142600900560630" role="3cqZAp">
            <node concept="2ShNRf" id="557142600900560632" role="YScLw">
              <node concept="1pGfFk" id="557142600900560634" role="2ShVmc">
                <reference role="37wK5l" target="e2lb.~UnsupportedOperationException%d&lt;init&gt;()" resolve="UnsupportedOperationException" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="3998760702351474157" role="2AJF6D">
          <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="557142600900560607" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="writeToXml" />
        <node concept="3cqZAl" id="557142600900560608" role="3clF45" />
        <node concept="3Tm1VV" id="557142600900560609" role="1B3o_S" />
        <node concept="37vLTG" id="557142600900560610" role="3clF46">
          <property role="TrG5h" value="t" />
          <node concept="3uibUv" id="557142600900560611" role="1tU5fm">
            <reference role="3uigEE" target="kqhl.~DevkitDescriptor" resolve="DevkitDescriptor" />
          </node>
        </node>
        <node concept="37vLTG" id="557142600900560612" role="3clF46">
          <property role="TrG5h" value="element" />
          <node concept="3uibUv" id="2184872129967272495" role="1tU5fm">
            <reference role="3uigEE" target="zwkq.~Element" resolve="Element" />
          </node>
        </node>
        <node concept="37vLTG" id="557142600900560614" role="3clF46">
          <property role="TrG5h" value="anchorFile" />
          <node concept="3uibUv" id="557142600900560615" role="1tU5fm">
            <reference role="3uigEE" target="59et.~IFile" resolve="IFile" />
          </node>
        </node>
        <node concept="3clFbS" id="557142600900560616" role="3clF47">
          <node concept="YS8fn" id="557142600900560635" role="3cqZAp">
            <node concept="2ShNRf" id="557142600900560637" role="YScLw">
              <node concept="1pGfFk" id="557142600900560639" role="2ShVmc">
                <reference role="37wK5l" target="e2lb.~UnsupportedOperationException%d&lt;init&gt;()" resolve="UnsupportedOperationException" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="3998760702351474147" role="2AJF6D">
          <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3323419009397486857">
    <property role="TrG5h" value="IdeaDescriptorIOProvider" />
    <node concept="3Tm1VV" id="3323419009397486858" role="1B3o_S" />
    <node concept="3uibUv" id="3323419009397486864" role="EKbjA">
      <reference role="3uigEE" target="557142600900532740" resolve="DescriptorIOProvider" />
    </node>
    <node concept="Wx3nA" id="9081946191808729956" role="jymVt">
      <property role="TrG5h" value="SOLUTION" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="9081946191808729957" role="1B3o_S" />
      <node concept="3uibUv" id="9081946191808729958" role="1tU5fm">
        <reference role="3uigEE" target="d3yv.9081946191808703869" resolve="IdeaModuleSolutionDescriptorIO" />
      </node>
      <node concept="2ShNRf" id="9081946191808729959" role="33vP2m">
        <node concept="1pGfFk" id="9081946191808729960" role="2ShVmc">
          <reference role="37wK5l" target="d3yv.9081946191808703871" resolve="IdeaModuleSolutionDescriptorIO" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="3323419009397486859" role="jymVt">
      <node concept="3cqZAl" id="3323419009397486860" role="3clF45" />
      <node concept="3clFbS" id="3323419009397486862" role="3clF47" />
    </node>
    <node concept="3clFb_" id="3323419009397486865" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="solutionDescriptorIO" />
      <node concept="3uibUv" id="3323419009397486866" role="3clF45">
        <reference role="3uigEE" target="557142600900286148" resolve="DescriptorIO" />
        <node concept="3uibUv" id="3323419009397486867" role="11_B2D">
          <reference role="3uigEE" target="kqhl.~SolutionDescriptor" resolve="SolutionDescriptor" />
        </node>
      </node>
      <node concept="3Tm1VV" id="3323419009397486868" role="1B3o_S" />
      <node concept="3clFbS" id="3323419009397486869" role="3clF47">
        <node concept="3clFbF" id="9081946191808729946" role="3cqZAp">
          <node concept="37vLTw" id="3021153905118646814" role="3clFbG">
            <reference role="3cqZAo" target="9081946191808729956" resolve="SOLUTION" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3998760702351478082" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="3323419009397486872" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="languageDescriptorIO" />
      <node concept="3uibUv" id="3323419009397486873" role="3clF45">
        <reference role="3uigEE" target="557142600900286148" resolve="DescriptorIO" />
        <node concept="3uibUv" id="3323419009397486874" role="11_B2D">
          <reference role="3uigEE" target="kqhl.~LanguageDescriptor" resolve="LanguageDescriptor" />
        </node>
      </node>
      <node concept="3Tm1VV" id="3323419009397486875" role="1B3o_S" />
      <node concept="3clFbS" id="3323419009397486876" role="3clF47">
        <node concept="3clFbF" id="3323419009397486877" role="3cqZAp">
          <node concept="10Nm6u" id="3323419009397486878" role="3clFbG" />
        </node>
      </node>
      <node concept="2AHcQZ" id="3998760702351478084" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="3323419009397486879" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="devkitDescriptorIO" />
      <node concept="3uibUv" id="3323419009397486880" role="3clF45">
        <reference role="3uigEE" target="557142600900286148" resolve="DescriptorIO" />
        <node concept="3uibUv" id="3323419009397486881" role="11_B2D">
          <reference role="3uigEE" target="kqhl.~DevkitDescriptor" resolve="DevkitDescriptor" />
        </node>
      </node>
      <node concept="3Tm1VV" id="3323419009397486882" role="1B3o_S" />
      <node concept="3clFbS" id="3323419009397486883" role="3clF47">
        <node concept="3clFbF" id="3323419009397486884" role="3cqZAp">
          <node concept="10Nm6u" id="3323419009397486885" role="3clFbG" />
        </node>
      </node>
      <node concept="2AHcQZ" id="3998760702351478083" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="3323419009397486886" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="generatorDescriptorIO" />
      <node concept="3uibUv" id="3323419009397486887" role="3clF45">
        <reference role="3uigEE" target="557142600900286148" resolve="DescriptorIO" />
        <node concept="3uibUv" id="3323419009397486888" role="11_B2D">
          <reference role="3uigEE" target="kqhl.~GeneratorDescriptor" resolve="GeneratorDescriptor" />
        </node>
      </node>
      <node concept="3Tm1VV" id="3323419009397486889" role="1B3o_S" />
      <node concept="3clFbS" id="3323419009397486890" role="3clF47">
        <node concept="3clFbF" id="3323419009397486891" role="3cqZAp">
          <node concept="10Nm6u" id="3323419009397486892" role="3clFbG" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="9081946191808704816">
    <property role="TrG5h" value="DescriptorIOException" />
    <node concept="3Tm1VV" id="9081946191808704817" role="1B3o_S" />
    <node concept="3uibUv" id="9081946191808704822" role="1zkMxy">
      <reference role="3uigEE" target="e2lb.~Exception" resolve="Exception" />
    </node>
    <node concept="3clFbW" id="9081946191808704818" role="jymVt">
      <node concept="3cqZAl" id="9081946191808704819" role="3clF45" />
      <node concept="3Tm1VV" id="9081946191808704820" role="1B3o_S" />
      <node concept="3clFbS" id="9081946191808704821" role="3clF47">
        <node concept="XkiVB" id="9081946191808704825" role="3cqZAp">
          <reference role="37wK5l" target="e2lb.~Exception%d&lt;init&gt;(java%dlang%dThrowable)" resolve="Exception" />
          <node concept="37vLTw" id="3021153905151704107" role="37wK5m">
            <reference role="3cqZAo" target="9081946191808704823" resolve="cause" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="9081946191808704823" role="3clF46">
        <property role="TrG5h" value="cause" />
        <node concept="3uibUv" id="9081946191808723682" role="1tU5fm">
          <reference role="3uigEE" target="e2lb.~Throwable" resolve="Throwable" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="9081946191808704830" role="jymVt">
      <node concept="3cqZAl" id="9081946191808704831" role="3clF45" />
      <node concept="3Tm1VV" id="9081946191808704832" role="1B3o_S" />
      <node concept="3clFbS" id="9081946191808704833" role="3clF47">
        <node concept="XkiVB" id="9081946191808704836" role="3cqZAp">
          <reference role="37wK5l" target="e2lb.~Exception%d&lt;init&gt;(java%dlang%dString)" resolve="Exception" />
          <node concept="37vLTw" id="3021153905151600508" role="37wK5m">
            <reference role="3cqZAo" target="9081946191808704834" resolve="msg" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="9081946191808704834" role="3clF46">
        <property role="TrG5h" value="msg" />
        <node concept="3uibUv" id="9081946191808704835" role="1tU5fm">
          <reference role="3uigEE" target="e2lb.~String" resolve="String" />
        </node>
      </node>
    </node>
  </node>
</model>


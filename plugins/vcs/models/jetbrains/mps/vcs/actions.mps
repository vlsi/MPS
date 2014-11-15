<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:b2d164a2-987a-4229-af85-1f4f7d3ef996(jetbrains.mps.vcs.actions)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="-1" />
  </languages>
  <imports>
    <import index="k7g3" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util(java.util@java_stub)" />
    <import index="e2lb" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(java.lang@java_stub)" />
    <import index="cu2c" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel(jetbrains.mps.smodel@java_stub)" />
    <import index="j4yb" ref="f:java_stub#86441d7a-e194-42da-81a5-2161ec62a379#jetbrains.mps.ide.projectPane.fileSystem(jetbrains.mps.ide.projectPane.fileSystem@java_stub)" />
    <import index="msyo" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.util(jetbrains.mps.util@java_stub)" />
    <import index="vsqj" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.project(jetbrains.mps.project@java_stub)" />
    <import index="gcfa" ref="f:java_stub#86441d7a-e194-42da-81a5-2161ec62a379#jetbrains.mps.ide.projectPane(jetbrains.mps.ide.projectPane@java_stub)" />
    <import index="nx1" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.actionSystem(com.intellij.openapi.actionSystem@java_stub)" />
    <import index="e0ko" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.ide.projectView(com.intellij.ide.projectView@java_stub)" />
    <import index="a8v5" ref="f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#jetbrains.mps.fileTypes(jetbrains.mps.fileTypes@java_stub)" />
    <import index="p7r7" ref="f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#jetbrains.mps.ide.vfs(jetbrains.mps.ide.vfs@java_stub)" />
    <import index="m79" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.vcs.actions(com.intellij.openapi.vcs.actions@java_stub)" />
    <import index="3df7" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.vfs(com.intellij.openapi.vfs@java_stub)" />
    <import index="b2mh" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.project(com.intellij.openapi.project@java_stub)" />
    <import index="as9o" ref="f:java_stub#3f233e7f-b8a6-46d2-a57f-795d56775243#org.jetbrains.annotations(org.jetbrains.annotations@java_stub)" />
    <import index="ec5l" ref="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.model(org.jetbrains.mps.openapi.model@java_stub)" />
    <import index="88zw" ref="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.module(org.jetbrains.mps.openapi.module@java_stub)" />
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
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1075300953594" name="abstractClass" index="1sVAO0" />
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq!k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1208890769693" name="jetbrains.mps.baseLanguage.structure.ArrayLengthOperation" flags="nn" index="1Rwk04" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
        <child id="1201186121363" name="typeParameter" index="2Ghqu4" />
      </concept>
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx!" />
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv!" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1173175405605" name="jetbrains.mps.baseLanguage.structure.ArrayAccessExpression" flags="nn" index="AH0OO">
        <child id="1173175577737" name="index" index="AHEQo" />
        <child id="1173175590490" name="array" index="AHHXb" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1160998861373" name="jetbrains.mps.baseLanguage.structure.AssertStatement" flags="nn" index="1gVbGN">
        <child id="1160998896846" name="condition" index="1gVkn0" />
      </concept>
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1!e">
        <child id="1070534760952" name="componentType" index="10Q1!1" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="7705742079275757540">
    <property role="TrG5h" value="ShowInFileView" />
    <node concept="3Tm1VV" id="7705742079275757541" role="1B3o_S" />
    <node concept="3uibUv" id="7705742079275757542" role="1zkMxy">
      <reference role="3uigEE" target="7705742079275757770" resolve="AbstractShowInFileView" />
    </node>
    <node concept="3clFbW" id="7705742079275757543" role="jymVt">
      <node concept="3Tm1VV" id="7705742079275757544" role="1B3o_S" />
      <node concept="3cqZAl" id="7705742079275757545" role="3clF45" />
      <node concept="3clFbS" id="7705742079275757546" role="3clF47" />
    </node>
    <node concept="3clFb_" id="7705742079275757547" role="jymVt">
      <property role="TrG5h" value="getView" />
      <node concept="3Tmbuc" id="7705742079275757548" role="1B3o_S" />
      <node concept="3uibUv" id="3108445741808049485" role="3clF45">
        <reference role="3uigEE" target="j4yb.~FileViewProjectPane" resolve="FileViewProjectPane" />
      </node>
      <node concept="37vLTG" id="7705742079275757550" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="7705742079275757551" role="1tU5fm">
          <reference role="3uigEE" target="b2mh.~Project" resolve="Project" />
        </node>
      </node>
      <node concept="3clFbS" id="7705742079275757552" role="3clF47">
        <node concept="3cpWs6" id="7705742079275757553" role="3cqZAp">
          <node concept="10QFUN" id="7705742079275757554" role="3cqZAk">
            <node concept="2OqwBi" id="7705742079275757555" role="10QFUP">
              <node concept="2YIFZM" id="7705742079275757556" role="2Oq!k0">
                <reference role="37wK5l" target="e0ko.~ProjectView%dgetInstance(com%dintellij%dopenapi%dproject%dProject)%ccom%dintellij%dide%dprojectView%dProjectView" resolve="getInstance" />
                <reference role="1Pybhc" target="e0ko.~ProjectView" resolve="ProjectView" />
                <node concept="37vLTw" id="3021153905151610957" role="37wK5m">
                  <reference role="3cqZAo" target="7705742079275757550" resolve="project" />
                </node>
              </node>
              <node concept="liA8E" id="7705742079275757558" role="2OqNvi">
                <reference role="37wK5l" target="e0ko.~ProjectView%dgetProjectViewPaneById(java%dlang%dString)%ccom%dintellij%dide%dprojectView%dimpl%dAbstractProjectViewPane" resolve="getProjectViewPaneById" />
                <node concept="10M0yZ" id="7705742079275757559" role="37wK5m">
                  <reference role="3cqZAo" target="j4yb.~FileViewProjectPane%dID" resolve="ID" />
                  <reference role="1PxDUh" target="j4yb.~FileViewProjectPane" resolve="FileViewProjectPane" />
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="3108445741808049484" role="10QFUM">
              <reference role="3uigEE" target="j4yb.~FileViewProjectPane" resolve="FileViewProjectPane" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3998760702359267610" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="7705742079275757561" role="jymVt">
      <property role="TrG5h" value="getRoots" />
      <node concept="3Tmbuc" id="7705742079275757562" role="1B3o_S" />
      <node concept="3uibUv" id="7705742079275757563" role="3clF45">
        <reference role="3uigEE" target="k7g3.~List" resolve="List" />
        <node concept="3uibUv" id="7705742079275757564" role="11_B2D">
          <reference role="3uigEE" target="3df7.~VirtualFile" resolve="VirtualFile" />
        </node>
      </node>
      <node concept="37vLTG" id="7705742079275757565" role="3clF46">
        <property role="TrG5h" value="vcsContext" />
        <node concept="3uibUv" id="7705742079275757566" role="1tU5fm">
          <reference role="3uigEE" target="m79.~VcsContext" resolve="VcsContext" />
        </node>
      </node>
      <node concept="3clFbS" id="7705742079275757567" role="3clF47">
        <node concept="3cpWs6" id="7705742079275757568" role="3cqZAp">
          <node concept="2YIFZM" id="7705742079275757569" role="3cqZAk">
            <reference role="1Pybhc" target="k7g3.~Collections" resolve="Collections" />
            <reference role="37wK5l" target="k7g3.~Collections%dsingletonList(java%dlang%dObject)%cjava%dutil%dList" resolve="singletonList" />
            <node concept="2OqwBi" id="7705742079275757570" role="37wK5m">
              <node concept="2OqwBi" id="7705742079275757571" role="2Oq!k0">
                <node concept="37vLTw" id="3021153905151311835" role="2Oq!k0">
                  <reference role="3cqZAo" target="7705742079275757565" resolve="vcsContext" />
                </node>
                <node concept="liA8E" id="7705742079275757573" role="2OqNvi">
                  <reference role="37wK5l" target="m79.~VcsContext%dgetProject()%ccom%dintellij%dopenapi%dproject%dProject" resolve="getProject" />
                </node>
              </node>
              <node concept="liA8E" id="7705742079275757574" role="2OqNvi">
                <reference role="37wK5l" target="b2mh.~Project%dgetBaseDir()%ccom%dintellij%dopenapi%dvfs%dVirtualFile" resolve="getBaseDir" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3998760702359267611" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="7705742079275757770">
    <property role="TrG5h" value="AbstractShowInFileView" />
    <property role="1sVAO0" value="true" />
    <node concept="3uibUv" id="7705742079275757771" role="1zkMxy">
      <reference role="3uigEE" target="m79.~AbstractVcsAction" resolve="AbstractVcsAction" />
    </node>
    <node concept="3clFbW" id="7705742079275757772" role="jymVt">
      <node concept="3cqZAl" id="7705742079275757773" role="3clF45" />
      <node concept="3clFbS" id="7705742079275757774" role="3clF47" />
    </node>
    <node concept="3clFb_" id="7705742079275757775" role="jymVt">
      <property role="TrG5h" value="actionPerformed" />
      <node concept="3Tmbuc" id="7705742079275757776" role="1B3o_S" />
      <node concept="3cqZAl" id="7705742079275757777" role="3clF45" />
      <node concept="37vLTG" id="7705742079275757778" role="3clF46">
        <property role="TrG5h" value="e" />
        <node concept="3uibUv" id="7705742079275757779" role="1tU5fm">
          <reference role="3uigEE" target="m79.~VcsContext" resolve="VcsContext" />
        </node>
      </node>
      <node concept="3clFbS" id="7705742079275757780" role="3clF47">
        <node concept="3cpWs8" id="7705742079275757781" role="3cqZAp">
          <node concept="3cpWsn" id="7705742079275757782" role="3cpWs9">
            <property role="TrG5h" value="project" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="7705742079275757783" role="1tU5fm">
              <reference role="3uigEE" target="b2mh.~Project" resolve="Project" />
            </node>
            <node concept="2OqwBi" id="7705742079275757784" role="33vP2m">
              <node concept="37vLTw" id="3021153905151423545" role="2Oq!k0">
                <reference role="3cqZAo" target="7705742079275757778" resolve="e" />
              </node>
              <node concept="liA8E" id="7705742079275757786" role="2OqNvi">
                <reference role="37wK5l" target="m79.~VcsContext%dgetProject()%ccom%dintellij%dopenapi%dproject%dProject" resolve="getProject" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7705742079275757787" role="3cqZAp">
          <node concept="3cpWsn" id="7705742079275757788" role="3cpWs9">
            <property role="TrG5h" value="selectedFile" />
            <node concept="3uibUv" id="7705742079275757789" role="1tU5fm">
              <reference role="3uigEE" target="3df7.~VirtualFile" resolve="VirtualFile" />
            </node>
            <node concept="1rXfSq" id="4923130412073216215" role="33vP2m">
              <reference role="37wK5l" target="7705742079275757812" resolve="calculateSelectedFile" />
              <node concept="37vLTw" id="3021153905151602707" role="37wK5m">
                <reference role="3cqZAo" target="7705742079275757778" resolve="e" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7705742079275757792" role="3cqZAp">
          <node concept="3y3z36" id="7705742079275757793" role="3clFbw">
            <node concept="37vLTw" id="4265636116363091056" role="3uHU7B">
              <reference role="3cqZAo" target="7705742079275757788" resolve="selectedFile" />
            </node>
            <node concept="10Nm6u" id="7705742079275757795" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="7705742079275757796" role="3clFbx">
            <node concept="1gVbGN" id="7705742079275757797" role="3cqZAp">
              <node concept="3y3z36" id="7705742079275757798" role="1gVkn0">
                <node concept="37vLTw" id="4265636116363088088" role="3uHU7B">
                  <reference role="3cqZAo" target="7705742079275757782" resolve="project" />
                </node>
                <node concept="10Nm6u" id="7705742079275757800" role="3uHU7w" />
              </node>
            </node>
            <node concept="3cpWs8" id="7705742079275757801" role="3cqZAp">
              <node concept="3cpWsn" id="7705742079275757802" role="3cpWs9">
                <property role="TrG5h" value="view" />
                <node concept="3uibUv" id="7705742079275757803" role="1tU5fm">
                  <reference role="3uigEE" target="j4yb.~FileViewProjectPane" resolve="FileViewProjectPane" />
                </node>
                <node concept="1rXfSq" id="4923130412073174300" role="33vP2m">
                  <reference role="37wK5l" target="7705742079275757851" resolve="getView" />
                  <node concept="37vLTw" id="4265636116363112838" role="37wK5m">
                    <reference role="3cqZAo" target="7705742079275757782" resolve="project" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7705742079275757806" role="3cqZAp">
              <node concept="2OqwBi" id="7705742079275757807" role="3clFbG">
                <node concept="37vLTw" id="4265636116363113721" role="2Oq!k0">
                  <reference role="3cqZAo" target="7705742079275757802" resolve="view" />
                </node>
                <node concept="liA8E" id="7705742079275757809" role="2OqNvi">
                  <reference role="37wK5l" target="j4yb.~FileViewProjectPane%dselectNode(com%dintellij%dopenapi%dvfs%dVirtualFile,boolean)%cvoid" resolve="selectNode" />
                  <node concept="37vLTw" id="4265636116363093115" role="37wK5m">
                    <reference role="3cqZAo" target="7705742079275757788" resolve="selectedFile" />
                  </node>
                  <node concept="3clFbT" id="7705742079275757811" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3998760702358612200" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="7705742079275757812" role="jymVt">
      <property role="TrG5h" value="calculateSelectedFile" />
      <node concept="3Tm6S6" id="7705742079275757813" role="1B3o_S" />
      <node concept="3uibUv" id="7705742079275757814" role="3clF45">
        <reference role="3uigEE" target="3df7.~VirtualFile" resolve="VirtualFile" />
      </node>
      <node concept="37vLTG" id="7705742079275757815" role="3clF46">
        <property role="TrG5h" value="e" />
        <node concept="3uibUv" id="7705742079275757816" role="1tU5fm">
          <reference role="3uigEE" target="m79.~VcsContext" resolve="VcsContext" />
        </node>
      </node>
      <node concept="3clFbS" id="7705742079275757817" role="3clF47">
        <node concept="3cpWs8" id="7705742079275757818" role="3cqZAp">
          <node concept="3cpWsn" id="7705742079275757819" role="3cpWs9">
            <property role="TrG5h" value="selectedFiles" />
            <node concept="10Q1!e" id="7705742079275757820" role="1tU5fm">
              <node concept="3uibUv" id="7705742079275757821" role="10Q1!1">
                <reference role="3uigEE" target="3df7.~VirtualFile" resolve="VirtualFile" />
              </node>
            </node>
            <node concept="2OqwBi" id="7705742079275757822" role="33vP2m">
              <node concept="37vLTw" id="3021153905151773518" role="2Oq!k0">
                <reference role="3cqZAo" target="7705742079275757815" resolve="e" />
              </node>
              <node concept="liA8E" id="7705742079275757824" role="2OqNvi">
                <reference role="37wK5l" target="m79.~VcsContext%dgetSelectedFiles()%ccom%dintellij%dopenapi%dvfs%dVirtualFile[]" resolve="getSelectedFiles" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7705742079275757825" role="3cqZAp">
          <node concept="3clFbC" id="7705742079275757826" role="3clFbw">
            <node concept="2OqwBi" id="7705742079275757827" role="3uHU7B">
              <node concept="37vLTw" id="4265636116363073926" role="2Oq!k0">
                <reference role="3cqZAo" target="7705742079275757819" resolve="selectedFiles" />
              </node>
              <node concept="1Rwk04" id="7705742079275757829" role="2OqNvi" />
            </node>
            <node concept="3cmrfG" id="7705742079275757830" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3clFbS" id="7705742079275757831" role="3clFbx">
            <node concept="3cpWs6" id="7705742079275757832" role="3cqZAp">
              <node concept="10Nm6u" id="7705742079275757833" role="3cqZAk" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7705742079275757834" role="3cqZAp">
          <node concept="3clFbC" id="7705742079275757835" role="3clFbw">
            <node concept="2OqwBi" id="7705742079275757836" role="3uHU7B">
              <node concept="37vLTw" id="4265636116363074848" role="2Oq!k0">
                <reference role="3cqZAo" target="7705742079275757819" resolve="selectedFiles" />
              </node>
              <node concept="1Rwk04" id="7705742079275757838" role="2OqNvi" />
            </node>
            <node concept="3cmrfG" id="7705742079275757839" role="3uHU7w">
              <property role="3cmrfH" value="1" />
            </node>
          </node>
          <node concept="3clFbS" id="7705742079275757840" role="3clFbx">
            <node concept="3cpWs6" id="7705742079275757841" role="3cqZAp">
              <node concept="AH0OO" id="7705742079275757842" role="3cqZAk">
                <node concept="37vLTw" id="4265636116363098032" role="AHHXb">
                  <reference role="3cqZAo" target="7705742079275757819" resolve="selectedFiles" />
                </node>
                <node concept="3cmrfG" id="7705742079275757844" role="AHEQo">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7705742079275757845" role="3cqZAp">
          <node concept="AH0OO" id="7705742079275757846" role="3cqZAk">
            <node concept="2YIFZM" id="7705742079275757847" role="AHHXb">
              <reference role="37wK5l" target="3df7.~VfsUtil%dgetCommonAncestors(com%dintellij%dopenapi%dvfs%dVirtualFile[])%ccom%dintellij%dopenapi%dvfs%dVirtualFile[]" resolve="getCommonAncestors" />
              <reference role="1Pybhc" target="3df7.~VfsUtil" resolve="VfsUtil" />
              <node concept="37vLTw" id="4265636116363104306" role="37wK5m">
                <reference role="3cqZAo" target="7705742079275757819" resolve="selectedFiles" />
              </node>
            </node>
            <node concept="3cmrfG" id="7705742079275757849" role="AHEQo">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7705742079275757850" role="2AJF6D">
        <reference role="2AI5Lk" target="as9o.~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="3clFb_" id="7705742079275757851" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getView" />
      <node concept="3Tmbuc" id="7705742079275757852" role="1B3o_S" />
      <node concept="3uibUv" id="7705742079275757853" role="3clF45">
        <reference role="3uigEE" target="j4yb.~FileViewProjectPane" resolve="FileViewProjectPane" />
      </node>
      <node concept="37vLTG" id="7705742079275757854" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="7705742079275757855" role="1tU5fm">
          <reference role="3uigEE" target="b2mh.~Project" resolve="Project" />
        </node>
      </node>
      <node concept="3clFbS" id="7705742079275757856" role="3clF47" />
    </node>
    <node concept="3clFb_" id="7705742079275757857" role="jymVt">
      <property role="TrG5h" value="update" />
      <node concept="3Tmbuc" id="7705742079275757858" role="1B3o_S" />
      <node concept="3cqZAl" id="7705742079275757859" role="3clF45" />
      <node concept="37vLTG" id="7705742079275757860" role="3clF46">
        <property role="TrG5h" value="vcsContext" />
        <node concept="3uibUv" id="7705742079275757861" role="1tU5fm">
          <reference role="3uigEE" target="m79.~VcsContext" resolve="VcsContext" />
        </node>
      </node>
      <node concept="37vLTG" id="7705742079275757862" role="3clF46">
        <property role="TrG5h" value="presentation" />
        <node concept="3uibUv" id="7705742079275757863" role="1tU5fm">
          <reference role="3uigEE" target="nx1.~Presentation" resolve="Presentation" />
        </node>
      </node>
      <node concept="3clFbS" id="7705742079275757864" role="3clF47">
        <node concept="3clFbJ" id="1818276730297639877" role="3cqZAp">
          <node concept="3clFbS" id="1818276730297639880" role="3clFbx">
            <node concept="3clFbF" id="1818276730297661078" role="3cqZAp">
              <node concept="2OqwBi" id="1818276730297661079" role="3clFbG">
                <node concept="37vLTw" id="1818276730297661080" role="2Oq!k0">
                  <reference role="3cqZAo" target="7705742079275757862" resolve="presentation" />
                </node>
                <node concept="liA8E" id="1818276730297661081" role="2OqNvi">
                  <reference role="37wK5l" target="nx1.~Presentation%dsetEnabled(boolean)%cvoid" resolve="setEnabled" />
                  <node concept="3clFbT" id="1818276730297661082" role="37wK5m" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="1818276730297661507" role="3cqZAp" />
          </node>
          <node concept="3clFbC" id="1818276730297660584" role="3clFbw">
            <node concept="10Nm6u" id="1818276730297660998" role="3uHU7w" />
            <node concept="2OqwBi" id="1818276730297644311" role="3uHU7B">
              <node concept="37vLTw" id="1818276730297643910" role="2Oq!k0">
                <reference role="3cqZAo" target="7705742079275757860" resolve="vcsContext" />
              </node>
              <node concept="liA8E" id="1818276730297660436" role="2OqNvi">
                <reference role="37wK5l" target="m79.~VcsContext%dgetProject()%ccom%dintellij%dopenapi%dproject%dProject" resolve="getProject" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7705742079275757865" role="3cqZAp">
          <node concept="3cpWsn" id="7705742079275757866" role="3cpWs9">
            <property role="TrG5h" value="baseDirs" />
            <node concept="3uibUv" id="7705742079275757867" role="1tU5fm">
              <reference role="3uigEE" target="k7g3.~List" resolve="List" />
              <node concept="3uibUv" id="7705742079275757868" role="11_B2D">
                <reference role="3uigEE" target="3df7.~VirtualFile" resolve="VirtualFile" />
              </node>
            </node>
            <node concept="1rXfSq" id="4923130412073254991" role="33vP2m">
              <reference role="37wK5l" target="7705742079275757902" resolve="getRoots" />
              <node concept="37vLTw" id="3021153905151398417" role="37wK5m">
                <reference role="3cqZAo" target="7705742079275757860" resolve="vcsContext" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7705742079275757871" role="3cqZAp">
          <node concept="3cpWsn" id="7705742079275757872" role="3cpWs9">
            <property role="TrG5h" value="selectedFile" />
            <node concept="3uibUv" id="7705742079275757873" role="1tU5fm">
              <reference role="3uigEE" target="3df7.~VirtualFile" resolve="VirtualFile" />
            </node>
            <node concept="1rXfSq" id="4923130412073294740" role="33vP2m">
              <reference role="37wK5l" target="7705742079275757812" resolve="calculateSelectedFile" />
              <node concept="37vLTw" id="3021153905151736565" role="37wK5m">
                <reference role="3cqZAo" target="7705742079275757860" resolve="vcsContext" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7705742079275757876" role="3cqZAp">
          <node concept="3y3z36" id="7705742079275757877" role="3clFbw">
            <node concept="37vLTw" id="4265636116363102162" role="3uHU7B">
              <reference role="3cqZAo" target="7705742079275757872" resolve="selectedFile" />
            </node>
            <node concept="10Nm6u" id="7705742079275757879" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="7705742079275757880" role="3clFbx">
            <node concept="1DcWWT" id="7705742079275757881" role="3cqZAp">
              <node concept="37vLTw" id="4265636116363107803" role="1DdaDG">
                <reference role="3cqZAo" target="7705742079275757866" resolve="baseDirs" />
              </node>
              <node concept="3cpWsn" id="7705742079275757883" role="1Duv9x">
                <property role="TrG5h" value="baseDir" />
                <node concept="3uibUv" id="7705742079275757884" role="1tU5fm">
                  <reference role="3uigEE" target="3df7.~VirtualFile" resolve="VirtualFile" />
                </node>
              </node>
              <node concept="3clFbS" id="7705742079275757885" role="2LFqv!">
                <node concept="3clFbJ" id="7705742079275757886" role="3cqZAp">
                  <node concept="1rXfSq" id="4923130412073294987" role="3clFbw">
                    <reference role="37wK5l" target="7705742079275757909" resolve="canScroll" />
                    <node concept="37vLTw" id="4265636116363066171" role="37wK5m">
                      <reference role="3cqZAo" target="7705742079275757883" resolve="baseDir" />
                    </node>
                    <node concept="37vLTw" id="4265636116363110768" role="37wK5m">
                      <reference role="3cqZAo" target="7705742079275757872" resolve="selectedFile" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="7705742079275757890" role="3clFbx">
                    <node concept="3clFbF" id="7705742079275757891" role="3cqZAp">
                      <node concept="2OqwBi" id="7705742079275757892" role="3clFbG">
                        <node concept="37vLTw" id="3021153905151727043" role="2Oq!k0">
                          <reference role="3cqZAo" target="7705742079275757862" resolve="presentation" />
                        </node>
                        <node concept="liA8E" id="7705742079275757894" role="2OqNvi">
                          <reference role="37wK5l" target="nx1.~Presentation%dsetEnabled(boolean)%cvoid" resolve="setEnabled" />
                          <node concept="3clFbT" id="7705742079275757895" role="37wK5m">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs6" id="7705742079275757896" role="3cqZAp" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7705742079275757897" role="3cqZAp">
          <node concept="2OqwBi" id="7705742079275757898" role="3clFbG">
            <node concept="37vLTw" id="3021153905151651979" role="2Oq!k0">
              <reference role="3cqZAo" target="7705742079275757862" resolve="presentation" />
            </node>
            <node concept="liA8E" id="7705742079275757900" role="2OqNvi">
              <reference role="37wK5l" target="nx1.~Presentation%dsetEnabled(boolean)%cvoid" resolve="setEnabled" />
              <node concept="3clFbT" id="7705742079275757901" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3998760702358612201" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="7705742079275757902" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getRoots" />
      <node concept="3Tmbuc" id="7705742079275757903" role="1B3o_S" />
      <node concept="3uibUv" id="7705742079275757904" role="3clF45">
        <reference role="3uigEE" target="k7g3.~List" resolve="List" />
        <node concept="3uibUv" id="7705742079275757905" role="11_B2D">
          <reference role="3uigEE" target="3df7.~VirtualFile" resolve="VirtualFile" />
        </node>
      </node>
      <node concept="37vLTG" id="7705742079275757906" role="3clF46">
        <property role="TrG5h" value="vcsContext" />
        <node concept="3uibUv" id="7705742079275757907" role="1tU5fm">
          <reference role="3uigEE" target="m79.~VcsContext" resolve="VcsContext" />
        </node>
      </node>
      <node concept="3clFbS" id="7705742079275757908" role="3clF47" />
    </node>
    <node concept="3clFb_" id="7705742079275757909" role="jymVt">
      <property role="TrG5h" value="canScroll" />
      <node concept="3Tm6S6" id="7705742079275757910" role="1B3o_S" />
      <node concept="10P_77" id="7705742079275757911" role="3clF45" />
      <node concept="37vLTG" id="7705742079275757912" role="3clF46">
        <property role="TrG5h" value="baseDir" />
        <node concept="3uibUv" id="7705742079275757913" role="1tU5fm">
          <reference role="3uigEE" target="3df7.~VirtualFile" resolve="VirtualFile" />
        </node>
      </node>
      <node concept="37vLTG" id="7705742079275757914" role="3clF46">
        <property role="TrG5h" value="selectedFile" />
        <node concept="3uibUv" id="7705742079275757915" role="1tU5fm">
          <reference role="3uigEE" target="3df7.~VirtualFile" resolve="VirtualFile" />
        </node>
        <node concept="2AHcQZ" id="7705742079275757916" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="7705742079275757917" role="3clF47">
        <node concept="3clFbJ" id="7705742079275757918" role="3cqZAp">
          <node concept="3y3z36" id="7705742079275757919" role="3clFbw">
            <node concept="37vLTw" id="3021153905151658888" role="3uHU7B">
              <reference role="3cqZAo" target="7705742079275757912" resolve="baseDir" />
            </node>
            <node concept="10Nm6u" id="7705742079275757921" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="7705742079275757922" role="3clFbx">
            <node concept="3cpWs6" id="7705742079275757923" role="3cqZAp">
              <node concept="2YIFZM" id="7705742079275757924" role="3cqZAk">
                <reference role="37wK5l" target="3df7.~VfsUtilCore%disAncestor(com%dintellij%dopenapi%dvfs%dVirtualFile,com%dintellij%dopenapi%dvfs%dVirtualFile,boolean)%cboolean" resolve="isAncestor" />
                <reference role="1Pybhc" target="3df7.~VfsUtil" resolve="VfsUtil" />
                <node concept="37vLTw" id="3021153905151491326" role="37wK5m">
                  <reference role="3cqZAo" target="7705742079275757912" resolve="baseDir" />
                </node>
                <node concept="37vLTw" id="3021153905151503874" role="37wK5m">
                  <reference role="3cqZAo" target="7705742079275757914" resolve="selectedFile" />
                </node>
                <node concept="3clFbT" id="7705742079275757927" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7705742079275757928" role="3cqZAp">
          <node concept="3clFbT" id="7705742079275757929" role="3cqZAk" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="7705742079275757969">
    <property role="TrG5h" value="ShowInLogicalView" />
    <node concept="3Tm1VV" id="7705742079275757970" role="1B3o_S" />
    <node concept="3uibUv" id="7705742079275757971" role="1zkMxy">
      <reference role="3uigEE" target="m79.~AbstractVcsAction" resolve="AbstractVcsAction" />
    </node>
    <node concept="3clFbW" id="7705742079275757972" role="jymVt">
      <node concept="3Tm1VV" id="7705742079275757973" role="1B3o_S" />
      <node concept="3cqZAl" id="7705742079275757974" role="3clF45" />
      <node concept="3clFbS" id="7705742079275757975" role="3clF47" />
    </node>
    <node concept="3clFb_" id="7705742079275757976" role="jymVt">
      <property role="TrG5h" value="actionPerformed" />
      <node concept="3Tmbuc" id="7705742079275757977" role="1B3o_S" />
      <node concept="3cqZAl" id="7705742079275757978" role="3clF45" />
      <node concept="37vLTG" id="7705742079275757979" role="3clF46">
        <property role="TrG5h" value="e" />
        <node concept="3uibUv" id="7705742079275757980" role="1tU5fm">
          <reference role="3uigEE" target="m79.~VcsContext" resolve="VcsContext" />
        </node>
      </node>
      <node concept="3clFbS" id="7705742079275757981" role="3clF47">
        <node concept="3cpWs8" id="7705742079275757982" role="3cqZAp">
          <node concept="3cpWsn" id="7705742079275757983" role="3cpWs9">
            <property role="TrG5h" value="project" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="7705742079275757984" role="1tU5fm">
              <reference role="3uigEE" target="b2mh.~Project" resolve="Project" />
            </node>
            <node concept="2OqwBi" id="7705742079275757985" role="33vP2m">
              <node concept="37vLTw" id="3021153905150339348" role="2Oq!k0">
                <reference role="3cqZAo" target="7705742079275757979" resolve="e" />
              </node>
              <node concept="liA8E" id="7705742079275757987" role="2OqNvi">
                <reference role="37wK5l" target="m79.~VcsContext%dgetProject()%ccom%dintellij%dopenapi%dproject%dProject" resolve="getProject" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7705742079275757988" role="3cqZAp">
          <node concept="3cpWsn" id="7705742079275757989" role="3cpWs9">
            <property role="TrG5h" value="selectedFile" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="7705742079275757990" role="1tU5fm">
              <reference role="3uigEE" target="3df7.~VirtualFile" resolve="VirtualFile" />
            </node>
            <node concept="1rXfSq" id="4923130412073263315" role="33vP2m">
              <reference role="37wK5l" target="7705742079275758068" resolve="getSelectedFile" />
              <node concept="37vLTw" id="3021153905150326315" role="37wK5m">
                <reference role="3cqZAo" target="7705742079275757979" resolve="e" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7705742079275757993" role="3cqZAp">
          <node concept="3clFbC" id="7705742079275757994" role="3clFbw">
            <node concept="37vLTw" id="4265636116363090307" role="3uHU7B">
              <reference role="3cqZAo" target="7705742079275757989" resolve="selectedFile" />
            </node>
            <node concept="10Nm6u" id="7705742079275757996" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="7705742079275757997" role="3clFbx">
            <node concept="3cpWs6" id="7705742079275757998" role="3cqZAp" />
          </node>
        </node>
        <node concept="1gVbGN" id="7705742079275757999" role="3cqZAp">
          <node concept="3y3z36" id="7705742079275758000" role="1gVkn0">
            <node concept="37vLTw" id="4265636116363065349" role="3uHU7B">
              <reference role="3cqZAo" target="7705742079275757983" resolve="project" />
            </node>
            <node concept="10Nm6u" id="7705742079275758002" role="3uHU7w" />
          </node>
        </node>
        <node concept="3cpWs8" id="7705742079275758003" role="3cqZAp">
          <node concept="3cpWsn" id="7705742079275758004" role="3cpWs9">
            <property role="TrG5h" value="projectPane" />
            <node concept="3uibUv" id="7705742079275758005" role="1tU5fm">
              <reference role="3uigEE" target="gcfa.~ProjectPane" resolve="ProjectPane" />
            </node>
            <node concept="2YIFZM" id="7705742079275758006" role="33vP2m">
              <reference role="1Pybhc" target="gcfa.~ProjectPane" resolve="ProjectPane" />
              <reference role="37wK5l" target="gcfa.~ProjectPane%dgetInstance(com%dintellij%dopenapi%dproject%dProject)%cjetbrains%dmps%dide%dprojectPane%dProjectPane" resolve="getInstance" />
              <node concept="37vLTw" id="4265636116363114029" role="37wK5m">
                <reference role="3cqZAo" target="7705742079275757983" resolve="project" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7705742079275758008" role="3cqZAp">
          <node concept="2OqwBi" id="7705742079275758009" role="3clFbw">
            <node concept="2YIFZM" id="7705742079275758010" role="2Oq!k0">
              <reference role="37wK5l" target="a8v5.~MPSFileTypesManager%dinstance()%cjetbrains%dmps%dfileTypes%dMPSFileTypesManager" resolve="instance" />
              <reference role="1Pybhc" target="a8v5.~MPSFileTypesManager" resolve="MPSFileTypesManager" />
            </node>
            <node concept="liA8E" id="7705742079275758011" role="2OqNvi">
              <reference role="37wK5l" target="a8v5.~MPSFileTypesManager%disModelFile(com%dintellij%dopenapi%dvfs%dVirtualFile)%cboolean" resolve="isModelFile" />
              <node concept="37vLTw" id="4265636116363076167" role="37wK5m">
                <reference role="3cqZAo" target="7705742079275757989" resolve="selectedFile" />
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="7705742079275758013" role="9aQIa">
            <node concept="2OqwBi" id="7705742079275758014" role="3clFbw">
              <node concept="2YIFZM" id="7705742079275758015" role="2Oq!k0">
                <reference role="37wK5l" target="a8v5.~MPSFileTypesManager%dinstance()%cjetbrains%dmps%dfileTypes%dMPSFileTypesManager" resolve="instance" />
                <reference role="1Pybhc" target="a8v5.~MPSFileTypesManager" resolve="MPSFileTypesManager" />
              </node>
              <node concept="liA8E" id="7705742079275758016" role="2OqNvi">
                <reference role="37wK5l" target="a8v5.~MPSFileTypesManager%disModuleFile(com%dintellij%dopenapi%dvfs%dVirtualFile)%cboolean" resolve="isModuleFile" />
                <node concept="37vLTw" id="4265636116363084477" role="37wK5m">
                  <reference role="3cqZAo" target="7705742079275757989" resolve="selectedFile" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="7705742079275758018" role="3clFbx">
              <node concept="3cpWs8" id="7705742079275758019" role="3cqZAp">
                <node concept="3cpWsn" id="7705742079275758020" role="3cpWs9">
                  <property role="TrG5h" value="module" />
                  <node concept="3uibUv" id="7705742079275758021" role="1tU5fm">
                    <reference role="3uigEE" target="88zw.~SModule" resolve="SModule" />
                  </node>
                  <node concept="2OqwBi" id="7705742079275758022" role="33vP2m">
                    <node concept="2YIFZM" id="7705742079275758023" role="2Oq!k0">
                      <reference role="1Pybhc" target="cu2c.~ModelAccess" resolve="ModelAccess" />
                      <reference role="37wK5l" target="cu2c.~ModelAccess%dinstance()%cjetbrains%dmps%dsmodel%dModelAccess" resolve="instance" />
                    </node>
                    <node concept="liA8E" id="7705742079275758024" role="2OqNvi">
                      <reference role="37wK5l" target="cu2c.~ModelCommandExecutor%drunReadAction(jetbrains%dmps%dutil%dComputable)%cjava%dlang%dObject" resolve="runReadAction" />
                      <node concept="2ShNRf" id="7705742079275758025" role="37wK5m">
                        <node concept="YeOm9" id="7705742079275758026" role="2ShVmc">
                          <node concept="1Y3b0j" id="7705742079275758027" role="YeSDq">
                            <property role="TrG5h" value="" />
                            <reference role="37wK5l" target="e2lb.~Object%d&lt;init&gt;()" resolve="Object" />
                            <reference role="1Y3XeK" target="msyo.~Computable" resolve="Computable" />
                            <node concept="3uibUv" id="7705742079275758028" role="2Ghqu4">
                              <reference role="3uigEE" target="88zw.~SModule" resolve="SModule" />
                            </node>
                            <node concept="3clFb_" id="7705742079275758029" role="jymVt">
                              <property role="TrG5h" value="compute" />
                              <node concept="3Tm1VV" id="7705742079275758030" role="1B3o_S" />
                              <node concept="3uibUv" id="7705742079275758031" role="3clF45">
                                <reference role="3uigEE" target="88zw.~SModule" resolve="SModule" />
                              </node>
                              <node concept="3clFbS" id="7705742079275758127" role="3clF47">
                                <node concept="3cpWs6" id="7705742079275758128" role="3cqZAp">
                                  <node concept="2OqwBi" id="7705742079275758129" role="3cqZAk">
                                    <node concept="2YIFZM" id="6918927246412046774" role="2Oq!k0">
                                      <reference role="37wK5l" target="cu2c.~ModuleFileTracker%dgetInstance()%cjetbrains%dmps%dsmodel%dModuleFileTracker" resolve="getInstance" />
                                      <reference role="1Pybhc" target="cu2c.~ModuleFileTracker" resolve="ModuleFileTracker" />
                                    </node>
                                    <node concept="liA8E" id="7705742079275758131" role="2OqNvi">
                                      <reference role="37wK5l" target="cu2c.~ModuleFileTracker%dgetModuleByFile(jetbrains%dmps%dvfs%dIFile)%corg%djetbrains%dmps%dopenapi%dmodule%dSModule" resolve="getModuleByFile" />
                                      <node concept="2YIFZM" id="7705742079275758132" role="37wK5m">
                                        <reference role="37wK5l" target="p7r7.~VirtualFileUtils%dtoIFile(com%dintellij%dopenapi%dvfs%dVirtualFile)%cjetbrains%dmps%dvfs%dIFile" resolve="toIFile" />
                                        <reference role="1Pybhc" target="p7r7.~VirtualFileUtils" resolve="VirtualFileUtils" />
                                        <node concept="37vLTw" id="4265636116363076268" role="37wK5m">
                                          <reference role="3cqZAo" target="7705742079275757989" resolve="selectedFile" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="2AHcQZ" id="3998760702358637084" role="2AJF6D">
                                <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="7705742079275758032" role="3cqZAp">
                <node concept="3y3z36" id="7705742079275758033" role="3clFbw">
                  <node concept="37vLTw" id="4265636116363094391" role="3uHU7B">
                    <reference role="3cqZAo" target="7705742079275758020" resolve="module" />
                  </node>
                  <node concept="10Nm6u" id="7705742079275758035" role="3uHU7w" />
                </node>
                <node concept="3clFbS" id="7705742079275758036" role="3clFbx">
                  <node concept="3clFbF" id="7705742079275758037" role="3cqZAp">
                    <node concept="2OqwBi" id="7705742079275758038" role="3clFbG">
                      <node concept="37vLTw" id="4265636116363094642" role="2Oq!k0">
                        <reference role="3cqZAo" target="7705742079275758004" resolve="projectPane" />
                      </node>
                      <node concept="liA8E" id="7705742079275758040" role="2OqNvi">
                        <reference role="37wK5l" target="gcfa.~ProjectPane%dselectModule(org%djetbrains%dmps%dopenapi%dmodule%dSModule,boolean)%cvoid" resolve="selectModule" />
                        <node concept="37vLTw" id="4265636116363094026" role="37wK5m">
                          <reference role="3cqZAo" target="7705742079275758020" resolve="module" />
                        </node>
                        <node concept="3clFbT" id="7705742079275758042" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="7705742079275758043" role="3clFbx">
            <node concept="3cpWs8" id="7705742079275758044" role="3cqZAp">
              <node concept="3cpWsn" id="7705742079275758045" role="3cpWs9">
                <property role="TrG5h" value="model" />
                <node concept="3uibUv" id="7705742079275758046" role="1tU5fm">
                  <reference role="3uigEE" target="ec5l.~SModel" resolve="SModel" />
                </node>
                <node concept="2OqwBi" id="7705742079275758047" role="33vP2m">
                  <node concept="2YIFZM" id="7705742079275758048" role="2Oq!k0">
                    <reference role="1Pybhc" target="cu2c.~ModelAccess" resolve="ModelAccess" />
                    <reference role="37wK5l" target="cu2c.~ModelAccess%dinstance()%cjetbrains%dmps%dsmodel%dModelAccess" resolve="instance" />
                  </node>
                  <node concept="liA8E" id="7705742079275758049" role="2OqNvi">
                    <reference role="37wK5l" target="cu2c.~ModelCommandExecutor%drunReadAction(jetbrains%dmps%dutil%dComputable)%cjava%dlang%dObject" resolve="runReadAction" />
                    <node concept="2ShNRf" id="7705742079275758050" role="37wK5m">
                      <node concept="YeOm9" id="7705742079275758051" role="2ShVmc">
                        <node concept="1Y3b0j" id="7705742079275758052" role="YeSDq">
                          <property role="TrG5h" value="" />
                          <reference role="37wK5l" target="e2lb.~Object%d&lt;init&gt;()" resolve="Object" />
                          <reference role="1Y3XeK" target="msyo.~Computable" resolve="Computable" />
                          <node concept="3uibUv" id="7705742079275758053" role="2Ghqu4">
                            <reference role="3uigEE" target="ec5l.~SModel" resolve="SModel" />
                          </node>
                          <node concept="3clFb_" id="7705742079275758054" role="jymVt">
                            <property role="TrG5h" value="compute" />
                            <node concept="3Tm1VV" id="7705742079275758055" role="1B3o_S" />
                            <node concept="3uibUv" id="7705742079275758056" role="3clF45">
                              <reference role="3uigEE" target="ec5l.~SModel" resolve="SModel" />
                            </node>
                            <node concept="3clFbS" id="7705742079275758120" role="3clF47">
                              <node concept="3cpWs6" id="7705742079275758121" role="3cqZAp">
                                <node concept="2OqwBi" id="7705742079275758122" role="3cqZAk">
                                  <node concept="2YIFZM" id="2834132315319621508" role="2Oq!k0">
                                    <reference role="37wK5l" target="cu2c.~SModelFileTracker%dgetInstance()%cjetbrains%dmps%dsmodel%dSModelFileTracker" resolve="getInstance" />
                                    <reference role="1Pybhc" target="cu2c.~SModelFileTracker" resolve="SModelFileTracker" />
                                  </node>
                                  <node concept="liA8E" id="7705742079275758124" role="2OqNvi">
                                    <reference role="37wK5l" target="cu2c.~SModelFileTracker%dfindModel(jetbrains%dmps%dvfs%dIFile)%corg%djetbrains%dmps%dopenapi%dmodel%dSModel" resolve="findModel" />
                                    <node concept="2YIFZM" id="7705742079275758125" role="37wK5m">
                                      <reference role="37wK5l" target="p7r7.~VirtualFileUtils%dtoIFile(com%dintellij%dopenapi%dvfs%dVirtualFile)%cjetbrains%dmps%dvfs%dIFile" resolve="toIFile" />
                                      <reference role="1Pybhc" target="p7r7.~VirtualFileUtils" resolve="VirtualFileUtils" />
                                      <node concept="37vLTw" id="4265636116363095113" role="37wK5m">
                                        <reference role="3cqZAo" target="7705742079275757989" resolve="selectedFile" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="2AHcQZ" id="3998760702358671364" role="2AJF6D">
                              <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="7705742079275758057" role="3cqZAp">
              <node concept="3y3z36" id="7705742079275758058" role="3clFbw">
                <node concept="37vLTw" id="4265636116363088576" role="3uHU7B">
                  <reference role="3cqZAo" target="7705742079275758045" resolve="model" />
                </node>
                <node concept="10Nm6u" id="7705742079275758060" role="3uHU7w" />
              </node>
              <node concept="3clFbS" id="7705742079275758061" role="3clFbx">
                <node concept="3clFbF" id="7705742079275758062" role="3cqZAp">
                  <node concept="2OqwBi" id="7705742079275758063" role="3clFbG">
                    <node concept="37vLTw" id="4265636116363093796" role="2Oq!k0">
                      <reference role="3cqZAo" target="7705742079275758004" resolve="projectPane" />
                    </node>
                    <node concept="liA8E" id="7705742079275758065" role="2OqNvi">
                      <reference role="37wK5l" target="gcfa.~ProjectPane%dselectModel(org%djetbrains%dmps%dopenapi%dmodel%dSModel,boolean)%cvoid" resolve="selectModel" />
                      <node concept="37vLTw" id="4265636116363100867" role="37wK5m">
                        <reference role="3cqZAo" target="7705742079275758045" resolve="model" />
                      </node>
                      <node concept="3clFbT" id="7705742079275758067" role="37wK5m" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3998760702359242748" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="7705742079275758068" role="jymVt">
      <property role="TrG5h" value="getSelectedFile" />
      <node concept="3Tm6S6" id="7705742079275758069" role="1B3o_S" />
      <node concept="3uibUv" id="7705742079275758070" role="3clF45">
        <reference role="3uigEE" target="3df7.~VirtualFile" resolve="VirtualFile" />
      </node>
      <node concept="37vLTG" id="7705742079275758071" role="3clF46">
        <property role="TrG5h" value="e" />
        <node concept="3uibUv" id="7705742079275758072" role="1tU5fm">
          <reference role="3uigEE" target="m79.~VcsContext" resolve="VcsContext" />
        </node>
      </node>
      <node concept="3clFbS" id="7705742079275758073" role="3clF47">
        <node concept="3cpWs8" id="7705742079275758074" role="3cqZAp">
          <node concept="3cpWsn" id="7705742079275758075" role="3cpWs9">
            <property role="TrG5h" value="selectedFiles" />
            <node concept="10Q1!e" id="7705742079275758076" role="1tU5fm">
              <node concept="3uibUv" id="7705742079275758077" role="10Q1!1">
                <reference role="3uigEE" target="3df7.~VirtualFile" resolve="VirtualFile" />
              </node>
            </node>
            <node concept="2OqwBi" id="7705742079275758078" role="33vP2m">
              <node concept="37vLTw" id="3021153905151615195" role="2Oq!k0">
                <reference role="3cqZAo" target="7705742079275758071" resolve="e" />
              </node>
              <node concept="liA8E" id="7705742079275758080" role="2OqNvi">
                <reference role="37wK5l" target="m79.~VcsContext%dgetSelectedFiles()%ccom%dintellij%dopenapi%dvfs%dVirtualFile[]" resolve="getSelectedFiles" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7705742079275758081" role="3cqZAp">
          <node concept="3clFbC" id="7705742079275758082" role="3clFbw">
            <node concept="2OqwBi" id="7705742079275758083" role="3uHU7B">
              <node concept="37vLTw" id="4265636116363083455" role="2Oq!k0">
                <reference role="3cqZAo" target="7705742079275758075" resolve="selectedFiles" />
              </node>
              <node concept="1Rwk04" id="7705742079275758085" role="2OqNvi" />
            </node>
            <node concept="3cmrfG" id="7705742079275758086" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3clFbS" id="7705742079275758087" role="3clFbx">
            <node concept="3cpWs6" id="7705742079275758088" role="3cqZAp">
              <node concept="10Nm6u" id="7705742079275758089" role="3cqZAk" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7705742079275758090" role="3cqZAp">
          <node concept="AH0OO" id="7705742079275758091" role="3cqZAk">
            <node concept="37vLTw" id="4265636116363107932" role="AHHXb">
              <reference role="3cqZAo" target="7705742079275758075" resolve="selectedFiles" />
            </node>
            <node concept="3cmrfG" id="7705742079275758093" role="AHEQo">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7705742079275758094" role="jymVt">
      <property role="TrG5h" value="update" />
      <node concept="3Tmbuc" id="7705742079275758095" role="1B3o_S" />
      <node concept="3cqZAl" id="7705742079275758096" role="3clF45" />
      <node concept="37vLTG" id="7705742079275758097" role="3clF46">
        <property role="TrG5h" value="vcsContext" />
        <node concept="3uibUv" id="7705742079275758098" role="1tU5fm">
          <reference role="3uigEE" target="m79.~VcsContext" resolve="VcsContext" />
        </node>
      </node>
      <node concept="37vLTG" id="7705742079275758099" role="3clF46">
        <property role="TrG5h" value="presentation" />
        <node concept="3uibUv" id="7705742079275758100" role="1tU5fm">
          <reference role="3uigEE" target="nx1.~Presentation" resolve="Presentation" />
        </node>
      </node>
      <node concept="3clFbS" id="7705742079275758101" role="3clF47">
        <node concept="3cpWs8" id="7705742079275758102" role="3cqZAp">
          <node concept="3cpWsn" id="7705742079275758103" role="3cpWs9">
            <property role="TrG5h" value="selectedFile" />
            <node concept="3uibUv" id="7705742079275758104" role="1tU5fm">
              <reference role="3uigEE" target="3df7.~VirtualFile" resolve="VirtualFile" />
            </node>
            <node concept="1rXfSq" id="4923130412073215976" role="33vP2m">
              <reference role="37wK5l" target="7705742079275758068" resolve="getSelectedFile" />
              <node concept="37vLTw" id="3021153905151601762" role="37wK5m">
                <reference role="3cqZAo" target="7705742079275758097" resolve="vcsContext" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7705742079275758107" role="3cqZAp">
          <node concept="2OqwBi" id="7705742079275758108" role="3clFbG">
            <node concept="37vLTw" id="3021153905151654052" role="2Oq!k0">
              <reference role="3cqZAo" target="7705742079275758099" resolve="presentation" />
            </node>
            <node concept="liA8E" id="7705742079275758110" role="2OqNvi">
              <reference role="37wK5l" target="nx1.~Presentation%dsetEnabled(boolean)%cvoid" resolve="setEnabled" />
              <node concept="22lmx!" id="7705742079275758111" role="37wK5m">
                <node concept="2OqwBi" id="7705742079275758112" role="3uHU7B">
                  <node concept="2YIFZM" id="7705742079275758113" role="2Oq!k0">
                    <reference role="37wK5l" target="a8v5.~MPSFileTypesManager%dinstance()%cjetbrains%dmps%dfileTypes%dMPSFileTypesManager" resolve="instance" />
                    <reference role="1Pybhc" target="a8v5.~MPSFileTypesManager" resolve="MPSFileTypesManager" />
                  </node>
                  <node concept="liA8E" id="7705742079275758114" role="2OqNvi">
                    <reference role="37wK5l" target="a8v5.~MPSFileTypesManager%disModelFile(com%dintellij%dopenapi%dvfs%dVirtualFile)%cboolean" resolve="isModelFile" />
                    <node concept="37vLTw" id="4265636116363073388" role="37wK5m">
                      <reference role="3cqZAo" target="7705742079275758103" resolve="selectedFile" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="7705742079275758116" role="3uHU7w">
                  <node concept="2YIFZM" id="7705742079275758117" role="2Oq!k0">
                    <reference role="37wK5l" target="a8v5.~MPSFileTypesManager%dinstance()%cjetbrains%dmps%dfileTypes%dMPSFileTypesManager" resolve="instance" />
                    <reference role="1Pybhc" target="a8v5.~MPSFileTypesManager" resolve="MPSFileTypesManager" />
                  </node>
                  <node concept="liA8E" id="7705742079275758118" role="2OqNvi">
                    <reference role="37wK5l" target="a8v5.~MPSFileTypesManager%disModuleFile(com%dintellij%dopenapi%dvfs%dVirtualFile)%cboolean" resolve="isModuleFile" />
                    <node concept="37vLTw" id="4265636116363087943" role="37wK5m">
                      <reference role="3cqZAo" target="7705742079275758103" resolve="selectedFile" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3998760702359242749" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
  </node>
</model>


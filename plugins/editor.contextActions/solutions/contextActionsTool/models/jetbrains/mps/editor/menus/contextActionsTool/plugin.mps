<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e1663f0e-a433-4acc-be78-d50e0f2be978(jetbrains.mps.editor.menus.contextActionsTool.plugin)">
  <persistence version="9" />
  <languages>
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="0" />
    <use id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone" version="0" />
    <use id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers" version="0" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="4" />
  </languages>
  <imports>
    <import index="3a50" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide(MPS.Platform/)" />
    <import index="1ne1" ref="r:e9a49de8-6adf-4c2e-b5c2-32fc88189c93(jetbrains.mps.editor.menus.contextActionsTool.runtime)" />
    <import index="b9kz" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.wm.ex(MPS.IDEA/)" />
    <import index="qkt" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.actionSystem(MPS.IDEA/)" />
    <import index="alof" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.project(MPS.Platform/)" />
    <import index="z1c3" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.project(MPS.Platform/)" />
    <import index="sn11" ref="r:836426ab-a6f4-4fa3-9a9c-34c02ed6ab5d(jetbrains.mps.ide.icons)" />
    <import index="v8cy" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.assist(MPS.Editor/)" />
    <import index="9eyi" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.lang.editor.menus.transformation(MPS.Editor/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="z1c4" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" implicit="true" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" implicit="true" />
    <import index="71xd" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.tools(MPS.Platform/)" implicit="true" />
  </imports>
  <registry>
    <language id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin">
      <concept id="1203071677434" name="jetbrains.mps.lang.plugin.structure.ToolDeclaration" flags="ng" index="sEfby">
        <child id="1214307129846" name="getComponentBlock" index="2Um5zG" />
      </concept>
      <concept id="1213888653896" name="jetbrains.mps.lang.plugin.structure.InitBlock" flags="in" index="2xpIHi" />
      <concept id="1213888677711" name="jetbrains.mps.lang.plugin.structure.DisposeBlock" flags="in" index="2xpOpl" />
      <concept id="1213888797251" name="jetbrains.mps.lang.plugin.structure.ConceptFunctionParameter_Project" flags="nn" index="2xqhHp" />
      <concept id="1214307303872" name="jetbrains.mps.lang.plugin.structure.GetComponentBlock" flags="in" index="2UmK3q" />
      <concept id="6547237850567458268" name="jetbrains.mps.lang.plugin.structure.BaseToolDeclaration" flags="ng" index="2XNcJY">
        <property id="2498620720770664572" name="position" index="2bmUCM" />
        <property id="6547237850567462620" name="caption" index="2XNbzY" />
        <child id="8096638938275469615" name="toolDisposeBlock" index="uR5co" />
        <child id="8096638938275469614" name="toolInitBlock" index="uR5cp" />
        <child id="6547237850567462848" name="methodDeclaration" index="2XNbBy" />
        <child id="6547237850567462849" name="fieldDeclaration" index="2XNbBz" />
      </concept>
      <concept id="1208528650020" name="jetbrains.mps.lang.plugin.structure.ToolType" flags="in" index="1xUVSX">
        <reference id="1208529537963" name="tool" index="1xYkEM" />
      </concept>
    </language>
    <language id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone">
      <concept id="7520713872864775836" name="jetbrains.mps.lang.plugin.standalone.structure.StandalonePluginDescriptor" flags="ng" index="2DaZZR" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1224573963862" name="jetbrains.mps.baseLanguage.structure.EnumValuesExpression" flags="nn" index="uiWXb">
        <reference id="1224573974191" name="enumClass" index="uiZuM" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
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
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
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
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
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
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers">
      <concept id="1213999088275" name="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierFieldDeclaration" flags="ig" index="2BZ0e9" />
      <concept id="1213999117680" name="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierFieldAccessOperation" flags="nn" index="2BZ7hE" />
      <concept id="1205752633985" name="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpression" flags="nn" index="2WthIp" />
      <concept id="1205756064662" name="jetbrains.mps.baseLanguage.classifiers.structure.IMemberOperation" flags="ng" index="2WEnae">
        <reference id="1205756909548" name="member" index="2WH_rO" />
      </concept>
      <concept id="1205769003971" name="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierMethodDeclaration" flags="ng" index="2XrIbr" />
      <concept id="1205769149993" name="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierMethodCallOperation" flags="nn" index="2XshWL" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
    </language>
  </registry>
  <node concept="2DaZZR" id="5tr7YH$U35a" />
  <node concept="sEfby" id="5tr7YH$U35C">
    <property role="TrG5h" value="ContextActionsTool" />
    <property role="2XNbzY" value="Context Actions" />
    <property role="2bmUCM" value="RIGHT" />
    <node concept="2BZ0e9" id="5tr7YH$U8Tk" role="2XNbBz">
      <property role="TrG5h" value="myComponent" />
      <node concept="3Tm6S6" id="5tr7YH$U8Tl" role="1B3o_S" />
      <node concept="3uibUv" id="5lGdLibXJvn" role="1tU5fm">
        <ref role="3uigEE" to="1ne1:5lGdLibXIsq" resolve="ToolComponent" />
      </node>
    </node>
    <node concept="2BZ0e9" id="7pClCNYa4$I" role="2XNbBz">
      <property role="TrG5h" value="myController" />
      <node concept="3Tm6S6" id="7pClCNYa4$J" role="1B3o_S" />
      <node concept="3uibUv" id="7pClCNYa53M" role="1tU5fm">
        <ref role="3uigEE" to="1ne1:7pClCNY9qN8" resolve="ToolController" />
      </node>
    </node>
    <node concept="2UmK3q" id="5tr7YH$U35D" role="2Um5zG">
      <node concept="3clFbS" id="5tr7YH$U35E" role="2VODD2">
        <node concept="3cpWs6" id="5tr7YH$Ug8u" role="3cqZAp">
          <node concept="2OqwBi" id="7D_l88gKtMi" role="3cqZAk">
            <node concept="2WthIp" id="7D_l88gKtMl" role="2Oq$k0" />
            <node concept="2BZ7hE" id="3zNPfWNAxno" role="2OqNvi">
              <ref role="2WH_rO" node="5tr7YH$U8Tk" resolve="myComponent" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2xpOpl" id="5lGdLibXOZR" role="uR5co">
      <node concept="3clFbS" id="5lGdLibXOZS" role="2VODD2">
        <node concept="3clFbF" id="7pClCNYaaEv" role="3cqZAp">
          <node concept="2OqwBi" id="7pClCNYabxf" role="3clFbG">
            <node concept="2OqwBi" id="7pClCNYaaNK" role="2Oq$k0">
              <node concept="2WthIp" id="7pClCNYaaEt" role="2Oq$k0" />
              <node concept="2BZ7hE" id="7pClCNYab0G" role="2OqNvi">
                <ref role="2WH_rO" node="7pClCNYa4$I" resolve="myController" />
              </node>
            </node>
            <node concept="liA8E" id="7pClCNYabLJ" role="2OqNvi">
              <ref role="37wK5l" to="1ne1:7pClCNY9UxU" resolve="dispose" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2xpIHi" id="5lGdLibXP9H" role="uR5cp">
      <node concept="3clFbS" id="5lGdLibXP9I" role="2VODD2">
        <node concept="3cpWs8" id="QmW6bqNGmM" role="3cqZAp">
          <node concept="3cpWsn" id="QmW6bqNGmN" role="3cpWs9">
            <property role="TrG5h" value="tool" />
            <property role="3TUv4t" value="true" />
            <node concept="1xUVSX" id="QmW6bqNGmL" role="1tU5fm">
              <ref role="1xYkEM" node="5tr7YH$U35C" resolve="ContextActionsTool" />
            </node>
            <node concept="2WthIp" id="7MNKXiIOLYE" role="33vP2m" />
          </node>
        </node>
        <node concept="3cpWs8" id="7D_l88gJSnt" role="3cqZAp">
          <node concept="3cpWsn" id="7D_l88gJSnu" role="3cpWs9">
            <property role="TrG5h" value="mpsProject" />
            <node concept="3uibUv" id="7D_l88gJSns" role="1tU5fm">
              <ref role="3uigEE" to="z1c3:~MPSProject" resolve="MPSProject" />
            </node>
            <node concept="2YIFZM" id="7D_l88gJSnv" role="33vP2m">
              <ref role="1Pybhc" to="alof:~ProjectHelper" resolve="ProjectHelper" />
              <ref role="37wK5l" to="alof:~ProjectHelper.fromIdeaProject(com.intellij.openapi.project.Project):jetbrains.mps.project.MPSProject" resolve="fromIdeaProject" />
              <node concept="2xqhHp" id="7D_l88gJSnw" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7D_l88gJVhD" role="3cqZAp">
          <node concept="3clFbS" id="7D_l88gJVhF" role="3clFbx">
            <node concept="YS8fn" id="7D_l88gJVT3" role="3cqZAp">
              <node concept="2ShNRf" id="7D_l88gJVTa" role="YScLw">
                <node concept="1pGfFk" id="7D_l88gJWb0" role="2ShVmc">
                  <ref role="37wK5l" to="wyt6:~IllegalArgumentException.&lt;init&gt;(java.lang.String)" resolve="IllegalArgumentException" />
                  <node concept="Xl_RD" id="7D_l88gJWb4" role="37wK5m">
                    <property role="Xl_RC" value="project must be an MPSProject" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="7D_l88gJVPT" role="3clFbw">
            <node concept="10Nm6u" id="7D_l88gJVQ1" role="3uHU7w" />
            <node concept="37vLTw" id="7D_l88gJVjb" role="3uHU7B">
              <ref role="3cqZAo" node="7D_l88gJSnu" resolve="mpsProject" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7D_l88gJWjw" role="3cqZAp" />
        <node concept="3clFbF" id="5tr7YH$U9kO" role="3cqZAp">
          <node concept="37vLTI" id="5tr7YH$U9Il" role="3clFbG">
            <node concept="2ShNRf" id="5tr7YH$U9Wn" role="37vLTx">
              <node concept="1pGfFk" id="5lGdLibXUq1" role="2ShVmc">
                <ref role="37wK5l" to="1ne1:5lGdLibXS2F" resolve="ToolComponent" />
                <node concept="37vLTw" id="4kYnSKvcOAY" role="37wK5m">
                  <ref role="3cqZAo" node="QmW6bqNGmN" resolve="tool" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="5tr7YH$U9kI" role="37vLTJ">
              <node concept="2WthIp" id="5tr7YH$U9kL" role="2Oq$k0" />
              <node concept="2BZ7hE" id="5tr7YH$U9kN" role="2OqNvi">
                <ref role="2WH_rO" node="5tr7YH$U8Tk" resolve="myComponent" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1PgelZsjQii" role="3cqZAp">
          <node concept="37vLTI" id="1PgelZsjRot" role="3clFbG">
            <node concept="2ShNRf" id="1PgelZsjRtX" role="37vLTx">
              <node concept="1pGfFk" id="1PgelZsjRQy" role="2ShVmc">
                <ref role="37wK5l" to="1ne1:4GJAg5veAD7" resolve="ContextMenuController" />
                <node concept="37vLTw" id="1PgelZsjRRG" role="37wK5m">
                  <ref role="3cqZAo" node="7D_l88gJSnu" resolve="mpsProject" />
                </node>
                <node concept="2OqwBi" id="1PgelZsjSej" role="37wK5m">
                  <node concept="2WthIp" id="1PgelZsjRYf" role="2Oq$k0" />
                  <node concept="2BZ7hE" id="1PgelZsjSFY" role="2OqNvi">
                    <ref role="2WH_rO" node="5tr7YH$U8Tk" resolve="myComponent" />
                  </node>
                </node>
                <node concept="2ShNRf" id="1PgelZsjSV5" role="37wK5m">
                  <node concept="1pGfFk" id="7kAP1VuNkdb" role="2ShVmc">
                    <ref role="37wK5l" to="v8cy:~SelectionMenuProviderByCellAndConcept.&lt;init&gt;(org.jetbrains.mps.openapi.module.ModelAccess,java.lang.String)" resolve="SelectionMenuProviderByCellAndConcept" />
                    <node concept="2OqwBi" id="1y$BkzWoDiA" role="37wK5m">
                      <node concept="2OqwBi" id="7kAP1VuNkL3" role="2Oq$k0">
                        <node concept="37vLTw" id="7kAP1VuNkl1" role="2Oq$k0">
                          <ref role="3cqZAo" node="7D_l88gJSnu" resolve="mpsProject" />
                        </node>
                        <node concept="liA8E" id="7kAP1VuNlxj" role="2OqNvi">
                          <ref role="37wK5l" to="z1c4:~Project.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
                        </node>
                      </node>
                      <node concept="liA8E" id="1y$BkzWoDG8" role="2OqNvi">
                        <ref role="37wK5l" to="lui2:~SRepository.getModelAccess():org.jetbrains.mps.openapi.module.ModelAccess" resolve="getModelAccess" />
                      </node>
                    </node>
                    <node concept="10M0yZ" id="3zNPfWNAHR6" role="37wK5m">
                      <ref role="1PxDUh" to="1ne1:69nPU$vWSqd" resolve="MenuLocations" />
                      <ref role="3cqZAo" to="1ne1:69nPU$vX00o" resolve="CONTEXT_ACTIONS_TOOL" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="1PgelZsjQDv" role="37vLTJ">
              <node concept="2WthIp" id="1PgelZsjQig" role="2Oq$k0" />
              <node concept="2BZ7hE" id="1PgelZsjR6p" role="2OqNvi">
                <ref role="2WH_rO" node="7pClCNYa4$I" resolve="myController" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7vUP_qcxoIy" role="3cqZAp" />
        <node concept="3clFbF" id="7vUP_qcxcA4" role="3cqZAp">
          <node concept="2OqwBi" id="7vUP_qcxdvH" role="3clFbG">
            <node concept="1eOMI4" id="7vUP_qcxfPy" role="2Oq$k0">
              <node concept="10QFUN" id="7vUP_qcxfPz" role="1eOMHV">
                <node concept="2OqwBi" id="7vUP_qcxfPv" role="10QFUP">
                  <node concept="37vLTw" id="7vUP_qcxfPw" role="2Oq$k0">
                    <ref role="3cqZAo" node="QmW6bqNGmN" resolve="tool" />
                  </node>
                  <node concept="liA8E" id="7vUP_qcxfPx" role="2OqNvi">
                    <ref role="37wK5l" to="71xd:~BaseTool.getToolWindow():com.intellij.openapi.wm.ToolWindow" resolve="getToolWindow" />
                  </node>
                </node>
                <node concept="3uibUv" id="7vUP_qcxggA" role="10QFUM">
                  <ref role="3uigEE" to="b9kz:~ToolWindowEx" resolve="ToolWindowEx" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="7vUP_qcxi0V" role="2OqNvi">
              <ref role="37wK5l" to="b9kz:~ToolWindowEx.setAdditionalGearActions(com.intellij.openapi.actionSystem.ActionGroup):void" resolve="setAdditionalGearActions" />
              <node concept="2OqwBi" id="3zNPfWNAwBC" role="37wK5m">
                <node concept="2WthIp" id="3zNPfWNAwBD" role="2Oq$k0" />
                <node concept="2XshWL" id="3zNPfWNAwBE" role="2OqNvi">
                  <ref role="2WH_rO" node="3zNPfWNAwau" resolve="createGearActionGroup" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7D_l88gK_wi" role="3cqZAp" />
        <node concept="3clFbF" id="QmW6bqNB94" role="3cqZAp">
          <node concept="2YIFZM" id="QmW6bqNB9U" role="3clFbG">
            <ref role="37wK5l" to="3a50:~ThreadUtils.runInUIThreadNoWait(java.lang.Runnable):void" resolve="runInUIThreadNoWait" />
            <ref role="1Pybhc" to="3a50:~ThreadUtils" resolve="ThreadUtils" />
            <node concept="1bVj0M" id="QmW6bqNBa6" role="37wK5m">
              <node concept="3clFbS" id="QmW6bqNBa7" role="1bW5cS">
                <node concept="3clFbF" id="QmW6bqNBdN" role="3cqZAp">
                  <node concept="2OqwBi" id="QmW6bqNBW6" role="3clFbG">
                    <node concept="37vLTw" id="QmW6bqNGmR" role="2Oq$k0">
                      <ref role="3cqZAo" node="QmW6bqNGmN" resolve="tool" />
                    </node>
                    <node concept="liA8E" id="QmW6bqNCn0" role="2OqNvi">
                      <ref role="37wK5l" to="71xd:~BaseTool.makeAvailableLater():void" resolve="makeAvailableLater" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2XrIbr" id="3zNPfWNAwau" role="2XNbBy">
      <property role="TrG5h" value="createGearActionGroup" />
      <node concept="3Tm6S6" id="3zNPfWNAwav" role="1B3o_S" />
      <node concept="3uibUv" id="3zNPfWNAwaw" role="3clF45">
        <ref role="3uigEE" to="qkt:~DefaultActionGroup" resolve="DefaultActionGroup" />
      </node>
      <node concept="3clFbS" id="3zNPfWNAwa4" role="3clF47">
        <node concept="3cpWs8" id="3zNPfWNAwa7" role="3cqZAp">
          <node concept="3cpWsn" id="3zNPfWNAwa8" role="3cpWs9">
            <property role="TrG5h" value="gearActionGroup" />
            <node concept="3uibUv" id="3zNPfWNAwa9" role="1tU5fm">
              <ref role="3uigEE" to="qkt:~DefaultActionGroup" resolve="DefaultActionGroup" />
            </node>
            <node concept="2ShNRf" id="3zNPfWNAwaa" role="33vP2m">
              <node concept="1pGfFk" id="3zNPfWNAwab" role="2ShVmc">
                <ref role="37wK5l" to="qkt:~DefaultActionGroup.&lt;init&gt;()" resolve="DefaultActionGroup" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="3zNPfWNAwac" role="3cqZAp">
          <node concept="2GrKxI" id="3zNPfWNAwad" role="2Gsz3X">
            <property role="TrG5h" value="type" />
          </node>
          <node concept="3clFbS" id="3zNPfWNAwae" role="2LFqv$">
            <node concept="3clFbF" id="3zNPfWNAwaf" role="3cqZAp">
              <node concept="2OqwBi" id="3zNPfWNAwag" role="3clFbG">
                <node concept="37vLTw" id="3zNPfWNAwah" role="2Oq$k0">
                  <ref role="3cqZAo" node="3zNPfWNAwa8" resolve="gearActionGroup" />
                </node>
                <node concept="liA8E" id="3zNPfWNAwai" role="2OqNvi">
                  <ref role="37wK5l" to="qkt:~DefaultActionGroup.add(com.intellij.openapi.actionSystem.AnAction):void" resolve="add" />
                  <node concept="2ShNRf" id="3zNPfWNAwaj" role="37wK5m">
                    <node concept="1pGfFk" id="3zNPfWNAwak" role="2ShVmc">
                      <ref role="37wK5l" to="1ne1:7vUP_qcxVPt" resolve="ChangeViewAction" />
                      <node concept="2OqwBi" id="3zNPfWNAwal" role="37wK5m">
                        <node concept="2WthIp" id="3zNPfWNAwam" role="2Oq$k0" />
                        <node concept="2BZ7hE" id="3zNPfWNAwan" role="2OqNvi">
                          <ref role="2WH_rO" node="5tr7YH$U8Tk" resolve="myComponent" />
                        </node>
                      </node>
                      <node concept="2GrUjf" id="3zNPfWNAwao" role="37wK5m">
                        <ref role="2Gs0qQ" node="3zNPfWNAwad" resolve="type" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="uiWXb" id="3zNPfWNAwap" role="2GsD0m">
            <ref role="uiZuM" to="1ne1:7vUP_qcx$o$" resolve="ViewType" />
          </node>
        </node>
        <node concept="3cpWs6" id="3zNPfWNAwaq" role="3cqZAp">
          <node concept="37vLTw" id="3zNPfWNAwar" role="3cqZAk">
            <ref role="3cqZAo" node="3zNPfWNAwa8" resolve="gearActionGroup" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>


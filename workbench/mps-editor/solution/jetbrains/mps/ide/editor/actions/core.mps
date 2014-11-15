<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:cb723a04-ead3-4054-b750-edbb165cca03(jetbrains.mps.ide.editor.actions.core)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="-1" />
    <use id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers" version="-1" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="-1" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="-1" />
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="-1" />
  </languages>
  <imports>
    <import index="ekwn" ref="r:9832fb5f-2578-4b58-8014-a5de79da988e(jetbrains.mps.ide.editor.actions)" />
    <import index="9a8" ref="f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.nodeEditor(MPS.Editor/jetbrains.mps.nodeEditor@java_stub)" />
    <import index="nx1" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.actionSystem(MPS.IDEA/com.intellij.openapi.actionSystem@java_stub)" />
    <import index="810" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.ui(MPS.IDEA/com.intellij.openapi.ui@java_stub)" />
    <import index="5xh9" ref="f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#jetbrains.mps.ide.actions(MPS.Platform/jetbrains.mps.ide.actions@java_stub)" />
    <import index="1d7m" ref="f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.ide.editor(MPS.Editor/jetbrains.mps.ide.editor@java_stub)" />
    <import index="e2lb" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" />
    <import index="2vit" ref="f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.openapi.editor.message(MPS.Editor/jetbrains.mps.openapi.editor.message@java_stub)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tp4f" ref="r:00000000-0000-4000-0000-011c89590373(jetbrains.mps.baseLanguage.classifiers.structure)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="tp4k" ref="r:00000000-0000-4000-0000-011c89590368(jetbrains.mps.lang.plugin.structure)" implicit="true" />
    <import index="tp2q" ref="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" implicit="true" />
    <import index="tp2c" ref="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin">
      <concept id="1207145163717" name="jetbrains.mps.lang.plugin.structure.ElementListContents" flags="ng" index="ftmFs">
        <child id="1207145201301" name="reference" index="ftvYc" />
      </concept>
      <concept id="1203071646776" name="jetbrains.mps.lang.plugin.structure.ActionDeclaration" flags="ng" index="sE7Ow">
        <property id="1205250923097" name="caption" index="2uzpH1" />
        <child id="1203083196627" name="updateBlock" index="tmbBb" />
        <child id="1203083461638" name="executeFunction" index="tncku" />
        <child id="1217413222820" name="parameter" index="1NuT2Z" />
      </concept>
      <concept id="1203083511112" name="jetbrains.mps.lang.plugin.structure.ExecuteBlock" flags="in" index="tnohg" />
      <concept id="1203087890642" name="jetbrains.mps.lang.plugin.structure.ActionGroupDeclaration" flags="ng" index="tC5Ba">
        <property id="6368583333374291912" name="isPluginXmlGroup" index="3OnEW4" />
        <child id="1207145245948" name="contents" index="ftER_" />
        <child id="1204991552650" name="modifier" index="2f5YQi" />
      </concept>
      <concept id="1203088046679" name="jetbrains.mps.lang.plugin.structure.ActionInstance" flags="ng" index="tCFHf">
        <reference id="1203088061055" name="action" index="tCJdB" />
      </concept>
      <concept id="1203092361741" name="jetbrains.mps.lang.plugin.structure.ModificationStatement" flags="lg" index="tT9cl">
        <reference id="1203092736097" name="modifiedGroup" index="tU!_T" />
      </concept>
      <concept id="5538333046911348654" name="jetbrains.mps.lang.plugin.structure.RequiredCondition" flags="ng" index="1oajcY" />
      <concept id="1217252042208" name="jetbrains.mps.lang.plugin.structure.ActionDataParameterDeclaration" flags="ng" index="1DS2jV">
        <reference id="1217252646389" name="key" index="1DUlNI" />
      </concept>
      <concept id="1217252428768" name="jetbrains.mps.lang.plugin.structure.ActionDataParameterReferenceOperation" flags="nn" index="1DTwFV" />
      <concept id="1217413147516" name="jetbrains.mps.lang.plugin.structure.ActionParameter" flags="ng" index="1NuADB">
        <child id="5538333046911298738" name="condition" index="1oa70y" />
      </concept>
      <concept id="1205681243813" name="jetbrains.mps.lang.plugin.structure.IsApplicableBlock" flags="in" index="2ScWuX" />
      <concept id="1207318242772" name="jetbrains.mps.lang.plugin.structure.KeyMapKeystroke" flags="ng" index="pLAjd">
        <property id="1207318242773" name="modifiers" index="pLAjc" />
        <property id="1207318242774" name="keycode" index="pLAjf" />
      </concept>
      <concept id="1562714432501166198" name="jetbrains.mps.lang.plugin.structure.SimpleShortcutChange" flags="lg" index="Zd509">
        <child id="1562714432501166206" name="keystroke" index="Zd501" />
      </concept>
      <concept id="1562714432501166197" name="jetbrains.mps.lang.plugin.structure.KeymapChangesDeclaration" flags="ng" index="Zd50a">
        <property id="8646726056720906098" name="isPluginXmlKeymap" index="Z2u3V" />
        <child id="1562714432501166199" name="shortcutChange" index="Zd508" />
      </concept>
      <concept id="6193305307616715384" name="jetbrains.mps.lang.plugin.structure.ShortcutChange" flags="lg" index="1bYyw_">
        <reference id="6193305307616734326" name="action" index="1bYAoF" />
      </concept>
    </language>
    <language id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers">
      <concept id="1205752633985" name="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpression" flags="nn" index="2WthIp" />
      <concept id="1205756064662" name="jetbrains.mps.baseLanguage.classifiers.structure.IMemberOperation" flags="ng" index="2WEnae">
        <reference id="1205756909548" name="member" index="2WH_rO" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv!" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1225271408483" name="jetbrains.mps.baseLanguage.structure.IsNotEmptyOperation" flags="nn" index="17RvpY" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq!k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
    </language>
  </registry>
  <node concept="tC5Ba" id="7711023363876674043">
    <property role="TrG5h" value="CoreActions" />
    <property role="3OnEW4" value="true" />
    <node concept="ftmFs" id="7711023363876674044" role="ftER_">
      <node concept="tCFHf" id="7711023363876674045" role="ftvYc">
        <reference role="tCJdB" target="7711023363876674047" resolve="ShowNodeMessages" />
      </node>
    </node>
    <node concept="tT9cl" id="7711023363876674046" role="2f5YQi">
      <reference role="tU!_T" target="ekwn.1755502566255660782" resolve="EditorPopup" />
    </node>
  </node>
  <node concept="sE7Ow" id="7711023363876674047">
    <property role="TrG5h" value="ShowNodeMessages" />
    <property role="2uzpH1" value="Show Node Messages" />
    <node concept="tnohg" id="7711023363876674048" role="tncku">
      <node concept="3clFbS" id="7711023363876674049" role="2VODD2">
        <node concept="3cpWs8" id="7711023363876674050" role="3cqZAp">
          <node concept="3cpWsn" id="7711023363876674051" role="3cpWs9">
            <property role="TrG5h" value="messages" />
            <node concept="_YKpA" id="7711023363876674052" role="1tU5fm">
              <node concept="3uibUv" id="8096027575999429877" role="_ZDj9">
                <reference role="3uigEE" target="2vit.~SimpleEditorMessage" resolve="SimpleEditorMessage" />
              </node>
            </node>
            <node concept="2OqwBi" id="7711023363876674054" role="33vP2m">
              <node concept="2OqwBi" id="7711023363876674055" role="2Oq!k0">
                <node concept="2OqwBi" id="7711023363876674056" role="2Oq!k0">
                  <node concept="2WthIp" id="7711023363876674057" role="2Oq!k0" />
                  <node concept="1DTwFV" id="7711023363876674058" role="2OqNvi">
                    <reference role="2WH_rO" target="7711023363876674132" resolve="editorComponent" />
                  </node>
                </node>
                <node concept="liA8E" id="7711023363876674059" role="2OqNvi">
                  <reference role="37wK5l" target="9a8.~EditorComponent%dgetHighlightManager()%cjetbrains%dmps%dnodeEditor%dNodeHighlightManager" resolve="getHighlightManager" />
                </node>
              </node>
              <node concept="liA8E" id="7711023363876674060" role="2OqNvi">
                <reference role="37wK5l" target="9a8.~NodeHighlightManager%dgetMessagesFor(org%djetbrains%dmps%dopenapi%dmodel%dSNode)%cjava%dutil%dList" resolve="getMessagesFor" />
                <node concept="2OqwBi" id="7711023363876674061" role="37wK5m">
                  <node concept="2WthIp" id="7711023363876674062" role="2Oq!k0" />
                  <node concept="1DTwFV" id="7711023363876674063" role="2OqNvi">
                    <reference role="2WH_rO" target="7711023363876674130" resolve="node" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7711023363876674064" role="3cqZAp">
          <node concept="3cpWsn" id="7711023363876674065" role="3cpWs9">
            <property role="TrG5h" value="sb" />
            <node concept="3uibUv" id="7711023363876674066" role="1tU5fm">
              <reference role="3uigEE" target="e2lb.~StringBuilder" resolve="StringBuilder" />
            </node>
            <node concept="2ShNRf" id="7711023363876674067" role="33vP2m">
              <node concept="1pGfFk" id="7711023363876674068" role="2ShVmc">
                <reference role="37wK5l" target="e2lb.~StringBuilder%d&lt;init&gt;()" resolve="StringBuilder" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="7711023363876674069" role="3cqZAp">
          <node concept="3clFbS" id="7711023363876674070" role="2LFqv!">
            <node concept="3clFbF" id="7711023363876674071" role="3cqZAp">
              <node concept="2OqwBi" id="7711023363876674072" role="3clFbG">
                <node concept="37vLTw" id="4265636116363098469" role="2Oq!k0">
                  <reference role="3cqZAo" target="7711023363876674065" resolve="sb" />
                </node>
                <node concept="liA8E" id="7711023363876674074" role="2OqNvi">
                  <reference role="37wK5l" target="e2lb.~StringBuilder%dappend(java%dlang%dString)%cjava%dlang%dStringBuilder" resolve="append" />
                  <node concept="2OqwBi" id="7711023363876674075" role="37wK5m">
                    <node concept="37vLTw" id="4265636116363073007" role="2Oq!k0">
                      <reference role="3cqZAo" target="7711023363876674096" resolve="message" />
                    </node>
                    <node concept="liA8E" id="7711023363876674077" role="2OqNvi">
                      <reference role="37wK5l" target="2vit.~SimpleEditorMessage%dgetMessage()%cjava%dlang%dString" resolve="getMessage" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7711023363876674078" role="3cqZAp">
              <node concept="2OqwBi" id="7711023363876674079" role="3clFbG">
                <node concept="37vLTw" id="4265636116363098036" role="2Oq!k0">
                  <reference role="3cqZAo" target="7711023363876674065" resolve="sb" />
                </node>
                <node concept="liA8E" id="7711023363876674081" role="2OqNvi">
                  <reference role="37wK5l" target="e2lb.~StringBuilder%dappend(java%dlang%dString)%cjava%dlang%dStringBuilder" resolve="append" />
                  <node concept="Xl_RD" id="7711023363876674082" role="37wK5m">
                    <property role="Xl_RC" value="; owner is " />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7711023363876674083" role="3cqZAp">
              <node concept="2OqwBi" id="7711023363876674084" role="3clFbG">
                <node concept="37vLTw" id="4265636116363109574" role="2Oq!k0">
                  <reference role="3cqZAo" target="7711023363876674065" resolve="sb" />
                </node>
                <node concept="liA8E" id="7711023363876674086" role="2OqNvi">
                  <reference role="37wK5l" target="e2lb.~StringBuilder%dappend(java%dlang%dObject)%cjava%dlang%dStringBuilder" resolve="append" />
                  <node concept="2OqwBi" id="7711023363876674087" role="37wK5m">
                    <node concept="37vLTw" id="4265636116363092880" role="2Oq!k0">
                      <reference role="3cqZAo" target="7711023363876674096" resolve="message" />
                    </node>
                    <node concept="liA8E" id="7711023363876674089" role="2OqNvi">
                      <reference role="37wK5l" target="2vit.~SimpleEditorMessage%dgetOwner()%cjetbrains%dmps%dopenapi%deditor%dmessage%dEditorMessageOwner" resolve="getOwner" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7711023363876674090" role="3cqZAp">
              <node concept="2OqwBi" id="7711023363876674091" role="3clFbG">
                <node concept="37vLTw" id="4265636116363114202" role="2Oq!k0">
                  <reference role="3cqZAo" target="7711023363876674065" resolve="sb" />
                </node>
                <node concept="liA8E" id="7711023363876674093" role="2OqNvi">
                  <reference role="37wK5l" target="e2lb.~StringBuilder%dappend(java%dlang%dString)%cjava%dlang%dStringBuilder" resolve="append" />
                  <node concept="Xl_RD" id="7711023363876674094" role="37wK5m">
                    <property role="Xl_RC" value="\n" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="5978789520023849967" role="1DdaDG">
            <node concept="37vLTw" id="4265636116363091737" role="2Oq!k0">
              <reference role="3cqZAo" target="7711023363876674051" resolve="messages" />
            </node>
            <node concept="3zZkjj" id="5978789520023871799" role="2OqNvi">
              <node concept="1bVj0M" id="5978789520023871801" role="23t8la">
                <node concept="3clFbS" id="5978789520023871802" role="1bW5cS">
                  <node concept="3clFbF" id="5978789520023873669" role="3cqZAp">
                    <node concept="2OqwBi" id="5978789520023876303" role="3clFbG">
                      <node concept="2OqwBi" id="5978789520023873922" role="2Oq!k0">
                        <node concept="37vLTw" id="5978789520023873668" role="2Oq!k0">
                          <reference role="3cqZAo" target="5978789520023871803" resolve="it" />
                        </node>
                        <node concept="liA8E" id="5978789520023875239" role="2OqNvi">
                          <reference role="37wK5l" target="2vit.~SimpleEditorMessage%dgetMessage()%cjava%dlang%dString" resolve="getMessage" />
                        </node>
                      </node>
                      <node concept="17RvpY" id="5978789520023884615" role="2OqNvi" />
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="5978789520023871803" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="5978789520023871804" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="7711023363876674096" role="1Duv9x">
            <property role="TrG5h" value="message" />
            <node concept="3uibUv" id="8096027575999431340" role="1tU5fm">
              <reference role="3uigEE" target="2vit.~SimpleEditorMessage" resolve="SimpleEditorMessage" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7711023363876674098" role="3cqZAp">
          <node concept="2YIFZM" id="7711023363876674099" role="3clFbG">
            <reference role="37wK5l" target="810.~Messages%dshowMessageDialog(com%dintellij%dopenapi%dproject%dProject,java%dlang%dString,java%dlang%dString,javax%dswing%dIcon)%cvoid" resolve="showMessageDialog" />
            <reference role="1Pybhc" target="810.~Messages" resolve="Messages" />
            <node concept="2OqwBi" id="7711023363876674100" role="37wK5m">
              <node concept="2WthIp" id="7711023363876674101" role="2Oq!k0" />
              <node concept="1DTwFV" id="7711023363876674102" role="2OqNvi">
                <reference role="2WH_rO" target="7711023363876674128" resolve="project" />
              </node>
            </node>
            <node concept="2OqwBi" id="7711023363876674103" role="37wK5m">
              <node concept="37vLTw" id="4265636116363101768" role="2Oq!k0">
                <reference role="3cqZAo" target="7711023363876674065" resolve="sb" />
              </node>
              <node concept="liA8E" id="7711023363876674105" role="2OqNvi">
                <reference role="37wK5l" target="e2lb.~StringBuilder%dtoString()%cjava%dlang%dString" resolve="toString" />
              </node>
            </node>
            <node concept="Xl_RD" id="7711023363876674106" role="37wK5m">
              <property role="Xl_RC" value="Node Messages" />
            </node>
            <node concept="2YIFZM" id="7711023363876674107" role="37wK5m">
              <reference role="37wK5l" target="810.~Messages%dgetInformationIcon()%cjavax%dswing%dIcon" resolve="getInformationIcon" />
              <reference role="1Pybhc" target="810.~Messages" resolve="Messages" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2ScWuX" id="7711023363876674108" role="tmbBb">
      <node concept="3clFbS" id="7711023363876674109" role="2VODD2">
        <node concept="3clFbF" id="7711023363876674110" role="3cqZAp">
          <node concept="2OqwBi" id="7711023363876674112" role="3clFbG">
            <node concept="2OqwBi" id="5978789520023798192" role="2Oq!k0">
              <node concept="1eOMI4" id="7711023363876674113" role="2Oq!k0">
                <node concept="10QFUN" id="7711023363876674114" role="1eOMHV">
                  <node concept="2OqwBi" id="7711023363876674115" role="10QFUP">
                    <node concept="2OqwBi" id="7711023363876674116" role="2Oq!k0">
                      <node concept="2OqwBi" id="7711023363876674117" role="2Oq!k0">
                        <node concept="2WthIp" id="7711023363876674118" role="2Oq!k0" />
                        <node concept="1DTwFV" id="7711023363876674119" role="2OqNvi">
                          <reference role="2WH_rO" target="7711023363876674132" resolve="editorComponent" />
                        </node>
                      </node>
                      <node concept="liA8E" id="7711023363876674120" role="2OqNvi">
                        <reference role="37wK5l" target="9a8.~EditorComponent%dgetHighlightManager()%cjetbrains%dmps%dnodeEditor%dNodeHighlightManager" resolve="getHighlightManager" />
                      </node>
                    </node>
                    <node concept="liA8E" id="7711023363876674121" role="2OqNvi">
                      <reference role="37wK5l" target="9a8.~NodeHighlightManager%dgetMessagesFor(org%djetbrains%dmps%dopenapi%dmodel%dSNode)%cjava%dutil%dList" resolve="getMessagesFor" />
                      <node concept="2OqwBi" id="7711023363876674122" role="37wK5m">
                        <node concept="2WthIp" id="7711023363876674123" role="2Oq!k0" />
                        <node concept="1DTwFV" id="7711023363876674124" role="2OqNvi">
                          <reference role="2WH_rO" target="7711023363876674130" resolve="node" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="_YKpA" id="7711023363876674125" role="10QFUM">
                    <node concept="3uibUv" id="8096027576000148383" role="_ZDj9">
                      <reference role="3uigEE" target="2vit.~SimpleEditorMessage" resolve="SimpleEditorMessage" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3zZkjj" id="5978789520023805754" role="2OqNvi">
                <node concept="1bVj0M" id="5978789520023805756" role="23t8la">
                  <node concept="3clFbS" id="5978789520023805757" role="1bW5cS">
                    <node concept="3clFbF" id="5978789520023827891" role="3cqZAp">
                      <node concept="2OqwBi" id="5978789520023834653" role="3clFbG">
                        <node concept="2OqwBi" id="5978789520023830204" role="2Oq!k0">
                          <node concept="37vLTw" id="5978789520023827890" role="2Oq!k0">
                            <reference role="3cqZAo" target="5978789520023805758" resolve="it" />
                          </node>
                          <node concept="liA8E" id="5978789520023832572" role="2OqNvi">
                            <reference role="37wK5l" target="2vit.~SimpleEditorMessage%dgetMessage()%cjava%dlang%dString" resolve="getMessage" />
                          </node>
                        </node>
                        <node concept="17RvpY" id="5978789520023843979" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="5978789520023805758" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="5978789520023805759" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3GX2aA" id="5978789520023793103" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1DS2jV" id="7711023363876674128" role="1NuT2Z">
      <property role="TrG5h" value="project" />
      <reference role="1DUlNI" target="nx1.~CommonDataKeys%dPROJECT" resolve="PROJECT" />
      <node concept="1oajcY" id="7711023363876674129" role="1oa70y" />
    </node>
    <node concept="1DS2jV" id="7711023363876674130" role="1NuT2Z">
      <property role="TrG5h" value="node" />
      <reference role="1DUlNI" target="5xh9.~MPSCommonDataKeys%dNODE" resolve="NODE" />
      <node concept="1oajcY" id="7711023363876674131" role="1oa70y" />
    </node>
    <node concept="1DS2jV" id="7711023363876674132" role="1NuT2Z">
      <property role="TrG5h" value="editorComponent" />
      <reference role="1DUlNI" target="1d7m.~MPSEditorDataKeys%dEDITOR_COMPONENT" resolve="EDITOR_COMPONENT" />
      <node concept="1oajcY" id="7711023363876674133" role="1oa70y" />
    </node>
    <node concept="1DS2jV" id="7711023363876674134" role="1NuT2Z">
      <property role="TrG5h" value="frame" />
      <reference role="1DUlNI" target="5xh9.~MPSCommonDataKeys%dFRAME" resolve="FRAME" />
      <node concept="1oajcY" id="7711023363876674135" role="1oa70y" />
    </node>
  </node>
  <node concept="Zd50a" id="7711023363876674141">
    <property role="Z2u3V" value="true" />
    <property role="TrG5h" value="DefaultCore" />
    <node concept="Zd509" id="7711023363876674142" role="Zd508">
      <reference role="1bYAoF" target="7711023363876674047" resolve="ShowNodeMessages" />
      <node concept="pLAjd" id="6573807532044017010" role="Zd501">
        <property role="pLAjf" value="VK_M" />
        <property role="pLAjc" value="alt+shift" />
      </node>
    </node>
  </node>
</model>


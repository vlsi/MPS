<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:211375ba-def6-476e-aef3-f53300581f0b(jetbrains.mps.lang.editor.diagram.behavior)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="ew17" ref="f:java_stub#67b3c41d-58b3-4756-b971-30bf8a9d63e6#jetbrains.jetpad.values(Jetpad.Editor/jetbrains.jetpad.values@java_stub)" />
    <import index="gbdf" ref="r:5181c66d-005f-421e-88f2-2c6d80a7738d(jetbrains.mps.lang.editor.diagram.structure)" />
    <import index="tpek" ref="r:00000000-0000-4000-0000-011c895902c0(jetbrains.mps.baseLanguage.behavior)" />
    <import index="u663" ref="f:java_stub#67b3c41d-58b3-4756-b971-30bf8a9d63e6#jetbrains.jetpad.geometry(Jetpad.Editor/jetbrains.jetpad.geometry@java_stub)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="6xgk" ref="r:6e9ad488-5df2-49e4-8c01-8a7f3812adf7(jetbrains.mps.lang.scopes.runtime)" />
    <import index="as9o" ref="f:java_stub#3f233e7f-b8a6-46d2-a57f-795d56775243#org.jetbrains.annotations(Annotations/org.jetbrains.annotations@java_stub)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="vtq6" ref="r:3f785a51-2661-4a52-ae3d-a60205a4f73f(jetbrains.mps.lang.editor.figures.behavior)" />
    <import index="tpcb" ref="r:00000000-0000-4000-0000-011c89590297(jetbrains.mps.lang.editor.behavior)" />
    <import index="ny2" ref="r:64327a98-9d9a-43f9-aa56-fe3b1ee87c60(jetbrains.mps.lang.editor.figures.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" implicit="true" />
    <import index="1i04" ref="r:3270011d-8b2d-4938-8dff-d256a759e017(jetbrains.mps.lang.behavior.structure)" implicit="true" />
    <import index="tp3r" ref="r:00000000-0000-4000-0000-011c8959034b(jetbrains.mps.lang.quotation.structure)" implicit="true" />
    <import index="tp2q" ref="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" implicit="true" />
    <import index="tp2c" ref="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" implicit="true" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
      <concept id="1172420572800" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3THzug">
        <reference id="1180481110358" name="conceptDeclaraton" index="3qa414" />
      </concept>
      <concept id="1172424058054" name="jetbrains.mps.lang.smodel.structure.ConceptRefExpression" flags="nn" index="3TUQnm">
        <reference id="1172424100906" name="conceptDeclaration" index="3TV0OU" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <property id="1238684351431" name="asCast" index="1BlNFB" />
        <reference id="1140138128738" name="concept" index="1PxNhF" />
        <child id="1140138123956" name="leftExpression" index="1PxMeX" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="1196350785113" name="jetbrains.mps.lang.quotation.structure.Quotation" flags="nn" index="2c44tf">
        <child id="1196350785114" name="quotedNode" index="2c44tc" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
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
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq!k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW!YZ" />
      </concept>
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3!u5V9" />
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1151702311717" name="jetbrains.mps.baseLanguage.collections.structure.ToListOperation" flags="nn" index="ANE8D" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
    </language>
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
  </registry>
  <node concept="13h7C7" id="3748979635599119476">
    <reference role="13h7C2" target="gbdf.1094405431463454433" resolve="CellModel_DiagramNode" />
    <node concept="13hLZK" id="3748979635599119631" role="13h7CW">
      <node concept="3clFbS" id="3748979635599119632" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="7140846024011924910" role="13h7CS">
      <property role="TrG5h" value="getOpeningText" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <reference role="13i0hy" target="tpcb.1220339714057" resolve="getOpeningText" />
      <node concept="3Tm1VV" id="7140846024011924911" role="1B3o_S" />
      <node concept="17QB3L" id="7140846024011924917" role="3clF45" />
      <node concept="3clFbS" id="7140846024011929330" role="3clF47">
        <node concept="3cpWs6" id="7140846024011929329" role="3cqZAp">
          <node concept="Xl_RD" id="7140846024011929339" role="3cqZAk">
            <property role="Xl_RC" value="{" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="7140846024011929377" role="13h7CS">
      <property role="TrG5h" value="getClosingText" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <reference role="13i0hy" target="tpcb.1220339738643" resolve="getClosingText" />
      <node concept="3Tm1VV" id="7140846024011929378" role="1B3o_S" />
      <node concept="3clFbS" id="7140846024011929383" role="3clF47">
        <node concept="3cpWs6" id="7140846024011931601" role="3cqZAp">
          <node concept="Xl_RD" id="7140846024011931609" role="3cqZAk">
            <property role="Xl_RC" value="}" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="7140846024011929384" role="3clF45" />
    </node>
    <node concept="13i0hz" id="4052492221165685024" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="canBeSynchronized" />
      <reference role="13i0hy" target="tpcb.4052492221165595783" resolve="canBeSynchronized" />
      <node concept="3Tm1VV" id="4052492221165685025" role="1B3o_S" />
      <node concept="3clFbS" id="4052492221165685028" role="3clF47">
        <node concept="3clFbF" id="4052492221165685031" role="3cqZAp">
          <node concept="3clFbT" id="4052492221165685030" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="4052492221165685029" role="3clF45" />
    </node>
    <node concept="13i0hz" id="4500758155551631630" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="shellBeSynchronized" />
      <reference role="13i0hy" target="tpcb.4500758155551546553" resolve="shellBeSynchronized" />
      <node concept="3Tm1VV" id="4500758155551631631" role="1B3o_S" />
      <node concept="3clFbS" id="4500758155551631634" role="3clF47">
        <node concept="3clFbF" id="4500758155551631637" role="3cqZAp">
          <node concept="3clFbT" id="4500758155551631636" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="4500758155551631635" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="3748979635599843644">
    <reference role="13h7C2" target="gbdf.1094405431463761863" resolve="FigureParameterMapping" />
    <node concept="13hLZK" id="3748979635599843645" role="13h7CW">
      <node concept="3clFbS" id="3748979635599843646" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="1491555030355957123" role="13h7CS">
      <property role="TrG5h" value="getDiagramNodeCell" />
      <node concept="3Tm1VV" id="1491555030355957278" role="1B3o_S" />
      <node concept="3Tqbb2" id="1491555030355961245" role="3clF45">
        <reference role="ehGHo" target="gbdf.1094405431463454433" resolve="CellModel_DiagramNode" />
      </node>
      <node concept="3clFbS" id="1491555030355957280" role="3clF47">
        <node concept="3cpWs6" id="1491555030355961670" role="3cqZAp">
          <node concept="1PxgMI" id="1491555030355965790" role="3cqZAk">
            <reference role="1PxNhF" target="gbdf.1094405431463454433" resolve="CellModel_DiagramNode" />
            <node concept="2OqwBi" id="1491555030355961941" role="1PxMeX">
              <node concept="13iPFW" id="1491555030355961693" role="2Oq!k0" />
              <node concept="1mfA1w" id="1491555030355963800" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="4115105161238952352" role="13h7CS">
      <property role="TrG5h" value="getParameterDeclaration" />
      <node concept="3Tm1VV" id="4115105161238952353" role="1B3o_S" />
      <node concept="3Tqbb2" id="4115105161238952549" role="3clF45">
        <reference role="ehGHo" target="ny2.342110547581235541" resolve="FigureParameter" />
      </node>
      <node concept="3clFbS" id="4115105161238952355" role="3clF47">
        <node concept="3clFbF" id="1491555030357028624" role="3cqZAp">
          <node concept="2OqwBi" id="1491555030357285618" role="3clFbG">
            <node concept="2OqwBi" id="1491555030357033324" role="2Oq!k0">
              <node concept="2OqwBi" id="1491555030357028900" role="2Oq!k0">
                <node concept="13iPFW" id="4115105161238956227" role="2Oq!k0" />
                <node concept="2qgKlT" id="1491555030357032791" role="2OqNvi">
                  <reference role="37wK5l" target="1491555030355957123" resolve="getDiagramNodeCell" />
                </node>
              </node>
              <node concept="3TrEf2" id="1491555030357045105" role="2OqNvi">
                <reference role="3Tt5mk" target="gbdf.1094405431463455193" />
              </node>
            </node>
            <node concept="2qgKlT" id="1491555030357288760" role="2OqNvi">
              <reference role="37wK5l" target="1491555030357120840" resolve="getFigureParameter" />
              <node concept="2OqwBi" id="1491555030357289431" role="37wK5m">
                <node concept="13iPFW" id="4115105161238956448" role="2Oq!k0" />
                <node concept="3TrcHB" id="1491555030357293589" role="2OqNvi">
                  <reference role="3TsBF5" target="tpck.1169194664001" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="8322026508615561874">
    <property role="3GE5qa" value="figureRefs" />
    <reference role="13h7C2" target="gbdf.1094405431463663051" resolve="ExternalFigureReference" />
    <node concept="13hLZK" id="8322026508615571805" role="13h7CW">
      <node concept="3clFbS" id="8322026508615571806" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="1491555030356448552" role="13h7CS">
      <property role="TrG5h" value="getFigureParameterNames" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <reference role="13i0hy" target="1491555030356445722" resolve="getFigureParameterNames" />
      <node concept="3Tm1VV" id="1491555030356448553" role="1B3o_S" />
      <node concept="3clFbS" id="1491555030356448557" role="3clF47">
        <node concept="3cpWs6" id="1491555030356457866" role="3cqZAp">
          <node concept="2OqwBi" id="5422656561932055788" role="3cqZAk">
            <node concept="2OqwBi" id="1491555030356548190" role="2Oq!k0">
              <node concept="2OqwBi" id="1491555030356492360" role="2Oq!k0">
                <node concept="2OqwBi" id="1491555030356474794" role="2Oq!k0">
                  <node concept="13iPFW" id="1491555030356474267" role="2Oq!k0" />
                  <node concept="3TrEf2" id="1491555030356478805" role="2OqNvi">
                    <reference role="3Tt5mk" target="gbdf.1094405431463663379" />
                  </node>
                </node>
                <node concept="3Tsc0h" id="1491555030356504728" role="2OqNvi">
                  <reference role="3TtcxE" target="ny2.2178507174411801664" />
                </node>
              </node>
              <node concept="3!u5V9" id="1491555030356614910" role="2OqNvi">
                <node concept="1bVj0M" id="1491555030356614912" role="23t8la">
                  <node concept="3clFbS" id="1491555030356614913" role="1bW5cS">
                    <node concept="3clFbF" id="1491555030356615989" role="3cqZAp">
                      <node concept="2OqwBi" id="1491555030356616641" role="3clFbG">
                        <node concept="37vLTw" id="1491555030356615988" role="2Oq!k0">
                          <reference role="3cqZAo" target="1491555030356614914" resolve="it" />
                        </node>
                        <node concept="3TrcHB" id="1491555030356620775" role="2OqNvi">
                          <reference role="3TsBF5" target="tpck.1169194664001" resolve="name" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="1491555030356614914" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="1491555030356614915" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="ANE8D" id="5422656561932062839" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="_YKpA" id="1491555030356448558" role="3clF45">
        <node concept="17QB3L" id="1491555030356448559" role="_ZDj9" />
      </node>
    </node>
    <node concept="13i0hz" id="1491555030357125562" role="13h7CS">
      <property role="TrG5h" value="getFigureParameter" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <reference role="13i0hy" target="1491555030357120840" resolve="getFigureParameter" />
      <node concept="3Tm1VV" id="1491555030357125565" role="1B3o_S" />
      <node concept="3clFbS" id="1491555030357125568" role="3clF47">
        <node concept="3clFbF" id="1491555030357125814" role="3cqZAp">
          <node concept="2OqwBi" id="1491555030357142189" role="3clFbG">
            <node concept="2OqwBi" id="1491555030357130020" role="2Oq!k0">
              <node concept="2OqwBi" id="1491555030357126052" role="2Oq!k0">
                <node concept="13iPFW" id="1491555030357125813" role="2Oq!k0" />
                <node concept="3TrEf2" id="1491555030357127903" role="2OqNvi">
                  <reference role="3Tt5mk" target="gbdf.1094405431463663379" />
                </node>
              </node>
              <node concept="3Tsc0h" id="1491555030357133822" role="2OqNvi">
                <reference role="3TtcxE" target="ny2.2178507174411801664" />
              </node>
            </node>
            <node concept="1z4cxt" id="1491555030357171341" role="2OqNvi">
              <node concept="1bVj0M" id="1491555030357171343" role="23t8la">
                <node concept="3clFbS" id="1491555030357171344" role="1bW5cS">
                  <node concept="3clFbF" id="1491555030357172065" role="3cqZAp">
                    <node concept="17R0WA" id="1491555030357182160" role="3clFbG">
                      <node concept="37vLTw" id="1491555030357183054" role="3uHU7w">
                        <reference role="3cqZAo" target="1491555030357125569" resolve="name" />
                      </node>
                      <node concept="2OqwBi" id="1491555030357172598" role="3uHU7B">
                        <node concept="37vLTw" id="1491555030357172064" role="2Oq!k0">
                          <reference role="3cqZAo" target="1491555030357171345" resolve="it" />
                        </node>
                        <node concept="3TrcHB" id="1491555030357176235" role="2OqNvi">
                          <reference role="3TsBF5" target="tpck.1169194664001" resolve="name" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="1491555030357171345" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="1491555030357171346" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1491555030357125569" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="17QB3L" id="1491555030357125570" role="1tU5fm" />
      </node>
      <node concept="3Tqbb2" id="1491555030357125571" role="3clF45">
        <reference role="ehGHo" target="ny2.342110547581235541" resolve="FigureParameter" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="8322026508615817440">
    <property role="3GE5qa" value="figureRefs" />
    <reference role="13h7C2" target="gbdf.1094405431463455190" resolve="AbstractFigureReference" />
    <node concept="13i0hz" id="1491555030356445722" role="13h7CS">
      <property role="TrG5h" value="getFigureParameterNames" />
      <property role="13i0it" value="true" />
      <property role="13i0iv" value="true" />
      <node concept="3Tm1VV" id="1491555030356445723" role="1B3o_S" />
      <node concept="_YKpA" id="1491555030356445736" role="3clF45">
        <node concept="17QB3L" id="1491555030356445742" role="_ZDj9" />
      </node>
      <node concept="3clFbS" id="1491555030356445725" role="3clF47" />
    </node>
    <node concept="13i0hz" id="1491555030357120840" role="13h7CS">
      <property role="TrG5h" value="getFigureParameter" />
      <property role="13i0it" value="true" />
      <property role="13i0iv" value="true" />
      <node concept="37vLTG" id="1491555030357121118" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="17QB3L" id="1491555030357121126" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="1491555030357120841" role="1B3o_S" />
      <node concept="3Tqbb2" id="1491555030357121115" role="3clF45">
        <reference role="ehGHo" target="ny2.342110547581235541" resolve="FigureParameter" />
      </node>
      <node concept="3clFbS" id="1491555030357120843" role="3clF47" />
    </node>
    <node concept="13hLZK" id="8322026508615817441" role="13h7CW">
      <node concept="3clFbS" id="8322026508615817442" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="7140846024011931670">
    <reference role="13h7C2" target="gbdf.6306886970791033847" resolve="CellModel_Diagram" />
    <node concept="13hLZK" id="7140846024011931671" role="13h7CW">
      <node concept="3clFbS" id="7140846024011931672" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="7140846024011931673" role="13h7CS">
      <property role="TrG5h" value="getOpeningText" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <reference role="13i0hy" target="tpcb.1220339714057" resolve="getOpeningText" />
      <node concept="3Tm1VV" id="7140846024011931674" role="1B3o_S" />
      <node concept="3clFbS" id="7140846024011931679" role="3clF47">
        <node concept="3cpWs6" id="7140846024011931923" role="3cqZAp">
          <node concept="Xl_RD" id="7140846024011932059" role="3cqZAk">
            <property role="Xl_RC" value="{" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="7140846024011931680" role="3clF45" />
    </node>
    <node concept="13i0hz" id="7140846024011931685" role="13h7CS">
      <property role="TrG5h" value="getClosingText" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <reference role="13i0hy" target="tpcb.1220339738643" resolve="getClosingText" />
      <node concept="3Tm1VV" id="7140846024011931686" role="1B3o_S" />
      <node concept="3clFbS" id="7140846024011931691" role="3clF47">
        <node concept="3cpWs6" id="7140846024011932139" role="3cqZAp">
          <node concept="Xl_RD" id="7140846024011932147" role="3cqZAk">
            <property role="Xl_RC" value="}" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="7140846024011931692" role="3clF45" />
    </node>
    <node concept="13i0hz" id="4052492221165676451" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="canBeSynchronized" />
      <reference role="13i0hy" target="tpcb.4052492221165595783" resolve="canBeSynchronized" />
      <node concept="3Tm1VV" id="4052492221165676452" role="1B3o_S" />
      <node concept="3clFbS" id="4052492221165676455" role="3clF47">
        <node concept="3clFbF" id="4052492221165676458" role="3cqZAp">
          <node concept="3clFbT" id="4052492221165676457" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="4052492221165676456" role="3clF45" />
    </node>
    <node concept="13i0hz" id="4500758155551629666" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="shellBeSynchronized" />
      <reference role="13i0hy" target="tpcb.4500758155551546553" resolve="shellBeSynchronized" />
      <node concept="3Tm1VV" id="4500758155551629667" role="1B3o_S" />
      <node concept="3clFbS" id="4500758155551629670" role="3clF47">
        <node concept="3clFbF" id="4500758155551629673" role="3cqZAp">
          <node concept="3clFbT" id="4500758155551629672" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="4500758155551629671" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="7140846024011932205">
    <reference role="13h7C2" target="gbdf.6382742553261733065" resolve="CellModel_DiagramConnector" />
    <node concept="13hLZK" id="7140846024011932206" role="13h7CW">
      <node concept="3clFbS" id="7140846024011932207" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="7140846024011932208" role="13h7CS">
      <property role="TrG5h" value="getOpeningText" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <reference role="13i0hy" target="tpcb.1220339714057" resolve="getOpeningText" />
      <node concept="3Tm1VV" id="7140846024011932209" role="1B3o_S" />
      <node concept="3clFbS" id="7140846024011932214" role="3clF47">
        <node concept="3cpWs6" id="7140846024011932458" role="3cqZAp">
          <node concept="Xl_RD" id="7140846024011932577" role="3cqZAk">
            <property role="Xl_RC" value="{" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="7140846024011932215" role="3clF45" />
    </node>
    <node concept="13i0hz" id="7140846024011932220" role="13h7CS">
      <property role="TrG5h" value="getClosingText" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <reference role="13i0hy" target="tpcb.1220339738643" resolve="getClosingText" />
      <node concept="3Tm1VV" id="7140846024011932221" role="1B3o_S" />
      <node concept="3clFbS" id="7140846024011932226" role="3clF47">
        <node concept="3cpWs6" id="7140846024011932621" role="3cqZAp">
          <node concept="Xl_RD" id="7140846024011932629" role="3cqZAk">
            <property role="Xl_RC" value="}" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="7140846024011932227" role="3clF45" />
    </node>
    <node concept="13i0hz" id="4052492221165681108" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="canBeSynchronized" />
      <reference role="13i0hy" target="tpcb.4052492221165595783" resolve="canBeSynchronized" />
      <node concept="3Tm1VV" id="4052492221165681109" role="1B3o_S" />
      <node concept="3clFbS" id="4052492221165681112" role="3clF47">
        <node concept="3clFbF" id="4052492221165681115" role="3cqZAp">
          <node concept="3clFbT" id="4052492221165681114" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="4052492221165681113" role="3clF45" />
    </node>
    <node concept="13i0hz" id="4500758155551631135" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="shellBeSynchronized" />
      <reference role="13i0hy" target="tpcb.4500758155551546553" resolve="shellBeSynchronized" />
      <node concept="3Tm1VV" id="4500758155551631136" role="1B3o_S" />
      <node concept="3clFbS" id="4500758155551631139" role="3clF47">
        <node concept="3clFbF" id="4500758155551631142" role="3cqZAp">
          <node concept="3clFbT" id="4500758155551631141" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="4500758155551631140" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="5422656561931890811">
    <property role="3GE5qa" value="figureRefs" />
    <reference role="13h7C2" target="gbdf.5422656561926747342" resolve="AttributedFigureReference" />
    <node concept="13hLZK" id="5422656561931890812" role="13h7CW">
      <node concept="3clFbS" id="5422656561931890813" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="5422656561931891121" role="13h7CS">
      <property role="TrG5h" value="getFigureParameterNames" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <reference role="13i0hy" target="1491555030356445722" resolve="getFigureParameterNames" />
      <node concept="_YKpA" id="5422656561931891127" role="3clF45">
        <node concept="17QB3L" id="5422656561931891128" role="_ZDj9" />
      </node>
      <node concept="3Tm1VV" id="5422656561931891122" role="1B3o_S" />
      <node concept="3clFbS" id="5422656561931891126" role="3clF47">
        <node concept="3clFbF" id="5422656561931934158" role="3cqZAp">
          <node concept="2OqwBi" id="5422656561932032587" role="3clFbG">
            <node concept="2OqwBi" id="5422656561931950777" role="2Oq!k0">
              <node concept="2OqwBi" id="5422656561931940461" role="2Oq!k0">
                <node concept="2OqwBi" id="5422656561931934478" role="2Oq!k0">
                  <node concept="13iPFW" id="5422656561931934156" role="2Oq!k0" />
                  <node concept="3TrEf2" id="5422656561931938238" role="2OqNvi">
                    <reference role="3Tt5mk" target="gbdf.5422656561931890753" />
                  </node>
                </node>
                <node concept="2qgKlT" id="5422656561931945263" role="2OqNvi">
                  <reference role="37wK5l" target="vtq6.5422656561931892777" resolve="getPrameterAttributes" />
                </node>
              </node>
              <node concept="3!u5V9" id="5422656561931992190" role="2OqNvi">
                <node concept="1bVj0M" id="5422656561931992192" role="23t8la">
                  <node concept="3clFbS" id="5422656561931992193" role="1bW5cS">
                    <node concept="3clFbF" id="5422656561931993301" role="3cqZAp">
                      <node concept="2OqwBi" id="5422656561932004265" role="3clFbG">
                        <node concept="1PxgMI" id="2084788800270479139" role="2Oq!k0">
                          <reference role="1PxNhF" target="tpck.1169194658468" resolve="INamedConcept" />
                          <node concept="2OqwBi" id="5422656561931994016" role="1PxMeX">
                            <node concept="37vLTw" id="5422656561931993300" role="2Oq!k0">
                              <reference role="3cqZAo" target="5422656561931992194" resolve="it" />
                            </node>
                            <node concept="2qgKlT" id="5422656561932001811" role="2OqNvi">
                              <reference role="37wK5l" target="vtq6.5422656561931910498" resolve="getParameterMember" />
                            </node>
                          </node>
                        </node>
                        <node concept="3TrcHB" id="2084788800270482747" role="2OqNvi">
                          <reference role="3TsBF5" target="tpck.1169194664001" resolve="name" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="5422656561931992194" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="5422656561931992195" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="ANE8D" id="5422656561932039755" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="5422656561931891129" role="13h7CS">
      <property role="TrG5h" value="getFigureParameter" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <reference role="13i0hy" target="1491555030357120840" resolve="getFigureParameter" />
      <node concept="3Tm1VV" id="5422656561931891132" role="1B3o_S" />
      <node concept="3clFbS" id="5422656561931891135" role="3clF47">
        <node concept="3clFbF" id="5422656561932067223" role="3cqZAp">
          <node concept="2OqwBi" id="5422656561932067225" role="3clFbG">
            <node concept="2OqwBi" id="5422656561932067227" role="2Oq!k0">
              <node concept="2OqwBi" id="5422656561932067228" role="2Oq!k0">
                <node concept="13iPFW" id="5422656561932067229" role="2Oq!k0" />
                <node concept="3TrEf2" id="5422656561932067230" role="2OqNvi">
                  <reference role="3Tt5mk" target="gbdf.5422656561931890753" />
                </node>
              </node>
              <node concept="2qgKlT" id="5422656561932067231" role="2OqNvi">
                <reference role="37wK5l" target="vtq6.5422656561931892777" resolve="getPrameterAttributes" />
              </node>
            </node>
            <node concept="1z4cxt" id="5422656561932112688" role="2OqNvi">
              <node concept="1bVj0M" id="5422656561932112690" role="23t8la">
                <node concept="3clFbS" id="5422656561932112691" role="1bW5cS">
                  <node concept="3clFbF" id="5422656561932113535" role="3cqZAp">
                    <node concept="17R0WA" id="5422656561932177446" role="3clFbG">
                      <node concept="2OqwBi" id="5422656561932120426" role="3uHU7B">
                        <node concept="1PxgMI" id="2084788800270484116" role="2Oq!k0">
                          <reference role="1PxNhF" target="tpck.1169194658468" resolve="INamedConcept" />
                          <node concept="2OqwBi" id="5422656561932114141" role="1PxMeX">
                            <node concept="37vLTw" id="5422656561932113534" role="2Oq!k0">
                              <reference role="3cqZAo" target="5422656561932112692" resolve="it" />
                            </node>
                            <node concept="2qgKlT" id="5422656561932118377" role="2OqNvi">
                              <reference role="37wK5l" target="vtq6.5422656561931910498" resolve="getParameterMember" />
                            </node>
                          </node>
                        </node>
                        <node concept="3TrcHB" id="2084788800270487313" role="2OqNvi">
                          <reference role="3TsBF5" target="tpck.1169194664001" resolve="name" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="5422656561932178730" role="3uHU7w">
                        <reference role="3cqZAo" target="5422656561931891136" resolve="name" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="5422656561932112692" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="5422656561932112693" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5422656561931891136" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="17QB3L" id="5422656561931891137" role="1tU5fm" />
      </node>
      <node concept="3Tqbb2" id="5422656561931891138" role="3clF45">
        <reference role="ehGHo" target="ny2.342110547581235541" resolve="FigureParameter" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="8570854907290566950">
    <property role="3GE5qa" value="creation" />
    <reference role="13h7C2" target="gbdf.8570854907290527479" resolve="DiagramElementCreationHandler" />
    <node concept="13i0hz" id="2028694650681050991" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0is" value="false" />
      <property role="TrG5h" value="getParameters" />
      <property role="13i0it" value="false" />
      <reference role="13i0hy" target="tpek.1213877374450" resolve="getParameters" />
      <node concept="_YKpA" id="2028694650681050992" role="3clF45">
        <node concept="3THzug" id="2028694650681050993" role="_ZDj9">
          <reference role="3qa414" target="tpee.1107135704075" resolve="ConceptFunctionParameter" />
        </node>
      </node>
      <node concept="3Tm1VV" id="2028694650681051031" role="1B3o_S" />
      <node concept="3clFbS" id="2028694650681051032" role="3clF47">
        <node concept="3cpWs8" id="2028694650681103162" role="3cqZAp">
          <node concept="3cpWsn" id="2028694650681103163" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="2ShNRf" id="2028694650681103164" role="33vP2m">
              <node concept="Tc6Ow" id="2028694650681103165" role="2ShVmc">
                <node concept="3THzug" id="2028694650681103166" role="HW!YZ">
                  <reference role="3qa414" target="tpee.1107135704075" resolve="ConceptFunctionParameter" />
                </node>
              </node>
            </node>
            <node concept="_YKpA" id="2028694650681103167" role="1tU5fm">
              <node concept="3THzug" id="2028694650681103168" role="_ZDj9">
                <reference role="3qa414" target="tpee.1107135704075" resolve="ConceptFunctionParameter" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2028694650681103174" role="3cqZAp">
          <node concept="2OqwBi" id="2028694650681103175" role="3clFbG">
            <node concept="TSZUe" id="2028694650681103176" role="2OqNvi">
              <node concept="3TUQnm" id="2028694650681103177" role="25WWJ7">
                <reference role="3TV0OU" target="gbdf.8570854907290717918" resolve="NodeFunctionParameter" />
              </node>
            </node>
            <node concept="37vLTw" id="2028694650681103178" role="2Oq!k0">
              <reference role="3cqZAo" target="2028694650681103163" resolve="result" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2028694650681103169" role="3cqZAp">
          <node concept="2OqwBi" id="2028694650681103170" role="3clFbG">
            <node concept="TSZUe" id="2028694650681103171" role="2OqNvi">
              <node concept="3TUQnm" id="2028694650681103172" role="25WWJ7">
                <reference role="3TV0OU" target="gbdf.8570854907290717922" resolve="XFunctionParameter" />
              </node>
            </node>
            <node concept="37vLTw" id="2028694650681103173" role="2Oq!k0">
              <reference role="3cqZAo" target="2028694650681103163" resolve="result" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8570854907290719484" role="3cqZAp">
          <node concept="2OqwBi" id="8570854907290719485" role="3clFbG">
            <node concept="TSZUe" id="8570854907290719486" role="2OqNvi">
              <node concept="3TUQnm" id="8570854907290719487" role="25WWJ7">
                <reference role="3TV0OU" target="gbdf.8570854907290717911" resolve="YFunctionParameter" />
              </node>
            </node>
            <node concept="37vLTw" id="8570854907290719488" role="2Oq!k0">
              <reference role="3cqZAo" target="2028694650681103163" resolve="result" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2028694650681103179" role="3cqZAp">
          <node concept="37vLTw" id="2028694650681103180" role="3cqZAk">
            <reference role="3cqZAo" target="2028694650681103163" resolve="result" />
          </node>
        </node>
        <node concept="3clFbH" id="2028694650681099839" role="3cqZAp" />
      </node>
    </node>
    <node concept="13i0hz" id="2028694650681123985" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0is" value="false" />
      <property role="TrG5h" value="getExpectedReturnType" />
      <property role="13i0it" value="false" />
      <reference role="13i0hy" target="tpek.1213877374441" resolve="getExpectedReturnType" />
      <node concept="3Tm1VV" id="2028694650681123993" role="1B3o_S" />
      <node concept="3Tqbb2" id="2028694650681123994" role="3clF45" />
      <node concept="3clFbS" id="2028694650681123995" role="3clF47">
        <node concept="3cpWs6" id="2028694650681124656" role="3cqZAp">
          <node concept="2c44tf" id="2028694650681124671" role="3cqZAk">
            <node concept="3cqZAl" id="2028694650681124693" role="2c44tc" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="8570854907290567102" role="13h7CW">
      <node concept="3clFbS" id="8570854907290567103" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="939897302409085213">
    <property role="3GE5qa" value="creation" />
    <reference role="13h7C2" target="gbdf.939897302409085052" resolve="DiagramConnectorCreationHandler" />
    <node concept="13i0hz" id="939897302409085214" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0is" value="false" />
      <property role="TrG5h" value="getParameters" />
      <property role="13i0it" value="false" />
      <reference role="13i0hy" target="tpek.1213877374450" resolve="getParameters" />
      <node concept="_YKpA" id="939897302409085215" role="3clF45">
        <node concept="3THzug" id="939897302409085216" role="_ZDj9">
          <reference role="3qa414" target="tpee.1107135704075" resolve="ConceptFunctionParameter" />
        </node>
      </node>
      <node concept="3Tm1VV" id="939897302409085217" role="1B3o_S" />
      <node concept="3clFbS" id="939897302409085218" role="3clF47">
        <node concept="3cpWs8" id="939897302409085219" role="3cqZAp">
          <node concept="3cpWsn" id="939897302409085220" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="2ShNRf" id="939897302409085221" role="33vP2m">
              <node concept="Tc6Ow" id="939897302409085222" role="2ShVmc">
                <node concept="3THzug" id="939897302409085223" role="HW!YZ">
                  <reference role="3qa414" target="tpee.1107135704075" resolve="ConceptFunctionParameter" />
                </node>
              </node>
            </node>
            <node concept="_YKpA" id="939897302409085224" role="1tU5fm">
              <node concept="3THzug" id="939897302409085225" role="_ZDj9">
                <reference role="3qa414" target="tpee.1107135704075" resolve="ConceptFunctionParameter" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="939897302409519468" role="3cqZAp">
          <node concept="2OqwBi" id="939897302409519469" role="3clFbG">
            <node concept="TSZUe" id="939897302409519470" role="2OqNvi">
              <node concept="3TUQnm" id="939897302409519471" role="25WWJ7">
                <reference role="3TV0OU" target="gbdf.8570854907290717918" resolve="NodeFunctionParameter" />
              </node>
            </node>
            <node concept="37vLTw" id="939897302409519472" role="2Oq!k0">
              <reference role="3cqZAo" target="939897302409085220" resolve="result" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="939897302409659738" role="3cqZAp">
          <node concept="2OqwBi" id="939897302409659739" role="3clFbG">
            <node concept="TSZUe" id="939897302409659740" role="2OqNvi">
              <node concept="3TUQnm" id="939897302409659741" role="25WWJ7">
                <reference role="3TV0OU" target="gbdf.939897302409170265" resolve="FromNodeFunctionParameter" />
              </node>
            </node>
            <node concept="37vLTw" id="939897302409659742" role="2Oq!k0">
              <reference role="3cqZAo" target="939897302409085220" resolve="result" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="939897302409519473" role="3cqZAp">
          <node concept="2OqwBi" id="939897302409519474" role="3clFbG">
            <node concept="TSZUe" id="939897302409519475" role="2OqNvi">
              <node concept="3TUQnm" id="939897302409519476" role="25WWJ7">
                <reference role="3TV0OU" target="gbdf.939897302409170275" resolve="FromIdFunctionParameter" />
              </node>
            </node>
            <node concept="37vLTw" id="939897302409519477" role="2Oq!k0">
              <reference role="3cqZAo" target="939897302409085220" resolve="result" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="939897302409519478" role="3cqZAp">
          <node concept="2OqwBi" id="939897302409519479" role="3clFbG">
            <node concept="TSZUe" id="939897302409519480" role="2OqNvi">
              <node concept="3TUQnm" id="939897302409519481" role="25WWJ7">
                <reference role="3TV0OU" target="gbdf.939897302409170270" resolve="ToNodeFunctionParameter" />
              </node>
            </node>
            <node concept="37vLTw" id="939897302409519482" role="2Oq!k0">
              <reference role="3cqZAo" target="939897302409085220" resolve="result" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="939897302409519483" role="3cqZAp">
          <node concept="2OqwBi" id="939897302409519484" role="3clFbG">
            <node concept="TSZUe" id="939897302409519485" role="2OqNvi">
              <node concept="3TUQnm" id="939897302409519486" role="25WWJ7">
                <reference role="3TV0OU" target="gbdf.939897302409170280" resolve="ToIdFunctionParameter" />
              </node>
            </node>
            <node concept="37vLTw" id="939897302409519487" role="2Oq!k0">
              <reference role="3cqZAo" target="939897302409085220" resolve="result" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="939897302409519356" role="3cqZAp" />
        <node concept="3cpWs6" id="939897302409085241" role="3cqZAp">
          <node concept="37vLTw" id="939897302409085242" role="3cqZAk">
            <reference role="3cqZAo" target="939897302409085220" resolve="result" />
          </node>
        </node>
        <node concept="3clFbH" id="939897302409085243" role="3cqZAp" />
      </node>
    </node>
    <node concept="13i0hz" id="939897302409085244" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0is" value="false" />
      <property role="TrG5h" value="getExpectedReturnType" />
      <property role="13i0it" value="false" />
      <reference role="13i0hy" target="tpek.1213877374441" resolve="getExpectedReturnType" />
      <node concept="3Tm1VV" id="939897302409085245" role="1B3o_S" />
      <node concept="3Tqbb2" id="939897302409085246" role="3clF45" />
      <node concept="3clFbS" id="939897302409085247" role="3clF47">
        <node concept="3cpWs6" id="939897302409085248" role="3cqZAp">
          <node concept="2c44tf" id="939897302409085249" role="3cqZAk">
            <node concept="3cqZAl" id="939897302409085250" role="2c44tc" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="939897302409085251" role="13h7CW">
      <node concept="3clFbS" id="939897302409085252" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="939897302409110471">
    <property role="3GE5qa" value="creation" />
    <reference role="13h7C2" target="gbdf.939897302409110350" resolve="DiagramConnectorCanCreateHandler" />
    <node concept="13i0hz" id="939897302409110472" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0is" value="false" />
      <property role="TrG5h" value="getParameters" />
      <property role="13i0it" value="false" />
      <reference role="13i0hy" target="tpek.1213877374450" resolve="getParameters" />
      <node concept="_YKpA" id="939897302409110473" role="3clF45">
        <node concept="3THzug" id="939897302409110474" role="_ZDj9">
          <reference role="3qa414" target="tpee.1107135704075" resolve="ConceptFunctionParameter" />
        </node>
      </node>
      <node concept="3Tm1VV" id="939897302409110475" role="1B3o_S" />
      <node concept="3clFbS" id="939897302409110476" role="3clF47">
        <node concept="3cpWs8" id="939897302409110477" role="3cqZAp">
          <node concept="3cpWsn" id="939897302409110478" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="2ShNRf" id="939897302409110479" role="33vP2m">
              <node concept="Tc6Ow" id="939897302409110480" role="2ShVmc">
                <node concept="3THzug" id="939897302409110481" role="HW!YZ">
                  <reference role="3qa414" target="tpee.1107135704075" resolve="ConceptFunctionParameter" />
                </node>
              </node>
            </node>
            <node concept="_YKpA" id="939897302409110482" role="1tU5fm">
              <node concept="3THzug" id="939897302409110483" role="_ZDj9">
                <reference role="3qa414" target="tpee.1107135704075" resolve="ConceptFunctionParameter" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="939897302409110484" role="3cqZAp">
          <node concept="2OqwBi" id="939897302409110485" role="3clFbG">
            <node concept="TSZUe" id="939897302409110486" role="2OqNvi">
              <node concept="3TUQnm" id="939897302409110487" role="25WWJ7">
                <reference role="3TV0OU" target="gbdf.939897302409170265" resolve="FromNodeFunctionParameter" />
              </node>
            </node>
            <node concept="37vLTw" id="939897302409110488" role="2Oq!k0">
              <reference role="3cqZAo" target="939897302409110478" resolve="result" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="939897302409517388" role="3cqZAp">
          <node concept="2OqwBi" id="939897302409517389" role="3clFbG">
            <node concept="TSZUe" id="939897302409517390" role="2OqNvi">
              <node concept="3TUQnm" id="939897302409517391" role="25WWJ7">
                <reference role="3TV0OU" target="gbdf.939897302409170275" resolve="FromIdFunctionParameter" />
              </node>
            </node>
            <node concept="37vLTw" id="939897302409517392" role="2Oq!k0">
              <reference role="3cqZAo" target="939897302409110478" resolve="result" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="939897302409517883" role="3cqZAp">
          <node concept="2OqwBi" id="939897302409517884" role="3clFbG">
            <node concept="TSZUe" id="939897302409517885" role="2OqNvi">
              <node concept="3TUQnm" id="939897302409517886" role="25WWJ7">
                <reference role="3TV0OU" target="gbdf.939897302409170270" resolve="ToNodeFunctionParameter" />
              </node>
            </node>
            <node concept="37vLTw" id="939897302409517887" role="2Oq!k0">
              <reference role="3cqZAo" target="939897302409110478" resolve="result" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="939897302409518521" role="3cqZAp">
          <node concept="2OqwBi" id="939897302409518522" role="3clFbG">
            <node concept="TSZUe" id="939897302409518523" role="2OqNvi">
              <node concept="3TUQnm" id="939897302409518524" role="25WWJ7">
                <reference role="3TV0OU" target="gbdf.939897302409170280" resolve="ToIdFunctionParameter" />
              </node>
            </node>
            <node concept="37vLTw" id="939897302409518525" role="2Oq!k0">
              <reference role="3cqZAo" target="939897302409110478" resolve="result" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="939897302409110489" role="3cqZAp">
          <node concept="37vLTw" id="939897302409110490" role="3cqZAk">
            <reference role="3cqZAo" target="939897302409110478" resolve="result" />
          </node>
        </node>
        <node concept="3clFbH" id="939897302409110491" role="3cqZAp" />
      </node>
    </node>
    <node concept="13i0hz" id="939897302409110492" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0is" value="false" />
      <property role="TrG5h" value="getExpectedReturnType" />
      <property role="13i0it" value="false" />
      <reference role="13i0hy" target="tpek.1213877374441" resolve="getExpectedReturnType" />
      <node concept="3Tm1VV" id="939897302409110493" role="1B3o_S" />
      <node concept="3Tqbb2" id="939897302409110494" role="3clF45" />
      <node concept="3clFbS" id="939897302409110495" role="3clF47">
        <node concept="3cpWs6" id="939897302409110496" role="3cqZAp">
          <node concept="2c44tf" id="939897302409110497" role="3cqZAk">
            <node concept="10P_77" id="939897302409114809" role="2c44tc" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="939897302409110499" role="13h7CW">
      <node concept="3clFbS" id="939897302409110500" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="4052492221165688944">
    <reference role="13h7C2" target="gbdf.285670992205972098" resolve="CellModel_DiagramPort" />
    <node concept="13hLZK" id="4052492221165688945" role="13h7CW">
      <node concept="3clFbS" id="4052492221165688946" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="4052492221165688947" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="canBeSynchronized" />
      <reference role="13i0hy" target="tpcb.4052492221165595783" resolve="canBeSynchronized" />
      <node concept="3Tm1VV" id="4052492221165688948" role="1B3o_S" />
      <node concept="3clFbS" id="4052492221165688951" role="3clF47">
        <node concept="3clFbF" id="4052492221165688954" role="3cqZAp">
          <node concept="3clFbT" id="4052492221165688953" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="4052492221165688952" role="3clF45" />
    </node>
    <node concept="13i0hz" id="4500758155551632095" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="shellBeSynchronized" />
      <reference role="13i0hy" target="tpcb.4500758155551546553" resolve="shellBeSynchronized" />
      <node concept="3Tm1VV" id="4500758155551632096" role="1B3o_S" />
      <node concept="3clFbS" id="4500758155551632099" role="3clF47">
        <node concept="3clFbF" id="4500758155551632102" role="3cqZAp">
          <node concept="3clFbT" id="4500758155551632101" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="4500758155551632100" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="2154068179222282126">
    <property role="3GE5qa" value="creation" />
    <reference role="13h7C2" target="gbdf.1301388602725986966" resolve="AbstractDiagramCreation" />
    <node concept="13i0hz" id="2154068179222282129" role="13h7CS">
      <property role="TrG5h" value="getConceptForCreation" />
      <node concept="3Tm1VV" id="2154068179222282130" role="1B3o_S" />
      <node concept="3THzug" id="2154068179222286946" role="3clF45" />
      <node concept="3clFbS" id="2154068179222282132" role="3clF47">
        <node concept="3clFbF" id="2154068179222316124" role="3cqZAp">
          <node concept="3K4zz7" id="2154068179222321420" role="3clFbG">
            <node concept="2OqwBi" id="2154068179222321975" role="3K4E3e">
              <node concept="13iPFW" id="2154068179222321681" role="2Oq!k0" />
              <node concept="3TrEf2" id="2154068179222323131" role="2OqNvi">
                <reference role="3Tt5mk" target="gbdf.1301388602726005553" />
              </node>
            </node>
            <node concept="2OqwBi" id="2154068179222340429" role="3K4GZi">
              <node concept="2OqwBi" id="2154068179222335918" role="2Oq!k0">
                <node concept="1PxgMI" id="2154068179222333134" role="2Oq!k0">
                  <property role="1BlNFB" value="true" />
                  <reference role="1PxNhF" target="tp25.1138056282393" resolve="SLinkListAccess" />
                  <node concept="2OqwBi" id="2154068179222329809" role="1PxMeX">
                    <node concept="BsUDl" id="2154068179222328478" role="2Oq!k0">
                      <reference role="37wK5l" target="2154068179222323285" resolve="getQueryDotExpression" />
                    </node>
                    <node concept="3TrEf2" id="2154068179222331437" role="2OqNvi">
                      <reference role="3Tt5mk" target="tpee.1197027833540" />
                    </node>
                  </node>
                </node>
                <node concept="3TrEf2" id="2154068179222338068" role="2OqNvi">
                  <reference role="3Tt5mk" target="tp25.1138056546658" />
                </node>
              </node>
              <node concept="3TrEf2" id="2154068179222342436" role="2OqNvi">
                <reference role="3Tt5mk" target="tpce.1071599976176" />
              </node>
            </node>
            <node concept="2OqwBi" id="2154068179222318844" role="3K4Cdx">
              <node concept="2OqwBi" id="2154068179222316253" role="2Oq!k0">
                <node concept="13iPFW" id="2154068179222316122" role="2Oq!k0" />
                <node concept="3TrEf2" id="2154068179222317273" role="2OqNvi">
                  <reference role="3Tt5mk" target="gbdf.1301388602726005553" />
                </node>
              </node>
              <node concept="3x8VRR" id="2154068179222319839" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="2154068179222419430" role="13h7CS">
      <property role="TrG5h" value="getContainmentLinkDeclaration" />
      <node concept="3Tm1VV" id="2154068179222419431" role="1B3o_S" />
      <node concept="3Tqbb2" id="2154068179222419617" role="3clF45">
        <reference role="ehGHo" target="tpce.1071489288298" resolve="LinkDeclaration" />
      </node>
      <node concept="3clFbS" id="2154068179222419433" role="3clF47">
        <node concept="3clFbF" id="2154068179222429738" role="3cqZAp">
          <node concept="2OqwBi" id="2154068179222432077" role="3clFbG">
            <node concept="1PxgMI" id="2154068179222431631" role="2Oq!k0">
              <property role="1BlNFB" value="true" />
              <reference role="1PxNhF" target="tp25.1138056282393" resolve="SLinkListAccess" />
              <node concept="2OqwBi" id="2154068179222429910" role="1PxMeX">
                <node concept="BsUDl" id="2154068179222429737" role="2Oq!k0">
                  <reference role="37wK5l" target="2154068179222323285" resolve="getQueryDotExpression" />
                </node>
                <node concept="3TrEf2" id="2154068179222431391" role="2OqNvi">
                  <reference role="3Tt5mk" target="tpee.1197027833540" />
                </node>
              </node>
            </node>
            <node concept="3TrEf2" id="2154068179222433048" role="2OqNvi">
              <reference role="3Tt5mk" target="tp25.1138056546658" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="2154068179222420454" role="13h7CS">
      <property role="TrG5h" value="getContainerExpression" />
      <node concept="3Tm1VV" id="2154068179222420455" role="1B3o_S" />
      <node concept="3Tqbb2" id="2154068179222420645" role="3clF45">
        <reference role="ehGHo" target="tpee.1068431790191" resolve="Expression" />
      </node>
      <node concept="3clFbS" id="2154068179222420457" role="3clF47">
        <node concept="3clFbF" id="2154068179222433771" role="3cqZAp">
          <node concept="2OqwBi" id="2154068179222433918" role="3clFbG">
            <node concept="BsUDl" id="2154068179222433770" role="2Oq!k0">
              <reference role="37wK5l" target="2154068179222323285" resolve="getQueryDotExpression" />
            </node>
            <node concept="3TrEf2" id="2154068179222435310" role="2OqNvi">
              <reference role="3Tt5mk" target="tpee.1197027771414" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="2154068179222323285" role="13h7CS">
      <property role="TrG5h" value="getQueryDotExpression" />
      <node concept="3Tm6S6" id="2154068179222324405" role="1B3o_S" />
      <node concept="3Tqbb2" id="2154068179222324408" role="3clF45">
        <reference role="ehGHo" target="tpee.1197027756228" resolve="DotExpression" />
      </node>
      <node concept="3clFbS" id="2154068179222323288" role="3clF47">
        <node concept="3clFbF" id="2154068179222324834" role="3cqZAp">
          <node concept="1PxgMI" id="2154068179222327740" role="3clFbG">
            <property role="1BlNFB" value="true" />
            <reference role="1PxNhF" target="tpee.1197027756228" resolve="DotExpression" />
            <node concept="2OqwBi" id="2154068179222324929" role="1PxMeX">
              <node concept="13iPFW" id="2154068179222324833" role="2Oq!k0" />
              <node concept="3TrEf2" id="2154068179222325412" role="2OqNvi">
                <reference role="3Tt5mk" target="gbdf.1301388602726005547" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="2154068179222282127" role="13h7CW">
      <node concept="3clFbS" id="2154068179222282128" role="2VODD2" />
    </node>
  </node>
</model>


<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:d3905048-7598-4a84-931a-cbbcbcda146d(jetbrains.mps.lang.intentions.methods)">
  <persistence version="9" />
  <languages>
    <use id="ed6d7656-532c-4bc2-81d1-af945aeb8280" name="jetbrains.mps.baseLanguage.blTypes" version="0" />
    <use id="c7d5b9dd-a05f-4be2-bc73-f2e16994cc67" name="jetbrains.mps.baseLanguage.lightweightdsl" version="0" />
    <use id="9ded098b-ad6a-4657-bfd9-48636cfe8bc3" name="jetbrains.mps.lang.traceable" version="0" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="f4zo" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.cells(MPS.Editor/)" />
    <import index="slm6" ref="90746344-04fd-4286-97d5-b46ae6a81709/r:52a3d974-bd4f-4651-ba6e-a2de5e336d95(jetbrains.mps.lang.migration/jetbrains.mps.lang.migration.methods)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="buve" ref="r:306236c1-379e-4cee-b600-470a90233e2f(jetbrains.mps.lang.migration.behavior)" />
    <import index="53vh" ref="r:53885008-7612-46ff-8b11-27f1d42c3adb(jetbrains.mps.lang.migration.structure)" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" />
    <import index="tp2q" ref="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" implicit="true" />
    <import index="oubp" ref="c7d5b9dd-a05f-4be2-bc73-f2e16994cc67/r:7cc2086d-c7d0-49c7-811c-ebbaf40d9195(jetbrains.mps.lang.classLike/jetbrains.mps.baseLanguage.lightweightdsl.structure)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="tp3j" ref="r:00000000-0000-4000-0000-011c89590353(jetbrains.mps.lang.intentions.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068431790189" name="jetbrains.mps.baseLanguage.structure.Type" flags="in" index="33vP2l" />
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="4276006055363816570" name="isSynchronized" index="od$2w" />
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
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
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025416" name="jetbrains.mps.baseLanguage.structure.MethodDeclaration" flags="ng" index="1rXfSm">
        <property id="8355037393041754995" name="isNative" index="2aFKle" />
      </concept>
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
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="c7d5b9dd-a05f-4be2-bc73-f2e16994cc67" name="jetbrains.mps.baseLanguage.lightweightdsl">
      <concept id="3751132065236767076" name="jetbrains.mps.baseLanguage.lightweightdsl.structure.ParameterDescriptor" flags="ng" index="q3mfp">
        <child id="3751132065236767078" name="type" index="q3mfr" />
        <child id="2049012130657165289" name="condition" index="w9H94" />
      </concept>
      <concept id="3751132065236767079" name="jetbrains.mps.baseLanguage.lightweightdsl.structure.MethodDescriptor" flags="ng" index="q3mfq">
        <child id="3751132065236767081" name="retType" index="q3mfk" />
        <child id="3751132065236767080" name="param" index="q3mfl" />
      </concept>
      <concept id="3751132065236767072" name="jetbrains.mps.baseLanguage.lightweightdsl.structure.DSLDescriptor" flags="ng" index="q3mft">
        <reference id="1825613483881131410" name="preferredConcept" index="2qG0Lo" />
        <child id="8264762413010642120" name="classLikeMember" index="QNr5C" />
      </concept>
      <concept id="3751132065236767068" name="jetbrains.mps.baseLanguage.lightweightdsl.structure.DependentTypeDescriptor" flags="ig" index="q3mfx">
        <child id="3751132065236767069" name="getter" index="q3mfw" />
      </concept>
      <concept id="3402736933911578134" name="jetbrains.mps.baseLanguage.lightweightdsl.structure.RequiredModifier" flags="ng" index="2IRzkw" />
      <concept id="8264762413010673052" name="jetbrains.mps.baseLanguage.lightweightdsl.structure.CustomMemberDescriptor" flags="ng" index="QcwwW">
        <reference id="8264762413010673055" name="cncpt" index="QcwwZ" />
      </concept>
      <concept id="8264762413010669353" name="jetbrains.mps.baseLanguage.lightweightdsl.structure.PlaceholderModifier" flags="ng" index="QcxE9">
        <property id="8264762413010669653" name="caption" index="QcwnP" />
      </concept>
      <concept id="8264762413010642119" name="jetbrains.mps.baseLanguage.lightweightdsl.structure.DSLClassMember" flags="ng" index="QNr5B">
        <child id="3402736933911577960" name="modifier" index="2IRzpu" />
      </concept>
      <concept id="8264762413010631473" name="jetbrains.mps.baseLanguage.lightweightdsl.structure.PropertyDescriptor" flags="ng" index="QNuUh">
        <reference id="5155329496663029311" name="type" index="2NexVz" />
      </concept>
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="1196350785110" name="jetbrains.mps.lang.quotation.structure.AbstractAntiquotation" flags="ng" index="2c44t0">
        <child id="1196350785111" name="expression" index="2c44t1" />
      </concept>
      <concept id="1196350785117" name="jetbrains.mps.lang.quotation.structure.ReferenceAntiquotation" flags="ng" index="2c44tb" />
      <concept id="1196350785112" name="jetbrains.mps.lang.quotation.structure.Antiquotation" flags="ng" index="2c44te" />
      <concept id="1196350785113" name="jetbrains.mps.lang.quotation.structure.Quotation" flags="nn" index="2c44tf">
        <child id="1196350785114" name="quotedNode" index="2c44tc" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <reference id="1140138128738" name="concept" index="1PxNhF" />
        <child id="1140138123956" name="leftExpression" index="1PxMeX" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="3364660638048049745" name="jetbrains.mps.lang.core.structure.LinkAttribute" flags="ng" index="A9Btn">
        <property id="1757699476691236116" name="linkRole" index="2qtEX8" />
        <property id="1341860900488019036" name="linkId" index="P3scX" />
      </concept>
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
  <node concept="q3mft" id="6yt8uwrpQZP">
    <property role="TrG5h" value="IntentionDeclaration" />
    <ref role="2qG0Lo" to="tp3j:77ZFhhOGiCb" resolve="Intention" />
    <node concept="QNuUh" id="6yt8uwrpSSI" role="QNr5C">
      <property role="TrG5h" value="isErrorIntention" />
      <ref role="2NexVz" to="tpck:fKAQMTB" resolve="boolean" />
      <node concept="QcxE9" id="6yt8uwrpTpS" role="2IRzpu">
        <property role="QcwnP" value="&lt;error intention = false&gt;" />
      </node>
    </node>
    <node concept="q3mfq" id="6yt8uwrpTsz" role="QNr5C">
      <property role="TrG5h" value="execute" />
      <node concept="q3mfp" id="6yt8uwrpTIs" role="q3mfl">
        <property role="TrG5h" value="node" />
        <node concept="q3mfx" id="4d05DgIiRs" role="q3mfr">
          <node concept="1bVj0M" id="4d05DgIiRu" role="q3mfw">
            <node concept="37vLTG" id="4d05DgIiRv" role="1bW2Oz">
              <property role="TrG5h" value="point" />
              <node concept="3Tqbb2" id="4d05DgIiRw" role="1tU5fm" />
            </node>
            <node concept="3clFbS" id="4d05DgIiRx" role="1bW5cS">
              <node concept="3clFbF" id="4d05DgIyBR" role="3cqZAp">
                <node concept="2YIFZM" id="4d05DgIy$M" role="3clFbG">
                  <ref role="37wK5l" node="4d05DgIy7S" resolve="calculateType" />
                  <ref role="1Pybhc" node="4d05DgIy7g" resolve="TypeCalculator" />
                  <node concept="37vLTw" id="4d05DgIyAq" role="37wK5m">
                    <ref role="3cqZAo" node="4d05DgIiRv" resolve="point" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="q3mfp" id="4d05DgIzcr" role="q3mfl">
        <property role="TrG5h" value="editorContext" />
        <node concept="3uibUv" id="4d05DgIzdw" role="q3mfr">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="q3mfp" id="TGYTOyed5Z" role="q3mfl">
        <property role="TrG5h" value="parameter" />
        <node concept="q3mfx" id="TGYTOyed60" role="q3mfr">
          <node concept="1bVj0M" id="TGYTOyed61" role="q3mfw">
            <node concept="37vLTG" id="TGYTOyed62" role="1bW2Oz">
              <property role="TrG5h" value="point" />
              <node concept="3Tqbb2" id="TGYTOyed63" role="1tU5fm" />
            </node>
            <node concept="3clFbS" id="TGYTOyed64" role="1bW5cS">
              <node concept="3clFbF" id="TGYTOyed65" role="3cqZAp">
                <node concept="2YIFZM" id="TGYTOyed66" role="3clFbG">
                  <ref role="1Pybhc" node="4d05DgIy7g" resolve="TypeCalculator" />
                  <ref role="37wK5l" node="TGYTOye75D" resolve="parameterType" />
                  <node concept="37vLTw" id="TGYTOyed67" role="37wK5m">
                    <ref role="3cqZAo" node="TGYTOyed62" resolve="point" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1bVj0M" id="TGYTOyed68" role="w9H94">
          <node concept="3clFbS" id="TGYTOyed69" role="1bW5cS">
            <node concept="3clFbF" id="TGYTOyed6a" role="3cqZAp">
              <node concept="2YIFZM" id="TGYTOyed6b" role="3clFbG">
                <ref role="37wK5l" node="TGYTOyeanT" resolve="isParametrized" />
                <ref role="1Pybhc" node="4d05DgIy7g" resolve="TypeCalculator" />
                <node concept="37vLTw" id="TGYTOyed6c" role="37wK5m">
                  <ref role="3cqZAo" node="TGYTOyed6d" resolve="method" />
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTG" id="TGYTOyed6d" role="1bW2Oz">
            <property role="TrG5h" value="method" />
            <node concept="3Tqbb2" id="TGYTOyed6e" role="1tU5fm">
              <ref role="ehGHo" to="oubp:3geGFOI0X5k" resolve="MethodInstance" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2IRzkw" id="6yt8uwrpTIw" role="2IRzpu" />
      <node concept="3cqZAl" id="1AttYWGd79L" role="q3mfk" />
    </node>
    <node concept="q3mfq" id="6yt8uwrpTIM" role="QNr5C">
      <property role="TrG5h" value="description" />
      <node concept="17QB3L" id="6yt8uwrpTJ3" role="q3mfk" />
      <node concept="2IRzkw" id="6yt8uwrpTJX" role="2IRzpu" />
      <node concept="q3mfp" id="6yt8uwrpTKC" role="q3mfl">
        <property role="TrG5h" value="node" />
        <node concept="q3mfx" id="4d05DgIyMi" role="q3mfr">
          <node concept="1bVj0M" id="4d05DgIyMk" role="q3mfw">
            <node concept="37vLTG" id="4d05DgIyMl" role="1bW2Oz">
              <property role="TrG5h" value="point" />
              <node concept="3Tqbb2" id="4d05DgIyMm" role="1tU5fm" />
            </node>
            <node concept="3clFbS" id="4d05DgIyMn" role="1bW5cS">
              <node concept="3clFbF" id="4d05DgIyNq" role="3cqZAp">
                <node concept="2YIFZM" id="4d05DgIyNr" role="3clFbG">
                  <ref role="1Pybhc" node="4d05DgIy7g" resolve="TypeCalculator" />
                  <ref role="37wK5l" node="4d05DgIy7S" resolve="calculateType" />
                  <node concept="37vLTw" id="4d05DgIyNs" role="37wK5m">
                    <ref role="3cqZAo" node="4d05DgIyMl" resolve="point" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="q3mfp" id="6yt8uwrpTKG" role="q3mfl">
        <property role="TrG5h" value="editorContext" />
        <node concept="3uibUv" id="4d05DgIzdB" role="q3mfr">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="q3mfp" id="6GoW$$fHn8B" role="q3mfl">
        <property role="TrG5h" value="parameter" />
        <node concept="q3mfx" id="TGYTOyctTR" role="q3mfr">
          <node concept="1bVj0M" id="TGYTOyctTT" role="q3mfw">
            <node concept="37vLTG" id="TGYTOyctTU" role="1bW2Oz">
              <property role="TrG5h" value="point" />
              <node concept="3Tqbb2" id="TGYTOyctTV" role="1tU5fm" />
            </node>
            <node concept="3clFbS" id="TGYTOyctTW" role="1bW5cS">
              <node concept="3clFbF" id="TGYTOye8Il" role="3cqZAp">
                <node concept="2YIFZM" id="TGYTOye8Ra" role="3clFbG">
                  <ref role="1Pybhc" node="4d05DgIy7g" resolve="TypeCalculator" />
                  <ref role="37wK5l" node="TGYTOye75D" resolve="parameterType" />
                  <node concept="37vLTw" id="TGYTOye8Sp" role="37wK5m">
                    <ref role="3cqZAo" node="TGYTOyctTU" resolve="point" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1bVj0M" id="1AttYWG97bI" role="w9H94">
          <node concept="3clFbS" id="1AttYWG97bJ" role="1bW5cS">
            <node concept="3clFbF" id="TGYTOyeah3" role="3cqZAp">
              <node concept="2YIFZM" id="TGYTOyeaHA" role="3clFbG">
                <ref role="37wK5l" node="TGYTOyeanT" resolve="isParametrized" />
                <ref role="1Pybhc" node="4d05DgIy7g" resolve="TypeCalculator" />
                <node concept="37vLTw" id="TGYTOyeaIv" role="37wK5m">
                  <ref role="3cqZAo" node="1AttYWG97bK" resolve="method" />
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTG" id="1AttYWG97bK" role="1bW2Oz">
            <property role="TrG5h" value="method" />
            <node concept="3Tqbb2" id="1AttYWG97bL" role="1tU5fm">
              <ref role="ehGHo" to="oubp:3geGFOI0X5k" resolve="MethodInstance" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="q3mfq" id="6yt8uwrpTKe" role="QNr5C">
      <property role="TrG5h" value="isApplicable" />
      <node concept="q3mfp" id="6yt8uwrpTKS" role="q3mfl">
        <property role="TrG5h" value="node" />
        <node concept="q3mfx" id="4d05DgIzdW" role="q3mfr">
          <node concept="1bVj0M" id="4d05DgIzdY" role="q3mfw">
            <node concept="37vLTG" id="4d05DgIzdZ" role="1bW2Oz">
              <property role="TrG5h" value="point" />
              <node concept="3Tqbb2" id="4d05DgIze0" role="1tU5fm" />
            </node>
            <node concept="3clFbS" id="4d05DgIze1" role="1bW5cS">
              <node concept="3clFbF" id="4d05DgIzj3" role="3cqZAp">
                <node concept="2YIFZM" id="4d05DgIzj4" role="3clFbG">
                  <ref role="1Pybhc" node="4d05DgIy7g" resolve="TypeCalculator" />
                  <ref role="37wK5l" node="4d05DgIy7S" resolve="calculateType" />
                  <node concept="37vLTw" id="4d05DgIzj5" role="37wK5m">
                    <ref role="3cqZAo" node="4d05DgIzdZ" resolve="point" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="q3mfp" id="6Y8LBKcqR$j" role="q3mfl">
        <property role="TrG5h" value="editorContext" />
        <node concept="3uibUv" id="6Y8LBKcqR$K" role="q3mfr">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="10P_77" id="6yt8uwrpTKM" role="q3mfk" />
      <node concept="QcxE9" id="6yt8uwrpTKY" role="2IRzpu">
        <property role="QcwnP" value="&lt;isApplicable = true&gt;" />
      </node>
    </node>
    <node concept="QcwwW" id="2n1DO7EfM4D" role="QNr5C">
      <ref role="QcwwZ" to="tp3j:6rleQs35avS" resolve="ChildFilter" />
      <node concept="QcxE9" id="74KP_fV9CDs" role="2IRzpu">
        <property role="QcwnP" value="&lt;always applicable in children&gt;" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4d05DgIy7g">
    <property role="TrG5h" value="TypeCalculator" />
    <node concept="2YIFZL" id="4d05DgIy7S" role="jymVt">
      <property role="TrG5h" value="calculateType" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="4d05DgIy7V" role="3clF47">
        <node concept="3cpWs8" id="4d05DgIy8D" role="3cqZAp">
          <node concept="3cpWsn" id="4d05DgIy8E" role="3cpWs9">
            <property role="TrG5h" value="typeNode" />
            <node concept="3Tqbb2" id="4d05DgIy8F" role="1tU5fm">
              <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
            </node>
            <node concept="2OqwBi" id="4d05DgIy8G" role="33vP2m">
              <node concept="2OqwBi" id="4d05DgIy8H" role="2Oq$k0">
                <node concept="37vLTw" id="4d05DgIy8I" role="2Oq$k0">
                  <ref role="3cqZAo" node="4d05DgIy8t" resolve="point" />
                </node>
                <node concept="2Xjw5R" id="4d05DgIy8J" role="2OqNvi">
                  <node concept="1xMEDy" id="4d05DgIy8K" role="1xVPHs">
                    <node concept="chp4Y" id="4d05DgIy8L" role="ri$Ld">
                      <ref role="cht4Q" to="tp3j:77ZFhhOGiCb" resolve="Intention" />
                    </node>
                  </node>
                  <node concept="1xIGOp" id="4v3XQQXoKly" role="1xVPHs" />
                </node>
              </node>
              <node concept="3TrEf2" id="4d05DgIy8M" role="2OqNvi">
                <ref role="3Tt5mk" to="tp3j:4d05DgImtx" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4d05DgIy8N" role="3cqZAp">
          <node concept="3K4zz7" id="4d05DgIy8O" role="3cqZAk">
            <node concept="2c44tf" id="4d05DgIy8P" role="3K4E3e">
              <node concept="3cqZAl" id="4v3XQQXosCT" role="2c44tc" />
            </node>
            <node concept="3clFbC" id="4d05DgIy8R" role="3K4Cdx">
              <node concept="10Nm6u" id="4d05DgIy8S" role="3uHU7w" />
              <node concept="37vLTw" id="4d05DgIy8T" role="3uHU7B">
                <ref role="3cqZAo" node="4d05DgIy8E" resolve="typeNode" />
              </node>
            </node>
            <node concept="2c44tf" id="4d05DgIy8U" role="3K4GZi">
              <node concept="3Tqbb2" id="4d05DgIy8V" role="2c44tc">
                <ref role="ehGHo" to="tpck:gw2VY9q" resolve="BaseConcept" />
                <node concept="2c44tb" id="4d05DgIy8W" role="lGtFl">
                  <property role="2qtEX8" value="concept" />
                  <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138055754698/1138405853777" />
                  <node concept="37vLTw" id="4d05DgIy8X" role="2c44t1">
                    <ref role="3cqZAo" node="4d05DgIy8E" resolve="typeNode" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4d05DgIy7H" role="1B3o_S" />
      <node concept="3Tqbb2" id="4d05DgIy8f" role="3clF45">
        <ref role="ehGHo" to="tpee:fz3vP1H" resolve="Type" />
      </node>
      <node concept="37vLTG" id="4d05DgIy8t" role="3clF46">
        <property role="TrG5h" value="point" />
        <node concept="3Tqbb2" id="4d05DgIy8s" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="TGYTOye73S" role="jymVt" />
    <node concept="2YIFZL" id="TGYTOye75D" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="parameterType" />
      <node concept="3clFbS" id="TGYTOye75H" role="3clF47">
        <node concept="3cpWs8" id="3_zGkPoJshZ" role="3cqZAp">
          <node concept="3cpWsn" id="3_zGkPoJsi2" role="3cpWs9">
            <property role="TrG5h" value="typeNode" />
            <node concept="3Tqbb2" id="3_zGkPoJshX" role="1tU5fm">
              <ref role="ehGHo" to="tp3j:3_zGkPoFdO4" resolve="IIntentionType" />
            </node>
            <node concept="2OqwBi" id="3_zGkPoJsjO" role="33vP2m">
              <node concept="2OqwBi" id="3_zGkPoJsjP" role="2Oq$k0">
                <node concept="37vLTw" id="3_zGkPoJsjQ" role="2Oq$k0">
                  <ref role="3cqZAo" node="TGYTOye9ih" resolve="point" />
                </node>
                <node concept="2Xjw5R" id="3_zGkPoJsjR" role="2OqNvi">
                  <node concept="1xMEDy" id="3_zGkPoJsjS" role="1xVPHs">
                    <node concept="chp4Y" id="3_zGkPoJsjT" role="ri$Ld">
                      <ref role="cht4Q" to="tp3j:77ZFhhOGiCb" resolve="Intention" />
                    </node>
                  </node>
                  <node concept="1xIGOp" id="3_zGkPoJsjU" role="1xVPHs" />
                </node>
              </node>
              <node concept="3TrEf2" id="3_zGkPoJsjV" role="2OqNvi">
                <ref role="3Tt5mk" to="tp3j:3_zGkPoFdO9" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3_zGkPoJsoJ" role="3cqZAp">
          <node concept="3clFbS" id="3_zGkPoJsoL" role="3clFbx">
            <node concept="3cpWs6" id="3_zGkPoJulR" role="3cqZAp">
              <node concept="2OqwBi" id="3_zGkPoJulS" role="3cqZAk">
                <node concept="1PxgMI" id="3_zGkPoJulT" role="2Oq$k0">
                  <ref role="1PxNhF" to="tp3j:whfZfEu5_z" resolve="Parametrized" />
                  <node concept="37vLTw" id="3_zGkPoJulU" role="1PxMeX">
                    <ref role="3cqZAo" node="3_zGkPoJsi2" resolve="typeNode" />
                  </node>
                </node>
                <node concept="3TrEf2" id="3_zGkPoJulV" role="2OqNvi">
                  <ref role="3Tt5mk" to="tp3j:whfZfEugC3" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="3_zGkPoJsrE" role="3clFbw">
            <node concept="37vLTw" id="3_zGkPoJsq2" role="2Oq$k0">
              <ref role="3cqZAo" node="3_zGkPoJsi2" resolve="typeNode" />
            </node>
            <node concept="1mIQ4w" id="3_zGkPoJsxr" role="2OqNvi">
              <node concept="chp4Y" id="3_zGkPoJsy8" role="cj9EA">
                <ref role="cht4Q" to="tp3j:whfZfEu5_z" resolve="Parametrized" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="3_zGkPoJu2x" role="9aQIa">
            <node concept="3clFbS" id="3_zGkPoJu2y" role="9aQI4">
              <node concept="3cpWs6" id="3_zGkPoJupu" role="3cqZAp">
                <node concept="10Nm6u" id="3_zGkPoJupv" role="3cqZAk" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="TGYTOye9to" role="3clF45">
        <ref role="ehGHo" to="tpee:fz3vP1H" resolve="Type" />
      </node>
      <node concept="3Tm1VV" id="TGYTOye75J" role="1B3o_S" />
      <node concept="37vLTG" id="TGYTOye9ih" role="3clF46">
        <property role="TrG5h" value="point" />
        <node concept="3Tqbb2" id="TGYTOye9ig" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="TGYTOyexid" role="jymVt" />
    <node concept="2YIFZL" id="TGYTOyeanT" role="jymVt">
      <property role="TrG5h" value="isParametrized" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="TGYTOyeanX" role="3clF47">
        <node concept="3clFbF" id="3_zGkPoFjNS" role="3cqZAp">
          <node concept="2OqwBi" id="3_zGkPoFmQZ" role="3clFbG">
            <node concept="2OqwBi" id="3_zGkPoFl3p" role="2Oq$k0">
              <node concept="2OqwBi" id="3_zGkPoFk1f" role="2Oq$k0">
                <node concept="37vLTw" id="3_zGkPoFjNR" role="2Oq$k0">
                  <ref role="3cqZAo" node="TGYTOyeaoh" resolve="point" />
                </node>
                <node concept="2Xjw5R" id="3_zGkPoFkLF" role="2OqNvi">
                  <node concept="1xMEDy" id="3_zGkPoFkLH" role="1xVPHs">
                    <node concept="chp4Y" id="3_zGkPoFkMx" role="ri$Ld">
                      <ref role="cht4Q" to="tp3j:77ZFhhOGiCb" resolve="Intention" />
                    </node>
                  </node>
                  <node concept="1xIGOp" id="3_zGkPoFkTs" role="1xVPHs" />
                </node>
              </node>
              <node concept="3TrEf2" id="3_zGkPoFmh0" role="2OqNvi">
                <ref role="3Tt5mk" to="tp3j:3_zGkPoFdO9" />
              </node>
            </node>
            <node concept="1mIQ4w" id="3_zGkPoFn0h" role="2OqNvi">
              <node concept="chp4Y" id="3_zGkPoFqKU" role="cj9EA">
                <ref role="cht4Q" to="tp3j:whfZfEu5_z" resolve="Parametrized" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="10P_77" id="TGYTOyeanV" role="3clF45" />
      <node concept="37vLTG" id="TGYTOyeaoh" role="3clF46">
        <property role="TrG5h" value="point" />
        <node concept="3Tqbb2" id="TGYTOyeaoi" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="TGYTOyeaok" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="TGYTOyexfB" role="jymVt" />
    <node concept="2tJIrI" id="TGYTOyexgP" role="jymVt" />
    <node concept="3Tm1VV" id="4d05DgIy7h" role="1B3o_S" />
  </node>
  <node concept="q3mft" id="6rleQs35avH">
    <property role="TrG5h" value="ChildFilterDeclaration" />
    <node concept="QNuUh" id="6rleQs35btj" role="QNr5C">
      <property role="TrG5h" value="isSimple" />
      <ref role="2NexVz" to="tpck:fKAQMTB" resolve="boolean" />
      <node concept="2IRzkw" id="6rleQs35bzz" role="2IRzpu" />
    </node>
    <node concept="QNuUh" id="6rleQs35bto" role="QNr5C">
      <property role="TrG5h" value="isDirectDescendant" />
      <ref role="2NexVz" to="tpck:fKAQMTB" resolve="boolean" />
      <node concept="2IRzkw" id="6rleQs35bz_" role="2IRzpu" />
    </node>
    <node concept="q3mfq" id="6rleQs35btw" role="QNr5C">
      <property role="TrG5h" value="filter" />
      <node concept="q3mfp" id="6rleQs35btO" role="q3mfl">
        <property role="TrG5h" value="node" />
        <node concept="q3mfx" id="6rleQs35btP" role="q3mfr">
          <node concept="1bVj0M" id="6rleQs35btQ" role="q3mfw">
            <node concept="37vLTG" id="6rleQs35btR" role="1bW2Oz">
              <property role="TrG5h" value="point" />
              <node concept="3Tqbb2" id="6rleQs35btS" role="1tU5fm" />
            </node>
            <node concept="3clFbS" id="6rleQs35btT" role="1bW5cS">
              <node concept="3clFbF" id="6rleQs35btU" role="3cqZAp">
                <node concept="2YIFZM" id="6rleQs35btV" role="3clFbG">
                  <ref role="1Pybhc" node="4d05DgIy7g" resolve="TypeCalculator" />
                  <ref role="37wK5l" node="4d05DgIy7S" resolve="calculateType" />
                  <node concept="37vLTw" id="6rleQs35btW" role="37wK5m">
                    <ref role="3cqZAo" node="6rleQs35btR" resolve="point" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="q3mfp" id="6rleQs35bvb" role="q3mfl">
        <property role="TrG5h" value="childNode" />
        <node concept="3Tqbb2" id="6rleQs35bvV" role="q3mfr" />
      </node>
      <node concept="q3mfp" id="6rleQs35bwA" role="q3mfl">
        <property role="TrG5h" value="editorContext" />
        <node concept="3uibUv" id="6rleQs35bxc" role="q3mfr">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="10P_77" id="6rleQs35byR" role="q3mfk" />
      <node concept="QcxE9" id="6rleQs35bCF" role="2IRzpu">
        <property role="QcwnP" value="&lt;no filter function&gt;" />
      </node>
    </node>
  </node>
  <node concept="q3mft" id="2Hif5ue1I1A">
    <property role="TrG5h" value="ParametrizedDeclaration" />
    <node concept="q3mfq" id="2Hif5ue1I1B" role="QNr5C">
      <property role="TrG5h" value="parameter" />
      <node concept="q3mfp" id="2Hif5ue1I1E" role="q3mfl">
        <property role="TrG5h" value="node" />
        <node concept="q3mfx" id="2Hif5ue1Imc" role="q3mfr">
          <node concept="1bVj0M" id="2Hif5ue1Ime" role="q3mfw">
            <node concept="37vLTG" id="2Hif5ue1Imf" role="1bW2Oz">
              <property role="TrG5h" value="point" />
              <node concept="3Tqbb2" id="2Hif5ue1Img" role="1tU5fm" />
            </node>
            <node concept="3clFbS" id="2Hif5ue1Imh" role="1bW5cS">
              <node concept="3clFbF" id="2Hif5ue1IG7" role="3cqZAp">
                <node concept="2YIFZM" id="2Hif5ue1IG8" role="3clFbG">
                  <ref role="1Pybhc" node="4d05DgIy7g" resolve="TypeCalculator" />
                  <ref role="37wK5l" node="4d05DgIy7S" resolve="calculateType" />
                  <node concept="37vLTw" id="2Hif5ue1IG9" role="37wK5m">
                    <ref role="3cqZAo" node="2Hif5ue1Imf" resolve="point" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="q3mfp" id="2Hif5ue1Inu" role="q3mfl">
        <property role="TrG5h" value="editorContext" />
        <node concept="3uibUv" id="2Hif5ue1Ipl" role="q3mfr">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="q3mfx" id="2Hif5ue1Iq2" role="q3mfk">
        <node concept="1bVj0M" id="2Hif5ue1Iq3" role="q3mfw">
          <node concept="37vLTG" id="2Hif5ue1Iq4" role="1bW2Oz">
            <property role="TrG5h" value="point" />
            <node concept="3Tqbb2" id="2Hif5ue1Iq5" role="1tU5fm" />
          </node>
          <node concept="3clFbS" id="2Hif5ue1Iq6" role="1bW5cS">
            <node concept="3clFbF" id="2Hif5ue2iTE" role="3cqZAp">
              <node concept="2c44tf" id="2Hif5ue2iTC" role="3clFbG">
                <node concept="_YKpA" id="2Hif5ue2iV4" role="2c44tc">
                  <node concept="33vP2l" id="2Hif5ue2iV6" role="_ZDj9">
                    <node concept="2c44te" id="2Hif5ue2iZh" role="lGtFl">
                      <node concept="2YIFZM" id="2Hif5ue2j3t" role="2c44t1">
                        <ref role="37wK5l" node="TGYTOye75D" resolve="parameterType" />
                        <ref role="1Pybhc" node="4d05DgIy7g" resolve="TypeCalculator" />
                        <node concept="37vLTw" id="2Hif5ue2j5i" role="37wK5m">
                          <ref role="3cqZAo" node="2Hif5ue1Iq4" resolve="point" />
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
      <node concept="2IRzkw" id="3_zGkPoKmS8" role="2IRzpu" />
    </node>
  </node>
</model>


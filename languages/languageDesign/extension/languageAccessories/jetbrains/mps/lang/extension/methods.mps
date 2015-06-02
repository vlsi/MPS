<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:421d64ed-8024-497f-aeab-8bddeb389dd2(jetbrains.mps.lang.extension.methods)">
  <persistence version="9" />
  <languages>
    <use id="c7d5b9dd-a05f-4be2-bc73-f2e16994cc67" name="jetbrains.mps.lang.classLike" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="oubp" ref="r:7cc2086d-c7d0-49c7-811c-ebbaf40d9195(jetbrains.mps.lang.classLike.structure)" />
    <import index="v54s" ref="r:2a0fe383-d602-4f5b-813c-e41afdbbb97e(jetbrains.mps.lang.extension.structure)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="ztcw" ref="r:bda4f8a3-5658-4624-a3f1-ef4d37b30baa(jetbrains.mps.lang.classLike.methods)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="c7d5b9dd-a05f-4be2-bc73-f2e16994cc67" name="jetbrains.mps.lang.classLike">
      <concept id="3682791316837141912" name="jetbrains.mps.lang.classLike.structure.GenerateModifier" flags="ng" index="2eSQEC" />
      <concept id="3751132065236767083" name="jetbrains.mps.lang.classLike.structure.DependentTypeInstance" flags="ig" index="q3mfm">
        <reference id="3751132065236767084" name="decl" index="q3mfh" />
        <reference id="9097849371505568270" name="point" index="1QQUv3" />
      </concept>
      <concept id="3751132065236767079" name="jetbrains.mps.lang.classLike.structure.MethodDescriptor" flags="ng" index="q3mfq">
        <child id="3751132065236767081" name="retType" index="q3mfk" />
      </concept>
      <concept id="3751132065236767072" name="jetbrains.mps.lang.classLike.structure.ClassLikeDescriptor" flags="ig" index="q3mft">
        <reference id="1825613483881131410" name="preferredConcept" index="2qG0Lo" />
        <child id="8264762413010642120" name="classLikeMember" index="QNr5C" />
      </concept>
      <concept id="3751132065236767068" name="jetbrains.mps.lang.classLike.structure.DependentTypeDeclaration" flags="ig" index="q3mfx">
        <child id="3751132065236767069" name="getter" index="q3mfw" />
      </concept>
      <concept id="3751132065236767060" name="jetbrains.mps.lang.classLike.structure.ClassLikeMethod" flags="ig" index="q3mfD">
        <reference id="19209059688387895" name="decl" index="2VtyIY" />
      </concept>
      <concept id="5820409521797720671" name="jetbrains.mps.lang.classLike.structure.EmptyMember" flags="ng" index="qMXn0" />
      <concept id="3402736933911578134" name="jetbrains.mps.lang.classLike.structure.RequiredModifier" flags="ng" index="2IRzkw" />
      <concept id="2141245758541615598" name="jetbrains.mps.lang.classLike.structure.MultipleModifier" flags="ng" index="N66D2" />
      <concept id="8264762413010673052" name="jetbrains.mps.lang.classLike.structure.CustomMemberDescriptor" flags="ng" index="QcwwW">
        <reference id="8264762413010673055" name="cncpt" index="QcwwZ" />
      </concept>
      <concept id="8264762413010669353" name="jetbrains.mps.lang.classLike.structure.PlaceholderModifier" flags="ng" index="QcxE9">
        <property id="8264762413010669653" name="caption" index="QcwnP" />
      </concept>
      <concept id="8264762413010642119" name="jetbrains.mps.lang.classLike.structure.ClassLikeMember" flags="ng" index="QNr5B">
        <child id="3402736933911577960" name="modifier" index="2IRzpu" />
      </concept>
      <concept id="3571587574961713354" name="jetbrains.mps.lang.classLike.structure.ClassLikeAnnotation" flags="ng" index="30mAcN">
        <reference id="3571587574961717879" name="descriptor" index="30mx6e" />
      </concept>
      <concept id="6478870542308703666" name="jetbrains.mps.lang.classLike.structure.ClassLikeMemberPlaceholder" flags="ng" index="3tTeZs">
        <property id="6478870542308703667" name="caption" index="3tTeZt" />
        <reference id="6478870542308703669" name="decl" index="3tTeZr" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="4693937538533521280" name="jetbrains.mps.lang.smodel.structure.OfConceptOperation" flags="ng" index="v3k3i">
        <child id="4693937538533538124" name="requestedConcept" index="v3oSu" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
    </language>
  </registry>
  <node concept="q3mft" id="3zLwYDe0svo">
    <property role="TrG5h" value="Extension" />
    <ref role="2qG0Lo" to="v54s:7335HkeYeM" resolve="Extension" />
    <node concept="30mAcN" id="5t_qJH4M3gw" role="lGtFl">
      <ref role="30mx6e" to="ztcw:4auf8pY9YGM" resolve="ClassLikeDescriptor" />
    </node>
    <node concept="qMXn0" id="3zLwYDe0Brf" role="QNr5C" />
    <node concept="q3mfq" id="3zLwYDe0CPy" role="QNr5C">
      <property role="TrG5h" value="activate" />
      <node concept="QcxE9" id="3zLwYDe0CPz" role="2IRzpu">
        <property role="QcwnP" value="activate" />
      </node>
      <node concept="2eSQEC" id="3zLwYDe1iRn" role="2IRzpu" />
    </node>
    <node concept="q3mfq" id="3zLwYDe0BDO" role="QNr5C">
      <property role="TrG5h" value="deactivate" />
      <node concept="QcxE9" id="3zLwYDe0CPw" role="2IRzpu">
        <property role="QcwnP" value="deactivate" />
      </node>
      <node concept="2eSQEC" id="3zLwYDe1iRu" role="2IRzpu" />
    </node>
    <node concept="qMXn0" id="3zLwYDe0Dgv" role="QNr5C" />
    <node concept="q3mfq" id="3zLwYDe0svr" role="QNr5C">
      <property role="TrG5h" value="get" />
      <node concept="2IRzkw" id="3zLwYDe0svu" role="2IRzpu" />
      <node concept="2eSQEC" id="3zLwYDe1j0b" role="2IRzpu" />
      <node concept="q3mfx" id="3zLwYDe0sv$" role="q3mfk">
        <node concept="1bVj0M" id="3zLwYDe0sv_" role="q3mfw">
          <node concept="37vLTG" id="3zLwYDe0svA" role="1bW2Oz">
            <property role="TrG5h" value="point" />
            <node concept="3Tqbb2" id="3zLwYDe0svB" role="1tU5fm" />
          </node>
          <node concept="3clFbS" id="3zLwYDe0svC" role="1bW5cS">
            <node concept="3clFbF" id="3zLwYDe0yAr" role="3cqZAp">
              <node concept="2OqwBi" id="3zLwYDe0$2c" role="3clFbG">
                <node concept="2OqwBi" id="3zLwYDe0ySB" role="2Oq$k0">
                  <node concept="2OqwBi" id="3zLwYDe0yCn" role="2Oq$k0">
                    <node concept="37vLTw" id="3zLwYDe0yAq" role="2Oq$k0">
                      <ref role="3cqZAo" node="3zLwYDe0svA" resolve="point" />
                    </node>
                    <node concept="2Xjw5R" id="3zLwYDe0yH7" role="2OqNvi">
                      <node concept="1xMEDy" id="3zLwYDe0yH9" role="1xVPHs">
                        <node concept="chp4Y" id="3zLwYDe167E" role="ri$Ld">
                          <ref role="cht4Q" to="v54s:7335HkeYeM" resolve="Extension" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3TrEf2" id="3zLwYDe0zs$" role="2OqNvi">
                    <ref role="3Tt5mk" to="v54s:7335HkeYl_" />
                  </node>
                </node>
                <node concept="3TrEf2" id="3zLwYDe0_S$" role="2OqNvi">
                  <ref role="3Tt5mk" to="v54s:6XJvNHU5VOb" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3tTeZs" id="5t_qJH4M3i5" role="jymVt">
      <property role="3tTeZt" value="&lt;no initializer&gt;" />
      <ref role="3tTeZr" to="ztcw:4auf8pY9SK6" resolve="init" />
    </node>
  </node>
  <node concept="q3mft" id="7z8Vrj4Zy7l">
    <property role="TrG5h" value="ExtensionOverlapping" />
    <ref role="2qG0Lo" to="v54s:3tZJV06aagQ" resolve="ExtensionOverlapping" />
    <node concept="qMXn0" id="5zDW7NrLnSG" role="QNr5C" />
    <node concept="QcwwW" id="2gzehMes8lw" role="QNr5C">
      <ref role="QcwwZ" to="v54s:2gzehMesjCw" resolve="ArgumentField" />
      <node concept="2IRzkw" id="2gzehMes8mB" role="2IRzpu" />
    </node>
    <node concept="QcwwW" id="1it1kXyqBgo" role="QNr5C">
      <ref role="QcwwZ" to="v54s:1it1kXyre2A" resolve="OverridesItem" />
      <node concept="QcxE9" id="1it1kXyqBoj" role="2IRzpu">
        <property role="QcwnP" value="&lt;no overrides&gt;" />
      </node>
      <node concept="N66D2" id="1QReUKIInAc" role="2IRzpu" />
    </node>
    <node concept="qMXn0" id="2gzehMes8mE" role="QNr5C" />
    <node concept="q3mfq" id="1it1kXypUp2" role="QNr5C">
      <property role="TrG5h" value="applicable" />
      <node concept="10P_77" id="1it1kXypUuV" role="q3mfk" />
      <node concept="2IRzkw" id="1it1kXypUxK" role="2IRzpu" />
    </node>
    <node concept="q3mfq" id="1it1kXyqixh" role="QNr5C">
      <property role="TrG5h" value="apply" />
      <node concept="2IRzkw" id="1it1kXyqixi" role="2IRzpu" />
      <node concept="q3mfx" id="1it1kXyqixk" role="q3mfk">
        <node concept="1bVj0M" id="1it1kXyqixl" role="q3mfw">
          <node concept="37vLTG" id="1it1kXyqixm" role="1bW2Oz">
            <property role="TrG5h" value="point" />
            <node concept="3Tqbb2" id="1it1kXyqixn" role="1tU5fm" />
          </node>
          <node concept="3clFbS" id="1it1kXyqixo" role="1bW5cS">
            <node concept="3clFbF" id="1it1kXyqixp" role="3cqZAp">
              <node concept="2OqwBi" id="1it1kXyqixq" role="3clFbG">
                <node concept="2OqwBi" id="1it1kXyqixr" role="2Oq$k0">
                  <node concept="2OqwBi" id="1it1kXyqixs" role="2Oq$k0">
                    <node concept="37vLTw" id="1it1kXyqixt" role="2Oq$k0">
                      <ref role="3cqZAo" node="1it1kXyqixm" resolve="point" />
                    </node>
                    <node concept="2Xjw5R" id="1it1kXyqixu" role="2OqNvi">
                      <node concept="1xMEDy" id="1it1kXyqixv" role="1xVPHs">
                        <node concept="chp4Y" id="1it1kXyqjof" role="ri$Ld">
                          <ref role="cht4Q" to="v54s:3tZJV06aagQ" resolve="ExtensionOverlapping" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3TrEf2" id="1it1kXyqk4j" role="2OqNvi">
                    <ref role="3Tt5mk" to="v54s:1it1kXyqfMF" />
                  </node>
                </node>
                <node concept="3TrEf2" id="1it1kXyqkj0" role="2OqNvi">
                  <ref role="3Tt5mk" to="v54s:aRphP9U_ea" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="7z8Vrj4Zy7m" role="1B3o_S" />
    <node concept="30mAcN" id="7z8Vrj4Zy7n" role="lGtFl">
      <ref role="30mx6e" to="ztcw:4auf8pY9YGM" resolve="ClassLikeDescriptor" />
    </node>
    <node concept="q3mfD" id="2gzehMes8nQ" role="jymVt">
      <property role="TrG5h" value="init" />
      <ref role="2VtyIY" to="ztcw:4auf8pY9SK6" resolve="init" />
      <node concept="3Tm1VV" id="2gzehMes8nS" role="1B3o_S" />
      <node concept="3clFbS" id="2gzehMes8nU" role="3clF47">
        <node concept="3clFbF" id="2gzehMes8pl" role="3cqZAp">
          <node concept="37vLTI" id="2gzehMesm43" role="3clFbG">
            <node concept="2OqwBi" id="2gzehMeskOV" role="37vLTJ">
              <node concept="2OqwBi" id="2gzehMeseIX" role="2Oq$k0">
                <node concept="2OqwBi" id="2gzehMesajt" role="2Oq$k0">
                  <node concept="2OqwBi" id="2gzehMes8xW" role="2Oq$k0">
                    <node concept="37vLTw" id="2gzehMes8pk" role="2Oq$k0">
                      <ref role="3cqZAo" node="2gzehMes8nW" resolve="classLike" />
                    </node>
                    <node concept="3Tsc0h" id="2gzehMes9af" role="2OqNvi">
                      <ref role="3TtcxE" to="tpee:4EqhHTp4Mw3" />
                    </node>
                  </node>
                  <node concept="v3k3i" id="2gzehMesev8" role="2OqNvi">
                    <node concept="chp4Y" id="2gzehMesjMH" role="v3oSu">
                      <ref role="cht4Q" to="v54s:2gzehMesjCw" resolve="ArgumentField" />
                    </node>
                  </node>
                </node>
                <node concept="1uHKPH" id="2gzehMeskv9" role="2OqNvi" />
              </node>
              <node concept="3TrEf2" id="2gzehMeslrA" role="2OqNvi">
                <ref role="3Tt5mk" to="tpee:4VkOLwjf83e" />
              </node>
            </node>
            <node concept="2OqwBi" id="2gzehMesnZC" role="37vLTx">
              <node concept="2OqwBi" id="2gzehMesmDb" role="2Oq$k0">
                <node concept="37vLTw" id="2gzehMesmrP" role="2Oq$k0">
                  <ref role="3cqZAo" node="2gzehMes8nW" resolve="classLike" />
                </node>
                <node concept="3TrEf2" id="2gzehMesnk_" role="2OqNvi">
                  <ref role="3Tt5mk" to="v54s:1it1kXyqfMF" />
                </node>
              </node>
              <node concept="3TrEf2" id="2gzehMesogA" role="2OqNvi">
                <ref role="3Tt5mk" to="v54s:aRphP9UjJo" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2gzehMes8nW" role="3clF46">
        <property role="TrG5h" value="classLike" />
        <node concept="q3mfm" id="2gzehMes8nV" role="1tU5fm">
          <ref role="q3mfh" to="ztcw:4auf8pY9T6L" />
          <ref role="1QQUv3" node="2gzehMes8nW" resolve="classLike" />
        </node>
      </node>
      <node concept="3cqZAl" id="2gzehMes8nY" role="3clF45" />
    </node>
  </node>
</model>


<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c66fc409-a644-4946-bb27-007f5d00a613(jetbrains.mps.lang.migration.runtime.util)">
  <persistence version="9" />
  <languages>
    <use id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging" version="0" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="0" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="1" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="2" />
  </languages>
  <imports>
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="gp7a" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project.dependency(MPS.Core/)" />
    <import index="6f4m" ref="528ff3b9-5fc4-40dd-931f-c6ce3650640e/r:f69c3fa1-0e30-4980-84e2-190ae44e4c3d(jetbrains.mps.lang.migration.runtime/jetbrains.mps.lang.migration.runtime.base)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
      </concept>
      <concept id="1224848483129" name="jetbrains.mps.baseLanguage.structure.IBLDeprecatable" flags="ng" index="IEa8$">
        <property id="1224848525476" name="isDeprecated" index="IEkAT" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1083260308424" name="jetbrains.mps.baseLanguage.structure.EnumConstantReference" flags="nn" index="Rm8GO">
        <reference id="1083260308426" name="enumConstantDeclaration" index="Rm8GQ" />
        <reference id="1144432896254" name="enumClass" index="1Px2BO" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1081256982272" name="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" flags="nn" index="2ZW3vV">
        <child id="1081256993305" name="classType" index="2ZW6by" />
        <child id="1081256993304" name="leftExpression" index="2ZW6bz" />
      </concept>
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
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
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <property id="4467513934994662257" name="forceMultiLine" index="TyiWK" />
        <property id="4467513934994662256" name="forceOneLine" index="TyiWL" />
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
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1171903916106" name="jetbrains.mps.baseLanguage.structure.UpperBoundType" flags="in" index="3qUE_q">
        <child id="1171903916107" name="bound" index="3qUE_r" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1214918800624" name="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" flags="nn" index="3uNrnE" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1144231330558" name="jetbrains.mps.baseLanguage.structure.ForStatement" flags="nn" index="1Dw8fO">
        <child id="1144231399730" name="condition" index="1Dwp0S" />
        <child id="1144231408325" name="iteration" index="1Dwrff" />
      </concept>
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging">
      <concept id="1167227138527" name="jetbrains.mps.baseLanguage.logging.structure.LogStatement" flags="nn" index="34ab3g">
        <property id="1167245565795" name="severity" index="35gtTG" />
        <child id="1167227463056" name="logExpression" index="34bqiv" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1226511727824" name="jetbrains.mps.baseLanguage.collections.structure.SetType" flags="in" index="2hMVRd">
        <child id="1226511765987" name="elementType" index="2hN53Y" />
      </concept>
      <concept id="1226516258405" name="jetbrains.mps.baseLanguage.collections.structure.HashSetCreator" flags="nn" index="2i4dXS" />
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1235566831861" name="jetbrains.mps.baseLanguage.collections.structure.AllOperation" flags="nn" index="2HxqBE" />
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
        <child id="1237731803878" name="copyFrom" index="I$8f6" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="4611582986551314327" name="jetbrains.mps.baseLanguage.collections.structure.OfTypeOperation" flags="nn" index="UnYns">
        <child id="4611582986551314344" name="requestedType" index="UnYnz" />
      </concept>
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
    </language>
  </registry>
  <node concept="312cEu" id="3UfGsecu96G">
    <property role="TrG5h" value="MigrationsUtil" />
    <node concept="2YIFZL" id="3UfGsecu96H" role="jymVt">
      <property role="TrG5h" value="getMigrateableModulesFromProject" />
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="3UfGsecu96I" role="3clF47">
        <node concept="3cpWs8" id="3UfGsecu96J" role="3cqZAp">
          <node concept="3cpWsn" id="3UfGsecu96K" role="3cpWs9">
            <property role="TrG5h" value="modules" />
            <node concept="A3Dl8" id="3UfGsecu96L" role="1tU5fm">
              <node concept="3qUE_q" id="3UfGsecu96M" role="A3Ik2">
                <node concept="3uibUv" id="3UfGsecu96N" role="3qUE_r">
                  <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="3UfGsecu96O" role="33vP2m">
              <node concept="37vLTw" id="3UfGsecu96P" role="2Oq$k0">
                <ref role="3cqZAo" node="3UfGsecu975" resolve="p" />
              </node>
              <node concept="liA8E" id="3UfGsecu96Q" role="2OqNvi">
                <ref role="37wK5l" to="z1c3:~Project.getModulesWithGenerators():java.lang.Iterable" resolve="getModulesWithGenerators" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3UfGsecu96R" role="3cqZAp">
          <node concept="2OqwBi" id="3UfGsecu96S" role="3cqZAk">
            <node concept="2OqwBi" id="3UfGsecu96T" role="2Oq$k0">
              <node concept="37vLTw" id="3UfGsecu96U" role="2Oq$k0">
                <ref role="3cqZAo" node="3UfGsecu96K" resolve="modules" />
              </node>
              <node concept="3zZkjj" id="3UfGsecu96V" role="2OqNvi">
                <node concept="1bVj0M" id="3UfGsecu96W" role="23t8la">
                  <node concept="3clFbS" id="3UfGsecu96X" role="1bW5cS">
                    <node concept="3cpWs6" id="3UfGsecu96Y" role="3cqZAp">
                      <node concept="2YIFZM" id="3UfGsecu96Z" role="3cqZAk">
                        <ref role="1Pybhc" node="3UfGsecu96G" resolve="MigrationsUtil" />
                        <ref role="37wK5l" node="3UfGsecu97b" resolve="isModuleMigrateable" />
                        <node concept="37vLTw" id="3UfGsecu970" role="37wK5m">
                          <ref role="3cqZAo" node="3UfGsecu971" resolve="it" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="3UfGsecu971" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="3UfGsecu972" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="UnYns" id="3UfGsecu973" role="2OqNvi">
              <node concept="3uibUv" id="3UfGsecu974" role="UnYnz">
                <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3UfGsecu975" role="3clF46">
        <property role="TrG5h" value="p" />
        <node concept="3uibUv" id="3UfGsecu976" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="A3Dl8" id="3UfGsecu977" role="3clF45">
        <node concept="3uibUv" id="3UfGsecu978" role="A3Ik2">
          <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
        </node>
      </node>
      <node concept="3Tm1VV" id="3UfGsecu979" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="3UfGsecu97a" role="jymVt" />
    <node concept="2YIFZL" id="3UfGsecu97b" role="jymVt">
      <property role="TrG5h" value="isModuleMigrateable" />
      <node concept="3Tm1VV" id="3UfGsecu97c" role="1B3o_S" />
      <node concept="10P_77" id="3UfGsecu97d" role="3clF45" />
      <node concept="37vLTG" id="3UfGsecu97e" role="3clF46">
        <property role="TrG5h" value="m" />
        <node concept="3uibUv" id="3UfGsecu97f" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
        </node>
      </node>
      <node concept="3clFbS" id="3UfGsecu97g" role="3clF47">
        <node concept="3clFbF" id="3UfGsecu97h" role="3cqZAp">
          <node concept="1Wc70l" id="3UfGsecu97i" role="3clFbG">
            <node concept="3fqX7Q" id="3UfGsecu97j" role="3uHU7w">
              <node concept="1eOMI4" id="3UfGsecu97k" role="3fr31v">
                <node concept="2OqwBi" id="3UfGsecu97l" role="1eOMHV">
                  <node concept="37vLTw" id="3UfGsecu97m" role="2Oq$k0">
                    <ref role="3cqZAo" node="3UfGsecu97e" resolve="m" />
                  </node>
                  <node concept="liA8E" id="3UfGsecu97n" role="2OqNvi">
                    <ref role="37wK5l" to="lui2:~SModule.isReadOnly():boolean" resolve="isReadOnly" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="3UfGsecu97o" role="3uHU7B">
              <node concept="3fqX7Q" id="3UfGsecu97p" role="3uHU7B">
                <node concept="1eOMI4" id="3UfGsecu97q" role="3fr31v">
                  <node concept="2ZW3vV" id="3UfGsecu97r" role="1eOMHV">
                    <node concept="3uibUv" id="3UfGsecu97s" role="2ZW6by">
                      <ref role="3uigEE" to="z1c3:~DevKit" resolve="DevKit" />
                    </node>
                    <node concept="37vLTw" id="3UfGsecu97t" role="2ZW6bz">
                      <ref role="3cqZAo" node="3UfGsecu97e" resolve="m" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3fqX7Q" id="3UfGsecu97u" role="3uHU7w">
                <node concept="1eOMI4" id="3UfGsecu97v" role="3fr31v">
                  <node concept="2YIFZM" id="3UfGsecu97w" role="1eOMHV">
                    <ref role="37wK5l" to="z1c3:~Solution.isBootstrapSolution(org.jetbrains.mps.openapi.module.SModuleReference):boolean" resolve="isBootstrapSolution" />
                    <ref role="1Pybhc" to="z1c3:~Solution" resolve="Solution" />
                    <node concept="2OqwBi" id="3UfGsecu97x" role="37wK5m">
                      <node concept="37vLTw" id="3UfGsecu97y" role="2Oq$k0">
                        <ref role="3cqZAo" node="3UfGsecu97e" resolve="m" />
                      </node>
                      <node concept="liA8E" id="3UfGsecu97z" role="2OqNvi">
                        <ref role="37wK5l" to="lui2:~SModule.getModuleReference():org.jetbrains.mps.openapi.module.SModuleReference" resolve="getModuleReference" />
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
    <node concept="2tJIrI" id="3UfGsecu97$" role="jymVt" />
    <node concept="2YIFZL" id="3UfGsecu97V" role="jymVt">
      <property role="TrG5h" value="isMigrationNeeded" />
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="3UfGsecu97W" role="3clF47">
        <node concept="3cpWs8" id="3UfGsecu97X" role="3cqZAp">
          <node concept="3cpWsn" id="3UfGsecu97Y" role="3cpWs9">
            <property role="TrG5h" value="currentVersion" />
            <node concept="10Oyi0" id="3UfGsecu97Z" role="1tU5fm" />
            <node concept="2OqwBi" id="3UfGsecu980" role="33vP2m">
              <node concept="37vLTw" id="3UfGsecu981" role="2Oq$k0">
                <ref role="3cqZAo" node="3UfGsecu98Q" resolve="language" />
              </node>
              <node concept="liA8E" id="3UfGsecu982" role="2OqNvi">
                <ref role="37wK5l" to="c17a:~SLanguage.getLanguageVersion():int" resolve="getLanguageVersion" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3UfGsecu983" role="3cqZAp" />
        <node concept="3SKdUt" id="3UfGsecu984" role="3cqZAp">
          <node concept="3SKdUq" id="3UfGsecu985" role="3SKWNk">
            <property role="3SKdUp" value="broken language" />
          </node>
        </node>
        <node concept="3clFbJ" id="3UfGsecu986" role="3cqZAp">
          <node concept="3clFbS" id="3UfGsecu987" role="3clFbx">
            <node concept="3cpWs6" id="3UfGsecu988" role="3cqZAp">
              <node concept="3clFbT" id="3UfGsecu989" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="3UfGsecu98a" role="3clFbw">
            <node concept="3cmrfG" id="3UfGsecu98b" role="3uHU7w">
              <property role="3cmrfH" value="-1" />
            </node>
            <node concept="37vLTw" id="3UfGsecu98c" role="3uHU7B">
              <ref role="3cqZAo" node="3UfGsecu97Y" resolve="currentVersion" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3UfGsecu98d" role="3cqZAp" />
        <node concept="3SKdUt" id="3UfGsecu98e" role="3cqZAp">
          <node concept="3SKdUq" id="3UfGsecu98f" role="3SKWNk">
            <property role="3SKdUp" value="if we don't have version, it's simply 0" />
          </node>
        </node>
        <node concept="3clFbJ" id="3UfGsecu98g" role="3cqZAp">
          <node concept="3clFbS" id="3UfGsecu98h" role="3clFbx">
            <node concept="3clFbF" id="3UfGsecu98i" role="3cqZAp">
              <node concept="37vLTI" id="3UfGsecu98j" role="3clFbG">
                <node concept="3cmrfG" id="3UfGsecu98k" role="37vLTx">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="37vLTw" id="3UfGsecu98l" role="37vLTJ">
                  <ref role="3cqZAo" node="3UfGsecu98S" resolve="importVersion" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="3UfGsecu98m" role="3clFbw">
            <node concept="3cmrfG" id="3UfGsecu98n" role="3uHU7w">
              <property role="3cmrfH" value="-1" />
            </node>
            <node concept="37vLTw" id="3UfGsecu98o" role="3uHU7B">
              <ref role="3cqZAo" node="3UfGsecu98S" resolve="importVersion" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3UfGsecu98p" role="3cqZAp">
          <node concept="3clFbS" id="3UfGsecu98q" role="3clFbx">
            <node concept="34ab3g" id="3UfGsecu98r" role="3cqZAp">
              <property role="35gtTG" value="error" />
              <node concept="3cpWs3" id="3UfGsecu98s" role="34bqiv">
                <node concept="Xl_RD" id="3UfGsecu98t" role="3uHU7w">
                  <property role="Xl_RC" value=")" />
                </node>
                <node concept="3cpWs3" id="3UfGsecu98u" role="3uHU7B">
                  <node concept="3cpWs3" id="3UfGsecu98v" role="3uHU7B">
                    <node concept="3cpWs3" id="3UfGsecu98w" role="3uHU7B">
                      <node concept="37vLTw" id="3UfGsecu98x" role="3uHU7w">
                        <ref role="3cqZAo" node="3UfGsecu98Q" resolve="language" />
                      </node>
                      <node concept="3cpWs3" id="3UfGsecu98y" role="3uHU7B">
                        <node concept="3cpWs3" id="3UfGsecu98z" role="3uHU7B">
                          <node concept="37vLTw" id="3UfGsecu98$" role="3uHU7w">
                            <ref role="3cqZAo" node="3UfGsecu98S" resolve="importVersion" />
                          </node>
                          <node concept="3cpWs3" id="3UfGsecu98_" role="3uHU7B">
                            <node concept="3cpWs3" id="3UfGsecu98A" role="3uHU7B">
                              <node concept="37vLTw" id="3UfGsecu98B" role="3uHU7w">
                                <ref role="3cqZAo" node="3UfGsecu98U" resolve="module" />
                              </node>
                              <node concept="Xl_RD" id="3UfGsecu98C" role="3uHU7B">
                                <property role="Xl_RC" value="Module " />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="3UfGsecu98D" role="3uHU7w">
                              <property role="Xl_RC" value=" depends on version " />
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="3UfGsecu98E" role="3uHU7w">
                          <property role="Xl_RC" value=" of language " />
                        </node>
                      </node>
                    </node>
                    <node concept="Xl_RD" id="3UfGsecu98F" role="3uHU7w">
                      <property role="Xl_RC" value=" which is higher than available version (" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="3UfGsecu98G" role="3uHU7w">
                    <ref role="3cqZAo" node="3UfGsecu97Y" resolve="currentVersion" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="3UfGsecu98H" role="3cqZAp">
              <node concept="3clFbT" id="3UfGsecu98I" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3eOSWO" id="3UfGsecu98J" role="3clFbw">
            <node concept="37vLTw" id="3UfGsecu98K" role="3uHU7B">
              <ref role="3cqZAo" node="3UfGsecu98S" resolve="importVersion" />
            </node>
            <node concept="37vLTw" id="3UfGsecu98L" role="3uHU7w">
              <ref role="3cqZAo" node="3UfGsecu97Y" resolve="currentVersion" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3UfGsecu98M" role="3cqZAp">
          <node concept="3eOVzh" id="3UfGsecu98N" role="3cqZAk">
            <node concept="37vLTw" id="3UfGsecu98O" role="3uHU7B">
              <ref role="3cqZAo" node="3UfGsecu98S" resolve="importVersion" />
            </node>
            <node concept="37vLTw" id="3UfGsecu98P" role="3uHU7w">
              <ref role="3cqZAo" node="3UfGsecu97Y" resolve="currentVersion" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3UfGsecu98Q" role="3clF46">
        <property role="TrG5h" value="language" />
        <node concept="3uibUv" id="3UfGsecu98R" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
        </node>
      </node>
      <node concept="37vLTG" id="3UfGsecu98S" role="3clF46">
        <property role="TrG5h" value="importVersion" />
        <node concept="10Oyi0" id="3UfGsecu98T" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3UfGsecu98U" role="3clF46">
        <property role="TrG5h" value="module" />
        <node concept="3uibUv" id="3UfGsecu98V" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
        </node>
      </node>
      <node concept="3Tm1VV" id="3UfGsecu98W" role="1B3o_S" />
      <node concept="10P_77" id="3UfGsecu98X" role="3clF45" />
    </node>
    <node concept="2YIFZL" id="3UfGsecu98Y" role="jymVt">
      <property role="TrG5h" value="getNextStepScripts" />
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="3UfGsecu98Z" role="3clF47">
        <node concept="3cpWs8" id="3UfGsecu990" role="3cqZAp">
          <node concept="3cpWsn" id="3UfGsecu991" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="2ShNRf" id="3UfGsecu992" role="33vP2m">
              <node concept="Tc6Ow" id="3UfGsecu993" role="2ShVmc">
                <node concept="3uibUv" id="3UfGsecu994" role="HW$YZ">
                  <ref role="3uigEE" to="6f4m:2RG318eWpZ8" resolve="MigrationScriptReference" />
                </node>
              </node>
            </node>
            <node concept="_YKpA" id="3UfGsecu995" role="1tU5fm">
              <node concept="3uibUv" id="3UfGsecu996" role="_ZDj9">
                <ref role="3uigEE" to="6f4m:2RG318eWpZ8" resolve="MigrationScriptReference" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="3UfGsecu997" role="3cqZAp">
          <node concept="2GrKxI" id="3UfGsecu998" role="2Gsz3X">
            <property role="TrG5h" value="lang" />
          </node>
          <node concept="3clFbS" id="3UfGsecu999" role="2LFqv$">
            <node concept="3cpWs8" id="3UfGsecu99a" role="3cqZAp">
              <node concept="3cpWsn" id="3UfGsecu99b" role="3cpWs9">
                <property role="TrG5h" value="currentLangVersion" />
                <node concept="10Oyi0" id="3UfGsecu99c" role="1tU5fm" />
                <node concept="2OqwBi" id="3UfGsecu99d" role="33vP2m">
                  <node concept="2GrUjf" id="3UfGsecu99e" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="3UfGsecu998" resolve="lang" />
                  </node>
                  <node concept="liA8E" id="3UfGsecu99f" role="2OqNvi">
                    <ref role="37wK5l" to="c17a:~SLanguage.getLanguageVersion():int" resolve="getLanguageVersion" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="3UfGsecu99g" role="3cqZAp">
              <node concept="3cpWsn" id="3UfGsecu99h" role="3cpWs9">
                <property role="TrG5h" value="ver" />
                <node concept="10Oyi0" id="3UfGsecu99i" role="1tU5fm" />
                <node concept="2OqwBi" id="3UfGsecu99j" role="33vP2m">
                  <node concept="37vLTw" id="3UfGsecu99m" role="2Oq$k0">
                    <ref role="3cqZAo" node="3UfGsecu99X" resolve="module" />
                  </node>
                  <node concept="liA8E" id="3UfGsecu99o" role="2OqNvi">
                    <ref role="37wK5l" to="lui2:~SModule.getUsedLanguageVersion(org.jetbrains.mps.openapi.language.SLanguage):int" resolve="getUsedLanguageVersion" />
                    <node concept="2GrUjf" id="3UfGsecu99p" role="37wK5m">
                      <ref role="2Gs0qQ" node="3UfGsecu998" resolve="lang" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="3UfGsecu99q" role="3cqZAp" />
            <node concept="3clFbF" id="3UfGsecu99r" role="3cqZAp">
              <node concept="37vLTI" id="3UfGsecu99s" role="3clFbG">
                <node concept="2YIFZM" id="3UfGsecu99t" role="37vLTx">
                  <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                  <ref role="37wK5l" to="wyt6:~Math.max(int,int):int" resolve="max" />
                  <node concept="37vLTw" id="3UfGsecu99u" role="37wK5m">
                    <ref role="3cqZAo" node="3UfGsecu99h" resolve="ver" />
                  </node>
                  <node concept="3cmrfG" id="3UfGsecu99v" role="37wK5m">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
                <node concept="37vLTw" id="3UfGsecu99w" role="37vLTJ">
                  <ref role="3cqZAo" node="3UfGsecu99h" resolve="ver" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3UfGsecu99x" role="3cqZAp">
              <node concept="37vLTI" id="3UfGsecu99y" role="3clFbG">
                <node concept="2YIFZM" id="3UfGsecu99z" role="37vLTx">
                  <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                  <ref role="37wK5l" to="wyt6:~Math.max(int,int):int" resolve="max" />
                  <node concept="37vLTw" id="3UfGsecu99$" role="37wK5m">
                    <ref role="3cqZAo" node="3UfGsecu99b" resolve="currentLangVersion" />
                  </node>
                  <node concept="3cmrfG" id="3UfGsecu99_" role="37wK5m">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
                <node concept="37vLTw" id="3UfGsecu99A" role="37vLTJ">
                  <ref role="3cqZAo" node="3UfGsecu99b" resolve="currentLangVersion" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="3UfGsecu99B" role="3cqZAp" />
            <node concept="3clFbJ" id="3UfGsecu99C" role="3cqZAp">
              <property role="TyiWK" value="true" />
              <property role="TyiWL" value="false" />
              <node concept="3clFbS" id="3UfGsecu99D" role="3clFbx">
                <node concept="3clFbF" id="3UfGsecu99E" role="3cqZAp">
                  <node concept="2OqwBi" id="3UfGsecu99F" role="3clFbG">
                    <node concept="37vLTw" id="3UfGsecu99G" role="2Oq$k0">
                      <ref role="3cqZAo" node="3UfGsecu991" resolve="result" />
                    </node>
                    <node concept="TSZUe" id="3UfGsecu99H" role="2OqNvi">
                      <node concept="2ShNRf" id="3UfGsecu99I" role="25WWJ7">
                        <node concept="1pGfFk" id="3UfGsecu99J" role="2ShVmc">
                          <ref role="37wK5l" to="6f4m:1HyHl70Zxpa" resolve="MigrationScriptReference" />
                          <node concept="2GrUjf" id="3UfGsecu99K" role="37wK5m">
                            <ref role="2Gs0qQ" node="3UfGsecu998" resolve="lang" />
                          </node>
                          <node concept="37vLTw" id="3UfGsecu99L" role="37wK5m">
                            <ref role="3cqZAo" node="3UfGsecu99h" resolve="ver" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3eOVzh" id="3UfGsecu99M" role="3clFbw">
                <node concept="37vLTw" id="3UfGsecu99N" role="3uHU7B">
                  <ref role="3cqZAo" node="3UfGsecu99h" resolve="ver" />
                </node>
                <node concept="37vLTw" id="3UfGsecu99O" role="3uHU7w">
                  <ref role="3cqZAo" node="3UfGsecu99b" resolve="currentLangVersion" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="5DIzVECRyWL" role="2GsD0m">
            <node concept="2ShNRf" id="5DIzVECRb4A" role="2Oq$k0">
              <node concept="1pGfFk" id="5DIzVECRvPI" role="2ShVmc">
                <ref role="37wK5l" to="w1kc:~SLanguageHierarchy.&lt;init&gt;(java.util.Collection)" resolve="SLanguageHierarchy" />
                <node concept="2OqwBi" id="5DIzVECRwsV" role="37wK5m">
                  <node concept="37vLTw" id="5DIzVECRw9c" role="2Oq$k0">
                    <ref role="3cqZAo" node="3UfGsecu99X" resolve="module" />
                  </node>
                  <node concept="liA8E" id="5DIzVECRyBX" role="2OqNvi">
                    <ref role="37wK5l" to="lui2:~SModule.getUsedLanguages():java.util.Set" resolve="getUsedLanguages" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="liA8E" id="5DIzVECRznG" role="2OqNvi">
              <ref role="37wK5l" to="w1kc:~SLanguageHierarchy.getExtended():java.util.Set" resolve="getExtended" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3UfGsecu99V" role="3cqZAp">
          <node concept="37vLTw" id="3UfGsecu99W" role="3cqZAk">
            <ref role="3cqZAo" node="3UfGsecu991" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3UfGsecu99X" role="3clF46">
        <property role="TrG5h" value="module" />
        <node concept="3uibUv" id="3UfGsecu99Y" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
        </node>
      </node>
      <node concept="A3Dl8" id="3UfGsecu99Z" role="3clF45">
        <node concept="3uibUv" id="3UfGsecu9a0" role="A3Ik2">
          <ref role="3uigEE" to="6f4m:2RG318eWpZ8" resolve="MigrationScriptReference" />
        </node>
      </node>
      <node concept="3Tm1VV" id="3UfGsecu9a1" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="6CdT9mpCyQP" role="jymVt">
      <property role="TrG5h" value="getAllScriptsToBeExecuted" />
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="6CdT9mpCyQQ" role="3clF47">
        <node concept="3cpWs8" id="6CdT9mpCF4I" role="3cqZAp">
          <node concept="3cpWsn" id="6CdT9mpCF4J" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="2ShNRf" id="6CdT9mpCF4K" role="33vP2m">
              <node concept="Tc6Ow" id="6CdT9mpCF4L" role="2ShVmc">
                <node concept="3uibUv" id="6CdT9mpCF4M" role="HW$YZ">
                  <ref role="3uigEE" to="6f4m:2RG318eWpZ8" resolve="MigrationScriptReference" />
                </node>
              </node>
            </node>
            <node concept="_YKpA" id="6CdT9mpCF4N" role="1tU5fm">
              <node concept="3uibUv" id="6CdT9mpCF4O" role="_ZDj9">
                <ref role="3uigEE" to="6f4m:2RG318eWpZ8" resolve="MigrationScriptReference" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="6CdT9mpCyQY" role="3cqZAp">
          <node concept="2GrKxI" id="6CdT9mpCyQZ" role="2Gsz3X">
            <property role="TrG5h" value="lang" />
          </node>
          <node concept="3clFbS" id="6CdT9mpCyR0" role="2LFqv$">
            <node concept="3cpWs8" id="6CdT9mpCyR1" role="3cqZAp">
              <node concept="3cpWsn" id="6CdT9mpCyR2" role="3cpWs9">
                <property role="TrG5h" value="currentLangVersion" />
                <node concept="10Oyi0" id="6CdT9mpCyR3" role="1tU5fm" />
                <node concept="2OqwBi" id="6CdT9mpCyR4" role="33vP2m">
                  <node concept="2GrUjf" id="6CdT9mpCyR5" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="6CdT9mpCyQZ" resolve="lang" />
                  </node>
                  <node concept="liA8E" id="6CdT9mpCyR6" role="2OqNvi">
                    <ref role="37wK5l" to="c17a:~SLanguage.getLanguageVersion():int" resolve="getLanguageVersion" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="6CdT9mpCyR7" role="3cqZAp">
              <node concept="3cpWsn" id="6CdT9mpCyR8" role="3cpWs9">
                <property role="TrG5h" value="ver" />
                <node concept="10Oyi0" id="6CdT9mpCyR9" role="1tU5fm" />
                <node concept="2OqwBi" id="6CdT9mpCyRa" role="33vP2m">
                  <node concept="37vLTw" id="6CdT9mpCyRb" role="2Oq$k0">
                    <ref role="3cqZAo" node="6CdT9mpCyRM" resolve="module" />
                  </node>
                  <node concept="liA8E" id="6CdT9mpCyRc" role="2OqNvi">
                    <ref role="37wK5l" to="lui2:~SModule.getUsedLanguageVersion(org.jetbrains.mps.openapi.language.SLanguage):int" resolve="getUsedLanguageVersion" />
                    <node concept="2GrUjf" id="6CdT9mpCyRd" role="37wK5m">
                      <ref role="2Gs0qQ" node="6CdT9mpCyQZ" resolve="lang" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="6CdT9mpCyRe" role="3cqZAp" />
            <node concept="3clFbF" id="6CdT9mpCyRf" role="3cqZAp">
              <node concept="37vLTI" id="6CdT9mpCyRg" role="3clFbG">
                <node concept="2YIFZM" id="6CdT9mpCyRh" role="37vLTx">
                  <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                  <ref role="37wK5l" to="wyt6:~Math.max(int,int):int" resolve="max" />
                  <node concept="37vLTw" id="6CdT9mpCyRi" role="37wK5m">
                    <ref role="3cqZAo" node="6CdT9mpCyR8" resolve="ver" />
                  </node>
                  <node concept="3cmrfG" id="6CdT9mpCyRj" role="37wK5m">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
                <node concept="37vLTw" id="6CdT9mpCyRk" role="37vLTJ">
                  <ref role="3cqZAo" node="6CdT9mpCyR8" resolve="ver" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6CdT9mpCyRl" role="3cqZAp">
              <node concept="37vLTI" id="6CdT9mpCyRm" role="3clFbG">
                <node concept="2YIFZM" id="6CdT9mpCyRn" role="37vLTx">
                  <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                  <ref role="37wK5l" to="wyt6:~Math.max(int,int):int" resolve="max" />
                  <node concept="37vLTw" id="6CdT9mpCyRo" role="37wK5m">
                    <ref role="3cqZAo" node="6CdT9mpCyR2" resolve="currentLangVersion" />
                  </node>
                  <node concept="3cmrfG" id="6CdT9mpCyRp" role="37wK5m">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
                <node concept="37vLTw" id="6CdT9mpCyRq" role="37vLTJ">
                  <ref role="3cqZAo" node="6CdT9mpCyR2" resolve="currentLangVersion" />
                </node>
              </node>
            </node>
            <node concept="1Dw8fO" id="6CdT9mpC_8o" role="3cqZAp">
              <node concept="3clFbS" id="6CdT9mpC_8q" role="2LFqv$">
                <node concept="3clFbF" id="6CdT9mpCCWH" role="3cqZAp">
                  <node concept="2OqwBi" id="6CdT9mpCDa_" role="3clFbG">
                    <node concept="37vLTw" id="6CdT9mpCCWF" role="2Oq$k0">
                      <ref role="3cqZAo" node="6CdT9mpCF4J" resolve="result" />
                    </node>
                    <node concept="TSZUe" id="6CdT9mpCEfV" role="2OqNvi">
                      <node concept="2ShNRf" id="6CdT9mpCyRy" role="25WWJ7">
                        <node concept="1pGfFk" id="6CdT9mpCyRz" role="2ShVmc">
                          <ref role="37wK5l" to="6f4m:1HyHl70Zxpa" resolve="MigrationScriptReference" />
                          <node concept="2GrUjf" id="6CdT9mpCyR$" role="37wK5m">
                            <ref role="2Gs0qQ" node="6CdT9mpCyQZ" resolve="lang" />
                          </node>
                          <node concept="37vLTw" id="1M_G3GxoQ8o" role="37wK5m">
                            <ref role="3cqZAo" node="6CdT9mpC_8r" resolve="i" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWsn" id="6CdT9mpC_8r" role="1Duv9x">
                <property role="TrG5h" value="i" />
                <node concept="10Oyi0" id="6CdT9mpC_g6" role="1tU5fm" />
                <node concept="37vLTw" id="6CdT9mpC_gB" role="33vP2m">
                  <ref role="3cqZAo" node="6CdT9mpCyR8" resolve="ver" />
                </node>
              </node>
              <node concept="3eOVzh" id="1GlxSTKjQ_i" role="1Dwp0S">
                <node concept="37vLTw" id="6CdT9mpC_VM" role="3uHU7B">
                  <ref role="3cqZAo" node="6CdT9mpC_8r" resolve="i" />
                </node>
                <node concept="37vLTw" id="6CdT9mpCBuE" role="3uHU7w">
                  <ref role="3cqZAo" node="6CdT9mpCyR2" resolve="currentLangVersion" />
                </node>
              </node>
              <node concept="3uNrnE" id="6CdT9mpCBXS" role="1Dwrff">
                <node concept="37vLTw" id="6CdT9mpCBXU" role="2$L3a6">
                  <ref role="3cqZAo" node="6CdT9mpC_8r" resolve="i" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="6CdT9mpCyRD" role="2GsD0m">
            <node concept="2ShNRf" id="6CdT9mpCyRE" role="2Oq$k0">
              <node concept="1pGfFk" id="6CdT9mpCyRF" role="2ShVmc">
                <ref role="37wK5l" to="w1kc:~SLanguageHierarchy.&lt;init&gt;(java.util.Collection)" resolve="SLanguageHierarchy" />
                <node concept="2OqwBi" id="6CdT9mpCyRG" role="37wK5m">
                  <node concept="37vLTw" id="6CdT9mpCyRH" role="2Oq$k0">
                    <ref role="3cqZAo" node="6CdT9mpCyRM" resolve="module" />
                  </node>
                  <node concept="liA8E" id="6CdT9mpCyRI" role="2OqNvi">
                    <ref role="37wK5l" to="lui2:~SModule.getUsedLanguages():java.util.Set" resolve="getUsedLanguages" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="liA8E" id="6CdT9mpCyRJ" role="2OqNvi">
              <ref role="37wK5l" to="w1kc:~SLanguageHierarchy.getExtended():java.util.Set" resolve="getExtended" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6CdT9mpCyRK" role="3cqZAp">
          <node concept="37vLTw" id="6CdT9mpCEL1" role="3cqZAk">
            <ref role="3cqZAo" node="6CdT9mpCF4J" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6CdT9mpCyRM" role="3clF46">
        <property role="TrG5h" value="module" />
        <node concept="3uibUv" id="6CdT9mpCyRN" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
        </node>
      </node>
      <node concept="A3Dl8" id="6CdT9mpCyRO" role="3clF45">
        <node concept="3uibUv" id="6CdT9mpCyRP" role="A3Ik2">
          <ref role="3uigEE" to="6f4m:2RG318eWpZ8" resolve="MigrationScriptReference" />
        </node>
      </node>
      <node concept="3Tm1VV" id="6CdT9mpCIfo" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="3UfGsecu9a2" role="jymVt">
      <property role="TrG5h" value="isApplied" />
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="3UfGsecu9a3" role="3clF47">
        <node concept="3clFbF" id="3UfGsecu9a4" role="3cqZAp">
          <node concept="22lmx$" id="3UfGsecu9a5" role="3clFbG">
            <node concept="3fqX7Q" id="3UfGsecu9a6" role="3uHU7B">
              <node concept="2OqwBi" id="3UfGsecu9a7" role="3fr31v">
                <node concept="liA8E" id="3UfGsecu9ae" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.contains(java.lang.Object):boolean" resolve="contains" />
                  <node concept="2OqwBi" id="3UfGsecu9af" role="37wK5m">
                    <node concept="37vLTw" id="3UfGsecu9ag" role="2Oq$k0">
                      <ref role="3cqZAo" node="3UfGsecu9as" resolve="script" />
                    </node>
                    <node concept="liA8E" id="3UfGsecu9ah" role="2OqNvi">
                      <ref role="37wK5l" to="6f4m:2RG318eWpZ$" resolve="getLanguage" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="5DIzVECRUxk" role="2Oq$k0">
                  <node concept="2ShNRf" id="5DIzVECRUxl" role="2Oq$k0">
                    <node concept="1pGfFk" id="5DIzVECRUxm" role="2ShVmc">
                      <ref role="37wK5l" to="w1kc:~SLanguageHierarchy.&lt;init&gt;(java.util.Collection)" resolve="SLanguageHierarchy" />
                      <node concept="2OqwBi" id="5DIzVECRUxn" role="37wK5m">
                        <node concept="37vLTw" id="5DIzVECRUxo" role="2Oq$k0">
                          <ref role="3cqZAo" node="3UfGsecu9au" resolve="module" />
                        </node>
                        <node concept="liA8E" id="5DIzVECRUxp" role="2OqNvi">
                          <ref role="37wK5l" to="lui2:~SModule.getUsedLanguages():java.util.Set" resolve="getUsedLanguages" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="5DIzVECRUxq" role="2OqNvi">
                    <ref role="37wK5l" to="w1kc:~SLanguageHierarchy.getExtended():java.util.Set" resolve="getExtended" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3eOVzh" id="3UfGsecu9ai" role="3uHU7w">
              <node concept="2OqwBi" id="3UfGsecu9aj" role="3uHU7w">
                <node concept="37vLTw" id="3UfGsecu9ak" role="2Oq$k0">
                  <ref role="3cqZAo" node="3UfGsecu9au" resolve="module" />
                </node>
                <node concept="liA8E" id="3UfGsecu9al" role="2OqNvi">
                  <ref role="37wK5l" to="lui2:~SModule.getUsedLanguageVersion(org.jetbrains.mps.openapi.language.SLanguage):int" resolve="getUsedLanguageVersion" />
                  <node concept="2OqwBi" id="3UfGsecu9am" role="37wK5m">
                    <node concept="37vLTw" id="3UfGsecu9an" role="2Oq$k0">
                      <ref role="3cqZAo" node="3UfGsecu9as" resolve="script" />
                    </node>
                    <node concept="liA8E" id="3UfGsecu9ao" role="2OqNvi">
                      <ref role="37wK5l" to="6f4m:2RG318eWpZ$" resolve="getLanguage" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="3UfGsecu9ap" role="3uHU7B">
                <node concept="37vLTw" id="3UfGsecu9aq" role="2Oq$k0">
                  <ref role="3cqZAo" node="3UfGsecu9as" resolve="script" />
                </node>
                <node concept="liA8E" id="3UfGsecu9ar" role="2OqNvi">
                  <ref role="37wK5l" to="6f4m:2RG318eWpZE" resolve="getFromVersion" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3UfGsecu9as" role="3clF46">
        <property role="TrG5h" value="script" />
        <node concept="3uibUv" id="3UfGsecu9at" role="1tU5fm">
          <ref role="3uigEE" to="6f4m:2RG318eWpZ8" resolve="MigrationScriptReference" />
        </node>
      </node>
      <node concept="37vLTG" id="3UfGsecu9au" role="3clF46">
        <property role="TrG5h" value="module" />
        <node concept="3uibUv" id="3UfGsecu9av" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
        </node>
      </node>
      <node concept="10P_77" id="3UfGsecu9aw" role="3clF45" />
      <node concept="3Tm1VV" id="3UfGsecu9ax" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="3UfGsecu9ay" role="jymVt">
      <property role="TrG5h" value="getModuleDependencies" />
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="3UfGsecu9az" role="3clF47">
        <node concept="3cpWs8" id="3UfGsecu9a$" role="3cqZAp">
          <node concept="3cpWsn" id="3UfGsecu9a_" role="3cpWs9">
            <property role="TrG5h" value="dependencies" />
            <node concept="2hMVRd" id="3UfGsecu9aA" role="1tU5fm">
              <node concept="3uibUv" id="3UfGsecu9aB" role="2hN53Y">
                <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
              </node>
            </node>
            <node concept="2ShNRf" id="3UfGsecu9aC" role="33vP2m">
              <node concept="2i4dXS" id="3UfGsecu9aD" role="2ShVmc">
                <node concept="3uibUv" id="3UfGsecu9aE" role="HW$YZ">
                  <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                </node>
                <node concept="2OqwBi" id="3UfGsecu9aF" role="I$8f6">
                  <node concept="2ShNRf" id="3UfGsecu9aG" role="2Oq$k0">
                    <node concept="1pGfFk" id="3UfGsecu9aH" role="2ShVmc">
                      <ref role="37wK5l" to="gp7a:~GlobalModuleDependenciesManager.&lt;init&gt;(org.jetbrains.mps.openapi.module.SModule)" resolve="GlobalModuleDependenciesManager" />
                      <node concept="37vLTw" id="3UfGsecu9aI" role="37wK5m">
                        <ref role="3cqZAo" node="3UfGsecu9aS" resolve="module" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="3UfGsecu9aJ" role="2OqNvi">
                    <ref role="37wK5l" to="gp7a:~GlobalModuleDependenciesManager.getModules(jetbrains.mps.project.dependency.GlobalModuleDependenciesManager$Deptype):java.util.Collection" resolve="getModules" />
                    <node concept="Rm8GO" id="3UfGsecu9aK" role="37wK5m">
                      <ref role="1Px2BO" to="gp7a:~GlobalModuleDependenciesManager$Deptype" resolve="GlobalModuleDependenciesManager.Deptype" />
                      <ref role="Rm8GQ" to="gp7a:~GlobalModuleDependenciesManager$Deptype.VISIBLE" resolve="VISIBLE" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3UfGsecu9aL" role="3cqZAp">
          <node concept="2OqwBi" id="3UfGsecu9aM" role="3clFbG">
            <node concept="37vLTw" id="3UfGsecu9aN" role="2Oq$k0">
              <ref role="3cqZAo" node="3UfGsecu9a_" resolve="dependencies" />
            </node>
            <node concept="TSZUe" id="3UfGsecu9aO" role="2OqNvi">
              <node concept="37vLTw" id="3UfGsecu9aP" role="25WWJ7">
                <ref role="3cqZAo" node="3UfGsecu9aS" resolve="module" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3UfGsecu9aQ" role="3cqZAp">
          <node concept="37vLTw" id="3UfGsecu9aR" role="3cqZAk">
            <ref role="3cqZAo" node="3UfGsecu9a_" resolve="dependencies" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3UfGsecu9aS" role="3clF46">
        <property role="TrG5h" value="module" />
        <node concept="3uibUv" id="3UfGsecu9aT" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
        </node>
      </node>
      <node concept="2hMVRd" id="3UfGsecu9aU" role="3clF45">
        <node concept="3uibUv" id="3UfGsecu9aV" role="2hN53Y">
          <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
        </node>
      </node>
      <node concept="3Tm1VV" id="3UfGsecu9aW" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="3UfGsecu9aX" role="jymVt">
      <property role="TrG5h" value="isAppliedForAllMyDeps" />
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="3UfGsecu9aY" role="3clF47">
        <node concept="3cpWs6" id="3UfGsecu9aZ" role="3cqZAp">
          <node concept="2OqwBi" id="3UfGsecu9b0" role="3cqZAk">
            <node concept="2OqwBi" id="3UfGsecu9b1" role="2Oq$k0">
              <node concept="1rXfSq" id="3UfGsecu9b2" role="2Oq$k0">
                <ref role="37wK5l" node="3UfGsecu9ay" resolve="getModuleDependencies" />
                <node concept="37vLTw" id="3UfGsecu9b3" role="37wK5m">
                  <ref role="3cqZAo" node="3UfGsecu9bh" resolve="module" />
                </node>
              </node>
              <node concept="UnYns" id="3UfGsecu9b4" role="2OqNvi">
                <node concept="3uibUv" id="3UfGsecu9b5" role="UnYnz">
                  <ref role="3uigEE" to="z1c3:~AbstractModule" resolve="AbstractModule" />
                </node>
              </node>
            </node>
            <node concept="2HxqBE" id="3UfGsecu9b6" role="2OqNvi">
              <node concept="1bVj0M" id="3UfGsecu9b7" role="23t8la">
                <node concept="3clFbS" id="3UfGsecu9b8" role="1bW5cS">
                  <node concept="3clFbF" id="3UfGsecu9b9" role="3cqZAp">
                    <node concept="1rXfSq" id="3UfGsecu9ba" role="3clFbG">
                      <ref role="37wK5l" node="3UfGsecu9a2" resolve="isApplied" />
                      <node concept="37vLTw" id="3UfGsecu9bb" role="37wK5m">
                        <ref role="3cqZAo" node="3UfGsecu9bf" resolve="script" />
                      </node>
                      <node concept="37vLTw" id="3UfGsecu9bc" role="37wK5m">
                        <ref role="3cqZAo" node="3UfGsecu9bd" resolve="it" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="3UfGsecu9bd" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="3UfGsecu9be" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3UfGsecu9bf" role="3clF46">
        <property role="TrG5h" value="script" />
        <node concept="3uibUv" id="3UfGsecu9bg" role="1tU5fm">
          <ref role="3uigEE" to="6f4m:2RG318eWpZ8" resolve="MigrationScriptReference" />
        </node>
      </node>
      <node concept="37vLTG" id="3UfGsecu9bh" role="3clF46">
        <property role="TrG5h" value="module" />
        <node concept="3uibUv" id="3UfGsecu9bi" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
        </node>
      </node>
      <node concept="10P_77" id="3UfGsecu9bj" role="3clF45" />
      <node concept="3Tm1VV" id="3UfGsecu9bk" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="3UfGsecu9bl" role="1B3o_S" />
  </node>
</model>


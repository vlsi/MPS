<?xml version="1.0" encoding="UTF-8"?>
<model ref="90746344-04fd-4286-97d5-b46ae6a81709/r:52a3d974-bd4f-4651-ba6e-a2de5e336d95(jetbrains.mps.lang.migration/jetbrains.mps.lang.migration.methods)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="-1" />
    <use id="c7d5b9dd-a05f-4be2-bc73-f2e16994cc67" name="jetbrains.mps.lang.classLike" version="0" />
    <use id="90746344-04fd-4286-97d5-b46ae6a81709" name="jetbrains.mps.lang.migration" version="0" />
    <use id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation" version="0" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="88zw" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.module(MPS.OpenAPI/org.jetbrains.mps.openapi.module@java_stub)" />
    <import index="oubp" ref="c7d5b9dd-a05f-4be2-bc73-f2e16994cc67/r:7cc2086d-c7d0-49c7-811c-ebbaf40d9195(jetbrains.mps.lang.classLike/jetbrains.mps.lang.classLike.structure)" />
    <import index="vsqj" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.project(MPS.Core/jetbrains.mps.project@java_stub)" />
    <import index="ec5l" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.model(MPS.OpenAPI/org.jetbrains.mps.openapi.model@java_stub)" />
    <import index="kqhl" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.project.structure.modules(MPS.Core/jetbrains.mps.project.structure.modules@java_stub)" />
    <import index="cu2c" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel(MPS.Core/jetbrains.mps.smodel@java_stub)" />
    <import index="53vh" ref="r:53885008-7612-46ff-8b11-27f1d42c3adb(jetbrains.mps.lang.migration.structure)" />
    <import index="6f4m" ref="r:f69c3fa1-0e30-4980-84e2-190ae44e4c3d(jetbrains.mps.lang.migration.runtime.base)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="a7z3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel.adapter.ids(MPS.Core/jetbrains.mps.smodel.adapter.ids@java_stub)" />
    <import index="t3eg" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.language(MPS.OpenAPI/org.jetbrains.mps.openapi.language@java_stub)" />
    <import index="tilo" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel.adapter.structure.language(MPS.Core/jetbrains.mps.smodel.adapter.structure.language@java_stub)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tp2c" ref="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" implicit="true" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" implicit="true" />
    <import index="tp3r" ref="r:00000000-0000-4000-0000-011c8959034b(jetbrains.mps.lang.quotation.structure)" implicit="true" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" implicit="true" />
    <import index="buve" ref="r:306236c1-379e-4cee-b600-470a90233e2f(jetbrains.mps.lang.migration.behavior)" implicit="true" />
    <import index="k7g3" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util(JDK/java.util@java_stub)" implicit="true" />
  </imports>
  <registry>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri!Ld" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="4040588429969021681" name="jetbrains.mps.lang.smodel.structure.ModuleReferenceExpression" flags="nn" index="3rM5sP">
        <property id="4040588429969021683" name="moduleId" index="3rM5sR" />
      </concept>
      <concept id="4040588429969069898" name="jetbrains.mps.lang.smodel.structure.LanguageReferenceExpression" flags="nn" index="3rNLEe" />
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="559557797393017698" name="jetbrains.mps.lang.smodel.structure.ModelReferenceExpression" flags="nn" index="BaHAS">
        <property id="559557797393041554" name="fqName" index="BaBD8" />
        <property id="559557797393021807" name="stereotype" index="BaGAP" />
        <property id="559557797393017702" name="name" index="BaHAW" />
      </concept>
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
    </language>
    <language id="c7d5b9dd-a05f-4be2-bc73-f2e16994cc67" name="jetbrains.mps.lang.classLike">
      <concept id="3751132065236767076" name="jetbrains.mps.lang.classLike.structure.ParameterDescriptor" flags="ng" index="q3mfp">
        <child id="3751132065236767078" name="type" index="q3mfr" />
      </concept>
      <concept id="3751132065236767079" name="jetbrains.mps.lang.classLike.structure.MethodDescriptor" flags="ng" index="q3mfq">
        <child id="3751132065236767081" name="retType" index="q3mfk" />
        <child id="3751132065236767080" name="param" index="q3mfl" />
      </concept>
      <concept id="3751132065236767072" name="jetbrains.mps.lang.classLike.structure.ClassLikeDescriptor" flags="ng" index="q3mft">
        <reference id="1825613483881131410" name="preferredConcept" index="2qG0Lo" />
        <child id="8264762413010642120" name="member" index="QNr5C" />
        <child id="1825613483881472526" name="initializer" index="2qJGf4" />
      </concept>
      <concept id="5820409521797720671" name="jetbrains.mps.lang.classLike.structure.EmptyMember" flags="ng" index="qMXn0" />
      <concept id="8264762413010673052" name="jetbrains.mps.lang.classLike.structure.CustomMemberDescriptor" flags="ng" index="QcwwW">
        <reference id="8264762413010673055" name="cncpt" index="QcwwZ" />
      </concept>
      <concept id="8264762413010669353" name="jetbrains.mps.lang.classLike.structure.PlaceholderModifier" flags="ng" index="QcxE9">
        <property id="8264762413010669653" name="caption" index="QcwnP" />
      </concept>
      <concept id="8264762413010642119" name="jetbrains.mps.lang.classLike.structure.ClassLikeMember" flags="ng" index="QNr5B">
        <child id="3402736933911577960" name="modifier" index="2IRzpu" />
      </concept>
      <concept id="8264762413010631473" name="jetbrains.mps.lang.classLike.structure.PropertyDescriptor" flags="ng" index="QNuUh">
        <reference id="5155329496663029311" name="type" index="2NexVz" />
      </concept>
      <concept id="3402736933911578134" name="jetbrains.mps.lang.classLike.structure.RequiredModifier" flags="ng" index="2IRzkw" />
      <concept id="3751132065236767068" name="jetbrains.mps.lang.classLike.structure.DependentTypeDeclaration" flags="ig" index="q3mfx">
        <child id="3751132065236767069" name="getter" index="q3mfw" />
      </concept>
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="1196350785110" name="jetbrains.mps.lang.quotation.structure.AbstractAntiquotation" flags="ng" index="2c44t0">
        <child id="1196350785111" name="expression" index="2c44t1" />
      </concept>
      <concept id="1196350785117" name="jetbrains.mps.lang.quotation.structure.ReferenceAntiquotation" flags="ng" index="2c44tb" />
      <concept id="1196350785113" name="jetbrains.mps.lang.quotation.structure.Quotation" flags="nn" index="2c44tf">
        <child id="1196350785114" name="quotedNode" index="2c44tc" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="3364660638048049745" name="jetbrains.mps.lang.core.structure.LinkAttribute" flags="ng" index="A9Btn">
        <property id="1757699476691236116" name="linkRole" index="2qtEX8" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" index="3clFbS">
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
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq!k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1081256982272" name="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" flags="nn" index="2ZW3vV">
        <child id="1081256993305" name="classType" index="2ZW6by" />
        <child id="1081256993304" name="leftExpression" index="2ZW6bz" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
  </registry>
  <node concept="q3mft" id="2260648088429212842">
    <property role="TrG5h" value="Migration" />
    <reference role="2qG0Lo" target="53vh.8352104482584315555" resolve="MigrationScript" />
    <node concept="QcwwW" id="8260330507834347594" role="QNr5C">
      <reference role="QcwwZ" target="53vh.4144229974054253572" resolve="ExecuteAfterDeclaration" />
      <node concept="QcxE9" id="5820409521798108482" role="2IRzpu">
        <property role="QcwnP" value="&lt;no execute after&gt;" />
      </node>
    </node>
    <node concept="QcwwW" id="4144229974054260078" role="QNr5C">
      <reference role="QcwwZ" target="53vh.4436301628118948495" resolve="RequiredDataDeclaration" />
      <node concept="QcxE9" id="4144229974054260079" role="2IRzpu">
        <property role="QcwnP" value="&lt;no required data&gt;" />
      </node>
    </node>
    <node concept="QcwwW" id="5820409521798105972" role="QNr5C">
      <reference role="QcwwZ" target="53vh.5820409521797704955" resolve="ProducedDataDeclaration" />
      <node concept="QcxE9" id="5820409521798123713" role="2IRzpu">
        <property role="QcwnP" value="&lt;no produced data&gt;" />
      </node>
    </node>
    <node concept="qMXn0" id="5820409521798116017" role="QNr5C" />
    <node concept="QNuUh" id="1825613483880658538" role="QNr5C">
      <property role="TrG5h" value="description" />
      <reference role="2NexVz" target="tpck.1082983041843" resolve="string" />
      <node concept="QcxE9" id="3049271543087763729" role="2IRzpu">
        <property role="QcwnP" value="&lt;description&gt;" />
      </node>
    </node>
    <node concept="q3mfq" id="5155329496662709038" role="QNr5C">
      <property role="TrG5h" value="isApplicable" />
      <node concept="10P_77" id="5155329496662710175" role="q3mfk" />
      <node concept="q3mfp" id="8352104482584211910" role="q3mfl">
        <property role="TrG5h" value="m" />
        <node concept="3uibUv" id="8352104482584211912" role="q3mfr">
          <reference role="3uigEE" target="88zw.~SModule" resolve="SModule" />
        </node>
      </node>
      <node concept="QcxE9" id="5155329496662710177" role="2IRzpu">
        <property role="QcwnP" value="&lt;isApplicable=true&gt;" />
      </node>
    </node>
    <node concept="q3mfq" id="5155329496662709030" role="QNr5C">
      <property role="TrG5h" value="execute" />
      <node concept="q3mfp" id="8352104482584212079" role="q3mfl">
        <property role="TrG5h" value="m" />
        <node concept="3uibUv" id="8352104482584212081" role="q3mfr">
          <reference role="3uigEE" target="88zw.~SModule" resolve="SModule" />
        </node>
      </node>
      <node concept="2IRzkw" id="5155329496662709032" role="2IRzpu" />
      <node concept="q3mfx" id="5387853834548062862" role="q3mfk">
        <node concept="1bVj0M" id="5387853834548062863" role="q3mfw">
          <node concept="3clFbS" id="5387853834548062864" role="1bW5cS">
            <node concept="3cpWs8" id="5387853834548099817" role="3cqZAp">
              <node concept="3cpWsn" id="5387853834548099818" role="3cpWs9">
                <property role="TrG5h" value="typeNode" />
                <node concept="3Tqbb2" id="5387853834548099815" role="1tU5fm">
                  <reference role="ehGHo" target="tpce.1071489090640" resolve="ConceptDeclaration" />
                </node>
                <node concept="2OqwBi" id="5387853834548099821" role="33vP2m">
                  <node concept="2OqwBi" id="5387853834548099822" role="2Oq!k0">
                    <node concept="37vLTw" id="5387853834548099823" role="2Oq!k0">
                      <reference role="3cqZAo" target="5387853834548062903" resolve="point" />
                    </node>
                    <node concept="2Xjw5R" id="5387853834548099824" role="2OqNvi">
                      <node concept="1xMEDy" id="5387853834548099825" role="1xVPHs">
                        <node concept="chp4Y" id="5387853834548099826" role="ri!Ld">
                          <reference role="cht4Q" target="53vh.8352104482584315555" resolve="MigrationScript" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2qgKlT" id="7153805464399322079" role="2OqNvi">
                    <reference role="37wK5l" target="buve.8585153554445933384" resolve="getProducedData" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="5387853834548101029" role="3cqZAp">
              <node concept="3K4zz7" id="5387853834548107455" role="3cqZAk">
                <node concept="2c44tf" id="5387853834548107622" role="3K4E3e">
                  <node concept="3cqZAl" id="5387853834548107794" role="2c44tc" />
                </node>
                <node concept="3clFbC" id="5387853834548102232" role="3K4Cdx">
                  <node concept="10Nm6u" id="5387853834548104852" role="3uHU7w" />
                  <node concept="37vLTw" id="5387853834548101318" role="3uHU7B">
                    <reference role="3cqZAo" target="5387853834548099818" resolve="typeNode" />
                  </node>
                </node>
                <node concept="2c44tf" id="5387853834548063137" role="3K4GZi">
                  <node concept="3Tqbb2" id="5387853834548063218" role="2c44tc">
                    <reference role="ehGHo" target="tpck.1133920641626" resolve="BaseConcept" />
                    <node concept="2c44tb" id="5387853834548063406" role="lGtFl">
                      <property role="2qtEX8" value="concept" />
                      <node concept="37vLTw" id="7153805464399330584" role="2c44t1">
                        <reference role="3cqZAo" target="5387853834548099818" resolve="typeNode" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTG" id="5387853834548062903" role="1bW2Oz">
            <property role="TrG5h" value="point" />
            <node concept="3Tqbb2" id="5387853834548062902" role="1tU5fm" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1bVj0M" id="3384419124889712786" role="2qJGf4">
      <node concept="3clFbS" id="3384419124889726449" role="1bW5cS">
        <node concept="3cpWs8" id="834555255519264203" role="3cqZAp">
          <node concept="3cpWsn" id="834555255519264204" role="3cpWs9">
            <property role="TrG5h" value="module" />
            <node concept="3uibUv" id="834555255519264200" role="1tU5fm">
              <reference role="3uigEE" target="88zw.~SModule" resolve="SModule" />
            </node>
            <node concept="2OqwBi" id="834555255519264205" role="33vP2m">
              <node concept="2JrnkZ" id="834555255519264206" role="2Oq!k0">
                <node concept="2OqwBi" id="8352104482583972139" role="2JrQYb">
                  <node concept="37vLTw" id="8352104482583970640" role="2Oq!k0">
                    <reference role="3cqZAo" target="3384419124889731203" resolve="c" />
                  </node>
                  <node concept="I4A8Y" id="8352104482583978017" role="2OqNvi" />
                </node>
              </node>
              <node concept="liA8E" id="834555255519264208" role="2OqNvi">
                <reference role="37wK5l" target="ec5l.~SModel%dgetModule()%corg%djetbrains%dmps%dopenapi%dmodule%dSModule" resolve="getModule" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="834555255519252392" role="3cqZAp">
          <node concept="3clFbS" id="834555255519252395" role="3clFbx">
            <node concept="3cpWs8" id="894677141330371555" role="3cqZAp">
              <node concept="3cpWsn" id="894677141330371558" role="3cpWs9">
                <property role="TrG5h" value="currentVersion" />
                <node concept="10Oyi0" id="894677141330371553" role="1tU5fm" />
                <node concept="2OqwBi" id="894677141330418872" role="33vP2m">
                  <node concept="liA8E" id="894677141330422867" role="2OqNvi">
                    <reference role="37wK5l" target="cu2c.~Language%dgetLanguageVersion()%cint" resolve="getLanguageVersion" />
                  </node>
                  <node concept="1eOMI4" id="894677141330447778" role="2Oq!k0">
                    <node concept="10QFUN" id="894677141330447775" role="1eOMHV">
                      <node concept="3uibUv" id="894677141330448167" role="10QFUM">
                        <reference role="3uigEE" target="cu2c.~Language" resolve="Language" />
                      </node>
                      <node concept="37vLTw" id="894677141330448198" role="10QFUP">
                        <reference role="3cqZAo" target="834555255519264204" resolve="module" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3932724607434525445" role="3cqZAp">
              <node concept="37vLTI" id="3932724607434532539" role="3clFbG">
                <node concept="37vLTw" id="834555255519236287" role="37vLTx">
                  <reference role="3cqZAo" target="894677141330371558" resolve="currentVersion" />
                </node>
                <node concept="2OqwBi" id="3932724607434526131" role="37vLTJ">
                  <node concept="37vLTw" id="5820409521798126013" role="2Oq!k0">
                    <reference role="3cqZAo" target="3384419124889731203" resolve="c" />
                  </node>
                  <node concept="3TrcHB" id="5820409521798130365" role="2OqNvi">
                    <reference role="3TsBF5" target="53vh.5820409521797704727" resolve="fromVersion" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3932724607435431001" role="3cqZAp">
              <node concept="2OqwBi" id="3932724607435442502" role="3clFbG">
                <node concept="2OqwBi" id="3932724607435436448" role="2Oq!k0">
                  <node concept="1eOMI4" id="3932724607435430999" role="2Oq!k0">
                    <node concept="10QFUN" id="3932724607435430996" role="1eOMHV">
                      <node concept="3uibUv" id="3932724607435435968" role="10QFUM">
                        <reference role="3uigEE" target="cu2c.~Language" resolve="Language" />
                      </node>
                      <node concept="37vLTw" id="834555255519293666" role="10QFUP">
                        <reference role="3cqZAo" target="834555255519264204" resolve="module" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="3932724607435442405" role="2OqNvi">
                    <reference role="37wK5l" target="cu2c.~Language%dgetModuleDescriptor()%cjetbrains%dmps%dproject%dstructure%dmodules%dLanguageDescriptor" resolve="getModuleDescriptor" />
                  </node>
                </node>
                <node concept="liA8E" id="3932724607435446098" role="2OqNvi">
                  <reference role="37wK5l" target="kqhl.~LanguageDescriptor%dsetVersion(int)%cvoid" resolve="setVersion" />
                  <node concept="3cpWs3" id="3932724607435447827" role="37wK5m">
                    <node concept="3cmrfG" id="3932724607435447846" role="3uHU7w">
                      <property role="3cmrfH" value="1" />
                    </node>
                    <node concept="37vLTw" id="834555255519237372" role="3uHU7B">
                      <reference role="3cqZAo" target="894677141330371558" resolve="currentVersion" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="7681855492436551737" role="3cqZAp">
              <node concept="3cpWsn" id="7681855492436551738" role="3cpWs9">
                <property role="TrG5h" value="slang" />
                <node concept="3uibUv" id="3099829352124537833" role="1tU5fm">
                  <reference role="3uigEE" target="t3eg.~SLanguage" resolve="SLanguage" />
                </node>
                <node concept="2YIFZM" id="3099829352124550415" role="33vP2m">
                  <reference role="1Pybhc" target="a7z3.~MetaIdByDeclaration" resolve="MetaIdByDeclaration" />
                  <reference role="37wK5l" target="a7z3.~MetaIdByDeclaration%dref2Id(org%djetbrains%dmps%dopenapi%dmodule%dSModuleReference)%corg%djetbrains%dmps%dopenapi%dlanguage%dSLanguage" resolve="ref2Id" />
                  <node concept="2OqwBi" id="3099829352124557124" role="37wK5m">
                    <node concept="37vLTw" id="3099829352124554343" role="2Oq!k0">
                      <reference role="3cqZAo" target="834555255519264204" resolve="module" />
                    </node>
                    <node concept="liA8E" id="3099829352124561404" role="2OqNvi">
                      <reference role="37wK5l" target="88zw.~SModule%dgetModuleReference()%corg%djetbrains%dmps%dopenapi%dmodule%dSModuleReference" resolve="getModuleReference" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="6419239489356256132" role="3cqZAp">
              <node concept="3clFbS" id="6419239489356256135" role="3clFbx">
                <node concept="3clFbF" id="6419239489356359675" role="3cqZAp">
                  <node concept="2OqwBi" id="6419239489356359677" role="3clFbG">
                    <node concept="2OqwBi" id="6419239489356359678" role="2Oq!k0">
                      <node concept="2OqwBi" id="6419239489356359679" role="2Oq!k0">
                        <node concept="liA8E" id="6419239489356359680" role="2OqNvi">
                          <reference role="37wK5l" target="cu2c.~Language%dgetModuleDescriptor()%cjetbrains%dmps%dproject%dstructure%dmodules%dLanguageDescriptor" resolve="getModuleDescriptor" />
                        </node>
                        <node concept="1eOMI4" id="6419239489356359681" role="2Oq!k0">
                          <node concept="10QFUN" id="6419239489356359682" role="1eOMHV">
                            <node concept="3uibUv" id="6419239489356359683" role="10QFUM">
                              <reference role="3uigEE" target="cu2c.~Language" resolve="Language" />
                            </node>
                            <node concept="37vLTw" id="6419239489356359684" role="10QFUP">
                              <reference role="3cqZAo" target="834555255519264204" resolve="module" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="6419239489356359685" role="2OqNvi">
                        <reference role="37wK5l" target="kqhl.~ModuleDescriptor%dgetLanguageVersions()%cjava%dutil%dMap" resolve="getLanguageVersions" />
                      </node>
                    </node>
                    <node concept="liA8E" id="6419239489356376011" role="2OqNvi">
                      <reference role="37wK5l" target="k7g3.~Map%dput(java%dlang%dObject,java%dlang%dObject)%cjava%dlang%dObject" resolve="put" />
                      <node concept="37vLTw" id="7681855492436582091" role="37wK5m">
                        <reference role="3cqZAo" target="7681855492436551738" resolve="slang" />
                      </node>
                      <node concept="3cpWs3" id="6419239489356393656" role="37wK5m">
                        <node concept="37vLTw" id="6419239489356388206" role="3uHU7B">
                          <reference role="3cqZAo" target="894677141330371558" resolve="currentVersion" />
                        </node>
                        <node concept="3cmrfG" id="6419239489356400269" role="3uHU7w">
                          <property role="3cmrfH" value="1" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="6419239489356312856" role="3clFbw">
                <node concept="2OqwBi" id="6419239489356293457" role="2Oq!k0">
                  <node concept="2OqwBi" id="6419239489356261591" role="2Oq!k0">
                    <node concept="liA8E" id="6419239489356291295" role="2OqNvi">
                      <reference role="37wK5l" target="cu2c.~Language%dgetModuleDescriptor()%cjetbrains%dmps%dproject%dstructure%dmodules%dLanguageDescriptor" resolve="getModuleDescriptor" />
                    </node>
                    <node concept="1eOMI4" id="6419239489356278965" role="2Oq!k0">
                      <node concept="10QFUN" id="6419239489356266767" role="1eOMHV">
                        <node concept="3uibUv" id="6419239489356266768" role="10QFUM">
                          <reference role="3uigEE" target="cu2c.~Language" resolve="Language" />
                        </node>
                        <node concept="37vLTw" id="6419239489356266769" role="10QFUP">
                          <reference role="3cqZAo" target="834555255519264204" resolve="module" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="6419239489356298111" role="2OqNvi">
                    <reference role="37wK5l" target="kqhl.~ModuleDescriptor%dgetLanguageVersions()%cjava%dutil%dMap" resolve="getLanguageVersions" />
                  </node>
                </node>
                <node concept="liA8E" id="6419239489356333885" role="2OqNvi">
                  <reference role="37wK5l" target="k7g3.~Map%dcontainsKey(java%dlang%dObject)%cboolean" resolve="containsKey" />
                  <node concept="37vLTw" id="7681855492436551749" role="37wK5m">
                    <reference role="3cqZAo" target="7681855492436551738" resolve="slang" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="834555255520299092" role="3cqZAp">
              <node concept="2OqwBi" id="834555255520301445" role="3clFbG">
                <node concept="1eOMI4" id="834555255520303261" role="2Oq!k0">
                  <node concept="10QFUN" id="834555255520303262" role="1eOMHV">
                    <node concept="37vLTw" id="834555255520303260" role="10QFUP">
                      <reference role="3cqZAo" target="834555255519264204" resolve="module" />
                    </node>
                    <node concept="3uibUv" id="834555255520303658" role="10QFUM">
                      <reference role="3uigEE" target="cu2c.~Language" resolve="Language" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="834555255520305724" role="2OqNvi">
                  <reference role="37wK5l" target="vsqj.~AbstractModule%dsetChanged()%cvoid" resolve="setChanged" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="834555255519281474" role="3clFbw">
            <node concept="3uibUv" id="834555255519284092" role="2ZW6by">
              <reference role="3uigEE" target="cu2c.~Language" resolve="Language" />
            </node>
            <node concept="37vLTw" id="834555255519279229" role="2ZW6bz">
              <reference role="3cqZAo" target="834555255519264204" resolve="module" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="834555255519334621" role="3cqZAp" />
        <node concept="3cpWs8" id="8352104482584074074" role="3cqZAp">
          <node concept="3cpWsn" id="8352104482584074075" role="3cpWs9">
            <property role="TrG5h" value="m" />
            <node concept="3uibUv" id="8352104482584074072" role="1tU5fm">
              <reference role="3uigEE" target="cu2c.~SModelInternal" resolve="SModelInternal" />
            </node>
            <node concept="1eOMI4" id="8352104482584074076" role="33vP2m">
              <node concept="10QFUN" id="8352104482584074077" role="1eOMHV">
                <node concept="3uibUv" id="8352104482584074078" role="10QFUM">
                  <reference role="3uigEE" target="cu2c.~SModelInternal" resolve="SModelInternal" />
                </node>
                <node concept="10QFUN" id="8352104482584074079" role="10QFUP">
                  <node concept="3uibUv" id="8352104482584074080" role="10QFUM">
                    <reference role="3uigEE" target="ec5l.~SModel" resolve="SModel" />
                  </node>
                  <node concept="2OqwBi" id="8352104482584087695" role="10QFUP">
                    <node concept="37vLTw" id="8352104482584085920" role="2Oq!k0">
                      <reference role="3cqZAo" target="3384419124889731203" resolve="c" />
                    </node>
                    <node concept="I4A8Y" id="8352104482584091928" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="8352104482584100020" role="3cqZAp">
          <node concept="3cpWsn" id="8352104482584100021" role="3cpWs9">
            <property role="TrG5h" value="mod" />
            <node concept="3uibUv" id="8352104482584100005" role="1tU5fm">
              <reference role="3uigEE" target="vsqj.~AbstractModule" resolve="AbstractModule" />
            </node>
            <node concept="1eOMI4" id="8352104482584100022" role="33vP2m">
              <node concept="10QFUN" id="8352104482584100023" role="1eOMHV">
                <node concept="3uibUv" id="8352104482584100024" role="10QFUM">
                  <reference role="3uigEE" target="vsqj.~AbstractModule" resolve="AbstractModule" />
                </node>
                <node concept="37vLTw" id="8352104482584100025" role="10QFUP">
                  <reference role="3cqZAo" target="834555255519264204" resolve="module" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="8352104482584095894" role="3cqZAp" />
        <node concept="3clFbF" id="7527743013695011046" role="3cqZAp">
          <node concept="2OqwBi" id="7527743013695011047" role="3clFbG">
            <node concept="37vLTw" id="7527743013695011048" role="2Oq!k0">
              <reference role="3cqZAo" target="8352104482584074075" resolve="m" />
            </node>
            <node concept="liA8E" id="7527743013695011049" role="2OqNvi">
              <reference role="37wK5l" target="cu2c.~SModelInternal%daddLanguage(jetbrains%dmps%dsmodel%dLanguage)%cvoid" resolve="addLanguage" />
              <node concept="3rNLEe" id="7527743013695011050" role="37wK5m">
                <property role="3rM5sR" value="28f9e497-3b42-4291-aeba-0a1039153ab1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7527743013695011051" role="3cqZAp">
          <node concept="2OqwBi" id="7527743013695011052" role="3clFbG">
            <node concept="37vLTw" id="7527743013695011053" role="2Oq!k0">
              <reference role="3cqZAo" target="8352104482584100021" resolve="mod" />
            </node>
            <node concept="liA8E" id="7527743013695011054" role="2OqNvi">
              <reference role="37wK5l" target="vsqj.~AbstractModule%daddUsedLanguage(org%djetbrains%dmps%dopenapi%dmodule%dSModuleReference)%cvoid" resolve="addUsedLanguage" />
              <node concept="2OqwBi" id="7527743013695011055" role="37wK5m">
                <node concept="3rNLEe" id="7527743013695011056" role="2Oq!k0">
                  <property role="3rM5sR" value="28f9e497-3b42-4291-aeba-0a1039153ab1" />
                </node>
                <node concept="liA8E" id="7527743013695011057" role="2OqNvi">
                  <reference role="37wK5l" target="vsqj.~AbstractModule%dgetModuleReference()%corg%djetbrains%dmps%dopenapi%dmodule%dSModuleReference" resolve="getModuleReference" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3932724607434496109" role="3cqZAp">
          <node concept="2OqwBi" id="3932724607434505071" role="3clFbG">
            <node concept="37vLTw" id="8352104482584074082" role="2Oq!k0">
              <reference role="3cqZAo" target="8352104482584074075" resolve="m" />
            </node>
            <node concept="liA8E" id="3932724607434507462" role="2OqNvi">
              <reference role="37wK5l" target="cu2c.~SModelInternal%daddLanguage(jetbrains%dmps%dsmodel%dLanguage)%cvoid" resolve="addLanguage" />
              <node concept="3rNLEe" id="3932724607434507542" role="37wK5m">
                <property role="3rM5sR" value="d4615e3b-d671-4ba9-af01-2b78369b0ba7" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3932724607435500880" role="3cqZAp">
          <node concept="2OqwBi" id="3932724607435500881" role="3clFbG">
            <node concept="37vLTw" id="8352104482584125943" role="2Oq!k0">
              <reference role="3cqZAo" target="8352104482584100021" resolve="mod" />
            </node>
            <node concept="liA8E" id="3932724607435500886" role="2OqNvi">
              <reference role="37wK5l" target="vsqj.~AbstractModule%daddUsedLanguage(org%djetbrains%dmps%dopenapi%dmodule%dSModuleReference)%cvoid" resolve="addUsedLanguage" />
              <node concept="2OqwBi" id="3932724607435500887" role="37wK5m">
                <node concept="3rNLEe" id="3932724607435500888" role="2Oq!k0">
                  <property role="3rM5sR" value="d4615e3b-d671-4ba9-af01-2b78369b0ba7" />
                </node>
                <node concept="liA8E" id="3932724607435500889" role="2OqNvi">
                  <reference role="37wK5l" target="vsqj.~AbstractModule%dgetModuleReference()%corg%djetbrains%dmps%dopenapi%dmodule%dSModuleReference" resolve="getModuleReference" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3932724607435501903" role="3cqZAp" />
        <node concept="3clFbF" id="3932724607435297772" role="3cqZAp">
          <node concept="2OqwBi" id="3932724607435297773" role="3clFbG">
            <node concept="37vLTw" id="8352104482584074083" role="2Oq!k0">
              <reference role="3cqZAo" target="8352104482584074075" resolve="m" />
            </node>
            <node concept="liA8E" id="3932724607435297780" role="2OqNvi">
              <reference role="37wK5l" target="cu2c.~SModelInternal%daddModelImport(org%djetbrains%dmps%dopenapi%dmodel%dSModelReference,boolean)%cvoid" resolve="addModelImport" />
              <node concept="2OqwBi" id="3932724607435297781" role="37wK5m">
                <node concept="2JrnkZ" id="3932724607435297782" role="2Oq!k0">
                  <node concept="BaHAS" id="3932724607435297783" role="2JrQYb">
                    <property role="BaHAW" value="org.jetbrains.mps.openapi.language" />
                    <property role="BaGAP" value="java_stub" />
                  </node>
                </node>
                <node concept="liA8E" id="3932724607435297784" role="2OqNvi">
                  <reference role="37wK5l" target="ec5l.~SModel%dgetReference()%corg%djetbrains%dmps%dopenapi%dmodel%dSModelReference" resolve="getReference" />
                </node>
              </node>
              <node concept="3clFbT" id="3932724607435297785" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1312030052655979547" role="3cqZAp">
          <node concept="2OqwBi" id="1312030052655979548" role="3clFbG">
            <node concept="37vLTw" id="1312030052655979549" role="2Oq!k0">
              <reference role="3cqZAo" target="8352104482584074075" resolve="m" />
            </node>
            <node concept="liA8E" id="1312030052655979550" role="2OqNvi">
              <reference role="37wK5l" target="cu2c.~SModelInternal%daddModelImport(org%djetbrains%dmps%dopenapi%dmodel%dSModelReference,boolean)%cvoid" resolve="addModelImport" />
              <node concept="2OqwBi" id="1312030052655979551" role="37wK5m">
                <node concept="2JrnkZ" id="1312030052655979552" role="2Oq!k0">
                  <node concept="BaHAS" id="1312030052655979553" role="2JrQYb">
                    <property role="BaHAW" value="org.jetbrains.mps.openapi.module" />
                    <property role="BaGAP" value="java_stub" />
                  </node>
                </node>
                <node concept="liA8E" id="1312030052655979554" role="2OqNvi">
                  <reference role="37wK5l" target="ec5l.~SModel%dgetReference()%corg%djetbrains%dmps%dopenapi%dmodel%dSModelReference" resolve="getReference" />
                </node>
              </node>
              <node concept="3clFbT" id="1312030052655979555" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3932724607435509514" role="3cqZAp">
          <node concept="2OqwBi" id="3932724607435509515" role="3clFbG">
            <node concept="37vLTw" id="8352104482584129745" role="2Oq!k0">
              <reference role="3cqZAo" target="8352104482584100021" resolve="mod" />
            </node>
            <node concept="liA8E" id="3932724607435509520" role="2OqNvi">
              <reference role="37wK5l" target="vsqj.~AbstractModule%daddDependency(org%djetbrains%dmps%dopenapi%dmodule%dSModuleReference,boolean)%cjetbrains%dmps%dproject%dstructure%dmodules%dDependency" resolve="addDependency" />
              <node concept="2OqwBi" id="3932724607435510806" role="37wK5m">
                <node concept="2JrnkZ" id="3932724607435510807" role="2Oq!k0">
                  <node concept="3rM5sP" id="3932724607435520677" role="2JrQYb">
                    <property role="3rM5sR" value="8865b7a8-5271-43d3-884c-6fd1d9cfdd34" />
                  </node>
                </node>
                <node concept="liA8E" id="3932724607435510809" role="2OqNvi">
                  <reference role="37wK5l" target="88zw.~SModule%dgetModuleReference()%corg%djetbrains%dmps%dopenapi%dmodule%dSModuleReference" resolve="getModuleReference" />
                </node>
              </node>
              <node concept="3clFbT" id="3932724607435511595" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3932724607435508614" role="3cqZAp" />
        <node concept="3clFbF" id="3932724607434507922" role="3cqZAp">
          <node concept="2OqwBi" id="3932724607434507923" role="3clFbG">
            <node concept="37vLTw" id="8352104482584074084" role="2Oq!k0">
              <reference role="3cqZAo" target="8352104482584074075" resolve="m" />
            </node>
            <node concept="liA8E" id="3932724607435125576" role="2OqNvi">
              <reference role="37wK5l" target="cu2c.~SModelInternal%daddModelImport(org%djetbrains%dmps%dopenapi%dmodel%dSModelReference,boolean)%cvoid" resolve="addModelImport" />
              <node concept="2OqwBi" id="3932724607435182043" role="37wK5m">
                <node concept="2JrnkZ" id="3932724607435181849" role="2Oq!k0">
                  <node concept="BaHAS" id="3932724607435130297" role="2JrQYb">
                    <property role="BaHAW" value="jetbrains.mps.smodel.adapter" />
                    <property role="BaGAP" value="" />
                    <property role="BaBD8" value="smo" />
                  </node>
                </node>
                <node concept="liA8E" id="3932724607435183171" role="2OqNvi">
                  <reference role="37wK5l" target="ec5l.~SModel%dgetReference()%corg%djetbrains%dmps%dopenapi%dmodel%dSModelReference" resolve="getReference" />
                </node>
              </node>
              <node concept="3clFbT" id="3932724607435130858" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3932724607435531143" role="3cqZAp">
          <node concept="2OqwBi" id="3932724607435531144" role="3clFbG">
            <node concept="37vLTw" id="8352104482584133547" role="2Oq!k0">
              <reference role="3cqZAo" target="8352104482584100021" resolve="mod" />
            </node>
            <node concept="liA8E" id="3932724607435531149" role="2OqNvi">
              <reference role="37wK5l" target="vsqj.~AbstractModule%daddDependency(org%djetbrains%dmps%dopenapi%dmodule%dSModuleReference,boolean)%cjetbrains%dmps%dproject%dstructure%dmodules%dDependency" resolve="addDependency" />
              <node concept="2OqwBi" id="3932724607435531150" role="37wK5m">
                <node concept="2JrnkZ" id="3932724607435531151" role="2Oq!k0">
                  <node concept="3rM5sP" id="3932724607435531152" role="2JrQYb">
                    <property role="3rM5sR" value="2d3c70e9-aab2-4870-8d8d-6036800e4103" />
                  </node>
                </node>
                <node concept="liA8E" id="3932724607435531153" role="2OqNvi">
                  <reference role="37wK5l" target="88zw.~SModule%dgetModuleReference()%corg%djetbrains%dmps%dopenapi%dmodule%dSModuleReference" resolve="getModuleReference" />
                </node>
              </node>
              <node concept="3clFbT" id="3932724607435531154" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3384419124889731203" role="1bW2Oz">
        <property role="TrG5h" value="c" />
        <node concept="3Tqbb2" id="3384419124889731202" role="1tU5fm">
          <reference role="ehGHo" target="53vh.8352104482584315555" resolve="MigrationScript" />
        </node>
      </node>
    </node>
  </node>
</model>


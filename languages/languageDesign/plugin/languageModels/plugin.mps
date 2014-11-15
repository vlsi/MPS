<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:01d327ba-040c-402c-a2b6-8832116588df(jetbrains.mps.lang.plugin.plugin)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="696c1165-4a59-463b-bc5d-902caab85dd0" name="jetbrains.mps.make.facet" version="-1" />
    <use id="95f8a3e6-f994-4ca0-a65e-763c9bae2d3b" name="jetbrains.mps.make.script" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="fn29" ref="r:6ba2667b-185e-45cd-ac65-e4b9d66da28e(jetbrains.mps.smodel.resources)" />
    <import index="rk9m" ref="r:f8580193-afc4-4673-a635-d4757ca591cf(jetbrains.mps.internal.make.runtime.util)" />
    <import index="59et" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.vfs(MPS.Core/jetbrains.mps.vfs@java_stub)" />
    <import index="cu2c" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel(MPS.Core/jetbrains.mps.smodel@java_stub)" />
    <import index="vsqj" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.project(MPS.Core/jetbrains.mps.project@java_stub)" />
    <import index="msyo" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.util(MPS.Core/jetbrains.mps.util@java_stub)" />
    <import index="86um" ref="f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#jetbrains.mps.ide(MPS.Platform/jetbrains.mps.ide@java_stub)" />
    <import index="ff4b" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.progress(MPS.Core/jetbrains.mps.progress@java_stub)" />
    <import index="tpcq" ref="r:00000000-0000-4000-0000-011c89590286(jetbrains.mps.lang.core.plugin)" />
    <import index="fy8e" ref="r:89c0fb70-0977-7777-a076-5906f9d8630f(jetbrains.mps.make.facets)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="vvvw" ref="r:b16ff46d-fa06-479d-9f5c-5b6e17e7f1b2(jetbrains.mps.make.facet.structure)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="tp2c" ref="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" implicit="true" />
    <import index="q9ra" ref="r:308041c6-80bc-4e26-b4b1-473fd45c9339(jetbrains.mps.make.script.structure)" implicit="true" />
    <import index="e2lb" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" implicit="true" />
    <import index="cx9y" ref="r:309aeee7-bee8-445c-b31d-35928d1da75f(jetbrains.mps.baseLanguage.tuples.structure)" implicit="true" />
    <import index="tp2q" ref="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" implicit="true" />
    <import index="z8de" ref="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.util(MPS.OpenAPI/org.jetbrains.mps.openapi.util@java_stub)" implicit="true" />
  </imports>
  <registry>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="a247e09e-2435-45ba-b8d2-07e93feba96a" name="jetbrains.mps.baseLanguage.tuples">
      <concept id="1239360506533" name="jetbrains.mps.baseLanguage.tuples.structure.NamedTupleDeclaration" flags="ng" index="2fD8I5">
        <child id="1239529553065" name="component" index="2pHZQ9" />
      </concept>
      <concept id="1239462176079" name="jetbrains.mps.baseLanguage.tuples.structure.NamedTupleComponentDeclaration" flags="ng" index="2lGYhJ">
        <property id="1240400839614" name="final" index="3dDGau" />
        <child id="1239462974287" name="type" index="2lK19J" />
      </concept>
      <concept id="1239576519914" name="jetbrains.mps.baseLanguage.tuples.structure.NamedTupleComponentAccessOperation" flags="nn" index="2sxana">
        <reference id="1239576542472" name="component" index="2sxfKC" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq!k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1153952380246" name="jetbrains.mps.baseLanguage.structure.TryStatement" flags="nn" index="2GUZhq">
        <child id="1153952416686" name="body" index="2GV8ay" />
        <child id="1153952429843" name="finallyBody" index="2GVbov" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv!" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1!e">
        <child id="1070534760952" name="componentType" index="10Q1!1" />
      </concept>
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1184950988562" name="jetbrains.mps.baseLanguage.structure.ArrayCreator" flags="nn" index="3!_iS1">
        <child id="1184951007469" name="componentType" index="3!_nBY" />
        <child id="1184952969026" name="dimensionExpression" index="3!GQph" />
      </concept>
      <concept id="1184952934362" name="jetbrains.mps.baseLanguage.structure.DimensionExpression" flags="nn" index="3!GHV9">
        <child id="1184953288404" name="expression" index="3!I4v7" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1173175405605" name="jetbrains.mps.baseLanguage.structure.ArrayAccessExpression" flags="nn" index="AH0OO">
        <child id="1173175577737" name="index" index="AHEQo" />
        <child id="1173175590490" name="array" index="AHHXb" />
      </concept>
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1224848483129" name="jetbrains.mps.baseLanguage.structure.IBLDeprecatable" flags="ng" index="IEa8!">
        <property id="1224848525476" name="isDeprecated" index="IEkAT" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx!" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="696c1165-4a59-463b-bc5d-902caab85dd0" name="jetbrains.mps.make.facet">
      <concept id="6418371274763029565" name="jetbrains.mps.make.facet.structure.TargetDeclaration" flags="ng" index="15KeUm">
        <property id="184542595914096177" name="weight" index="1xVfUM" />
        <child id="119022571401949664" name="input" index="3D36I5" />
        <child id="2360002718792633290" name="job" index="ElM8M" />
        <child id="6418371274763146553" name="dependency" index="15LFui" />
        <child id="7320828025189219295" name="parameters" index="1aI7mi" />
      </concept>
      <concept id="6418371274763029523" name="jetbrains.mps.make.facet.structure.FacetDeclaration" flags="ng" index="15KeUS">
        <child id="6418371274763146558" name="targetDeclaration" index="15LFul" />
        <child id="6447445394688422656" name="required" index="1Mm5TH" />
      </concept>
      <concept id="6418371274763029600" name="jetbrains.mps.make.facet.structure.TargetDependency" flags="ng" index="15KeVb">
        <property id="8351679702044326377" name="qualifier" index="3HPxAp" />
        <reference id="6418371274763029603" name="dependsOn" index="15KeV8" />
      </concept>
      <concept id="7320828025189375155" name="jetbrains.mps.make.facet.structure.LocalParametersComponentExpression" flags="nn" index="1aIXbY" />
      <concept id="2191561637326275576" name="jetbrains.mps.make.facet.structure.IPropertyExpression" flags="ng" index="2YnjTa">
        <child id="8170824575195151990" name="resource" index="1RVmvv" />
      </concept>
      <concept id="119022571402207412" name="jetbrains.mps.make.facet.structure.ResourceClassifierType" flags="in" index="3D27Fh" />
      <concept id="119022571401949652" name="jetbrains.mps.make.facet.structure.ResourceTypeDeclaration" flags="ng" index="3D36IL">
        <child id="119022571401949655" name="resourceType" index="3D36IM" />
      </concept>
      <concept id="8351679702044320297" name="jetbrains.mps.make.facet.structure.RelatedFacetReference" flags="ng" index="3HPw9p" />
      <concept id="7320828025189345662" name="jetbrains.mps.make.facet.structure.ParametersDeclaration" flags="ng" index="1aIAsN" />
      <concept id="7320828025189375154" name="jetbrains.mps.make.facet.structure.LocalParametersExpression" flags="nn" index="1aIXbZ" />
      <concept id="6447445394688422642" name="jetbrains.mps.make.facet.structure.FacetReference" flags="ng" index="1Mm5Yv">
        <reference id="6447445394688422643" name="facet" index="1Mm5Yu" />
      </concept>
    </language>
    <language id="95f8a3e6-f994-4ca0-a65e-763c9bae2d3b" name="jetbrains.mps.make.script">
      <concept id="2360002718792625579" name="jetbrains.mps.make.script.structure.JobDefinition" flags="in" index="ElOhj" />
      <concept id="2360002718792625580" name="jetbrains.mps.make.script.structure.InputResourcesParameter" flags="nn" index="ElOhk" />
      <concept id="2360002718792622184" name="jetbrains.mps.make.script.structure.OutputResources" flags="nn" index="ElOAg">
        <child id="2360002718792622193" name="resource" index="ElOA9" />
      </concept>
      <concept id="4671800353872995469" name="jetbrains.mps.make.script.structure.ConceptFunctionParameter_progressMonitor" flags="nn" index="EWnkA" />
      <concept id="3668957831723333672" name="jetbrains.mps.make.script.structure.ReportFeedbackStatement" flags="nn" index="1daRAt">
        <property id="3668957831723333678" name="feedback" index="1daRAr" />
        <child id="3668957831723336680" name="message" index="1daK9t" />
      </concept>
      <concept id="505095865854384109" name="jetbrains.mps.make.script.structure.JobDeclaration" flags="ng" index="2aLE7I">
        <child id="505095865854384110" name="job" index="2aLE7H" />
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
  <node concept="15KeUS" id="1675754527181903316">
    <property role="TrG5h" value="CopyPluginXml" />
    <node concept="15KeUm" id="1670948443106462369" role="15LFul">
      <property role="1xVfUM" value="10" />
      <property role="TrG5h" value="copyPluginXml" />
      <node concept="15KeVb" id="1670948443106472929" role="15LFui">
        <property role="3HPxAp" value="AFTER" />
        <reference role="15KeV8" target="tpcq.6648795410103966566" resolve="textGen" />
      </node>
      <node concept="15KeVb" id="1670948443106472925" role="15LFui">
        <reference role="15KeV8" target="fy8e.525295658369136956" resolve="reconcile" />
      </node>
      <node concept="2aLE7I" id="1670948443106462370" role="ElM8M">
        <node concept="ElOhj" id="1670948443106462371" role="2aLE7H">
          <node concept="3clFbS" id="1670948443106462372" role="2VODD2">
            <node concept="3clFbF" id="3776947097491409446" role="3cqZAp">
              <node concept="2OqwBi" id="3776947097491409468" role="3clFbG">
                <node concept="EWnkA" id="3776947097491409447" role="2Oq!k0" />
                <node concept="liA8E" id="3776947097491409474" role="2OqNvi">
                  <reference role="37wK5l" target="z8de.~ProgressMonitor%dstart(java%dlang%dString,int)%cvoid" resolve="start" />
                  <node concept="Xl_RD" id="3776947097491409475" role="37wK5m">
                    <property role="Xl_RC" value="Copying resources" />
                  </node>
                  <node concept="3cmrfG" id="3776947097491409488" role="37wK5m">
                    <property role="3cmrfH" value="2" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3776947097491409528" role="3cqZAp">
              <node concept="2OqwBi" id="3776947097491409550" role="3clFbG">
                <node concept="EWnkA" id="3776947097491409529" role="2Oq!k0" />
                <node concept="liA8E" id="3776947097491409555" role="2OqNvi">
                  <reference role="37wK5l" target="z8de.~ProgressMonitor%dstep(java%dlang%dString)%cvoid" resolve="step" />
                  <node concept="Xl_RD" id="3776947097491409556" role="37wK5m">
                    <property role="Xl_RC" value="plugin.xml" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2GUZhq" id="3776947097491413535" role="3cqZAp">
              <node concept="3clFbS" id="3776947097491413536" role="2GV8ay">
                <node concept="2Gpval" id="4902420589301198548" role="3cqZAp">
                  <node concept="ElOhk" id="4902420589301198731" role="2GsD0m" />
                  <node concept="2GrKxI" id="4902420589301198550" role="2Gsz3X">
                    <property role="TrG5h" value="tres" />
                  </node>
                  <node concept="3clFbS" id="4902420589301198554" role="2LFqv!">
                    <node concept="3cpWs8" id="834312300517864429" role="3cqZAp">
                      <node concept="3cpWsn" id="834312300517864430" role="3cpWs9">
                        <property role="TrG5h" value="dest" />
                        <node concept="17QB3L" id="834312300517864431" role="1tU5fm" />
                        <node concept="1aIXbY" id="834312300517864432" role="33vP2m">
                          <node concept="2GrUjf" id="4902420589301258334" role="1RVmvv">
                            <reference role="2Gs0qQ" target="4902420589301198550" resolve="tres" />
                          </node>
                          <node concept="1aIXbZ" id="834312300517864433" role="2Oq!k0" />
                          <node concept="2sxana" id="834312300517864434" role="2OqNvi">
                            <reference role="2sxfKC" target="834312300517864419" resolve="pluginRoot" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="1675754527182093038" role="3cqZAp" />
                    <node concept="3clFbJ" id="834312300517945700" role="3cqZAp">
                      <node concept="3clFbS" id="834312300517945701" role="3clFbx">
                        <node concept="3cpWs8" id="834312300517945721" role="3cqZAp">
                          <node concept="3cpWsn" id="834312300517945722" role="3cpWs9">
                            <property role="TrG5h" value="destDir" />
                            <property role="3TUv4t" value="true" />
                            <node concept="3uibUv" id="834312300517945723" role="1tU5fm">
                              <reference role="3uigEE" target="59et.~IFile" resolve="IFile" />
                            </node>
                            <node concept="2OqwBi" id="834312300517945724" role="33vP2m">
                              <node concept="2YIFZM" id="834312300517945725" role="2Oq!k0">
                                <reference role="37wK5l" target="59et.~FileSystem%dgetInstance()%cjetbrains%dmps%dvfs%dFileSystem" resolve="getInstance" />
                                <reference role="1Pybhc" target="59et.~FileSystem" resolve="FileSystem" />
                              </node>
                              <node concept="liA8E" id="834312300517945726" role="2OqNvi">
                                <reference role="37wK5l" target="59et.~FileSystem%dgetFileByPath(java%dlang%dString)%cjetbrains%dmps%dvfs%dIFile" resolve="getFileByPath" />
                                <node concept="2OqwBi" id="3609344480190992417" role="37wK5m">
                                  <node concept="2YIFZM" id="7446179200425566115" role="2Oq!k0">
                                    <reference role="37wK5l" target="msyo.~MacrosFactory%dforModule(jetbrains%dmps%dproject%dAbstractModule)%cjetbrains%dmps%dutil%dMacroHelper" resolve="forModule" />
                                    <reference role="1Pybhc" target="msyo.~MacrosFactory" resolve="MacrosFactory" />
                                    <node concept="10QFUN" id="7446179200425599293" role="37wK5m">
                                      <node concept="2OqwBi" id="7446179200425599289" role="10QFUP">
                                        <node concept="2GrUjf" id="7446179200425599290" role="2Oq!k0">
                                          <reference role="2Gs0qQ" target="4902420589301198550" resolve="tres" />
                                        </node>
                                        <node concept="2sxana" id="7446179200425599291" role="2OqNvi">
                                          <reference role="2sxfKC" target="fn29.2257725414731981664" resolve="module" />
                                        </node>
                                      </node>
                                      <node concept="3uibUv" id="7446179200425599288" role="10QFUM">
                                        <reference role="3uigEE" target="vsqj.~AbstractModule" resolve="AbstractModule" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="3609344480190992421" role="2OqNvi">
                                    <reference role="37wK5l" target="msyo.~MacroHelper%dexpandPath(java%dlang%dString)%cjava%dlang%dString" resolve="expandPath" />
                                    <node concept="37vLTw" id="4265636116363069954" role="37wK5m">
                                      <reference role="3cqZAo" target="834312300517864430" resolve="dest" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbJ" id="834312300517864814" role="3cqZAp">
                          <node concept="3clFbS" id="834312300517864815" role="3clFbx">
                            <node concept="3cpWs8" id="1675754527182099656" role="3cqZAp">
                              <node concept="3cpWsn" id="1675754527182099657" role="3cpWs9">
                                <property role="TrG5h" value="metaInf" />
                                <property role="3TUv4t" value="true" />
                                <node concept="3uibUv" id="1675754527182099658" role="1tU5fm">
                                  <reference role="3uigEE" target="59et.~IFile" resolve="IFile" />
                                </node>
                                <node concept="2OqwBi" id="1675754527182099659" role="33vP2m">
                                  <node concept="37vLTw" id="4265636116363069291" role="2Oq!k0">
                                    <reference role="3cqZAo" target="834312300517945722" resolve="destDir" />
                                  </node>
                                  <node concept="liA8E" id="1675754527182099661" role="2OqNvi">
                                    <reference role="37wK5l" target="59et.~IFile%dgetDescendant(java%dlang%dString)%cjetbrains%dmps%dvfs%dIFile" resolve="getDescendant" />
                                    <node concept="Xl_RD" id="1675754527182099662" role="37wK5m">
                                      <property role="Xl_RC" value="META-INF" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbJ" id="1675754527182100007" role="3cqZAp">
                              <node concept="3clFbS" id="1675754527182100008" role="3clFbx">
                                <node concept="3cpWs8" id="1675754527182099706" role="3cqZAp">
                                  <node concept="3cpWsn" id="1675754527182099707" role="3cpWs9">
                                    <property role="TrG5h" value="pluginXml" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="10Q1!e" id="1675754527182099709" role="1tU5fm">
                                      <node concept="3uibUv" id="1675754527182099708" role="10Q1!1">
                                        <reference role="3uigEE" target="59et.~IFile" resolve="IFile" />
                                      </node>
                                    </node>
                                    <node concept="2ShNRf" id="1675754527182099712" role="33vP2m">
                                      <node concept="3!_iS1" id="1675754527182099714" role="2ShVmc">
                                        <node concept="3!GHV9" id="1675754527182099715" role="3!GQph">
                                          <node concept="3cmrfG" id="1675754527182099913" role="3!I4v7">
                                            <property role="3cmrfH" value="1" />
                                          </node>
                                        </node>
                                        <node concept="3uibUv" id="1675754527182099717" role="3!_nBY">
                                          <reference role="3uigEE" target="59et.~IFile" resolve="IFile" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="1670948443106472922" role="3cqZAp">
                                  <node concept="2OqwBi" id="1670948443106473716" role="3clFbG">
                                    <node concept="2ShNRf" id="1670948443106472923" role="2Oq!k0">
                                      <node concept="1pGfFk" id="1670948443106473703" role="2ShVmc">
                                        <reference role="37wK5l" target="rk9m.505174985642741923" resolve="DeltaReconciler" />
                                        <node concept="2OqwBi" id="1670948443106473705" role="37wK5m">
                                          <node concept="2sxana" id="2974980382107393071" role="2OqNvi">
                                            <reference role="2sxfKC" target="fn29.1290126658903852193" resolve="delta" />
                                          </node>
                                          <node concept="2GrUjf" id="4902420589301258369" role="2Oq!k0">
                                            <reference role="2Gs0qQ" target="4902420589301198550" resolve="tres" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="1670948443106473720" role="2OqNvi">
                                      <reference role="37wK5l" target="rk9m.7471912399447708265" resolve="visitAll" />
                                      <node concept="2ShNRf" id="1670948443106473721" role="37wK5m">
                                        <node concept="YeOm9" id="1670948443106485491" role="2ShVmc">
                                          <node concept="1Y3b0j" id="1670948443106485492" role="YeSDq">
                                            <property role="2bfB8j" value="true" />
                                            <reference role="37wK5l" target="rk9m.7471912399447707917" resolve="FilesDelta.Visitor" />
                                            <reference role="1Y3XeK" target="rk9m.7471912399447707915" resolve="FilesDelta.Visitor" />
                                            <node concept="3Tm1VV" id="1670948443106485493" role="1B3o_S" />
                                            <node concept="3clFb_" id="1670948443106485494" role="jymVt">
                                              <property role="1EzhhJ" value="false" />
                                              <property role="TrG5h" value="acceptWritten" />
                                              <node concept="10P_77" id="1670948443106485495" role="3clF45" />
                                              <node concept="3Tm1VV" id="1670948443106485496" role="1B3o_S" />
                                              <node concept="37vLTG" id="1670948443106485497" role="3clF46">
                                                <property role="TrG5h" value="file" />
                                                <node concept="3uibUv" id="1670948443106485498" role="1tU5fm">
                                                  <reference role="3uigEE" target="59et.~IFile" resolve="IFile" />
                                                </node>
                                              </node>
                                              <node concept="3clFbS" id="1670948443106485499" role="3clF47">
                                                <node concept="3clFbJ" id="994937056134597787" role="3cqZAp">
                                                  <node concept="3clFbS" id="994937056134597788" role="3clFbx">
                                                    <node concept="3clFbF" id="1675754527182099720" role="3cqZAp">
                                                      <node concept="37vLTI" id="1675754527182099766" role="3clFbG">
                                                        <node concept="37vLTw" id="3021153905151719224" role="37vLTx">
                                                          <reference role="3cqZAo" target="1670948443106485497" resolve="file" />
                                                        </node>
                                                        <node concept="AH0OO" id="1675754527182099742" role="37vLTJ">
                                                          <node concept="3cmrfG" id="1675754527182099745" role="AHEQo">
                                                            <property role="3cmrfH" value="0" />
                                                          </node>
                                                          <node concept="37vLTw" id="4265636116363093524" role="AHHXb">
                                                            <reference role="3cqZAo" target="1675754527182099707" resolve="pluginXml" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="1daRAt" id="834312300517945683" role="3cqZAp">
                                                      <property role="1daRAr" value="INFO" />
                                                      <node concept="3cpWs3" id="1675754527182099844" role="1daK9t">
                                                        <node concept="Xl_RD" id="1675754527182099847" role="3uHU7w">
                                                          <property role="Xl_RC" value=" directory." />
                                                        </node>
                                                        <node concept="3cpWs3" id="1675754527182099840" role="3uHU7B">
                                                          <node concept="3cpWs3" id="1675754527182099816" role="3uHU7B">
                                                            <node concept="3cpWs3" id="1675754527182099791" role="3uHU7B">
                                                              <node concept="Xl_RD" id="834312300517945685" role="3uHU7B">
                                                                <property role="Xl_RC" value="Copying " />
                                                              </node>
                                                              <node concept="37vLTw" id="3021153905151614676" role="3uHU7w">
                                                                <reference role="3cqZAo" target="1670948443106485497" resolve="file" />
                                                              </node>
                                                            </node>
                                                            <node concept="Xl_RD" id="1675754527182099819" role="3uHU7w">
                                                              <property role="Xl_RC" value=" to " />
                                                            </node>
                                                          </node>
                                                          <node concept="37vLTw" id="4265636116363100378" role="3uHU7w">
                                                            <reference role="3cqZAo" target="1675754527182099657" resolve="metaInf" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="3cpWs6" id="1675754527182099665" role="3cqZAp">
                                                      <node concept="3clFbT" id="1675754527182099667" role="3cqZAk">
                                                        <property role="3clFbU" value="false" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="17R0WA" id="1675754527182084332" role="3clFbw">
                                                    <node concept="Xl_RD" id="1675754527182084335" role="3uHU7w">
                                                      <property role="Xl_RC" value="plugin.xml" />
                                                    </node>
                                                    <node concept="2OqwBi" id="1675754527182084281" role="3uHU7B">
                                                      <node concept="37vLTw" id="3021153905151321128" role="2Oq!k0">
                                                        <reference role="3cqZAo" target="1670948443106485497" resolve="file" />
                                                      </node>
                                                      <node concept="liA8E" id="1675754527182084287" role="2OqNvi">
                                                        <reference role="37wK5l" target="59et.~IFile%dgetName()%cjava%dlang%dString" resolve="getName" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="3clFbF" id="834312300517945732" role="3cqZAp">
                                                  <node concept="3clFbT" id="834312300517945733" role="3clFbG">
                                                    <property role="3clFbU" value="true" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="2AHcQZ" id="1670948443106485500" role="2AJF6D">
                                                <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbJ" id="1675754527182099855" role="3cqZAp">
                                  <node concept="3clFbS" id="1675754527182099856" role="3clFbx">
                                    <node concept="3clFbF" id="1675754527182057060" role="3cqZAp">
                                      <node concept="2YIFZM" id="1675754527182057061" role="3clFbG">
                                        <reference role="1Pybhc" target="86um.~ThreadUtils" resolve="ThreadUtils" />
                                        <reference role="37wK5l" target="86um.~ThreadUtils%drunInUIThreadAndWait(java%dlang%dRunnable)%cboolean" resolve="runInUIThreadAndWait" />
                                        <node concept="1bVj0M" id="1675754527182057062" role="37wK5m">
                                          <node concept="3clFbS" id="1675754527182057063" role="1bW5cS">
                                            <node concept="3clFbF" id="1675754527182057064" role="3cqZAp">
                                              <node concept="2OqwBi" id="1675754527182057065" role="3clFbG">
                                                <node concept="2YIFZM" id="1675754527182057066" role="2Oq!k0">
                                                  <reference role="1Pybhc" target="cu2c.~ModelAccess" resolve="ModelAccess" />
                                                  <reference role="37wK5l" target="cu2c.~ModelAccess%dinstance()%cjetbrains%dmps%dsmodel%dModelAccess" resolve="instance" />
                                                </node>
                                                <node concept="liA8E" id="1675754527182057067" role="2OqNvi">
                                                  <reference role="37wK5l" target="cu2c.~ModelCommandExecutor%drequireWrite(java%dlang%dRunnable)%cvoid" resolve="requireWrite" />
                                                  <node concept="2ShNRf" id="1675754527182057068" role="37wK5m">
                                                    <node concept="YeOm9" id="1675754527182057069" role="2ShVmc">
                                                      <node concept="1Y3b0j" id="1675754527182057070" role="YeSDq">
                                                        <property role="2bfB8j" value="true" />
                                                        <reference role="1Y3XeK" target="e2lb.~Runnable" resolve="Runnable" />
                                                        <reference role="37wK5l" target="e2lb.~Object%d&lt;init&gt;()" resolve="Object" />
                                                        <node concept="3Tm1VV" id="1675754527182057071" role="1B3o_S" />
                                                        <node concept="3clFb_" id="1675754527182057072" role="jymVt">
                                                          <property role="IEkAT" value="false" />
                                                          <property role="1EzhhJ" value="false" />
                                                          <property role="TrG5h" value="run" />
                                                          <property role="DiZV1" value="false" />
                                                          <node concept="3Tm1VV" id="1675754527182057073" role="1B3o_S" />
                                                          <node concept="3cqZAl" id="1675754527182057074" role="3clF45" />
                                                          <node concept="3clFbS" id="1675754527182057075" role="3clF47">
                                                            <node concept="3clFbJ" id="1675754527182100002" role="3cqZAp">
                                                              <node concept="3clFbS" id="1675754527182100003" role="3clFbx">
                                                                <node concept="3clFbF" id="1675754527182100128" role="3cqZAp">
                                                                  <node concept="2OqwBi" id="1675754527182100150" role="3clFbG">
                                                                    <node concept="37vLTw" id="4265636116363076117" role="2Oq!k0">
                                                                      <reference role="3cqZAo" target="1675754527182099657" resolve="metaInf" />
                                                                    </node>
                                                                    <node concept="liA8E" id="1675754527182100155" role="2OqNvi">
                                                                      <reference role="37wK5l" target="59et.~IFile%dmkdirs()%cboolean" resolve="mkdirs" />
                                                                    </node>
                                                                  </node>
                                                                </node>
                                                              </node>
                                                              <node concept="3fqX7Q" id="1675754527182100099" role="3clFbw">
                                                                <node concept="2OqwBi" id="1675754527182100122" role="3fr31v">
                                                                  <node concept="37vLTw" id="4265636116363079356" role="2Oq!k0">
                                                                    <reference role="3cqZAo" target="1675754527182099657" resolve="metaInf" />
                                                                  </node>
                                                                  <node concept="liA8E" id="1675754527182100127" role="2OqNvi">
                                                                    <reference role="37wK5l" target="59et.~IFile%dexists()%cboolean" resolve="exists" />
                                                                  </node>
                                                                </node>
                                                              </node>
                                                            </node>
                                                            <node concept="3clFbF" id="1675754527182099849" role="3cqZAp">
                                                              <node concept="2YIFZM" id="1675754527182099852" role="3clFbG">
                                                                <reference role="37wK5l" target="59et.~IFileUtils%dcopyFileContent(jetbrains%dmps%dvfs%dIFile,jetbrains%dmps%dvfs%dIFile)%cboolean" resolve="copyFileContent" />
                                                                <reference role="1Pybhc" target="59et.~IFileUtils" resolve="IFileUtils" />
                                                                <node concept="AH0OO" id="1675754527182099967" role="37wK5m">
                                                                  <node concept="3cmrfG" id="1675754527182099970" role="AHEQo">
                                                                    <property role="3cmrfH" value="0" />
                                                                  </node>
                                                                  <node concept="37vLTw" id="4265636116363100794" role="AHHXb">
                                                                    <reference role="3cqZAo" target="1675754527182099707" resolve="pluginXml" />
                                                                  </node>
                                                                </node>
                                                                <node concept="2OqwBi" id="1675754527182099940" role="37wK5m">
                                                                  <node concept="37vLTw" id="4265636116363073398" role="2Oq!k0">
                                                                    <reference role="3cqZAo" target="1675754527182099657" resolve="metaInf" />
                                                                  </node>
                                                                  <node concept="liA8E" id="1675754527182099946" role="2OqNvi">
                                                                    <reference role="37wK5l" target="59et.~IFile%dgetDescendant(java%dlang%dString)%cjetbrains%dmps%dvfs%dIFile" resolve="getDescendant" />
                                                                    <node concept="2OqwBi" id="1675754527182099994" role="37wK5m">
                                                                      <node concept="AH0OO" id="1675754527182099971" role="2Oq!k0">
                                                                        <node concept="3cmrfG" id="1675754527182099972" role="AHEQo">
                                                                          <property role="3cmrfH" value="0" />
                                                                        </node>
                                                                        <node concept="37vLTw" id="4265636116363105517" role="AHHXb">
                                                                          <reference role="3cqZAo" target="1675754527182099707" resolve="pluginXml" />
                                                                        </node>
                                                                      </node>
                                                                      <node concept="liA8E" id="1675754527182100000" role="2OqNvi">
                                                                        <reference role="37wK5l" target="59et.~IFile%dgetName()%cjava%dlang%dString" resolve="getName" />
                                                                      </node>
                                                                    </node>
                                                                  </node>
                                                                </node>
                                                              </node>
                                                            </node>
                                                          </node>
                                                          <node concept="2AHcQZ" id="3998760702358610940" role="2AJF6D">
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
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3y3z36" id="1675754527182099907" role="3clFbw">
                                    <node concept="AH0OO" id="1675754527182099908" role="3uHU7B">
                                      <node concept="3cmrfG" id="1675754527182099909" role="AHEQo">
                                        <property role="3cmrfH" value="0" />
                                      </node>
                                      <node concept="37vLTw" id="4265636116363078590" role="AHHXb">
                                        <reference role="3cqZAo" target="1675754527182099707" resolve="pluginXml" />
                                      </node>
                                    </node>
                                    <node concept="10Nm6u" id="1675754527182099912" role="3uHU7w" />
                                  </node>
                                </node>
                              </node>
                              <node concept="22lmx!" id="1675754527182100064" role="3clFbw">
                                <node concept="2OqwBi" id="1675754527182100090" role="3uHU7w">
                                  <node concept="37vLTw" id="4265636116363103178" role="2Oq!k0">
                                    <reference role="3cqZAo" target="1675754527182099657" resolve="metaInf" />
                                  </node>
                                  <node concept="liA8E" id="1675754527182100096" role="2OqNvi">
                                    <reference role="37wK5l" target="59et.~IFile%disDirectory()%cboolean" resolve="isDirectory" />
                                  </node>
                                </node>
                                <node concept="3fqX7Q" id="1675754527182100040" role="3uHU7B">
                                  <node concept="2OqwBi" id="1675754527182100041" role="3fr31v">
                                    <node concept="37vLTw" id="4265636116363095558" role="2Oq!k0">
                                      <reference role="3cqZAo" target="1675754527182099657" resolve="metaInf" />
                                    </node>
                                    <node concept="liA8E" id="1675754527182100043" role="2OqNvi">
                                      <reference role="37wK5l" target="59et.~IFile%dexists()%cboolean" resolve="exists" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbH" id="1675754527182099669" role="3cqZAp" />
                          </node>
                          <node concept="1Wc70l" id="834312300517875074" role="3clFbw">
                            <node concept="2OqwBi" id="834312300517875078" role="3uHU7w">
                              <node concept="37vLTw" id="4265636116363104603" role="2Oq!k0">
                                <reference role="3cqZAo" target="834312300517945722" resolve="destDir" />
                              </node>
                              <node concept="liA8E" id="834312300517875082" role="2OqNvi">
                                <reference role="37wK5l" target="59et.~IFile%disDirectory()%cboolean" resolve="isDirectory" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="834312300517875070" role="3uHU7B">
                              <node concept="37vLTw" id="4265636116363104263" role="2Oq!k0">
                                <reference role="3cqZAo" target="834312300517945722" resolve="destDir" />
                              </node>
                              <node concept="liA8E" id="834312300517875073" role="2OqNvi">
                                <reference role="37wK5l" target="59et.~IFile%dexists()%cboolean" resolve="exists" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3y3z36" id="834312300517945705" role="3clFbw">
                        <node concept="10Nm6u" id="834312300517945708" role="3uHU7w" />
                        <node concept="37vLTw" id="4265636116363064532" role="3uHU7B">
                          <reference role="3cqZAo" target="834312300517864430" resolve="dest" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="834312300517945680" role="3cqZAp" />
                    <node concept="ElOAg" id="1670948443106485514" role="3cqZAp">
                      <node concept="2GrUjf" id="4902420589301258404" role="ElOA9">
                        <reference role="2Gs0qQ" target="4902420589301198550" resolve="tres" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="3776947097491413538" role="2GVbov">
                <node concept="3clFbF" id="3776947097491409560" role="3cqZAp">
                  <node concept="2OqwBi" id="3776947097491409582" role="3clFbG">
                    <node concept="EWnkA" id="3776947097491409561" role="2Oq!k0" />
                    <node concept="liA8E" id="3776947097491409587" role="2OqNvi">
                      <reference role="37wK5l" target="z8de.~ProgressMonitor%ddone()%cvoid" resolve="done" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3D36IL" id="1670948443106462373" role="3D36I5">
        <node concept="3D27Fh" id="4902420589301198169" role="3D36IM">
          <reference role="3uigEE" target="fn29.2257725414731981663" resolve="TResource" />
        </node>
      </node>
      <node concept="1aIAsN" id="834312300517864417" role="1aI7mi">
        <property role="TrG5h" value="Parameters" />
        <node concept="3Tm1VV" id="834312300517864418" role="1B3o_S" />
        <node concept="2lGYhJ" id="834312300517864419" role="2pHZQ9">
          <property role="3dDGau" value="false" />
          <property role="TrG5h" value="pluginRoot" />
          <node concept="17QB3L" id="834312300517864421" role="2lK19J" />
        </node>
      </node>
    </node>
    <node concept="3HPw9p" id="1675754527182057054" role="1Mm5TH">
      <reference role="1Mm5Yu" target="tpcq.6648795410103939538" resolve="Generate" />
    </node>
    <node concept="3HPw9p" id="1675754527182057056" role="1Mm5TH">
      <reference role="1Mm5Yu" target="tpcq.6648795410103966565" resolve="TextGen" />
    </node>
  </node>
</model>


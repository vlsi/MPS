<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:8529f61f-8f06-4095-8b6b-632157b6badd(jetbrains.mps.ide.mpsmigration.v33)">
  <persistence version="9" />
  <languages>
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="0" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="3" />
  </languages>
  <imports>
    <import index="qq03" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.actions(MPS.Platform/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="31cb" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.extapi.module(MPS.Core/)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="bdll" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.migration.global(MPS.Core/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" implicit="true" />
    <import index="tprs" ref="r:00000000-0000-4000-0000-011c895904a4(jetbrains.mps.ide.actions)" implicit="true" />
    <import index="w0gx" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project.structure.modules(MPS.Core/)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin">
      <concept id="1207145163717" name="jetbrains.mps.lang.plugin.structure.ElementListContents" flags="ng" index="ftmFs">
        <child id="1207145201301" name="reference" index="ftvYc" />
      </concept>
      <concept id="1203071646776" name="jetbrains.mps.lang.plugin.structure.ActionDeclaration" flags="ng" index="sE7Ow">
        <property id="1205250923097" name="caption" index="2uzpH1" />
        <child id="1203083461638" name="executeFunction" index="tncku" />
        <child id="1217413222820" name="parameter" index="1NuT2Z" />
      </concept>
      <concept id="1203083511112" name="jetbrains.mps.lang.plugin.structure.ExecuteBlock" flags="in" index="tnohg" />
      <concept id="1203087890642" name="jetbrains.mps.lang.plugin.structure.ActionGroupDeclaration" flags="ng" index="tC5Ba">
        <property id="1204991940915" name="caption" index="2f7twF" />
        <property id="1205160838084" name="isInternal" index="2pbKbs" />
        <property id="6368583333374291912" name="isPluginXmlGroup" index="3OnEW4" />
        <property id="1213283637680" name="isPopup" index="1XlLyE" />
        <child id="1204991552650" name="modifier" index="2f5YQi" />
        <child id="1207145245948" name="contents" index="ftER_" />
      </concept>
      <concept id="1203088046679" name="jetbrains.mps.lang.plugin.structure.ActionInstance" flags="ng" index="tCFHf">
        <reference id="1203088061055" name="action" index="tCJdB" />
      </concept>
      <concept id="1203092361741" name="jetbrains.mps.lang.plugin.structure.ModificationStatement" flags="lg" index="tT9cl">
        <reference id="1203092736097" name="modifiedGroup" index="tU$_T" />
      </concept>
      <concept id="3205778618063718746" name="jetbrains.mps.lang.plugin.structure.IdeaConfigurationXml" flags="ng" index="yhzZL">
        <child id="3205778618063718748" name="actions" index="yhzZR" />
      </concept>
      <concept id="331224023792854814" name="jetbrains.mps.lang.plugin.structure.IdeaActionsDescriptor" flags="lg" index="2zDL_w">
        <child id="331224023792854818" name="actionGroups" index="2zDL_s" />
      </concept>
      <concept id="331224023792854815" name="jetbrains.mps.lang.plugin.structure.ActionGroupRef" flags="ng" index="2zDL_x">
        <reference id="331224023792854816" name="group" index="2zDL_u" />
      </concept>
      <concept id="5538333046911348654" name="jetbrains.mps.lang.plugin.structure.RequiredCondition" flags="ng" index="1oajcY" />
      <concept id="1217252042208" name="jetbrains.mps.lang.plugin.structure.ActionDataParameterDeclaration" flags="ng" index="1DS2jV">
        <reference id="1217252646389" name="key" index="1DUlNI" />
      </concept>
      <concept id="1217252428768" name="jetbrains.mps.lang.plugin.structure.ActionDataParameterReferenceOperation" flags="nn" index="1DTwFV" />
      <concept id="1217413147516" name="jetbrains.mps.lang.plugin.structure.ActionParameter" flags="ng" index="1NuADB">
        <child id="5538333046911298738" name="condition" index="1oa70y" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1224848483129" name="jetbrains.mps.baseLanguage.structure.IBLDeprecatable" flags="ng" index="IEa8$">
        <property id="1224848525476" name="isDeprecated" index="IEkAT" />
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
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1221565133444" name="isFinal" index="1EXbeo" />
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
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
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc">
      <concept id="5349172909345501395" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseDocComment" flags="ng" index="P$AiS">
        <child id="8465538089690331502" name="body" index="TZ5H$" />
        <child id="5383422241790532083" name="tags" index="3nqlJM" />
      </concept>
      <concept id="8465538089690331500" name="jetbrains.mps.baseLanguage.javadoc.structure.CommentLine" flags="ng" index="TZ5HA">
        <child id="8970989240999019149" name="part" index="1dT_Ay" />
      </concept>
      <concept id="8465538089690324397" name="jetbrains.mps.baseLanguage.javadoc.structure.SinceBlockDocTag" flags="ng" index="TZ7YB">
        <property id="8465538089690324399" name="text" index="TZ7Y_" />
      </concept>
      <concept id="8970989240999019143" name="jetbrains.mps.baseLanguage.javadoc.structure.TextCommentLinePart" flags="ng" index="1dT_AC">
        <property id="8970989240999019144" name="text" index="1dT_AB" />
      </concept>
      <concept id="2068944020170241612" name="jetbrains.mps.baseLanguage.javadoc.structure.ClassifierDocComment" flags="ng" index="3UR2Jj" />
    </language>
    <language id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers">
      <concept id="1205752633985" name="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpression" flags="nn" index="2WthIp" />
      <concept id="1205756064662" name="jetbrains.mps.baseLanguage.classifiers.structure.IMemberOperation" flags="ng" index="2WEnae">
        <reference id="1205756909548" name="member" index="2WH_rO" />
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
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="4611582986551314327" name="jetbrains.mps.baseLanguage.collections.structure.OfTypeOperation" flags="nn" index="UnYns">
        <child id="4611582986551314344" name="requestedType" index="UnYnz" />
      </concept>
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
    </language>
  </registry>
  <node concept="yhzZL" id="3MNZ582E2S_">
    <property role="TrG5h" value="Migration33Actions" />
    <node concept="2zDL_w" id="3MNZ582E2SA" role="yhzZR">
      <node concept="2zDL_x" id="3g2NPLj$ZIW" role="2zDL_s">
        <ref role="2zDL_u" node="3MNZ582E2SC" resolve="Migrations33" />
      </node>
    </node>
  </node>
  <node concept="tC5Ba" id="3MNZ582E2SC">
    <property role="TrG5h" value="Migrations33" />
    <property role="2pbKbs" value="true" />
    <property role="3OnEW4" value="true" />
    <property role="1XlLyE" value="true" />
    <property role="2f7twF" value="Migration 3.3" />
    <node concept="ftmFs" id="3MNZ582E2SG" role="ftER_">
      <node concept="tCFHf" id="3MNZ582E41n" role="ftvYc">
        <ref role="tCJdB" node="3MNZ582E2SL" resolve="ModuleUsedLang" />
      </node>
    </node>
    <node concept="tT9cl" id="3MNZ582E2SJ" role="2f5YQi">
      <ref role="tU$_T" to="tprs:hF$n$r$" resolve="IDEATools" />
    </node>
  </node>
  <node concept="sE7Ow" id="3MNZ582E2SL">
    <property role="TrG5h" value="ModuleUsedLang" />
    <property role="2uzpH1" value="Update used languages in modules" />
    <node concept="tnohg" id="3MNZ582E2SM" role="tncku">
      <node concept="3clFbS" id="3MNZ582E2SN" role="2VODD2">
        <node concept="3clFbF" id="3MNZ582EU6L" role="3cqZAp">
          <node concept="2OqwBi" id="3MNZ582EVUC" role="3clFbG">
            <node concept="2ShNRf" id="3MNZ582EU6H" role="2Oq$k0">
              <node concept="1pGfFk" id="3MNZ582EVRb" role="2ShVmc">
                <ref role="37wK5l" node="3MNZ582EVdg" resolve="UpdateModuleUsedLang" />
              </node>
            </node>
            <node concept="liA8E" id="3MNZ582EWpt" role="2OqNvi">
              <ref role="37wK5l" to="bdll:~BaseProjectMigration.execute(jetbrains.mps.project.Project):void" resolve="execute" />
              <node concept="2OqwBi" id="3MNZ582EWpX" role="37wK5m">
                <node concept="2WthIp" id="3MNZ582EWq0" role="2Oq$k0" />
                <node concept="1DTwFV" id="3MNZ582EWq2" role="2OqNvi">
                  <ref role="2WH_rO" node="3MNZ582E3Nw" resolve="project" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1DS2jV" id="3MNZ582E3Nw" role="1NuT2Z">
      <property role="TrG5h" value="project" />
      <ref role="1DUlNI" to="qq03:~MPSCommonDataKeys.MPS_PROJECT" resolve="MPS_PROJECT" />
      <node concept="1oajcY" id="3MNZ582E3Nx" role="1oa70y" />
    </node>
  </node>
  <node concept="312cEu" id="3MNZ582EQFt">
    <property role="TrG5h" value="UpdateModuleUsedLang" />
    <property role="1EXbeo" value="true" />
    <node concept="3clFbW" id="3MNZ582EVdg" role="jymVt">
      <node concept="3cqZAl" id="3MNZ582EVdk" role="3clF45" />
      <node concept="3Tm1VV" id="3MNZ582EVdl" role="1B3o_S" />
      <node concept="3clFbS" id="3MNZ582EVdm" role="3clF47">
        <node concept="XkiVB" id="3MNZ582EVkE" role="3cqZAp">
          <ref role="37wK5l" to="bdll:~BaseProjectMigration.&lt;init&gt;(java.lang.String)" resolve="BaseProjectMigration" />
          <node concept="2OqwBi" id="3MNZ582F0v3" role="37wK5m">
            <node concept="3VsKOn" id="3MNZ582F0q4" role="2Oq$k0">
              <ref role="3VsUkX" node="3MNZ582EQFt" resolve="UpdateModuleUsedLang" />
            </node>
            <node concept="liA8E" id="3MNZ582F16p" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~Class.getName():java.lang.String" resolve="getName" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3MNZ582EQF_" role="jymVt" />
    <node concept="3clFb_" id="3MNZ582EQFM" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="doExecute" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="3MNZ582EQFN" role="1B3o_S" />
      <node concept="10P_77" id="3MNZ582EQFP" role="3clF45" />
      <node concept="37vLTG" id="3MNZ582EQFQ" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="3MNZ582EQFR" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="3clFbS" id="3MNZ582EQFS" role="3clF47">
        <node concept="3cpWs8" id="3MNZ582ESVX" role="3cqZAp">
          <node concept="3cpWsn" id="3MNZ582ESVY" role="3cpWs9">
            <property role="TrG5h" value="modulesWithGenerators" />
            <node concept="A3Dl8" id="3MNZ582ESVZ" role="1tU5fm">
              <node concept="3qUE_q" id="3MNZ582ESW0" role="A3Ik2">
                <node concept="3uibUv" id="3MNZ582ESW1" role="3qUE_r">
                  <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="3MNZ582ESW2" role="33vP2m">
              <node concept="37vLTw" id="3MNZ582ETn7" role="2Oq$k0">
                <ref role="3cqZAo" node="3MNZ582EQFQ" resolve="project" />
              </node>
              <node concept="liA8E" id="3MNZ582ESW6" role="2OqNvi">
                <ref role="37wK5l" to="z1c3:~Project.getModulesWithGenerators():java.lang.Iterable" resolve="getModulesWithGenerators" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3MNZ582ESW7" role="3cqZAp">
          <node concept="3cpWsn" id="3MNZ582ESW8" role="3cpWs9">
            <property role="TrG5h" value="modules" />
            <node concept="A3Dl8" id="3MNZ582ESW9" role="1tU5fm">
              <node concept="3uibUv" id="3MNZ582ESWa" role="A3Ik2">
                <ref role="3uigEE" to="31cb:~EditableSModule" resolve="EditableSModule" />
              </node>
            </node>
            <node concept="2OqwBi" id="3MNZ582ESWb" role="33vP2m">
              <node concept="2OqwBi" id="3MNZ582ESWc" role="2Oq$k0">
                <node concept="37vLTw" id="3MNZ582ESWd" role="2Oq$k0">
                  <ref role="3cqZAo" node="3MNZ582ESVY" resolve="modulesWithGenerators" />
                </node>
                <node concept="UnYns" id="3MNZ582ESWe" role="2OqNvi">
                  <node concept="3uibUv" id="3MNZ582ESWf" role="UnYnz">
                    <ref role="3uigEE" to="31cb:~EditableSModule" resolve="EditableSModule" />
                  </node>
                </node>
              </node>
              <node concept="3zZkjj" id="3MNZ582ESWg" role="2OqNvi">
                <node concept="1bVj0M" id="3MNZ582ESWh" role="23t8la">
                  <node concept="3clFbS" id="3MNZ582ESWi" role="1bW5cS">
                    <node concept="3clFbF" id="3MNZ582ESWj" role="3cqZAp">
                      <node concept="3fqX7Q" id="3MNZ582ESWk" role="3clFbG">
                        <node concept="2OqwBi" id="3MNZ582ESWl" role="3fr31v">
                          <node concept="37vLTw" id="3MNZ582ESWm" role="2Oq$k0">
                            <ref role="3cqZAo" node="3MNZ582ESWo" resolve="it" />
                          </node>
                          <node concept="liA8E" id="3MNZ582ESWn" role="2OqNvi">
                            <ref role="37wK5l" to="lui2:~SModule.isReadOnly():boolean" resolve="isReadOnly" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="3MNZ582ESWo" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="3MNZ582ESWp" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3MNZ582ESWq" role="3cqZAp">
          <node concept="2OqwBi" id="3MNZ582ESWr" role="3clFbG">
            <node concept="2OqwBi" id="3MNZ582ESWs" role="2Oq$k0">
              <node concept="37vLTw" id="3MNZ582ESWt" role="2Oq$k0">
                <ref role="3cqZAo" node="3MNZ582ESW8" resolve="modules" />
              </node>
              <node concept="UnYns" id="3MNZ582ESWu" role="2OqNvi">
                <node concept="3uibUv" id="3MNZ582ESWv" role="UnYnz">
                  <ref role="3uigEE" to="z1c3:~AbstractModule" resolve="AbstractModule" />
                </node>
              </node>
            </node>
            <node concept="2es0OD" id="3MNZ582ESWw" role="2OqNvi">
              <node concept="1bVj0M" id="3MNZ582ESWx" role="23t8la">
                <node concept="3clFbS" id="3MNZ582ESWy" role="1bW5cS">
                  <node concept="3clFbF" id="3MNZ582ESWz" role="3cqZAp">
                    <node concept="2OqwBi" id="3MNZ582ESW$" role="3clFbG">
                      <node concept="2OqwBi" id="3MNZ582ESW_" role="2Oq$k0">
                        <node concept="2OqwBi" id="3MNZ582ESWA" role="2Oq$k0">
                          <node concept="37vLTw" id="3MNZ582ESWB" role="2Oq$k0">
                            <ref role="3cqZAo" node="3MNZ582ESWJ" resolve="it" />
                          </node>
                          <node concept="liA8E" id="3MNZ582ESWC" role="2OqNvi">
                            <ref role="37wK5l" to="z1c3:~AbstractModule.getModuleDescriptor():jetbrains.mps.project.structure.modules.ModuleDescriptor" resolve="getModuleDescriptor" />
                          </node>
                        </node>
                        <node concept="liA8E" id="3MNZ582ESWD" role="2OqNvi">
                          <ref role="37wK5l" to="w0gx:~ModuleDescriptor.getUsedLanguages():java.util.Collection" resolve="getUsedLanguages" />
                        </node>
                      </node>
                      <node concept="liA8E" id="3MNZ582ESWE" role="2OqNvi">
                        <ref role="37wK5l" to="33ny:~Collection.clear():void" resolve="clear" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3MNZ582ESWF" role="3cqZAp">
                    <node concept="2OqwBi" id="3MNZ582ESWG" role="3clFbG">
                      <node concept="37vLTw" id="3MNZ582ESWH" role="2Oq$k0">
                        <ref role="3cqZAo" node="3MNZ582ESWJ" resolve="it" />
                      </node>
                      <node concept="liA8E" id="3MNZ582ESWI" role="2OqNvi">
                        <ref role="37wK5l" to="z1c3:~AbstractModule.setChanged():void" resolve="setChanged" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="3MNZ582ESWJ" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="3MNZ582ESWK" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3MNZ582ESWL" role="3cqZAp">
          <node concept="2OqwBi" id="3MNZ582ESWM" role="3clFbG">
            <node concept="2OqwBi" id="3MNZ582ESWN" role="2Oq$k0">
              <node concept="37vLTw" id="3MNZ582ETBh" role="2Oq$k0">
                <ref role="3cqZAo" node="3MNZ582EQFQ" resolve="project" />
              </node>
              <node concept="liA8E" id="3MNZ582ESWR" role="2OqNvi">
                <ref role="37wK5l" to="z1c3:~Project.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
              </node>
            </node>
            <node concept="liA8E" id="3MNZ582ESWS" role="2OqNvi">
              <ref role="37wK5l" to="lui2:~SRepository.saveAll():void" resolve="saveAll" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3MNZ582ESJl" role="3cqZAp">
          <node concept="3clFbT" id="3MNZ582ESJn" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3MNZ582EY$M" role="jymVt" />
    <node concept="3clFb_" id="3MNZ582EYAm" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescription" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="3MNZ582EYAn" role="1B3o_S" />
      <node concept="3uibUv" id="3MNZ582EYAp" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="3clFbS" id="3MNZ582EYAs" role="3clF47">
        <node concept="3cpWs6" id="3MNZ582EYFk" role="3cqZAp">
          <node concept="Xl_RD" id="3MNZ582EYFM" role="3cqZAk">
            <property role="Xl_RC" value="Update used languages in modules" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="3MNZ582EQFu" role="1B3o_S" />
    <node concept="3uibUv" id="3MNZ582EQFz" role="1zkMxy">
      <ref role="3uigEE" to="bdll:~BaseProjectMigration" resolve="BaseProjectMigration" />
    </node>
    <node concept="3UR2Jj" id="3MNZ582ETJJ" role="lGtFl">
      <node concept="TZ5HA" id="3MNZ582ETJK" role="TZ5H$">
        <node concept="1dT_AC" id="3MNZ582ETJL" role="1dT_Ay">
          <property role="1dT_AB" value="With module's used languages being derived from owned models, no need to keep used languages in module descriptors." />
        </node>
      </node>
      <node concept="TZ5HA" id="3MNZ582ETJU" role="TZ5H$">
        <node concept="1dT_AC" id="3MNZ582ETJV" role="1dT_Ay">
          <property role="1dT_AB" value="This migration cleans used languages in descriptors and forcefully updates recorded versions of used languages (part of save for changed module)" />
        </node>
      </node>
      <node concept="TZ7YB" id="3MNZ582ETKi" role="3nqlJM">
        <property role="TZ7Y_" value="3.3" />
      </node>
    </node>
  </node>
</model>


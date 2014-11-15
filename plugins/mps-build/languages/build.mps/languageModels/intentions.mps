<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e8fca550-89ba-41bb-ae28-dc9cae640a8a(jetbrains.mps.build.mps.intentions)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="-1" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="-1" />
    <use id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging" version="-1" />
    <use id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions" version="-1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="-1" />
  </languages>
  <imports>
    <import index="tken" ref="r:38bad86e-d92c-4ea7-ad52-a111dc6c2457(jetbrains.mps.build.mps.util)" />
    <import index="k7g3" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util(java.util@java_stub)" />
    <import index="kdzh" ref="r:0353b795-df17-4050-9687-ee47eeb7094f(jetbrains.mps.build.mps.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" implicit="true" />
    <import index="tp3j" ref="r:00000000-0000-4000-0000-011c89590353(jetbrains.mps.lang.intentions.structure)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="tpib" ref="r:00000000-0000-4000-0000-011c8959057f(jetbrains.mps.baseLanguage.logging.structure)" implicit="true" />
    <import index="3ior" ref="r:e9081cad-d8c3-45f2-b4ad-1dabd5ff82af(jetbrains.mps.build.structure)" implicit="true" />
    <import index="tp2q" ref="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" implicit="true" />
    <import index="e2lb" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" implicit="true" />
  </imports>
  <registry>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging">
      <concept id="1167227138527" name="jetbrains.mps.baseLanguage.logging.structure.LogStatement" flags="nn" index="34ab3g">
        <property id="1167228628751" name="hasException" index="34fQS0" />
        <property id="1167245565795" name="severity" index="35gtTG" />
        <child id="1167227463056" name="logExpression" index="34bqiv" />
        <child id="1167227561449" name="exception" index="34bMjA" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
      <concept id="1138757581985" name="jetbrains.mps.lang.smodel.structure.Link_SetNewChildOperation" flags="nn" index="zfrQC" />
      <concept id="1139184414036" name="jetbrains.mps.lang.smodel.structure.LinkList_AddNewChildOperation" flags="nn" index="WFELt" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri!Ld" />
      </concept>
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
    </language>
    <language id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions">
      <concept id="1192794744107" name="jetbrains.mps.lang.intentions.structure.IntentionDeclaration" flags="ig" index="2S6QgY" />
      <concept id="1192794782375" name="jetbrains.mps.lang.intentions.structure.DescriptionBlock" flags="in" index="2S6ZIM" />
      <concept id="1192795771125" name="jetbrains.mps.lang.intentions.structure.IsApplicableBlock" flags="in" index="2SaL7w" />
      <concept id="1192795911897" name="jetbrains.mps.lang.intentions.structure.ExecuteBlock" flags="in" index="2Sbjvc" />
      <concept id="1192796902958" name="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node" flags="nn" index="2Sf5sV" />
      <concept id="2522969319638091381" name="jetbrains.mps.lang.intentions.structure.BaseIntentionDeclaration" flags="ig" index="2ZfUlf">
        <property id="2522969319638091386" name="isAvailableInChildNodes" index="2ZfUl0" />
        <reference id="2522969319638198290" name="forConcept" index="2ZfgGC" />
        <child id="2522969319638198291" name="executeFunction" index="2ZfgGD" />
        <child id="2522969319638093995" name="isApplicableFunction" index="2ZfVeh" />
        <child id="2522969319638093993" name="descriptionFunction" index="2ZfVej" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="1082113931046" name="jetbrains.mps.baseLanguage.structure.ContinueStatement" flags="nn" index="3N13vt" />
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1083260308424" name="jetbrains.mps.baseLanguage.structure.EnumConstantReference" flags="nn" index="Rm8GO">
        <reference id="1083260308426" name="enumConstantDeclaration" index="Rm8GQ" />
        <reference id="1144432896254" name="enumClass" index="1Px2BO" />
      </concept>
      <concept id="1164879751025" name="jetbrains.mps.baseLanguage.structure.TryCatchStatement" flags="nn" index="SfApY">
        <child id="1164879758292" name="body" index="SfCbr" />
        <child id="1164903496223" name="catchClause" index="TEbGg" />
      </concept>
      <concept id="1164903280175" name="jetbrains.mps.baseLanguage.structure.CatchClause" flags="nn" index="TDmWw">
        <child id="1164903359218" name="catchBody" index="TDEfX" />
        <child id="1164903359217" name="throwable" index="TDEfY" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv!" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq!k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
      <concept id="8293956702609956630" name="jetbrains.mps.baseLanguage.collections.structure.MultiForEachVariableReference" flags="nn" index="3M!PaV">
        <reference id="8293956702609966325" name="variable" index="3M!S_o" />
      </concept>
      <concept id="9042586985346099698" name="jetbrains.mps.baseLanguage.collections.structure.MultiForEachStatement" flags="nn" index="1_o_46">
        <child id="9042586985346099734" name="forEach" index="1_o_by" />
      </concept>
      <concept id="9042586985346099733" name="jetbrains.mps.baseLanguage.collections.structure.MultiForEachPair" flags="ng" index="1_o_bx">
        <child id="9042586985346099778" name="variable" index="1_o_aQ" />
        <child id="9042586985346099735" name="input" index="1_o_bz" />
      </concept>
      <concept id="9042586985346099736" name="jetbrains.mps.baseLanguage.collections.structure.MultiForEachVariable" flags="ng" index="1_o_bG" />
    </language>
  </registry>
  <node concept="2S6QgY" id="8369506495128778230">
    <property role="2ZfUl0" value="true" />
    <property role="TrG5h" value="ToggleCompactMpsModule" />
    <reference role="2ZfgGC" target="kdzh.322010710375871467" resolve="BuildMps_AbstractModule" />
    <node concept="2S6ZIM" id="8369506495128778231" role="2ZfVej">
      <node concept="3clFbS" id="8369506495128778232" role="2VODD2">
        <node concept="3clFbF" id="8369506495128778235" role="3cqZAp">
          <node concept="3K4zz7" id="8369506495128778278" role="3clFbG">
            <node concept="3cpWs3" id="8369506495128778291" role="3K4E3e">
              <node concept="Xl_RD" id="8369506495128778282" role="3uHU7B">
                <property role="Xl_RC" value="Unfold " />
              </node>
              <node concept="2OqwBi" id="8369506495128778311" role="3uHU7w">
                <node concept="2Sf5sV" id="8369506495128778294" role="2Oq!k0" />
                <node concept="3TrcHB" id="8369506495128778317" role="2OqNvi">
                  <reference role="3TsBF5" target="tpck.1169194664001" resolve="name" />
                </node>
              </node>
            </node>
            <node concept="3cpWs3" id="8369506495128778327" role="3K4GZi">
              <node concept="Xl_RD" id="8369506495128778318" role="3uHU7B">
                <property role="Xl_RC" value="Fold " />
              </node>
              <node concept="2OqwBi" id="8369506495128778347" role="3uHU7w">
                <node concept="2Sf5sV" id="8369506495128778330" role="2Oq!k0" />
                <node concept="3TrcHB" id="8369506495128778353" role="2OqNvi">
                  <reference role="3TsBF5" target="tpck.1169194664001" resolve="name" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="8369506495128778254" role="3K4Cdx">
              <node concept="2Sf5sV" id="8369506495128778236" role="2Oq!k0" />
              <node concept="3TrcHB" id="8369506495128778260" role="2OqNvi">
                <reference role="3TsBF5" target="kdzh.8369506495128725901" resolve="compact" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="8369506495128778233" role="2ZfgGD">
      <node concept="3clFbS" id="8369506495128778234" role="2VODD2">
        <node concept="3clFbF" id="8369506495128778354" role="3cqZAp">
          <node concept="37vLTI" id="8369506495128778379" role="3clFbG">
            <node concept="2OqwBi" id="8369506495128778372" role="37vLTJ">
              <node concept="2Sf5sV" id="8369506495128778355" role="2Oq!k0" />
              <node concept="3TrcHB" id="8369506495128778378" role="2OqNvi">
                <reference role="3TsBF5" target="kdzh.8369506495128725901" resolve="compact" />
              </node>
            </node>
            <node concept="3fqX7Q" id="8369506495128778382" role="37vLTx">
              <node concept="2OqwBi" id="8369506495128778401" role="3fr31v">
                <node concept="2Sf5sV" id="8369506495128778384" role="2Oq!k0" />
                <node concept="3TrcHB" id="8369506495128778407" role="2OqNvi">
                  <reference role="3TsBF5" target="kdzh.8369506495128725901" resolve="compact" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="2798275735916376328">
    <property role="2ZfUl0" value="true" />
    <property role="TrG5h" value="AddCustomLocationDependency" />
    <reference role="2ZfgGC" target="kdzh.4278635856200826393" resolve="BuildMps_ModuleDependencyJar" />
    <node concept="2S6ZIM" id="2798275735916376329" role="2ZfVej">
      <node concept="3clFbS" id="2798275735916376330" role="2VODD2">
        <node concept="3clFbF" id="2798275735916376335" role="3cqZAp">
          <node concept="Xl_RD" id="2798275735916376336" role="3clFbG">
            <property role="Xl_RC" value="Override jar location" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="2798275735916376331" role="2ZfgGD">
      <node concept="3clFbS" id="2798275735916376332" role="2VODD2">
        <node concept="3clFbF" id="2798275735916376386" role="3cqZAp">
          <node concept="2OqwBi" id="2798275735916376429" role="3clFbG">
            <node concept="2OqwBi" id="2798275735916376404" role="2Oq!k0">
              <node concept="2Sf5sV" id="2798275735916376387" role="2Oq!k0" />
              <node concept="3TrEf2" id="2798275735916376411" role="2OqNvi">
                <reference role="3Tt5mk" target="kdzh.2798275735916344703" />
              </node>
            </node>
            <node concept="zfrQC" id="2798275735916376435" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="2798275735916376333" role="2ZfVeh">
      <node concept="3clFbS" id="2798275735916376334" role="2VODD2">
        <node concept="3clFbF" id="2798275735916376337" role="3cqZAp">
          <node concept="2OqwBi" id="2798275735916376379" role="3clFbG">
            <node concept="2OqwBi" id="2798275735916376355" role="2Oq!k0">
              <node concept="2Sf5sV" id="2798275735916376338" role="2Oq!k0" />
              <node concept="3TrEf2" id="2798275735916376361" role="2OqNvi">
                <reference role="3Tt5mk" target="kdzh.2798275735916344703" />
              </node>
            </node>
            <node concept="3w_OXm" id="2798275735916376385" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="202934866058893735">
    <property role="2ZfUl0" value="true" />
    <property role="TrG5h" value="AddCustomLocationRuntime" />
    <reference role="2ZfgGC" target="kdzh.4278635856200804496" resolve="BuildMps_ModuleJarRuntime" />
    <node concept="2S6ZIM" id="202934866058893736" role="2ZfVej">
      <node concept="3clFbS" id="202934866058893737" role="2VODD2">
        <node concept="3clFbF" id="202934866058893738" role="3cqZAp">
          <node concept="Xl_RD" id="202934866058893739" role="3clFbG">
            <property role="Xl_RC" value="Override jar location" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="202934866058893740" role="2ZfgGD">
      <node concept="3clFbS" id="202934866058893741" role="2VODD2">
        <node concept="3clFbF" id="202934866058893742" role="3cqZAp">
          <node concept="2OqwBi" id="202934866058893743" role="3clFbG">
            <node concept="2OqwBi" id="202934866058893744" role="2Oq!k0">
              <node concept="2Sf5sV" id="202934866058893745" role="2Oq!k0" />
              <node concept="3TrEf2" id="202934866058925288" role="2OqNvi">
                <reference role="3Tt5mk" target="kdzh.2798275735916344702" />
              </node>
            </node>
            <node concept="zfrQC" id="202934866058893747" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="202934866058893748" role="2ZfVeh">
      <node concept="3clFbS" id="202934866058893749" role="2VODD2">
        <node concept="3clFbF" id="202934866058893750" role="3cqZAp">
          <node concept="2OqwBi" id="202934866058893751" role="3clFbG">
            <node concept="2OqwBi" id="202934866058893752" role="2Oq!k0">
              <node concept="2Sf5sV" id="202934866058893753" role="2Oq!k0" />
              <node concept="3TrEf2" id="202934866058925286" role="2OqNvi">
                <reference role="3Tt5mk" target="kdzh.2798275735916344702" />
              </node>
            </node>
            <node concept="3w_OXm" id="202934866058893755" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="4034578608468929409">
    <property role="TrG5h" value="AddCustomPackaging" />
    <reference role="2ZfgGC" target="kdzh.6592112598314586625" resolve="BuildMps_IdeaPluginGroup" />
    <node concept="2S6ZIM" id="4034578608468929410" role="2ZfVej">
      <node concept="3clFbS" id="4034578608468929411" role="2VODD2">
        <node concept="3clFbF" id="4034578608468929414" role="3cqZAp">
          <node concept="Xl_RD" id="4034578608468929415" role="3clFbG">
            <property role="Xl_RC" value="Customize Packaging for modules" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="4034578608468929412" role="2ZfgGD">
      <node concept="3clFbS" id="4034578608468929413" role="2VODD2">
        <node concept="3clFbF" id="4034578608468929451" role="3cqZAp">
          <node concept="2OqwBi" id="4034578608468929476" role="3clFbG">
            <node concept="2OqwBi" id="4034578608468929461" role="2Oq!k0">
              <node concept="2Sf5sV" id="4034578608468929452" role="2Oq!k0" />
              <node concept="3Tsc0h" id="4034578608468929466" role="2OqNvi">
                <reference role="3TtcxE" target="kdzh.4034578608468929327" />
              </node>
            </node>
            <node concept="WFELt" id="4034578608468929482" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="4034578608468929416" role="2ZfVeh">
      <node concept="3clFbS" id="4034578608468929417" role="2VODD2">
        <node concept="3clFbF" id="4034578608468929418" role="3cqZAp">
          <node concept="2OqwBi" id="4034578608468929445" role="3clFbG">
            <node concept="2OqwBi" id="4034578608468929428" role="2Oq!k0">
              <node concept="2Sf5sV" id="4034578608468929419" role="2Oq!k0" />
              <node concept="3Tsc0h" id="4034578608468929435" role="2OqNvi">
                <reference role="3TtcxE" target="kdzh.4034578608468929327" />
              </node>
            </node>
            <node concept="liA8E" id="4034578608468929450" role="2OqNvi">
              <reference role="37wK5l" target="k7g3.~List%disEmpty()%cboolean" resolve="isEmpty" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="1753793013241722025">
    <property role="2ZfUl0" value="true" />
    <property role="TrG5h" value="ReloadModulesFromDisk" />
    <reference role="2ZfgGC" target="3ior.5617550519002745363" resolve="BuildProject" />
    <node concept="2S6ZIM" id="1753793013241722026" role="2ZfVej">
      <node concept="3clFbS" id="1753793013241722027" role="2VODD2">
        <node concept="3clFbF" id="1753793013241722030" role="3cqZAp">
          <node concept="Xl_RD" id="1753793013241722031" role="3clFbG">
            <property role="Xl_RC" value="Reload modules from disk" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="1753793013241722028" role="2ZfgGD">
      <node concept="3clFbS" id="1753793013241722029" role="2VODD2">
        <node concept="3cpWs8" id="5780287594867972891" role="3cqZAp">
          <node concept="3cpWsn" id="5780287594867972892" role="3cpWs9">
            <property role="TrG5h" value="visible" />
            <node concept="3uibUv" id="5780287594867972893" role="1tU5fm">
              <reference role="3uigEE" target="tken.5780287594867965268" resolve="VisibleModules" />
            </node>
            <node concept="2ShNRf" id="5780287594867972895" role="33vP2m">
              <node concept="1pGfFk" id="5780287594867972897" role="2ShVmc">
                <reference role="37wK5l" target="tken.5780287594867965270" resolve="VisibleModules" />
                <node concept="2Sf5sV" id="1753793013241722119" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5780287594867972902" role="3cqZAp">
          <node concept="2OqwBi" id="5780287594867972918" role="3clFbG">
            <node concept="37vLTw" id="4265636116363084150" role="2Oq!k0">
              <reference role="3cqZAo" target="5780287594867972892" resolve="visible" />
            </node>
            <node concept="liA8E" id="5780287594867972923" role="2OqNvi">
              <reference role="37wK5l" target="tken.5780287594867972812" resolve="collect" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7444640161798379484" role="3cqZAp" />
        <node concept="3cpWs8" id="2617896750899013085" role="3cqZAp">
          <node concept="3cpWsn" id="2617896750899013086" role="3cpWs9">
            <property role="TrG5h" value="pathConverter" />
            <node concept="3uibUv" id="1753793013241722118" role="1tU5fm">
              <reference role="3uigEE" target="tken.2617896750899006652" resolve="PathConverter" />
            </node>
            <node concept="2ShNRf" id="2617896750899013090" role="33vP2m">
              <node concept="1pGfFk" id="2617896750899013092" role="2ShVmc">
                <reference role="37wK5l" target="tken.2617896750899006654" resolve="PathConverter" />
                <node concept="2Sf5sV" id="1753793013241722117" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7444640161798407505" role="3cqZAp" />
        <node concept="1_o_46" id="1753793013241722104" role="3cqZAp">
          <node concept="1_o_bx" id="1753793013241722105" role="1_o_by">
            <node concept="1_o_bG" id="1753793013241722106" role="1_o_aQ">
              <property role="TrG5h" value="module" />
            </node>
            <node concept="2OqwBi" id="1753793013241722110" role="1_o_bz">
              <node concept="2Sf5sV" id="1753793013241722111" role="2Oq!k0" />
              <node concept="2Rf3mk" id="1753793013241722112" role="2OqNvi">
                <node concept="1xMEDy" id="1753793013241722113" role="1xVPHs">
                  <node concept="chp4Y" id="1753793013241722114" role="ri!Ld">
                    <reference role="cht4Q" target="kdzh.322010710375871467" resolve="BuildMps_AbstractModule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="1753793013241722108" role="2LFqv!">
            <node concept="3clFbJ" id="9200313594506257068" role="3cqZAp">
              <node concept="2OqwBi" id="9200313594506262639" role="3clFbw">
                <node concept="1mIQ4w" id="9200313594506273580" role="2OqNvi">
                  <node concept="chp4Y" id="9200313594506273585" role="cj9EA">
                    <reference role="cht4Q" target="kdzh.5507251971038816436" resolve="BuildMps_Generator" />
                  </node>
                </node>
                <node concept="3M!PaV" id="9200313594506259995" role="2Oq!k0">
                  <reference role="3M!S_o" target="1753793013241722106" resolve="module" />
                </node>
              </node>
              <node concept="3clFbS" id="9200313594506257071" role="3clFbx">
                <node concept="3N13vt" id="9200313594506273587" role="3cqZAp" />
              </node>
            </node>
            <node concept="SfApY" id="5780287594867796919" role="3cqZAp">
              <node concept="3clFbS" id="5780287594867796920" role="SfCbr">
                <node concept="3clFbF" id="7444640161798407880" role="3cqZAp">
                  <node concept="2OqwBi" id="7444640161798409107" role="3clFbG">
                    <node concept="liA8E" id="7444640161798411054" role="2OqNvi">
                      <reference role="37wK5l" target="tken.7316240245140094601" resolve="check" />
                      <node concept="Rm8GO" id="7316240245175759373" role="37wK5m">
                        <reference role="Rm8GQ" target="tken.7316240245140010253" resolve="LOAD_IMPORTANT_PART" />
                        <reference role="1Px2BO" target="tken.7316240245139988047" resolve="ModuleChecker.CheckType" />
                      </node>
                    </node>
                    <node concept="2YIFZM" id="7444640161798408229" role="2Oq!k0">
                      <reference role="37wK5l" target="tken.7444640161798163517" resolve="createModuleChecker" />
                      <reference role="1Pybhc" target="tken.4278635856200768111" resolve="ModuleLoader" />
                      <node concept="3M!PaV" id="7444640161798408294" role="37wK5m">
                        <reference role="3M!S_o" target="1753793013241722106" resolve="module" />
                      </node>
                      <node concept="37vLTw" id="7444640161798408376" role="37wK5m">
                        <reference role="3cqZAo" target="5780287594867972892" resolve="visible" />
                      </node>
                      <node concept="37vLTw" id="7444640161798408385" role="37wK5m">
                        <reference role="3cqZAo" target="2617896750899013086" resolve="pathConverter" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="TDmWw" id="5780287594867796922" role="TEbGg">
                <node concept="3cpWsn" id="5780287594867796923" role="TDEfY">
                  <property role="TrG5h" value="ex" />
                  <node concept="3uibUv" id="7444640161790754452" role="1tU5fm">
                    <reference role="3uigEE" target="tken.7444640161787506934" resolve="ModuleLoaderException" />
                  </node>
                </node>
                <node concept="3clFbS" id="5780287594867796925" role="TDEfX">
                  <node concept="34ab3g" id="5780287594867850303" role="3cqZAp">
                    <property role="35gtTG" value="error" />
                    <property role="34fQS0" value="true" />
                    <node concept="2OqwBi" id="5780287594867850322" role="34bqiv">
                      <node concept="37vLTw" id="4265636116363092155" role="2Oq!k0">
                        <reference role="3cqZAo" target="5780287594867796923" resolve="ex" />
                      </node>
                      <node concept="liA8E" id="5780287594867851521" role="2OqNvi">
                        <reference role="37wK5l" target="e2lb.~Throwable%dgetMessage()%cjava%dlang%dString" resolve="getMessage" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="4265636116363083538" role="34bMjA">
                      <reference role="3cqZAo" target="5780287594867796923" resolve="ex" />
                    </node>
                  </node>
                  <node concept="3SKdUt" id="5780287594867850300" role="3cqZAp">
                    <node concept="3SKdUq" id="5780287594867850301" role="3SKWNk">
                      <property role="3SKdUp" value="TODO report?" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="1753793013241722032" role="2ZfVeh">
      <node concept="3clFbS" id="1753793013241722033" role="2VODD2">
        <node concept="3clFbF" id="1753793013241722034" role="3cqZAp">
          <node concept="2OqwBi" id="1753793013241722092" role="3clFbG">
            <node concept="2OqwBi" id="1753793013241722044" role="2Oq!k0">
              <node concept="2Sf5sV" id="1753793013241722035" role="2Oq!k0" />
              <node concept="2Rf3mk" id="1753793013241722051" role="2OqNvi">
                <node concept="1xMEDy" id="1753793013241722052" role="1xVPHs">
                  <node concept="chp4Y" id="1753793013241722109" role="ri!Ld">
                    <reference role="cht4Q" target="kdzh.322010710375871467" resolve="BuildMps_AbstractModule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3GX2aA" id="1753793013241722098" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>


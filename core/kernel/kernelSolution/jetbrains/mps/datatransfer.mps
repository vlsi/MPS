<?xml version="1.0" encoding="UTF-8"?>
<model ref="2d3c70e9-aab2-4870-8d8d-6036800e4103/r:6bf310d1-d8fa-4af9-9587-692311b8be46(jetbrains.mps.kernel/jetbrains.mps.datatransfer)">
  <persistence version="9" />
  <languages>
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="-1" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="-1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="-1" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="-1" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="-1" />
  </languages>
  <imports>
    <import index="tpdg" ref="r:00000000-0000-4000-0000-011c895902a8(jetbrains.mps.lang.actions.structure)" />
    <import index="tpdr" ref="r:00000000-0000-4000-0000-011c895902a3(jetbrains.mps.lang.actions.behavior)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="18ew" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.util(MPS.Core/)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="wyuk" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.components(MPS.Core/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="3qmy" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.classloading(MPS.Core/)" />
    <import index="q7tw" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:org.apache.log4j(MPS.Core/)" />
    <import index="j8aq" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.module(MPS.Core/)" />
    <import index="sla8" ref="r:e9b03271-b52a-47ee-a82c-3d061109bb59(jetbrains.mps.lang.actions.plugin)" />
    <import index="ncw5" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.util.annotation(MPS.Core/)" />
    <import index="qzxn" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.datatransfer(MPS.Core/)" />
    <import index="ze1i" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime(MPS.Core/)" />
    <import index="5zyv" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util.concurrent(JDK/)" />
    <import index="vndm" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.language(MPS.Core/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
        <child id="1188214630783" name="value" index="2B76xF" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1188214545140" name="jetbrains.mps.baseLanguage.structure.AnnotationInstanceValue" flags="ng" index="2B6LJw">
        <reference id="1188214555875" name="key" index="2B6OnR" />
        <child id="1188214607812" name="value" index="2B70Vg" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1164879751025" name="jetbrains.mps.baseLanguage.structure.TryCatchStatement" flags="nn" index="SfApY">
        <child id="1164879758292" name="body" index="SfCbr" />
        <child id="1164903496223" name="catchClause" index="TEbGg" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1164903280175" name="jetbrains.mps.baseLanguage.structure.CatchClause" flags="nn" index="TDmWw">
        <child id="1164903359218" name="catchBody" index="TDEfX" />
        <child id="1164903359217" name="throwable" index="TDEfY" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P">
        <reference id="1182955020723" name="classConcept" index="1HBi2w" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1075300953594" name="abstractClass" index="1sVAO0" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1109279763828" name="jetbrains.mps.baseLanguage.structure.TypeVariableDeclaration" flags="ng" index="16euLQ" />
      <concept id="1109279851642" name="jetbrains.mps.baseLanguage.structure.GenericDeclaration" flags="ng" index="16eOlS">
        <child id="1109279881614" name="typeVariableDeclaration" index="16eVyc" />
      </concept>
      <concept id="1109283449304" name="jetbrains.mps.baseLanguage.structure.TypeVariableReference" flags="in" index="16syzq">
        <reference id="1109283546497" name="typeVariableDeclaration" index="16sUi3" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1111509017652" name="jetbrains.mps.baseLanguage.structure.FloatingPointConstant" flags="nn" index="3b6qkQ">
        <property id="1113006610751" name="value" index="$nhwW" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="4276006055363816570" name="isSynchronized" index="od$2w" />
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
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1160998861373" name="jetbrains.mps.baseLanguage.structure.AssertStatement" flags="nn" index="1gVbGN">
        <child id="1160998896846" name="condition" index="1gVkn0" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1171903916106" name="jetbrains.mps.baseLanguage.structure.UpperBoundType" flags="in" index="3qUE_q">
        <child id="1171903916107" name="bound" index="3qUE_r" />
      </concept>
      <concept id="7812454656619025416" name="jetbrains.mps.baseLanguage.structure.MethodDeclaration" flags="ng" index="1rXfSm">
        <property id="8355037393041754995" name="isNative" index="2aFKle" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1107796713796" name="jetbrains.mps.baseLanguage.structure.Interface" flags="ig" index="3HP615" />
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc">
      <concept id="5349172909345501395" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseDocComment" flags="ng" index="P$AiS">
        <child id="5383422241790532083" name="tags" index="3nqlJM" />
      </concept>
      <concept id="8465538089690331500" name="jetbrains.mps.baseLanguage.javadoc.structure.CommentLine" flags="ng" index="TZ5HA">
        <child id="8970989240999019149" name="part" index="1dT_Ay" />
      </concept>
      <concept id="8465538089690331492" name="jetbrains.mps.baseLanguage.javadoc.structure.DeprecatedBlockDocTag" flags="ng" index="TZ5HI">
        <child id="2667874559098216723" name="text" index="3HnX3l" />
      </concept>
      <concept id="6612597108003615641" name="jetbrains.mps.baseLanguage.javadoc.structure.HTMLElement" flags="ng" index="2U$1Ah">
        <property id="6612597108003615642" name="name" index="2U$1Ai" />
        <child id="6612597108003615643" name="line" index="2U$1Aj" />
      </concept>
      <concept id="8970989240999019143" name="jetbrains.mps.baseLanguage.javadoc.structure.TextCommentLinePart" flags="ng" index="1dT_AC">
        <property id="8970989240999019144" name="text" index="1dT_AB" />
      </concept>
      <concept id="2068944020170241612" name="jetbrains.mps.baseLanguage.javadoc.structure.ClassifierDocComment" flags="ng" index="3UR2Jj" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
      <concept id="1172420572800" name="jetbrains.mps.lang.smodel.structure.ConceptNodeType" flags="in" index="3THzug" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="3HP615" id="1930B_DWgES">
    <property role="TrG5h" value="PastePostProcessor" />
    <node concept="3UR2Jj" id="4x7n4mGC2l" role="lGtFl">
      <node concept="TZ5HI" id="2N7TZjKZ5Zc" role="3nqlJM">
        <node concept="TZ5HA" id="2N7TZjKZ5Zd" role="3HnX3l">
          <node concept="1dT_AC" id="2N7TZjKZ5Ze" role="1dT_Ay">
            <property role="1dT_AB" value="Use " />
          </node>
          <node concept="2U$1Ah" id="2N7TZjKZ5Zf" role="1dT_Ay">
            <property role="2U$1Ai" value="t" />
            <node concept="TZ5HA" id="2N7TZjKZ5Zg" role="2U$1Aj">
              <node concept="1dT_AC" id="2N7TZjKZ5Zh" role="1dT_Ay">
                <property role="1dT_AB" value="jetbrains.mps.openapi.actions.descriptor.PastePostProcessor" />
              </node>
            </node>
          </node>
          <node concept="1dT_AC" id="2N7TZjKZ5Zi" role="1dT_Ay">
            <property role="1dT_AB" value=" instead" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2AHcQZ" id="4x7n4mGC2o" role="2AJF6D">
      <ref role="2AI5Lk" to="wyt6:~Deprecated" resolve="Deprecated" />
    </node>
    <node concept="2AHcQZ" id="4x7n4mGIaj" role="2AJF6D">
      <ref role="2AI5Lk" to="ncw5:~ToRemove" resolve="ToRemove" />
      <node concept="2B6LJw" id="4x7n4mGIbk" role="2B76xF">
        <ref role="2B6OnR" to="ncw5:~ToRemove.version()" resolve="version" />
        <node concept="3b6qkQ" id="4x7n4mGIfS" role="2B70Vg">
          <property role="$nhwW" value="3.5" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="1930B_DWgET" role="1B3o_S" />
    <node concept="3clFb_" id="1930B_DWgEU" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3THzug" id="1930B_DWKV2" role="3clF45" />
      <node concept="3Tm1VV" id="1930B_DWgEW" role="1B3o_S" />
      <node concept="3clFbS" id="1930B_DWgEX" role="3clF47" />
    </node>
    <node concept="3clFb_" id="1930B_DWKUV" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="postProcesNode" />
      <node concept="37vLTG" id="1930B_DWKUZ" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="1930B_DWKV3" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="1930B_DWKUW" role="3clF45" />
      <node concept="3Tm1VV" id="1930B_DWKUX" role="1B3o_S" />
      <node concept="3clFbS" id="1930B_DWKUY" role="3clF47" />
    </node>
  </node>
  <node concept="312cEu" id="UJ6EPBeTKw">
    <property role="TrG5h" value="AbstractManager" />
    <property role="1sVAO0" value="true" />
    <node concept="2AHcQZ" id="4x7n4mGihn" role="2AJF6D">
      <ref role="2AI5Lk" to="wyt6:~Deprecated" resolve="Deprecated" />
    </node>
    <node concept="2AHcQZ" id="4x7n4mGiMv" role="2AJF6D">
      <ref role="2AI5Lk" to="ncw5:~ToRemove" resolve="ToRemove" />
      <node concept="2B6LJw" id="4x7n4mGkm6" role="2B76xF">
        <ref role="2B6OnR" to="ncw5:~ToRemove.version()" resolve="version" />
        <node concept="3b6qkQ" id="4x7n4mGks$" role="2B70Vg">
          <property role="$nhwW" value="3.5" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="3cMIXQCHxkt" role="jymVt">
      <property role="TrG5h" value="myManager" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="1uMvfR60Iq$" role="1tU5fm">
        <ref role="3uigEE" to="3qmy:~ClassLoaderManager" resolve="ClassLoaderManager" />
      </node>
      <node concept="3Tm6S6" id="3cMIXQCHxku" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="UJ6EPBeTYA" role="jymVt">
      <property role="TrG5h" value="myListener" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="1uMvfR60Iyr" role="1tU5fm">
        <ref role="3uigEE" to="3qmy:~MPSClassesListener" resolve="MPSClassesListener" />
      </node>
      <node concept="3Tm6S6" id="UJ6EPBeTYB" role="1B3o_S" />
      <node concept="2ShNRf" id="UJ6EPBeTYD" role="33vP2m">
        <node concept="YeOm9" id="69fW80uxgos" role="2ShVmc">
          <node concept="1Y3b0j" id="69fW80uxgot" role="YeSDq">
            <property role="2bfB8j" value="true" />
            <ref role="1Y3XeK" to="3qmy:~MPSClassesListenerAdapter" resolve="MPSClassesListenerAdapter" />
            <ref role="37wK5l" to="3qmy:~MPSClassesListenerAdapter.&lt;init&gt;()" resolve="MPSClassesListenerAdapter" />
            <node concept="3clFb_" id="3cMIXQCHbpS" role="jymVt">
              <property role="1EzhhJ" value="false" />
              <property role="TrG5h" value="beforeClassesUnloaded" />
              <property role="od$2w" value="false" />
              <property role="DiZV1" value="false" />
              <property role="2aFKle" value="false" />
              <node concept="37vLTG" id="1uMvfR60M_x" role="3clF46">
                <property role="TrG5h" value="modules" />
                <node concept="3uibUv" id="1uMvfR60M_w" role="1tU5fm">
                  <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
                  <node concept="3qUE_q" id="1uMvfR60MPn" role="11_B2D">
                    <node concept="3uibUv" id="1uMvfR60QLX" role="3qUE_r">
                      <ref role="3uigEE" to="j8aq:~ReloadableModuleBase" resolve="ReloadableModuleBase" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="3cMIXQCHbpV" role="3clF47">
                <node concept="3clFbF" id="3cMIXQCHbF9" role="3cqZAp">
                  <node concept="2OqwBi" id="3cMIXQCHbMh" role="3clFbG">
                    <node concept="Xjq3P" id="3cMIXQCHbFq" role="2Oq$k0">
                      <ref role="1HBi2w" node="UJ6EPBeTKw" resolve="AbstractManager" />
                    </node>
                    <node concept="liA8E" id="3cMIXQCHc4A" role="2OqNvi">
                      <ref role="37wK5l" node="UJ6EPBeZjP" resolve="clearCaches" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3Tm1VV" id="3cMIXQCHbj0" role="1B3o_S" />
              <node concept="3cqZAl" id="3cMIXQCHbo0" role="3clF45" />
              <node concept="2AHcQZ" id="3cMIXQCHbyC" role="2AJF6D">
                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
              </node>
            </node>
            <node concept="3Tm1VV" id="69fW80uxgou" role="1B3o_S" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3cMIXQCGTkd" role="jymVt" />
    <node concept="3clFbW" id="29L65AG5Rnx" role="jymVt">
      <node concept="37vLTG" id="3cMIXQCHxe2" role="3clF46">
        <property role="TrG5h" value="manager" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="1uMvfR60R6E" role="1tU5fm">
          <ref role="3uigEE" to="3qmy:~ClassLoaderManager" resolve="ClassLoaderManager" />
        </node>
      </node>
      <node concept="3cqZAl" id="29L65AG5Rny" role="3clF45" />
      <node concept="3Tm1VV" id="29L65AG5Rnz" role="1B3o_S" />
      <node concept="3clFbS" id="29L65AG5Rn$" role="3clF47">
        <node concept="3clFbF" id="3cMIXQCHxkx" role="3cqZAp">
          <node concept="37vLTI" id="3cMIXQCHxkz" role="3clFbG">
            <node concept="37vLTw" id="3cMIXQCHxkF" role="37vLTx">
              <ref role="3cqZAo" node="3cMIXQCHxe2" resolve="manager" />
            </node>
            <node concept="37vLTw" id="3cMIXQCH$$v" role="37vLTJ">
              <ref role="3cqZAo" node="3cMIXQCHxkt" resolve="myManager" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3cMIXQCGSLe" role="jymVt" />
    <node concept="3clFb_" id="1vxSAQnUUla" role="jymVt">
      <property role="TrG5h" value="init" />
      <node concept="3cqZAl" id="1vxSAQnUUlb" role="3clF45" />
      <node concept="3Tm1VV" id="1vxSAQnUUlc" role="1B3o_S" />
      <node concept="3clFbS" id="1vxSAQnUUld" role="3clF47">
        <node concept="3clFbF" id="3cMIXQCHc9m" role="3cqZAp">
          <node concept="2OqwBi" id="3cMIXQCHcdZ" role="3clFbG">
            <node concept="37vLTw" id="3cMIXQCH$Es" role="2Oq$k0">
              <ref role="3cqZAo" node="3cMIXQCHxkt" resolve="myManager" />
            </node>
            <node concept="liA8E" id="3cMIXQCHckG" role="2OqNvi">
              <ref role="37wK5l" to="3qmy:~ClassLoaderManager.addClassesHandler(jetbrains.mps.classloading.MPSClassesListener):void" resolve="addClassesHandler" />
              <node concept="37vLTw" id="3cMIXQCHcnm" role="37wK5m">
                <ref role="3cqZAo" node="UJ6EPBeTYA" resolve="myListener" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3cMIXQCGSeg" role="jymVt" />
    <node concept="3clFb_" id="UJ6EPBeTLP" role="jymVt">
      <property role="TrG5h" value="dispose" />
      <node concept="3Tm1VV" id="UJ6EPBeTLQ" role="1B3o_S" />
      <node concept="3cqZAl" id="UJ6EPBeTLR" role="3clF45" />
      <node concept="3clFbS" id="UJ6EPBeTLS" role="3clF47">
        <node concept="3clFbF" id="3cMIXQCHcqQ" role="3cqZAp">
          <node concept="2OqwBi" id="3cMIXQCHcqR" role="3clFbG">
            <node concept="37vLTw" id="3cMIXQCH$Ls" role="2Oq$k0">
              <ref role="3cqZAo" node="3cMIXQCHxkt" resolve="myManager" />
            </node>
            <node concept="liA8E" id="3cMIXQCHcqT" role="2OqNvi">
              <ref role="37wK5l" to="3qmy:~ClassLoaderManager.removeClassesHandler(jetbrains.mps.classloading.MPSClassesListener):void" resolve="removeClassesHandler" />
              <node concept="37vLTw" id="3cMIXQCHcqU" role="37wK5m">
                <ref role="3cqZAo" node="UJ6EPBeTYA" resolve="myListener" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3cMIXQCGRFj" role="jymVt" />
    <node concept="3clFb_" id="UJ6EPBeZjP" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="clearCaches" />
      <node concept="3cqZAl" id="UJ6EPBeZjQ" role="3clF45" />
      <node concept="3Tm1VV" id="UJ6EPBeZjR" role="1B3o_S" />
      <node concept="3clFbS" id="UJ6EPBeZjS" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="3cMIXQCGR1s" role="jymVt" />
    <node concept="312cEu" id="UJ6EPBf6hz" role="jymVt">
      <property role="TrG5h" value="Descriptor" />
      <node concept="3Tmbuc" id="UJ6EPBf6jO" role="1B3o_S" />
      <node concept="16euLQ" id="UJ6EPBf6jJ" role="16eVyc">
        <property role="TrG5h" value="T" />
      </node>
      <node concept="312cEg" id="UJ6EPBf6iR" role="jymVt">
        <property role="TrG5h" value="myClassName" />
        <node concept="3Tm6S6" id="UJ6EPBf6iS" role="1B3o_S" />
        <node concept="17QB3L" id="UJ6EPBf6iT" role="1tU5fm" />
      </node>
      <node concept="312cEg" id="UJ6EPBf6iU" role="jymVt">
        <property role="TrG5h" value="myLanguage" />
        <node concept="3Tm6S6" id="UJ6EPBf6iV" role="1B3o_S" />
        <node concept="3uibUv" id="UJ6EPBf6iW" role="1tU5fm">
          <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
        </node>
      </node>
      <node concept="312cEg" id="UJ6EPBf6iX" role="jymVt">
        <property role="TrG5h" value="myInstance" />
        <node concept="3Tm6S6" id="UJ6EPBf6iY" role="1B3o_S" />
        <node concept="16syzq" id="UJ6EPBf6iZ" role="1tU5fm">
          <ref role="16sUi3" node="UJ6EPBf6jJ" resolve="T" />
        </node>
      </node>
      <node concept="312cEg" id="UJ6EPBf6j0" role="jymVt">
        <property role="TrG5h" value="myWasInitialized" />
        <node concept="3Tm6S6" id="UJ6EPBf6j1" role="1B3o_S" />
        <node concept="10P_77" id="UJ6EPBf6j2" role="1tU5fm" />
      </node>
      <node concept="312cEg" id="UJ6EPBf6j3" role="jymVt">
        <property role="TrG5h" value="myLog" />
        <node concept="3uibUv" id="3qhYIL2RXAx" role="1tU5fm">
          <ref role="3uigEE" to="q7tw:~Logger" resolve="Logger" />
        </node>
        <node concept="3Tm6S6" id="UJ6EPBf6j4" role="1B3o_S" />
      </node>
      <node concept="2tJIrI" id="1uMvfR60SUM" role="jymVt" />
      <node concept="3clFbW" id="UJ6EPBf6j7" role="jymVt">
        <node concept="37vLTG" id="UJ6EPBf6j8" role="3clF46">
          <property role="TrG5h" value="className" />
          <node concept="17QB3L" id="UJ6EPBf6j9" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="UJ6EPBf6ja" role="3clF46">
          <property role="TrG5h" value="language" />
          <node concept="3uibUv" id="UJ6EPBf6jb" role="1tU5fm">
            <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
          </node>
        </node>
        <node concept="37vLTG" id="UJ6EPBf6jc" role="3clF46">
          <property role="TrG5h" value="log" />
          <node concept="3uibUv" id="3qhYIL2RYBP" role="1tU5fm">
            <ref role="3uigEE" to="q7tw:~Logger" resolve="Logger" />
          </node>
        </node>
        <node concept="3cqZAl" id="UJ6EPBf6je" role="3clF45" />
        <node concept="3Tm1VV" id="UJ6EPBf6jf" role="1B3o_S" />
        <node concept="3clFbS" id="UJ6EPBf6jg" role="3clF47">
          <node concept="1gVbGN" id="UJ6EPBf6jh" role="3cqZAp">
            <node concept="3y3z36" id="UJ6EPBf6ji" role="1gVkn0">
              <node concept="10Nm6u" id="UJ6EPBf6jj" role="3uHU7w" />
              <node concept="37vLTw" id="2BHiRxgmvaA" role="3uHU7B">
                <ref role="3cqZAo" node="UJ6EPBf6j8" resolve="className" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="UJ6EPBf6jl" role="3cqZAp">
            <node concept="37vLTI" id="UJ6EPBf6jm" role="3clFbG">
              <node concept="37vLTw" id="2BHiRxgmsop" role="37vLTx">
                <ref role="3cqZAo" node="UJ6EPBf6j8" resolve="className" />
              </node>
              <node concept="37vLTw" id="2BHiRxeuSuu" role="37vLTJ">
                <ref role="3cqZAo" node="UJ6EPBf6iR" resolve="myClassName" />
              </node>
            </node>
          </node>
          <node concept="1gVbGN" id="UJ6EPBf6jr" role="3cqZAp">
            <node concept="3y3z36" id="UJ6EPBf6js" role="1gVkn0">
              <node concept="10Nm6u" id="UJ6EPBf6jt" role="3uHU7w" />
              <node concept="37vLTw" id="2BHiRxgmJfi" role="3uHU7B">
                <ref role="3cqZAo" node="UJ6EPBf6ja" resolve="language" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="UJ6EPBf6jv" role="3cqZAp">
            <node concept="37vLTI" id="UJ6EPBf6jw" role="3clFbG">
              <node concept="37vLTw" id="2BHiRxghh78" role="37vLTx">
                <ref role="3cqZAo" node="UJ6EPBf6ja" resolve="language" />
              </node>
              <node concept="37vLTw" id="2BHiRxeudF7" role="37vLTJ">
                <ref role="3cqZAo" node="UJ6EPBf6iU" resolve="myLanguage" />
              </node>
            </node>
          </node>
          <node concept="1gVbGN" id="UJ6EPBf6j_" role="3cqZAp">
            <node concept="3y3z36" id="UJ6EPBf6jA" role="1gVkn0">
              <node concept="10Nm6u" id="UJ6EPBf6jB" role="3uHU7w" />
              <node concept="37vLTw" id="2BHiRxgmqg8" role="3uHU7B">
                <ref role="3cqZAo" node="UJ6EPBf6jc" resolve="log" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="UJ6EPBf6jD" role="3cqZAp">
            <node concept="37vLTI" id="UJ6EPBf6jE" role="3clFbG">
              <node concept="37vLTw" id="2BHiRxgmyv5" role="37vLTx">
                <ref role="3cqZAo" node="UJ6EPBf6jc" resolve="log" />
              </node>
              <node concept="37vLTw" id="2BHiRxeuL8z" role="37vLTJ">
                <ref role="3cqZAo" node="UJ6EPBf6j3" resolve="myLog" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="1uMvfR60Sp$" role="jymVt" />
      <node concept="3clFb_" id="UJ6EPBf6h$" role="jymVt">
        <property role="TrG5h" value="getInstance" />
        <node concept="16syzq" id="UJ6EPBf6h_" role="3clF45">
          <ref role="16sUi3" node="UJ6EPBf6jJ" resolve="T" />
        </node>
        <node concept="3Tm1VV" id="UJ6EPBf6hA" role="1B3o_S" />
        <node concept="3clFbS" id="UJ6EPBf6hB" role="3clF47">
          <node concept="3clFbJ" id="UJ6EPBf6hC" role="3cqZAp">
            <node concept="3fqX7Q" id="UJ6EPBf6hD" role="3clFbw">
              <node concept="37vLTw" id="2BHiRxeuG_$" role="3fr31v">
                <ref role="3cqZAo" node="UJ6EPBf6j0" resolve="myWasInitialized" />
              </node>
            </node>
            <node concept="3clFbS" id="UJ6EPBf6hH" role="3clFbx">
              <node concept="SfApY" id="1uMvfR60Vn4" role="3cqZAp">
                <node concept="3clFbS" id="1uMvfR60Vn5" role="SfCbr">
                  <node concept="3cpWs8" id="UJ6EPBf6hI" role="3cqZAp">
                    <node concept="3cpWsn" id="UJ6EPBf6hJ" role="3cpWs9">
                      <property role="TrG5h" value="postProcessorClass" />
                      <node concept="2OqwBi" id="1uMvfR60U4L" role="33vP2m">
                        <node concept="37vLTw" id="1uMvfR60Twh" role="2Oq$k0">
                          <ref role="3cqZAo" node="UJ6EPBf6iU" resolve="myLanguage" />
                        </node>
                        <node concept="liA8E" id="1uMvfR60UNL" role="2OqNvi">
                          <ref role="37wK5l" to="j8aq:~ReloadableModuleBase.getClass(java.lang.String):java.lang.Class" resolve="getClass" />
                          <node concept="37vLTw" id="1uMvfR60V3i" role="37wK5m">
                            <ref role="3cqZAo" node="UJ6EPBf6iR" resolve="myClassName" />
                          </node>
                        </node>
                      </node>
                      <node concept="3uibUv" id="UJ6EPBf6hK" role="1tU5fm">
                        <ref role="3uigEE" to="wyt6:~Class" resolve="Class" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="UJ6EPBf6hT" role="3cqZAp">
                    <node concept="3clFbS" id="UJ6EPBf6hU" role="3clFbx">
                      <node concept="SfApY" id="UJ6EPBf6hV" role="3cqZAp">
                        <node concept="3clFbS" id="UJ6EPBf6hW" role="SfCbr">
                          <node concept="3clFbF" id="UJ6EPBf6hX" role="3cqZAp">
                            <node concept="37vLTI" id="UJ6EPBf6hY" role="3clFbG">
                              <node concept="10QFUN" id="UJ6EPBf6hZ" role="37vLTx">
                                <node concept="16syzq" id="UJ6EPBf6i0" role="10QFUM">
                                  <ref role="16sUi3" node="UJ6EPBf6jJ" resolve="T" />
                                </node>
                                <node concept="2OqwBi" id="UJ6EPBf6i1" role="10QFUP">
                                  <node concept="37vLTw" id="3GM_nagTth1" role="2Oq$k0">
                                    <ref role="3cqZAo" node="UJ6EPBf6hJ" resolve="postProcessorClass" />
                                  </node>
                                  <node concept="liA8E" id="UJ6EPBf6i3" role="2OqNvi">
                                    <ref role="37wK5l" to="wyt6:~Class.newInstance():java.lang.Object" resolve="newInstance" />
                                  </node>
                                </node>
                              </node>
                              <node concept="37vLTw" id="2BHiRxeusri" role="37vLTJ">
                                <ref role="3cqZAo" node="UJ6EPBf6iX" resolve="myInstance" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="TDmWw" id="UJ6EPBf6i7" role="TEbGg">
                          <node concept="3cpWsn" id="UJ6EPBf6i8" role="TDEfY">
                            <property role="TrG5h" value="t" />
                            <node concept="3uibUv" id="1uMvfR60YZ9" role="1tU5fm">
                              <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
                            </node>
                          </node>
                          <node concept="3clFbS" id="UJ6EPBf6ia" role="TDEfX">
                            <node concept="3clFbF" id="UJ6EPBf6ib" role="3cqZAp">
                              <node concept="2OqwBi" id="UJ6EPBf6ic" role="3clFbG">
                                <node concept="37vLTw" id="2BHiRxeun6g" role="2Oq$k0">
                                  <ref role="3cqZAo" node="UJ6EPBf6j3" resolve="myLog" />
                                </node>
                                <node concept="liA8E" id="UJ6EPBf6ig" role="2OqNvi">
                                  <ref role="37wK5l" to="q7tw:~Category.error(java.lang.Object,java.lang.Throwable):void" resolve="error" />
                                  <node concept="10Nm6u" id="4t57iE9WAMm" role="37wK5m" />
                                  <node concept="37vLTw" id="3GM_nagTr3K" role="37wK5m">
                                    <ref role="3cqZAo" node="UJ6EPBf6i8" resolve="t" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3y3z36" id="UJ6EPBf6it" role="3clFbw">
                      <node concept="10Nm6u" id="UJ6EPBf6iu" role="3uHU7w" />
                      <node concept="37vLTw" id="3GM_nagTz1K" role="3uHU7B">
                        <ref role="3cqZAo" node="UJ6EPBf6hJ" resolve="postProcessorClass" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="TDmWw" id="1uMvfR60Vn0" role="TEbGg">
                  <node concept="3clFbS" id="1uMvfR60Vn1" role="TDEfX">
                    <node concept="3clFbF" id="UJ6EPBf6iy" role="3cqZAp">
                      <node concept="2OqwBi" id="UJ6EPBf6iz" role="3clFbG">
                        <node concept="liA8E" id="UJ6EPBf6i$" role="2OqNvi">
                          <ref role="37wK5l" to="q7tw:~Category.warn(java.lang.Object):void" resolve="warn" />
                          <node concept="3cpWs3" id="UJ6EPBf6i_" role="37wK5m">
                            <node concept="37vLTw" id="2BHiRxeuvMV" role="3uHU7w">
                              <ref role="3cqZAo" node="UJ6EPBf6iR" resolve="myClassName" />
                            </node>
                            <node concept="Xl_RD" id="UJ6EPBf6iD" role="3uHU7B">
                              <property role="Xl_RC" value="Class not found (probably code for corresponding model should be regenerated): " />
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="2BHiRxeurq3" role="2Oq$k0">
                          <ref role="3cqZAo" node="UJ6EPBf6j3" resolve="myLog" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWsn" id="1uMvfR60Vn2" role="TDEfY">
                    <property role="TrG5h" value="e" />
                    <node concept="3uibUv" id="1uMvfR60Vn3" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~ClassNotFoundException" resolve="ClassNotFoundException" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="UJ6EPBf6iH" role="3cqZAp">
                <node concept="37vLTI" id="UJ6EPBf6iI" role="3clFbG">
                  <node concept="3clFbT" id="UJ6EPBf6iJ" role="37vLTx">
                    <property role="3clFbU" value="true" />
                  </node>
                  <node concept="37vLTw" id="2BHiRxeujYi" role="37vLTJ">
                    <ref role="3cqZAo" node="UJ6EPBf6j0" resolve="myWasInitialized" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="UJ6EPBf6iN" role="3cqZAp">
            <node concept="37vLTw" id="2BHiRxeumPC" role="3clFbG">
              <ref role="3cqZAo" node="UJ6EPBf6iX" resolve="myInstance" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3HP615" id="5abCRRjcQjK">
    <property role="TrG5h" value="CopyPreProcessor" />
    <node concept="3UR2Jj" id="4x7n4mGxNZ" role="lGtFl">
      <node concept="TZ5HI" id="4x7n4mGxO0" role="3nqlJM">
        <node concept="TZ5HA" id="4x7n4mGxO1" role="3HnX3l">
          <node concept="1dT_AC" id="4x7n4mGxOy" role="1dT_Ay">
            <property role="1dT_AB" value="Use " />
          </node>
          <node concept="2U$1Ah" id="2N7TZjKZ2it" role="1dT_Ay">
            <property role="2U$1Ai" value="t" />
            <node concept="TZ5HA" id="2N7TZjKZ2iu" role="2U$1Aj">
              <node concept="1dT_AC" id="2N7TZjKZ35m" role="1dT_Ay">
                <property role="1dT_AB" value="jetbrains.mps.openapi.actions.descriptor.CopyPreProcessor" />
              </node>
            </node>
          </node>
          <node concept="1dT_AC" id="2N7TZjKZ2is" role="1dT_Ay">
            <property role="1dT_AB" value=" instead" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2AHcQZ" id="4x7n4mGxO2" role="2AJF6D">
      <ref role="2AI5Lk" to="wyt6:~Deprecated" resolve="Deprecated" />
    </node>
    <node concept="2AHcQZ" id="4x7n4mGBW2" role="2AJF6D">
      <ref role="2AI5Lk" to="ncw5:~ToRemove" resolve="ToRemove" />
      <node concept="2B6LJw" id="4x7n4mGBXh" role="2B76xF">
        <ref role="2B6OnR" to="ncw5:~ToRemove.version()" resolve="version" />
        <node concept="3b6qkQ" id="4x7n4mGC1X" role="2B70Vg">
          <property role="$nhwW" value="3.5" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="5abCRRjcQjL" role="1B3o_S" />
    <node concept="3clFb_" id="5abCRRjcQjM" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3THzug" id="5abCRRjcQjN" role="3clF45" />
      <node concept="3Tm1VV" id="5abCRRjcQjO" role="1B3o_S" />
      <node concept="3clFbS" id="5abCRRjcQjP" role="3clF47" />
    </node>
    <node concept="3clFb_" id="5abCRRjcQjQ" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="preProcesNode" />
      <node concept="37vLTG" id="5abCRRjcQjR" role="3clF46">
        <property role="TrG5h" value="copy" />
        <node concept="3Tqbb2" id="5abCRRjcQjS" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5abCRRjcQjW" role="3clF46">
        <property role="TrG5h" value="original" />
        <node concept="3Tqbb2" id="5abCRRjcQkR" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="5abCRRjcQjT" role="3clF45" />
      <node concept="3Tm1VV" id="5abCRRjcQjU" role="1B3o_S" />
      <node concept="3clFbS" id="5abCRRjcQjV" role="3clF47" />
    </node>
  </node>
</model>


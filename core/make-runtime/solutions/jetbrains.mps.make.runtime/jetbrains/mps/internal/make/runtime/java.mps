<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:6bc4612e-813e-4efa-8244-77b9a4da8b36(jetbrains.mps.internal.make.runtime.java)">
  <persistence version="9" />
  <languages>
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="0" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="5" />
  </languages>
  <imports>
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="rk9m" ref="r:f8580193-afc4-4673-a635-d4757ca591cf(jetbrains.mps.internal.make.runtime.util)" />
    <import index="3ju5" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.vfs(MPS.Core/)" />
    <import index="mmaq" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:org.jdom(MPS.Core/)" />
    <import index="18ew" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.util(MPS.Core/)" />
    <import index="3uhc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.generator.generationTypes(MPS.Core/)" />
    <import index="ap4t" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.generator(MPS.Core/)" />
    <import index="vqh0" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.make(MPS.Core/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="q7tw" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:org.apache.log4j(MPS.Core/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1215695189714" name="jetbrains.mps.baseLanguage.structure.PlusAssignmentExpression" flags="nn" index="d57v9" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1076505808687" name="jetbrains.mps.baseLanguage.structure.WhileStatement" flags="nn" index="2$JKZl">
        <child id="1076505808688" name="condition" index="2$JKZa" />
      </concept>
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1153952380246" name="jetbrains.mps.baseLanguage.structure.TryStatement" flags="nn" index="2GUZhq">
        <child id="1153952416686" name="body" index="2GV8ay" />
        <child id="1153952429843" name="finallyBody" index="2GVbov" />
        <child id="1164903700860" name="catchClause" index="TEXxN" />
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
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
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
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1164991038168" name="jetbrains.mps.baseLanguage.structure.ThrowStatement" flags="nn" index="YS8fn">
        <child id="1164991057263" name="throwable" index="YScLw" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534604311" name="jetbrains.mps.baseLanguage.structure.ByteType" flags="in" index="10PrrI" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg">
        <property id="8606350594693632173" name="isTransient" index="eg7rD" />
        <property id="1240249534625" name="isVolatile" index="34CwA1" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
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
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
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
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242867" name="jetbrains.mps.baseLanguage.structure.LongType" flags="in" index="3cpWsb" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1160998861373" name="jetbrains.mps.baseLanguage.structure.AssertStatement" flags="nn" index="1gVbGN">
        <child id="1160998896846" name="condition" index="1gVkn0" />
        <child id="1160998916832" name="message" index="1gVpfI" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk">
        <child id="1212687122400" name="typeParameter" index="1pMfVU" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025416" name="jetbrains.mps.baseLanguage.structure.MethodDeclaration" flags="ng" index="1rXfSm">
        <property id="8355037393041754995" name="isNative" index="2aFKle" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1184950988562" name="jetbrains.mps.baseLanguage.structure.ArrayCreator" flags="nn" index="3$_iS1">
        <child id="1184951007469" name="componentType" index="3$_nBY" />
        <child id="1184952969026" name="dimensionExpression" index="3$GQph" />
      </concept>
      <concept id="1184952934362" name="jetbrains.mps.baseLanguage.structure.DimensionExpression" flags="nn" index="3$GHV9">
        <child id="1184953288404" name="expression" index="3$I4v7" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1107796713796" name="jetbrains.mps.baseLanguage.structure.Interface" flags="ig" index="3HP615" />
      <concept id="1170075670744" name="jetbrains.mps.baseLanguage.structure.SynchronizedStatement" flags="nn" index="1HWtB8">
        <child id="1170075728144" name="expression" index="1HWFw0" />
        <child id="1170075736412" name="block" index="1HWHxc" />
      </concept>
      <concept id="1208890769693" name="jetbrains.mps.baseLanguage.structure.ArrayLengthOperation" flags="nn" index="1Rwk04" />
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
      <concept id="1200397529627" name="jetbrains.mps.baseLanguage.structure.CharConstant" flags="nn" index="1Xhbcc">
        <property id="1200397540847" name="charConstant" index="1XhdNS" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="3KiLc2_D15v">
    <property role="TrG5h" value="FileProcessor" />
    <node concept="Wx3nA" id="3KiLc2_D16s" role="jymVt">
      <property role="TrG5h" value="LOG" />
      <property role="3TUv4t" value="true" />
      <node concept="2YIFZM" id="Hn0$MvbYxj" role="33vP2m">
        <ref role="37wK5l" to="q7tw:~LogManager.getLogger(java.lang.Class):org.apache.log4j.Logger" resolve="getLogger" />
        <ref role="1Pybhc" to="q7tw:~LogManager" resolve="LogManager" />
        <node concept="3VsKOn" id="Hn0$MvbYxk" role="37wK5m">
          <ref role="3VsUkX" node="3KiLc2_D15v" resolve="FileProcessor" />
        </node>
      </node>
      <node concept="3Tm6S6" id="3KiLc2_D16u" role="1B3o_S" />
      <node concept="3uibUv" id="Hn0$MvbYxb" role="1tU5fm">
        <ref role="3uigEE" to="q7tw:~Logger" resolve="Logger" />
      </node>
    </node>
    <node concept="312cEg" id="3KiLc2_D16x" role="jymVt">
      <property role="TrG5h" value="myModels" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="3KiLc2_D16y" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="78ZRVduKy6v" role="11_B2D">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="3Tm6S6" id="3KiLc2_D16$" role="1B3o_S" />
      <node concept="2ShNRf" id="3KiLc2_D16_" role="33vP2m">
        <node concept="1pGfFk" id="3KiLc2_D16A" role="2ShVmc">
          <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
          <node concept="3uibUv" id="78ZRVduKzlH" role="1pMfVU">
            <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="3KiLc2_D16C" role="jymVt">
      <property role="TrG5h" value="myFilesAndContents" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="3KiLc2_D16D" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="3KiLc2_D16E" role="11_B2D">
          <ref role="3uigEE" node="3KiLc2_D15w" resolve="FileProcessor.FileAndContent" />
        </node>
      </node>
      <node concept="3Tm6S6" id="3KiLc2_D16F" role="1B3o_S" />
      <node concept="2ShNRf" id="3KiLc2_D16G" role="33vP2m">
        <node concept="1pGfFk" id="3KiLc2_D16H" role="2ShVmc">
          <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
          <node concept="3uibUv" id="3KiLc2_D16I" role="1pMfVU">
            <ref role="3uigEE" node="3KiLc2_D15w" resolve="FileProcessor.FileAndContent" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="3KiLc2_D16J" role="jymVt">
      <property role="TrG5h" value="myFilesToDelete" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="3KiLc2_D16K" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="3KiLc2_D16L" role="11_B2D">
          <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
        </node>
      </node>
      <node concept="3Tm6S6" id="3KiLc2_D16M" role="1B3o_S" />
      <node concept="2ShNRf" id="3KiLc2_D16N" role="33vP2m">
        <node concept="1pGfFk" id="3KiLc2_D16O" role="2ShVmc">
          <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
          <node concept="3uibUv" id="3KiLc2_D16P" role="1pMfVU">
            <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="3KiLc2_D16Q" role="jymVt">
      <property role="TrG5h" value="LOCK" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="3KiLc2_D16R" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
      </node>
      <node concept="3Tm6S6" id="3KiLc2_D16S" role="1B3o_S" />
      <node concept="2ShNRf" id="3KiLc2_D16T" role="33vP2m">
        <node concept="1pGfFk" id="3KiLc2_D16U" role="2ShVmc">
          <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="3KiLc2_D16V" role="jymVt">
      <node concept="3cqZAl" id="3KiLc2_D16W" role="3clF45" />
      <node concept="3clFbS" id="3KiLc2_D16X" role="3clF47" />
      <node concept="3Tm1VV" id="3KiLc2_Dsps" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="3KiLc2_D16Y" role="jymVt">
      <property role="TrG5h" value="invalidateModel" />
      <node concept="3Tm1VV" id="3KiLc2_D16Z" role="1B3o_S" />
      <node concept="3cqZAl" id="3KiLc2_D170" role="3clF45" />
      <node concept="37vLTG" id="3KiLc2_D171" role="3clF46">
        <property role="TrG5h" value="modelDescriptor" />
        <node concept="3uibUv" id="78ZRVduKwSu" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="3clFbS" id="3KiLc2_D173" role="3clF47">
        <node concept="1HWtB8" id="3KiLc2_D174" role="3cqZAp">
          <node concept="37vLTw" id="2BHiRxeujSb" role="1HWFw0">
            <ref role="3cqZAo" node="3KiLc2_D16Q" resolve="LOCK" />
          </node>
          <node concept="3clFbS" id="3KiLc2_D176" role="1HWHxc">
            <node concept="3clFbF" id="3KiLc2_D177" role="3cqZAp">
              <node concept="2OqwBi" id="3KiLc2_D178" role="3clFbG">
                <node concept="37vLTw" id="2BHiRxeu_BC" role="2Oq$k0">
                  <ref role="3cqZAo" node="3KiLc2_D16x" resolve="myModels" />
                </node>
                <node concept="liA8E" id="3KiLc2_D17a" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~List.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="2BHiRxgm7nd" role="37wK5m">
                    <ref role="3cqZAo" node="3KiLc2_D171" resolve="modelDescriptor" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3KiLc2_D17c" role="jymVt">
      <property role="TrG5h" value="saveContent" />
      <node concept="3Tm1VV" id="3KiLc2_D17d" role="1B3o_S" />
      <node concept="37vLTG" id="3KiLc2_D17f" role="3clF46">
        <property role="TrG5h" value="file" />
        <node concept="3uibUv" id="3KiLc2_D17g" role="1tU5fm">
          <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
        </node>
      </node>
      <node concept="37vLTG" id="3KiLc2_D17h" role="3clF46">
        <property role="TrG5h" value="content" />
        <node concept="3uibUv" id="3KiLc2_D17i" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFbS" id="3KiLc2_D17j" role="3clF47">
        <node concept="3clFbF" id="3KiLc2_D17k" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyzeO0" role="3clFbG">
            <ref role="37wK5l" node="3KiLc2_D17G" resolve="saveContent" />
            <node concept="2ShNRf" id="3KiLc2_D17m" role="37wK5m">
              <node concept="1pGfFk" id="3KiLc2_D17n" role="2ShVmc">
                <ref role="37wK5l" node="3KiLc2_D15C" resolve="FileProcessor.FileAndContent" />
                <node concept="37vLTw" id="2BHiRxglXP2" role="37wK5m">
                  <ref role="3cqZAo" node="3KiLc2_D17f" resolve="file" />
                </node>
                <node concept="2ShNRf" id="3KiLc2_D17p" role="37wK5m">
                  <node concept="1pGfFk" id="3KiLc2_D17q" role="2ShVmc">
                    <ref role="37wK5l" node="3KiLc2_D162" resolve="FileProcessor.StringFileContent" />
                    <node concept="37vLTw" id="2BHiRxgm9Ju" role="37wK5m">
                      <ref role="3cqZAo" node="3KiLc2_D17h" resolve="content" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="10P_77" id="2sankzhcFc9" role="3clF45" />
    </node>
    <node concept="3clFb_" id="3KiLc2_D17s" role="jymVt">
      <property role="TrG5h" value="saveContent" />
      <node concept="3Tm1VV" id="3KiLc2_D17t" role="1B3o_S" />
      <node concept="37vLTG" id="3KiLc2_D17v" role="3clF46">
        <property role="TrG5h" value="file" />
        <node concept="3uibUv" id="3KiLc2_D17w" role="1tU5fm">
          <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
        </node>
      </node>
      <node concept="37vLTG" id="3KiLc2_D17x" role="3clF46">
        <property role="TrG5h" value="content" />
        <node concept="3uibUv" id="3KiLc2_D17y" role="1tU5fm">
          <ref role="3uigEE" to="mmaq:~Element" resolve="Element" />
        </node>
      </node>
      <node concept="3clFbS" id="3KiLc2_D17z" role="3clF47">
        <node concept="3clFbF" id="3KiLc2_D17$" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyyU71" role="3clFbG">
            <ref role="37wK5l" node="3KiLc2_D17G" resolve="saveContent" />
            <node concept="2ShNRf" id="3KiLc2_D17A" role="37wK5m">
              <node concept="1pGfFk" id="3KiLc2_D17B" role="2ShVmc">
                <ref role="37wK5l" node="3KiLc2_D15C" resolve="FileProcessor.FileAndContent" />
                <node concept="37vLTw" id="2BHiRxglPik" role="37wK5m">
                  <ref role="3cqZAo" node="3KiLc2_D17v" resolve="file" />
                </node>
                <node concept="2ShNRf" id="3KiLc2_D17D" role="37wK5m">
                  <node concept="1pGfFk" id="3KiLc2_D17E" role="2ShVmc">
                    <ref role="37wK5l" node="3KiLc2_D16i" resolve="FileProcessor.XMLFileContent" />
                    <node concept="37vLTw" id="2BHiRxgmcre" role="37wK5m">
                      <ref role="3cqZAo" node="3KiLc2_D17x" resolve="content" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="10P_77" id="2sankzhcFrF" role="3clF45" />
    </node>
    <node concept="3clFb_" id="3A8r4RO6URm" role="jymVt">
      <property role="TrG5h" value="saveContent" />
      <node concept="10P_77" id="2sankzhcFs1" role="3clF45" />
      <node concept="3Tm1VV" id="3A8r4RO6URn" role="1B3o_S" />
      <node concept="37vLTG" id="3A8r4RO6URp" role="3clF46">
        <property role="TrG5h" value="file" />
        <node concept="3uibUv" id="2coJ0ERZvMW" role="1tU5fm">
          <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
        </node>
      </node>
      <node concept="37vLTG" id="3A8r4RO6URr" role="3clF46">
        <property role="TrG5h" value="content" />
        <node concept="10Q1$e" id="3A8r4RO6URB" role="1tU5fm">
          <node concept="10PrrI" id="3A8r4RO6URA" role="10Q1$1" />
        </node>
      </node>
      <node concept="3clFbS" id="3A8r4RO6URt" role="3clF47">
        <node concept="3clFbF" id="3A8r4RO6URu" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyzbGS" role="3clFbG">
            <ref role="37wK5l" node="3KiLc2_D17G" resolve="saveContent" />
            <node concept="2ShNRf" id="3A8r4RO6URw" role="37wK5m">
              <node concept="1pGfFk" id="3A8r4RO6URx" role="2ShVmc">
                <ref role="37wK5l" node="3KiLc2_D15C" resolve="FileProcessor.FileAndContent" />
                <node concept="37vLTw" id="2BHiRxgmj1r" role="37wK5m">
                  <ref role="3cqZAo" node="3A8r4RO6URp" resolve="file" />
                </node>
                <node concept="2ShNRf" id="3A8r4RO6URz" role="37wK5m">
                  <node concept="1pGfFk" id="3A8r4RO6UR$" role="2ShVmc">
                    <ref role="37wK5l" node="3A8r4RO6URP" resolve="FileProcessor.BinaryFileContent" />
                    <node concept="37vLTw" id="2BHiRxgm_g9" role="37wK5m">
                      <ref role="3cqZAo" node="3A8r4RO6URr" resolve="content" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3KiLc2_D17G" role="jymVt">
      <property role="TrG5h" value="saveContent" />
      <node concept="10P_77" id="2sankzhcFso" role="3clF45" />
      <node concept="3Tm6S6" id="3KiLc2_D17H" role="1B3o_S" />
      <node concept="37vLTG" id="3KiLc2_D17J" role="3clF46">
        <property role="TrG5h" value="fileAndContent" />
        <node concept="3uibUv" id="3KiLc2_D17K" role="1tU5fm">
          <ref role="3uigEE" node="3KiLc2_D15w" resolve="FileProcessor.FileAndContent" />
        </node>
      </node>
      <node concept="3clFbS" id="3KiLc2_D17L" role="3clF47">
        <node concept="3clFbF" id="3KiLc2_D17M" role="3cqZAp">
          <node concept="2OqwBi" id="3KiLc2_D17N" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuXxs" role="2Oq$k0">
              <ref role="3cqZAo" node="3KiLc2_D16C" resolve="myFilesAndContents" />
            </node>
            <node concept="liA8E" id="3KiLc2_D17P" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.add(java.lang.Object):boolean" resolve="add" />
              <node concept="37vLTw" id="2BHiRxgmKqn" role="37wK5m">
                <ref role="3cqZAo" node="3KiLc2_D17J" resolve="fileAndContent" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2sankzhde2H" role="3cqZAp">
          <node concept="3fqX7Q" id="2sankzhdfen" role="3cqZAk">
            <node concept="2OqwBi" id="2sankzhdfeo" role="3fr31v">
              <node concept="liA8E" id="2sankzhdfep" role="2OqNvi">
                <ref role="37wK5l" node="2sankzhddd5" resolve="isUnchanged" />
                <node concept="2OqwBi" id="2sankzhdfeq" role="37wK5m">
                  <node concept="2OwXpG" id="2sankzhdfer" role="2OqNvi">
                    <ref role="2Oxat5" node="3KiLc2_D15y" resolve="myFile" />
                  </node>
                  <node concept="37vLTw" id="2sankzhdfes" role="2Oq$k0">
                    <ref role="3cqZAo" node="3KiLc2_D17J" resolve="fileAndContent" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="2sankzhdfet" role="2Oq$k0">
                <node concept="2OwXpG" id="2sankzhdfeu" role="2OqNvi">
                  <ref role="2Oxat5" node="3KiLc2_D15_" resolve="myContent" />
                </node>
                <node concept="37vLTw" id="2sankzhdfev" role="2Oq$k0">
                  <ref role="3cqZAo" node="3KiLc2_D17J" resolve="fileAndContent" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3KiLc2_D17R" role="jymVt">
      <property role="TrG5h" value="filesToDelete" />
      <node concept="3Tm1VV" id="3KiLc2_D17S" role="1B3o_S" />
      <node concept="3cqZAl" id="3KiLc2_D17T" role="3clF45" />
      <node concept="37vLTG" id="3KiLc2_D17U" role="3clF46">
        <property role="TrG5h" value="files" />
        <node concept="3uibUv" id="3KiLc2_D17V" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
          <node concept="3uibUv" id="3KiLc2_D17W" role="11_B2D">
            <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="3KiLc2_D17X" role="3clF47">
        <node concept="3clFbF" id="3KiLc2_D17Y" role="3cqZAp">
          <node concept="2OqwBi" id="3KiLc2_D17Z" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeufRy" role="2Oq$k0">
              <ref role="3cqZAo" node="3KiLc2_D16J" resolve="myFilesToDelete" />
            </node>
            <node concept="liA8E" id="3KiLc2_D181" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.addAll(java.util.Collection):boolean" resolve="addAll" />
              <node concept="37vLTw" id="2BHiRxghiRp" role="37wK5m">
                <ref role="3cqZAo" node="3KiLc2_D17U" resolve="files" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3KiLc2_D183" role="jymVt">
      <property role="TrG5h" value="flushChanges" />
      <node concept="3Tm1VV" id="3KiLc2_D184" role="1B3o_S" />
      <node concept="3cqZAl" id="3KiLc2_D185" role="3clF45" />
      <node concept="3clFbS" id="3KiLc2_D186" role="3clF47">
        <node concept="1DcWWT" id="3KiLc2_D187" role="3cqZAp">
          <node concept="37vLTw" id="2BHiRxeueW_" role="1DdaDG">
            <ref role="3cqZAo" node="3KiLc2_D16C" resolve="myFilesAndContents" />
          </node>
          <node concept="3cpWsn" id="3KiLc2_D189" role="1Duv9x">
            <property role="TrG5h" value="fileAndContent" />
            <node concept="3uibUv" id="3KiLc2_D18a" role="1tU5fm">
              <ref role="3uigEE" node="3KiLc2_D15w" resolve="FileProcessor.FileAndContent" />
            </node>
          </node>
          <node concept="3clFbS" id="3KiLc2_D18b" role="2LFqv$">
            <node concept="3clFbF" id="3KiLc2_D18c" role="3cqZAp">
              <node concept="2OqwBi" id="3KiLc2_D18d" role="3clFbG">
                <node concept="37vLTw" id="3GM_nagT$d8" role="2Oq$k0">
                  <ref role="3cqZAo" node="3KiLc2_D189" resolve="fileAndContent" />
                </node>
                <node concept="liA8E" id="3KiLc2_D18f" role="2OqNvi">
                  <ref role="37wK5l" node="3KiLc2_D15J" resolve="save" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="3KiLc2_D18g" role="3cqZAp">
          <node concept="37vLTw" id="2BHiRxeuiEo" role="1DdaDG">
            <ref role="3cqZAo" node="3KiLc2_D16J" resolve="myFilesToDelete" />
          </node>
          <node concept="3cpWsn" id="3KiLc2_D18i" role="1Duv9x">
            <property role="TrG5h" value="file" />
            <node concept="3uibUv" id="3KiLc2_D18j" role="1tU5fm">
              <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
            </node>
          </node>
          <node concept="3clFbS" id="3KiLc2_D18k" role="2LFqv$">
            <node concept="3clFbF" id="3KiLc2_D18l" role="3cqZAp">
              <node concept="2OqwBi" id="3KiLc2_D18m" role="3clFbG">
                <node concept="37vLTw" id="3GM_nagTw4A" role="2Oq$k0">
                  <ref role="3cqZAo" node="3KiLc2_D18i" resolve="file" />
                </node>
                <node concept="liA8E" id="3KiLc2_D18o" role="2OqNvi">
                  <ref role="37wK5l" to="3ju5:~IFile.delete():boolean" resolve="delete" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3KiLc2_D18p" role="3cqZAp">
          <node concept="2OqwBi" id="3KiLc2_D18q" role="3clFbG">
            <node concept="2YIFZM" id="3KiLc2_D18r" role="2Oq$k0">
              <ref role="1Pybhc" to="ap4t:~ModelGenerationStatusManager" resolve="ModelGenerationStatusManager" />
              <ref role="37wK5l" to="ap4t:~ModelGenerationStatusManager.getInstance():jetbrains.mps.generator.ModelGenerationStatusManager" resolve="getInstance" />
            </node>
            <node concept="liA8E" id="3KiLc2_D18s" role="2OqNvi">
              <ref role="37wK5l" to="ap4t:~ModelGenerationStatusManager.invalidateData(java.lang.Iterable):void" resolve="invalidateData" />
              <node concept="37vLTw" id="2BHiRxeusaz" role="37wK5m">
                <ref role="3cqZAo" node="3KiLc2_D16x" resolve="myModels" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3XO2cQhJAy0" role="jymVt">
      <property role="TrG5h" value="calcApproximateSize" />
      <node concept="10Oyi0" id="3XO2cQhJBPB" role="3clF45" />
      <node concept="3clFbS" id="3XO2cQhJAy2" role="3clF47">
        <node concept="3cpWs8" id="3XO2cQhJHMi" role="3cqZAp">
          <node concept="3cpWsn" id="3XO2cQhJHMl" role="3cpWs9">
            <property role="TrG5h" value="size" />
            <node concept="3cmrfG" id="3XO2cQhJLAq" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="10Oyi0" id="3XO2cQhJHMh" role="1tU5fm" />
          </node>
        </node>
        <node concept="1DcWWT" id="3XO2cQhJNim" role="3cqZAp">
          <node concept="37vLTw" id="3XO2cQhJZ7N" role="1DdaDG">
            <ref role="3cqZAo" node="3KiLc2_D16C" resolve="myFilesAndContents" />
          </node>
          <node concept="3clFbS" id="3XO2cQhJNio" role="2LFqv$">
            <node concept="3clFbF" id="3XO2cQhK0lg" role="3cqZAp">
              <node concept="d57v9" id="3XO2cQhK1A1" role="3clFbG">
                <node concept="2OqwBi" id="3XO2cQhKf0P" role="37vLTx">
                  <node concept="liA8E" id="3XO2cQhKg0H" role="2OqNvi">
                    <ref role="37wK5l" node="3XO2cQhKdaF" resolve="calcApproximateSize" />
                  </node>
                  <node concept="2OqwBi" id="3XO2cQhK7$2" role="2Oq$k0">
                    <node concept="2OwXpG" id="3XO2cQhK9A0" role="2OqNvi">
                      <ref role="2Oxat5" node="3KiLc2_D15_" resolve="myContent" />
                    </node>
                    <node concept="37vLTw" id="3XO2cQhK7xz" role="2Oq$k0">
                      <ref role="3cqZAo" node="3XO2cQhJNip" resolve="fileAndContent" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="3XO2cQhK0lf" role="37vLTJ">
                  <ref role="3cqZAo" node="3XO2cQhJHMl" resolve="size" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="3XO2cQhJNip" role="1Duv9x">
            <property role="TrG5h" value="fileAndContent" />
            <node concept="3uibUv" id="3XO2cQhJO$U" role="1tU5fm">
              <ref role="3uigEE" node="3KiLc2_D15w" resolve="FileProcessor.FileAndContent" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3XO2cQhKk_v" role="3cqZAp">
          <node concept="37vLTw" id="3XO2cQhKk_u" role="3clFbG">
            <ref role="3cqZAo" node="3XO2cQhJHMl" resolve="size" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEu" id="3KiLc2_D15w" role="jymVt">
      <property role="TrG5h" value="FileAndContent" />
      <node concept="3Tm6S6" id="3KiLc2_D15x" role="1B3o_S" />
      <node concept="312cEg" id="3KiLc2_D15y" role="jymVt">
        <property role="TrG5h" value="myFile" />
        <node concept="3uibUv" id="3KiLc2_D15z" role="1tU5fm">
          <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
        </node>
        <node concept="3Tm6S6" id="3KiLc2_D15$" role="1B3o_S" />
      </node>
      <node concept="312cEg" id="3KiLc2_D15_" role="jymVt">
        <property role="TrG5h" value="myContent" />
        <node concept="3uibUv" id="3KiLc2_D15A" role="1tU5fm">
          <ref role="3uigEE" node="3KiLc2_D15P" resolve="FileProcessor.FileContent" />
        </node>
        <node concept="3Tm6S6" id="3KiLc2_D15B" role="1B3o_S" />
      </node>
      <node concept="3clFbW" id="3KiLc2_D15C" role="jymVt">
        <node concept="3Tm6S6" id="3KiLc2_D15D" role="1B3o_S" />
        <node concept="3cqZAl" id="3KiLc2_D15E" role="3clF45" />
        <node concept="37vLTG" id="3KiLc2_D15F" role="3clF46">
          <property role="TrG5h" value="file" />
          <node concept="3uibUv" id="3KiLc2_D15G" role="1tU5fm">
            <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
          </node>
        </node>
        <node concept="37vLTG" id="3KiLc2_D15H" role="3clF46">
          <property role="TrG5h" value="content" />
          <node concept="3uibUv" id="3KiLc2_D15I" role="1tU5fm">
            <ref role="3uigEE" node="3KiLc2_D15P" resolve="FileProcessor.FileContent" />
          </node>
        </node>
        <node concept="3clFbS" id="3KiLc2_D18u" role="3clF47">
          <node concept="3clFbF" id="3KiLc2_D18v" role="3cqZAp">
            <node concept="37vLTI" id="3KiLc2_D18w" role="3clFbG">
              <node concept="37vLTw" id="2BHiRxeuyne" role="37vLTJ">
                <ref role="3cqZAo" node="3KiLc2_D15y" resolve="myFile" />
              </node>
              <node concept="37vLTw" id="2BHiRxgm9MC" role="37vLTx">
                <ref role="3cqZAo" node="3KiLc2_D15F" resolve="file" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3KiLc2_D18z" role="3cqZAp">
            <node concept="37vLTI" id="3KiLc2_D18$" role="3clFbG">
              <node concept="37vLTw" id="2BHiRxeuhSJ" role="37vLTJ">
                <ref role="3cqZAo" node="3KiLc2_D15_" resolve="myContent" />
              </node>
              <node concept="37vLTw" id="2BHiRxgmavl" role="37vLTx">
                <ref role="3cqZAo" node="3KiLc2_D15H" resolve="content" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="3KiLc2_D15J" role="jymVt">
        <property role="TrG5h" value="save" />
        <node concept="3Tm6S6" id="3KiLc2_D15K" role="1B3o_S" />
        <node concept="3cqZAl" id="3KiLc2_D15L" role="3clF45" />
        <node concept="3clFbS" id="3KiLc2_D18B" role="3clF47">
          <node concept="3clFbF" id="3KiLc2_D18C" role="3cqZAp">
            <node concept="2OqwBi" id="3KiLc2_D18D" role="3clFbG">
              <node concept="37vLTw" id="2BHiRxeuoZ_" role="2Oq$k0">
                <ref role="3cqZAo" node="3KiLc2_D15_" resolve="myContent" />
              </node>
              <node concept="liA8E" id="3KiLc2_D18F" role="2OqNvi">
                <ref role="37wK5l" node="3KiLc2_D15R" resolve="saveToFile" />
                <node concept="37vLTw" id="2BHiRxeuO0g" role="37wK5m">
                  <ref role="3cqZAo" node="3KiLc2_D15y" resolve="myFile" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="3KiLc2_D15M" role="jymVt">
        <property role="TrG5h" value="toString" />
        <node concept="3Tm1VV" id="3KiLc2_D15N" role="1B3o_S" />
        <node concept="3uibUv" id="3KiLc2_D15O" role="3clF45">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
        <node concept="3clFbS" id="3KiLc2_D18H" role="3clF47">
          <node concept="3cpWs6" id="3KiLc2_D18I" role="3cqZAp">
            <node concept="2OqwBi" id="3KiLc2_D18J" role="3cqZAk">
              <node concept="37vLTw" id="2BHiRxeuvz7" role="2Oq$k0">
                <ref role="3cqZAo" node="3KiLc2_D15y" resolve="myFile" />
              </node>
              <node concept="liA8E" id="3KiLc2_D18L" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~Object.toString():java.lang.String" resolve="toString" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="3KiLc2_D18M" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
    </node>
    <node concept="3HP615" id="3KiLc2_D15P" role="jymVt">
      <property role="TrG5h" value="FileContent" />
      <node concept="3clFb_" id="2sankzhddd5" role="jymVt">
        <property role="1EzhhJ" value="true" />
        <property role="TrG5h" value="isUnchanged" />
        <node concept="3Tm1VV" id="2sankzhddd8" role="1B3o_S" />
        <node concept="3clFbS" id="2sankzhddd9" role="3clF47" />
        <node concept="10P_77" id="2sankzhddg9" role="3clF45" />
        <node concept="37vLTG" id="2sankzhddCW" role="3clF46">
          <property role="TrG5h" value="file" />
          <node concept="3uibUv" id="2sankzhddCV" role="1tU5fm">
            <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="3KiLc2_D15Q" role="1B3o_S" />
      <node concept="3clFb_" id="3KiLc2_D15R" role="jymVt">
        <property role="1EzhhJ" value="true" />
        <property role="TrG5h" value="saveToFile" />
        <node concept="3Tm1VV" id="3KiLc2_D15S" role="1B3o_S" />
        <node concept="3cqZAl" id="3KiLc2_D15T" role="3clF45" />
        <node concept="37vLTG" id="3KiLc2_D15U" role="3clF46">
          <property role="TrG5h" value="file" />
          <node concept="3uibUv" id="3KiLc2_D15V" role="1tU5fm">
            <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
          </node>
        </node>
        <node concept="3clFbS" id="3KiLc2_D18N" role="3clF47" />
      </node>
      <node concept="3clFb_" id="3XO2cQhKdaF" role="jymVt">
        <property role="1EzhhJ" value="true" />
        <property role="TrG5h" value="calcApproximateSize" />
        <node concept="10Oyi0" id="3XO2cQhKeyI" role="3clF45" />
        <node concept="3Tm1VV" id="3XO2cQhKdaH" role="1B3o_S" />
        <node concept="3clFbS" id="3XO2cQhKdaI" role="3clF47" />
      </node>
    </node>
    <node concept="312cEu" id="3KiLc2_D15W" role="jymVt">
      <property role="TrG5h" value="StringFileContent" />
      <node concept="3Tm6S6" id="3KiLc2_D15X" role="1B3o_S" />
      <node concept="3uibUv" id="3KiLc2_D15Y" role="EKbjA">
        <ref role="3uigEE" node="3KiLc2_D15P" resolve="FileProcessor.FileContent" />
      </node>
      <node concept="312cEg" id="3KiLc2_D15Z" role="jymVt">
        <property role="TrG5h" value="myContent" />
        <node concept="3uibUv" id="3KiLc2_D160" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
        <node concept="3Tm6S6" id="3KiLc2_D161" role="1B3o_S" />
      </node>
      <node concept="3clFbW" id="3KiLc2_D162" role="jymVt">
        <node concept="3Tm6S6" id="3KiLc2_D163" role="1B3o_S" />
        <node concept="3cqZAl" id="3KiLc2_D164" role="3clF45" />
        <node concept="37vLTG" id="3KiLc2_D165" role="3clF46">
          <property role="TrG5h" value="content" />
          <node concept="3uibUv" id="3KiLc2_D166" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          </node>
        </node>
        <node concept="3clFbS" id="3KiLc2_D18O" role="3clF47">
          <node concept="3clFbF" id="3KiLc2_D18P" role="3cqZAp">
            <node concept="37vLTI" id="3KiLc2_D18Q" role="3clFbG">
              <node concept="37vLTw" id="2BHiRxeufRY" role="37vLTJ">
                <ref role="3cqZAo" node="3KiLc2_D15Z" resolve="myContent" />
              </node>
              <node concept="37vLTw" id="2BHiRxglRMd" role="37vLTx">
                <ref role="3cqZAo" node="3KiLc2_D165" resolve="content" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="3KiLc2_D167" role="jymVt">
        <property role="TrG5h" value="saveToFile" />
        <node concept="3Tm1VV" id="3KiLc2_D168" role="1B3o_S" />
        <node concept="3cqZAl" id="3KiLc2_D169" role="3clF45" />
        <node concept="37vLTG" id="3KiLc2_D16a" role="3clF46">
          <property role="TrG5h" value="file" />
          <node concept="3uibUv" id="3KiLc2_D16b" role="1tU5fm">
            <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
          </node>
        </node>
        <node concept="3clFbS" id="3KiLc2_D18T" role="3clF47">
          <node concept="3cpWs8" id="3KiLc2_D18U" role="3cqZAp">
            <node concept="3cpWsn" id="3KiLc2_D18V" role="3cpWs9">
              <property role="TrG5h" value="writer" />
              <node concept="3uibUv" id="3KiLc2_D18W" role="1tU5fm">
                <ref role="3uigEE" to="guwi:~OutputStreamWriter" resolve="OutputStreamWriter" />
              </node>
              <node concept="10Nm6u" id="3KiLc2_D18X" role="33vP2m" />
            </node>
          </node>
          <node concept="2GUZhq" id="3KiLc2_D18Y" role="3cqZAp">
            <node concept="TDmWw" id="3KiLc2_D18Z" role="TEXxN">
              <node concept="3clFbS" id="3KiLc2_D190" role="TDEfX">
                <node concept="3clFbF" id="3KiLc2_D191" role="3cqZAp">
                  <node concept="2OqwBi" id="3KiLc2_D192" role="3clFbG">
                    <node concept="10M0yZ" id="3KiLc2_D193" role="2Oq$k0">
                      <ref role="1PxDUh" node="3KiLc2_D15v" resolve="FileProcessor" />
                      <ref role="3cqZAo" node="3KiLc2_D16s" resolve="LOG" />
                    </node>
                    <node concept="liA8E" id="3KiLc2_D194" role="2OqNvi">
                      <ref role="37wK5l" to="q7tw:~Category.error(java.lang.Object,java.lang.Throwable):void" resolve="error" />
                      <node concept="10Nm6u" id="4t57iE9WEMU" role="37wK5m" />
                      <node concept="37vLTw" id="3GM_nagTzc1" role="37wK5m">
                        <ref role="3cqZAo" node="3KiLc2_D196" resolve="e" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWsn" id="3KiLc2_D196" role="TDEfY">
                <property role="TrG5h" value="e" />
                <node concept="3uibUv" id="3KiLc2_D197" role="1tU5fm">
                  <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="3KiLc2_D198" role="2GVbov">
              <node concept="3clFbJ" id="3KiLc2_D199" role="3cqZAp">
                <node concept="3y3z36" id="3KiLc2_D19a" role="3clFbw">
                  <node concept="37vLTw" id="3GM_nagTvVo" role="3uHU7B">
                    <ref role="3cqZAo" node="3KiLc2_D18V" resolve="writer" />
                  </node>
                  <node concept="10Nm6u" id="3KiLc2_D19c" role="3uHU7w" />
                </node>
                <node concept="3clFbS" id="3KiLc2_D19d" role="3clFbx">
                  <node concept="SfApY" id="3KiLc2_D19e" role="3cqZAp">
                    <node concept="TDmWw" id="3KiLc2_D19f" role="TEbGg">
                      <node concept="3clFbS" id="3KiLc2_D19g" role="TDEfX" />
                      <node concept="3cpWsn" id="3KiLc2_D19h" role="TDEfY">
                        <property role="TrG5h" value="ignored" />
                        <node concept="3uibUv" id="3KiLc2_D19i" role="1tU5fm">
                          <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="3KiLc2_D19j" role="SfCbr">
                      <node concept="3clFbF" id="3KiLc2_D19k" role="3cqZAp">
                        <node concept="2OqwBi" id="3KiLc2_D19l" role="3clFbG">
                          <node concept="37vLTw" id="3GM_nagTvD0" role="2Oq$k0">
                            <ref role="3cqZAo" node="3KiLc2_D18V" resolve="writer" />
                          </node>
                          <node concept="liA8E" id="3KiLc2_D19n" role="2OqNvi">
                            <ref role="37wK5l" to="guwi:~OutputStreamWriter.close():void" resolve="close" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="3KiLc2_D19o" role="2GV8ay">
              <node concept="3clFbF" id="3KiLc2_D19p" role="3cqZAp">
                <node concept="37vLTI" id="3KiLc2_D19q" role="3clFbG">
                  <node concept="37vLTw" id="3GM_nagT$kY" role="37vLTJ">
                    <ref role="3cqZAo" node="3KiLc2_D18V" resolve="writer" />
                  </node>
                  <node concept="2ShNRf" id="3KiLc2_D19s" role="37vLTx">
                    <node concept="1pGfFk" id="3KiLc2_D19t" role="2ShVmc">
                      <ref role="37wK5l" to="guwi:~OutputStreamWriter.&lt;init&gt;(java.io.OutputStream,java.nio.charset.Charset)" resolve="OutputStreamWriter" />
                      <node concept="2ShNRf" id="3KiLc2_D19u" role="37wK5m">
                        <node concept="1pGfFk" id="3KiLc2_D19v" role="2ShVmc">
                          <ref role="37wK5l" to="guwi:~BufferedOutputStream.&lt;init&gt;(java.io.OutputStream)" resolve="BufferedOutputStream" />
                          <node concept="2OqwBi" id="3KiLc2_D19w" role="37wK5m">
                            <node concept="37vLTw" id="2BHiRxgm8bv" role="2Oq$k0">
                              <ref role="3cqZAo" node="3KiLc2_D16a" resolve="file" />
                            </node>
                            <node concept="liA8E" id="3KiLc2_D19y" role="2OqNvi">
                              <ref role="37wK5l" to="3ju5:~IFile.openOutputStream():java.io.OutputStream" resolve="openOutputStream" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="10M0yZ" id="10cWl49A8WK" role="37wK5m">
                        <ref role="1PxDUh" to="18ew:~FileUtil" resolve="FileUtil" />
                        <ref role="3cqZAo" to="18ew:~FileUtil.DEFAULT_CHARSET" resolve="DEFAULT_CHARSET" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3KiLc2_D19z" role="3cqZAp">
                <node concept="2OqwBi" id="3KiLc2_D19$" role="3clFbG">
                  <node concept="37vLTw" id="3GM_nagTrPY" role="2Oq$k0">
                    <ref role="3cqZAo" node="3KiLc2_D18V" resolve="writer" />
                  </node>
                  <node concept="liA8E" id="3KiLc2_D19A" role="2OqNvi">
                    <ref role="37wK5l" to="guwi:~Writer.write(java.lang.String):void" resolve="write" />
                    <node concept="37vLTw" id="2BHiRxeuF3S" role="37wK5m">
                      <ref role="3cqZAo" node="3KiLc2_D15Z" resolve="myContent" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="3tYsUK_sGWc" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="GlF49wa9hv" role="jymVt">
        <property role="TrG5h" value="isUnchanged" />
        <node concept="3Tm1VV" id="2sankzhddG2" role="1B3o_S" />
        <node concept="10P_77" id="GlF49wa9hz" role="3clF45" />
        <node concept="3clFbS" id="GlF49wa9hy" role="3clF47">
          <node concept="3clFbJ" id="2sankzhdfRd" role="3cqZAp">
            <node concept="3fqX7Q" id="2sankzhdfRe" role="3clFbw">
              <node concept="2OqwBi" id="2sankzhdfRf" role="3fr31v">
                <node concept="37vLTw" id="2sankzhdfRg" role="2Oq$k0">
                  <ref role="3cqZAo" node="GlF49wa9hF" resolve="file" />
                </node>
                <node concept="liA8E" id="2sankzhdfRh" role="2OqNvi">
                  <ref role="37wK5l" to="3ju5:~IFile.exists():boolean" resolve="exists" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="2sankzhdfRi" role="3clFbx">
              <node concept="3cpWs6" id="2sankzhdfRj" role="3cqZAp">
                <node concept="3clFbT" id="2sankzhdfRk" role="3cqZAk">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="GlF49wa9hX" role="3cqZAp">
            <node concept="3cpWsn" id="GlF49wa9hY" role="3cpWs9">
              <property role="TrG5h" value="reader" />
              <node concept="3uibUv" id="GlF49wajBu" role="1tU5fm">
                <ref role="3uigEE" to="guwi:~BufferedReader" resolve="BufferedReader" />
              </node>
              <node concept="10Nm6u" id="GlF49wabjt" role="33vP2m" />
            </node>
          </node>
          <node concept="3cpWs8" id="GlF49wabk1" role="3cqZAp">
            <node concept="3cpWsn" id="GlF49wabk2" role="3cpWs9">
              <property role="TrG5h" value="res" />
              <node concept="3uibUv" id="GlF49wabk3" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~StringBuilder" resolve="StringBuilder" />
              </node>
              <node concept="2ShNRf" id="GlF49wabk5" role="33vP2m">
                <node concept="1pGfFk" id="GlF49wabk7" role="2ShVmc">
                  <ref role="37wK5l" to="wyt6:~StringBuilder.&lt;init&gt;()" resolve="StringBuilder" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2GUZhq" id="GlF49wa9ia" role="3cqZAp">
            <node concept="3clFbS" id="GlF49wa9i3" role="2GV8ay">
              <node concept="3clFbF" id="GlF49wabjn" role="3cqZAp">
                <node concept="37vLTI" id="GlF49wabjp" role="3clFbG">
                  <node concept="37vLTw" id="3GM_nagT_yy" role="37vLTJ">
                    <ref role="3cqZAo" node="GlF49wa9hY" resolve="reader" />
                  </node>
                  <node concept="2ShNRf" id="GlF49wabjy" role="37vLTx">
                    <node concept="1pGfFk" id="GlF49wabj$" role="2ShVmc">
                      <ref role="37wK5l" to="guwi:~BufferedReader.&lt;init&gt;(java.io.Reader)" resolve="BufferedReader" />
                      <node concept="2ShNRf" id="GlF49wabjI" role="37wK5m">
                        <node concept="1pGfFk" id="GlF49wabjK" role="2ShVmc">
                          <ref role="37wK5l" to="guwi:~InputStreamReader.&lt;init&gt;(java.io.InputStream,java.nio.charset.Charset)" resolve="InputStreamReader" />
                          <node concept="2OqwBi" id="GlF49wabjL" role="37wK5m">
                            <node concept="37vLTw" id="2BHiRxgm5Px" role="2Oq$k0">
                              <ref role="3cqZAo" node="GlF49wa9hF" resolve="file" />
                            </node>
                            <node concept="liA8E" id="GlF49wabjN" role="2OqNvi">
                              <ref role="37wK5l" to="3ju5:~IFile.openInputStream():java.io.InputStream" resolve="openInputStream" />
                            </node>
                          </node>
                          <node concept="10M0yZ" id="10cWl49A9g5" role="37wK5m">
                            <ref role="3cqZAo" to="18ew:~FileUtil.DEFAULT_CHARSET" resolve="DEFAULT_CHARSET" />
                            <ref role="1PxDUh" to="18ew:~FileUtil" resolve="FileUtil" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="GlF49wabk9" role="3cqZAp">
                <node concept="3cpWsn" id="GlF49wabka" role="3cpWs9">
                  <property role="TrG5h" value="line" />
                  <node concept="17QB3L" id="GlF49wabkb" role="1tU5fm" />
                </node>
              </node>
              <node concept="2$JKZl" id="GlF49wabkd" role="3cqZAp">
                <node concept="3clFbS" id="GlF49wabkf" role="2LFqv$">
                  <node concept="3clFbF" id="GlF49wajBA" role="3cqZAp">
                    <node concept="2OqwBi" id="GlF49wajBI" role="3clFbG">
                      <node concept="2OqwBi" id="GlF49wajBC" role="2Oq$k0">
                        <node concept="37vLTw" id="3GM_nagTy0j" role="2Oq$k0">
                          <ref role="3cqZAo" node="GlF49wabk2" resolve="res" />
                        </node>
                        <node concept="liA8E" id="GlF49wajBG" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
                          <node concept="37vLTw" id="3GM_nagTv$p" role="37wK5m">
                            <ref role="3cqZAo" node="GlF49wabka" resolve="line" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="GlF49wajBM" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~StringBuilder.append(char):java.lang.StringBuilder" resolve="append" />
                        <node concept="1Xhbcc" id="GlF49wajBR" role="37wK5m">
                          <property role="1XhdNS" value="\n" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3y3z36" id="GlF49wajBy" role="2$JKZa">
                  <node concept="10Nm6u" id="GlF49wajB_" role="3uHU7w" />
                  <node concept="1eOMI4" id="GlF49wajBh" role="3uHU7B">
                    <node concept="37vLTI" id="GlF49wajBk" role="1eOMHV">
                      <node concept="37vLTw" id="3GM_nagTsqF" role="37vLTJ">
                        <ref role="3cqZAo" node="GlF49wabka" resolve="line" />
                      </node>
                      <node concept="2OqwBi" id="GlF49wajBo" role="37vLTx">
                        <node concept="37vLTw" id="3GM_nagTwbt" role="2Oq$k0">
                          <ref role="3cqZAo" node="GlF49wa9hY" resolve="reader" />
                        </node>
                        <node concept="liA8E" id="GlF49wajBx" role="2OqNvi">
                          <ref role="37wK5l" to="guwi:~BufferedReader.readLine():java.lang.String" resolve="readLine" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="GlF49wajBT" role="3cqZAp">
                <node concept="2OqwBi" id="GlF49wajC1" role="3cqZAk">
                  <node concept="2OqwBi" id="GlF49wajBW" role="2Oq$k0">
                    <node concept="37vLTw" id="3GM_nagTrRz" role="2Oq$k0">
                      <ref role="3cqZAo" node="GlF49wabk2" resolve="res" />
                    </node>
                    <node concept="liA8E" id="GlF49wajC0" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~StringBuilder.toString():java.lang.String" resolve="toString" />
                    </node>
                  </node>
                  <node concept="liA8E" id="GlF49wajC5" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                    <node concept="37vLTw" id="2BHiRxeuv0b" role="37wK5m">
                      <ref role="3cqZAo" node="3KiLc2_D15Z" resolve="myContent" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="TDmWw" id="GlF49wa9i5" role="TEXxN">
              <node concept="3cpWsn" id="GlF49wa9i6" role="TDEfY">
                <property role="TrG5h" value="ex" />
                <node concept="3uibUv" id="GlF49wa9i9" role="1tU5fm">
                  <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
                </node>
              </node>
              <node concept="3clFbS" id="GlF49wa9i8" role="TDEfX">
                <node concept="3cpWs6" id="GlF49wabjQ" role="3cqZAp">
                  <node concept="3clFbT" id="GlF49wabjS" role="3cqZAk">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="GlF49wa9ib" role="2GVbov">
              <node concept="SfApY" id="GlF49wabjg" role="3cqZAp">
                <node concept="3clFbS" id="GlF49wabjh" role="SfCbr">
                  <node concept="3clFbJ" id="GlF49wa9ic" role="3cqZAp">
                    <node concept="3y3z36" id="GlF49wabj4" role="3clFbw">
                      <node concept="10Nm6u" id="GlF49wabj7" role="3uHU7w" />
                      <node concept="37vLTw" id="3GM_nagTyC0" role="3uHU7B">
                        <ref role="3cqZAo" node="GlF49wa9hY" resolve="reader" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="GlF49wa9ie" role="3clFbx">
                      <node concept="3clFbF" id="GlF49wabj8" role="3cqZAp">
                        <node concept="2OqwBi" id="GlF49wabja" role="3clFbG">
                          <node concept="37vLTw" id="3GM_nagTBeo" role="2Oq$k0">
                            <ref role="3cqZAo" node="GlF49wa9hY" resolve="reader" />
                          </node>
                          <node concept="liA8E" id="GlF49wabje" role="2OqNvi">
                            <ref role="37wK5l" to="guwi:~BufferedReader.close():void" resolve="close" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="TDmWw" id="GlF49wabjj" role="TEbGg">
                  <node concept="3cpWsn" id="GlF49wabjk" role="TDEfY">
                    <property role="TrG5h" value="ex" />
                    <node concept="3uibUv" id="GlF49wabjT" role="1tU5fm">
                      <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="GlF49wabjm" role="TDEfX">
                    <node concept="3cpWs6" id="GlF49wabjU" role="3cqZAp">
                      <node concept="3clFbT" id="GlF49wabjW" role="3cqZAk">
                        <property role="3clFbU" value="false" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="GlF49wa9hF" role="3clF46">
          <property role="TrG5h" value="file" />
          <node concept="3uibUv" id="GlF49wa9hG" role="1tU5fm">
            <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
          </node>
        </node>
        <node concept="2AHcQZ" id="3tYsUK_sGWg" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="3XO2cQhKoG1" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="calcApproximateSize" />
        <node concept="10Oyi0" id="3XO2cQhKoG2" role="3clF45" />
        <node concept="3Tm1VV" id="3XO2cQhKoG3" role="1B3o_S" />
        <node concept="3clFbS" id="3XO2cQhKoG5" role="3clF47">
          <node concept="3clFbF" id="3XO2cQhKpYg" role="3cqZAp">
            <node concept="2OqwBi" id="3XO2cQhKts0" role="3clFbG">
              <node concept="1Rwk04" id="3XO2cQhKuHu" role="2OqNvi" />
              <node concept="2OqwBi" id="3XO2cQhKrjf" role="2Oq$k0">
                <node concept="liA8E" id="3XO2cQhKsa1" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.getBytes():byte[]" resolve="getBytes" />
                </node>
                <node concept="37vLTw" id="3XO2cQhKpYf" role="2Oq$k0">
                  <ref role="3cqZAo" node="3KiLc2_D15Z" resolve="myContent" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="3tYsUK_sGWk" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
    </node>
    <node concept="312cEu" id="3A8r4RO6URI" role="jymVt">
      <property role="TrG5h" value="BinaryFileContent" />
      <node concept="3Tm6S6" id="3A8r4RO6URJ" role="1B3o_S" />
      <node concept="3uibUv" id="3A8r4RO6URK" role="EKbjA">
        <ref role="3uigEE" node="3KiLc2_D15P" resolve="FileProcessor.FileContent" />
      </node>
      <node concept="312cEg" id="3A8r4RO6URL" role="jymVt">
        <property role="TrG5h" value="myContent" />
        <node concept="10Q1$e" id="3A8r4RO6URM" role="1tU5fm">
          <node concept="10PrrI" id="3A8r4RO6URN" role="10Q1$1" />
        </node>
        <node concept="3Tm6S6" id="3A8r4RO6URO" role="1B3o_S" />
      </node>
      <node concept="3clFbW" id="3A8r4RO6URP" role="jymVt">
        <node concept="3Tm6S6" id="3A8r4RO6URQ" role="1B3o_S" />
        <node concept="3cqZAl" id="3A8r4RO6URR" role="3clF45" />
        <node concept="37vLTG" id="3A8r4RO6URS" role="3clF46">
          <property role="TrG5h" value="content" />
          <node concept="10Q1$e" id="3A8r4RO6URT" role="1tU5fm">
            <node concept="10PrrI" id="3A8r4RO6URU" role="10Q1$1" />
          </node>
        </node>
        <node concept="3clFbS" id="3A8r4RO6URV" role="3clF47">
          <node concept="3clFbF" id="3A8r4RO6URW" role="3cqZAp">
            <node concept="37vLTI" id="3A8r4RO6URX" role="3clFbG">
              <node concept="37vLTw" id="2BHiRxeuykQ" role="37vLTJ">
                <ref role="3cqZAo" node="3A8r4RO6URL" resolve="myContent" />
              </node>
              <node concept="37vLTw" id="2BHiRxglKYn" role="37vLTx">
                <ref role="3cqZAo" node="3A8r4RO6URS" resolve="content" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="3A8r4RO6US0" role="jymVt">
        <property role="TrG5h" value="saveToFile" />
        <node concept="3Tm1VV" id="3A8r4RO6US1" role="1B3o_S" />
        <node concept="3cqZAl" id="3A8r4RO6US2" role="3clF45" />
        <node concept="37vLTG" id="3A8r4RO6US3" role="3clF46">
          <property role="TrG5h" value="file" />
          <node concept="3uibUv" id="2coJ0ERZvMX" role="1tU5fm">
            <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
          </node>
        </node>
        <node concept="3clFbS" id="3A8r4RO6US5" role="3clF47">
          <node concept="3cpWs8" id="3A8r4RO6US6" role="3cqZAp">
            <node concept="3cpWsn" id="3A8r4RO6US7" role="3cpWs9">
              <property role="TrG5h" value="stream" />
              <node concept="3uibUv" id="2coJ0ERZvMY" role="1tU5fm">
                <ref role="3uigEE" to="guwi:~OutputStream" resolve="OutputStream" />
              </node>
              <node concept="10Nm6u" id="3A8r4RO6US9" role="33vP2m" />
            </node>
          </node>
          <node concept="2GUZhq" id="3A8r4RO6USa" role="3cqZAp">
            <node concept="TDmWw" id="3A8r4RO6USb" role="TEXxN">
              <node concept="3clFbS" id="3A8r4RO6USc" role="TDEfX">
                <node concept="3clFbF" id="3A8r4RO6USd" role="3cqZAp">
                  <node concept="2OqwBi" id="3A8r4RO6USe" role="3clFbG">
                    <node concept="10M0yZ" id="3A8r4RO6USf" role="2Oq$k0">
                      <ref role="1PxDUh" node="3KiLc2_D15v" resolve="FileProcessor" />
                      <ref role="3cqZAo" node="3KiLc2_D16s" resolve="LOG" />
                    </node>
                    <node concept="liA8E" id="3A8r4RO6USg" role="2OqNvi">
                      <ref role="37wK5l" to="q7tw:~Category.error(java.lang.Object,java.lang.Throwable):void" resolve="error" />
                      <node concept="10Nm6u" id="4t57iE9WESm" role="37wK5m" />
                      <node concept="37vLTw" id="3GM_nagTusl" role="37wK5m">
                        <ref role="3cqZAo" node="3A8r4RO6USi" resolve="e" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWsn" id="3A8r4RO6USi" role="TDEfY">
                <property role="TrG5h" value="e" />
                <node concept="3uibUv" id="2coJ0ERZvMZ" role="1tU5fm">
                  <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="3A8r4RO6USk" role="2GVbov">
              <node concept="3clFbJ" id="3A8r4RO6USl" role="3cqZAp">
                <node concept="3y3z36" id="3A8r4RO6USm" role="3clFbw">
                  <node concept="37vLTw" id="3GM_nagTtNT" role="3uHU7B">
                    <ref role="3cqZAo" node="3A8r4RO6US7" resolve="stream" />
                  </node>
                  <node concept="10Nm6u" id="3A8r4RO6USo" role="3uHU7w" />
                </node>
                <node concept="3clFbS" id="3A8r4RO6USp" role="3clFbx">
                  <node concept="SfApY" id="3A8r4RO6USq" role="3cqZAp">
                    <node concept="TDmWw" id="3A8r4RO6USr" role="TEbGg">
                      <node concept="3clFbS" id="3A8r4RO6USs" role="TDEfX" />
                      <node concept="3cpWsn" id="3A8r4RO6USt" role="TDEfY">
                        <property role="TrG5h" value="ignored" />
                        <node concept="3uibUv" id="2coJ0ERZvN0" role="1tU5fm">
                          <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="3A8r4RO6USv" role="SfCbr">
                      <node concept="3clFbF" id="3A8r4RO6USw" role="3cqZAp">
                        <node concept="2OqwBi" id="3A8r4RO6USx" role="3clFbG">
                          <node concept="37vLTw" id="3GM_nagTB4U" role="2Oq$k0">
                            <ref role="3cqZAo" node="3A8r4RO6US7" resolve="stream" />
                          </node>
                          <node concept="liA8E" id="3A8r4RO6USz" role="2OqNvi">
                            <ref role="37wK5l" to="guwi:~OutputStream.close():void" resolve="close" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="3A8r4RO6US$" role="2GV8ay">
              <node concept="3clFbF" id="3A8r4RO6US_" role="3cqZAp">
                <node concept="37vLTI" id="3A8r4RO6USA" role="3clFbG">
                  <node concept="37vLTw" id="3GM_nagT_33" role="37vLTJ">
                    <ref role="3cqZAo" node="3A8r4RO6US7" resolve="stream" />
                  </node>
                  <node concept="2OqwBi" id="3A8r4RO6USC" role="37vLTx">
                    <node concept="37vLTw" id="2BHiRxgm88e" role="2Oq$k0">
                      <ref role="3cqZAo" node="3A8r4RO6US3" resolve="file" />
                    </node>
                    <node concept="liA8E" id="3A8r4RO6USE" role="2OqNvi">
                      <ref role="37wK5l" to="3ju5:~IFile.openOutputStream():java.io.OutputStream" resolve="openOutputStream" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3A8r4RO6USF" role="3cqZAp">
                <node concept="2OqwBi" id="3A8r4RO6USG" role="3clFbG">
                  <node concept="37vLTw" id="3GM_nagT_xc" role="2Oq$k0">
                    <ref role="3cqZAo" node="3A8r4RO6US7" resolve="stream" />
                  </node>
                  <node concept="liA8E" id="3A8r4RO6USI" role="2OqNvi">
                    <ref role="37wK5l" to="guwi:~OutputStream.write(byte[]):void" resolve="write" />
                    <node concept="37vLTw" id="2BHiRxeuFIY" role="37wK5m">
                      <ref role="3cqZAo" node="3A8r4RO6URL" resolve="myContent" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="3tYsUK_sH76" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="GlF49wajCb" role="jymVt">
        <property role="TrG5h" value="isUnchanged" />
        <node concept="3Tm1VV" id="2sankzhddGA" role="1B3o_S" />
        <node concept="10P_77" id="GlF49wajCf" role="3clF45" />
        <node concept="3clFbS" id="GlF49wajCe" role="3clF47">
          <node concept="3clFbJ" id="2sankzhdfl2" role="3cqZAp">
            <node concept="3fqX7Q" id="2sankzhdfJA" role="3clFbw">
              <node concept="2OqwBi" id="2sankzhdfJB" role="3fr31v">
                <node concept="37vLTw" id="2sankzhdfJC" role="2Oq$k0">
                  <ref role="3cqZAo" node="GlF49wajCg" resolve="file" />
                </node>
                <node concept="liA8E" id="2sankzhdfJD" role="2OqNvi">
                  <ref role="37wK5l" to="3ju5:~IFile.exists():boolean" resolve="exists" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="2sankzhdfl4" role="3clFbx">
              <node concept="3cpWs6" id="2sankzhdfKW" role="3cqZAp">
                <node concept="3clFbT" id="2sankzhdfLo" role="3cqZAk">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="GlF49wajC$" role="3cqZAp">
            <node concept="3cpWsn" id="GlF49wajC_" role="3cpWs9">
              <property role="TrG5h" value="len" />
              <node concept="3cpWsb" id="GlF49wajCB" role="1tU5fm" />
              <node concept="2OqwBi" id="GlF49wajCD" role="33vP2m">
                <node concept="37vLTw" id="2BHiRxgmKIm" role="2Oq$k0">
                  <ref role="3cqZAo" node="GlF49wajCg" resolve="file" />
                </node>
                <node concept="liA8E" id="GlF49wajCF" role="2OqNvi">
                  <ref role="37wK5l" to="3ju5:~IFile.length():long" resolve="length" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="GlF49wajCH" role="3cqZAp">
            <node concept="3clFbS" id="GlF49wajCI" role="3clFbx">
              <node concept="3cpWs6" id="GlF49wajD0" role="3cqZAp">
                <node concept="3clFbT" id="GlF49wajD3" role="3cqZAk">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="GlF49wajCV" role="3clFbw">
              <node concept="37vLTw" id="3GM_nagTwFW" role="3uHU7B">
                <ref role="3cqZAo" node="GlF49wajC_" resolve="len" />
              </node>
              <node concept="2OqwBi" id="GlF49wajCX" role="3uHU7w">
                <node concept="37vLTw" id="2BHiRxeul9C" role="2Oq$k0">
                  <ref role="3cqZAo" node="3A8r4RO6URL" resolve="myContent" />
                </node>
                <node concept="1Rwk04" id="GlF49wajCZ" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="GlF49wajD4" role="3cqZAp" />
          <node concept="3cpWs8" id="GlF49wajD6" role="3cqZAp">
            <node concept="3cpWsn" id="GlF49wajD7" role="3cpWs9">
              <property role="TrG5h" value="res" />
              <node concept="10Q1$e" id="GlF49wajD9" role="1tU5fm">
                <node concept="10PrrI" id="GlF49wajD8" role="10Q1$1" />
              </node>
              <node concept="2ShNRf" id="GlF49wajDc" role="33vP2m">
                <node concept="3$_iS1" id="GlF49wajDe" role="2ShVmc">
                  <node concept="3$GHV9" id="GlF49wajDf" role="3$GQph">
                    <node concept="2OqwBi" id="GlF49wajEW" role="3$I4v7">
                      <node concept="37vLTw" id="2BHiRxeuQvG" role="2Oq$k0">
                        <ref role="3cqZAo" node="3A8r4RO6URL" resolve="myContent" />
                      </node>
                      <node concept="1Rwk04" id="GlF49wajF0" role="2OqNvi" />
                    </node>
                  </node>
                  <node concept="10PrrI" id="GlF49wajDh" role="3$_nBY" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="GlF49wajDn" role="3cqZAp">
            <node concept="3cpWsn" id="GlF49wajDo" role="3cpWs9">
              <property role="TrG5h" value="stream" />
              <node concept="3uibUv" id="GlF49wajDp" role="1tU5fm">
                <ref role="3uigEE" to="guwi:~InputStream" resolve="InputStream" />
              </node>
              <node concept="10Nm6u" id="GlF49wajDr" role="33vP2m" />
            </node>
          </node>
          <node concept="2GUZhq" id="GlF49wajDC" role="3cqZAp">
            <node concept="3clFbS" id="GlF49wajDu" role="2GV8ay">
              <node concept="3clFbF" id="GlF49wajE3" role="3cqZAp">
                <node concept="37vLTI" id="GlF49wajE5" role="3clFbG">
                  <node concept="37vLTw" id="3GM_nagTwhx" role="37vLTJ">
                    <ref role="3cqZAo" node="GlF49wajDo" resolve="stream" />
                  </node>
                  <node concept="2OqwBi" id="GlF49wajE9" role="37vLTx">
                    <node concept="37vLTw" id="2BHiRxghf1g" role="2Oq$k0">
                      <ref role="3cqZAo" node="GlF49wajCg" resolve="file" />
                    </node>
                    <node concept="liA8E" id="GlF49wajEd" role="2OqNvi">
                      <ref role="37wK5l" to="3ju5:~IFile.openInputStream():java.io.InputStream" resolve="openInputStream" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="GlF49wajEo" role="3cqZAp">
                <node concept="3clFbS" id="GlF49wajEp" role="3clFbx">
                  <node concept="3cpWs6" id="GlF49wajE_" role="3cqZAp">
                    <node concept="3clFbT" id="GlF49wajEB" role="3cqZAk">
                      <property role="3clFbU" value="false" />
                    </node>
                  </node>
                </node>
                <node concept="3y3z36" id="GlF49wajEx" role="3clFbw">
                  <node concept="37vLTw" id="3GM_nagTumA" role="3uHU7w">
                    <ref role="3cqZAo" node="GlF49wajC_" resolve="len" />
                  </node>
                  <node concept="2OqwBi" id="GlF49wajEs" role="3uHU7B">
                    <node concept="37vLTw" id="3GM_nagTvUQ" role="2Oq$k0">
                      <ref role="3cqZAo" node="GlF49wajDo" resolve="stream" />
                    </node>
                    <node concept="liA8E" id="GlF49wajEu" role="2OqNvi">
                      <ref role="37wK5l" to="guwi:~InputStream.read(byte[]):int" resolve="read" />
                      <node concept="37vLTw" id="3GM_nagTsmq" role="37wK5m">
                        <ref role="3cqZAo" node="GlF49wajD7" resolve="res" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="GlF49wajEP" role="3cqZAp">
                <node concept="2YIFZM" id="GlF49wajES" role="3cqZAk">
                  <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
                  <ref role="37wK5l" to="33ny:~Arrays.equals(byte[],byte[]):boolean" resolve="equals" />
                  <node concept="37vLTw" id="3GM_nagTru6" role="37wK5m">
                    <ref role="3cqZAo" node="GlF49wajD7" resolve="res" />
                  </node>
                  <node concept="37vLTw" id="2BHiRxeufPM" role="37wK5m">
                    <ref role="3cqZAo" node="3A8r4RO6URL" resolve="myContent" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="TDmWw" id="GlF49wajDw" role="TEXxN">
              <node concept="3cpWsn" id="GlF49wajDx" role="TDEfY">
                <property role="TrG5h" value="ex" />
                <node concept="3uibUv" id="GlF49wajD$" role="1tU5fm">
                  <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
                </node>
              </node>
              <node concept="3clFbS" id="GlF49wajDz" role="TDEfX">
                <node concept="3cpWs6" id="GlF49wajD_" role="3cqZAp">
                  <node concept="3clFbT" id="GlF49wajDB" role="3cqZAk">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="GlF49wajDD" role="2GVbov">
              <node concept="3clFbJ" id="GlF49wajDE" role="3cqZAp">
                <node concept="3clFbS" id="GlF49wajDG" role="3clFbx">
                  <node concept="SfApY" id="GlF49wajDM" role="3cqZAp">
                    <node concept="3clFbS" id="GlF49wajDN" role="SfCbr">
                      <node concept="3clFbF" id="GlF49wajDS" role="3cqZAp">
                        <node concept="2OqwBi" id="GlF49wajDU" role="3clFbG">
                          <node concept="37vLTw" id="3GM_nagTtNC" role="2Oq$k0">
                            <ref role="3cqZAo" node="GlF49wajDo" resolve="stream" />
                          </node>
                          <node concept="liA8E" id="GlF49wajDY" role="2OqNvi">
                            <ref role="37wK5l" to="guwi:~InputStream.close():void" resolve="close" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="TDmWw" id="GlF49wajDO" role="TEbGg">
                      <node concept="3cpWsn" id="GlF49wajDP" role="TDEfY">
                        <property role="TrG5h" value="ex" />
                        <node concept="3uibUv" id="GlF49wajDZ" role="1tU5fm">
                          <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="GlF49wajDR" role="TDEfX">
                        <node concept="3cpWs6" id="GlF49wajE0" role="3cqZAp">
                          <node concept="3clFbT" id="GlF49wajE2" role="3cqZAk">
                            <property role="3clFbU" value="false" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3y3z36" id="GlF49wajDI" role="3clFbw">
                  <node concept="10Nm6u" id="GlF49wajDL" role="3uHU7w" />
                  <node concept="37vLTw" id="3GM_nagTzh$" role="3uHU7B">
                    <ref role="3cqZAo" node="GlF49wajDo" resolve="stream" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="GlF49wajCg" role="3clF46">
          <property role="TrG5h" value="file" />
          <node concept="3uibUv" id="GlF49wajCh" role="1tU5fm">
            <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
          </node>
        </node>
        <node concept="2AHcQZ" id="3tYsUK_sH74" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="3XO2cQhKvQB" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="calcApproximateSize" />
        <node concept="10Oyi0" id="3XO2cQhKvQC" role="3clF45" />
        <node concept="3Tm1VV" id="3XO2cQhKvQD" role="1B3o_S" />
        <node concept="3clFbS" id="3XO2cQhKvQF" role="3clF47">
          <node concept="3clFbF" id="3XO2cQhKxb1" role="3cqZAp">
            <node concept="2OqwBi" id="3XO2cQhKyvK" role="3clFbG">
              <node concept="1Rwk04" id="3XO2cQhKzOT" role="2OqNvi" />
              <node concept="37vLTw" id="3XO2cQhKxb0" role="2Oq$k0">
                <ref role="3cqZAo" node="3A8r4RO6URL" resolve="myContent" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="3tYsUK_sH75" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
    </node>
    <node concept="312cEu" id="3KiLc2_D16c" role="jymVt">
      <property role="TrG5h" value="XMLFileContent" />
      <node concept="3Tm6S6" id="3KiLc2_D16d" role="1B3o_S" />
      <node concept="3uibUv" id="3KiLc2_D16e" role="EKbjA">
        <ref role="3uigEE" node="3KiLc2_D15P" resolve="FileProcessor.FileContent" />
      </node>
      <node concept="312cEg" id="3KiLc2_D16f" role="jymVt">
        <property role="TrG5h" value="myDocument" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="6cV5sx6Xr8I" role="1tU5fm">
          <ref role="3uigEE" to="mmaq:~Document" resolve="Document" />
        </node>
        <node concept="3Tm6S6" id="3KiLc2_D16h" role="1B3o_S" />
      </node>
      <node concept="3clFbW" id="3KiLc2_D16i" role="jymVt">
        <node concept="3Tm6S6" id="3KiLc2_D16j" role="1B3o_S" />
        <node concept="3cqZAl" id="3KiLc2_D16k" role="3clF45" />
        <node concept="37vLTG" id="3KiLc2_D16l" role="3clF46">
          <property role="TrG5h" value="element" />
          <node concept="3uibUv" id="3KiLc2_D16m" role="1tU5fm">
            <ref role="3uigEE" to="mmaq:~Element" resolve="Element" />
          </node>
        </node>
        <node concept="3clFbS" id="3KiLc2_D19D" role="3clF47">
          <node concept="3SKdUt" id="3Qli9wVfYLl" role="3cqZAp">
            <node concept="3SKdUq" id="3Qli9wVfYP3" role="3SKWNk">
              <property role="3SKdUp" value="if element is right under a document, use this document, otherwise create a new one" />
            </node>
          </node>
          <node concept="3clFbJ" id="3Qli9wVfZ7Q" role="3cqZAp">
            <node concept="3clFbS" id="3Qli9wVfZ7T" role="3clFbx">
              <node concept="1gVbGN" id="3Qli9wVg11m" role="3cqZAp">
                <node concept="2OqwBi" id="3Qli9wVg16M" role="1gVkn0">
                  <node concept="37vLTw" id="3Qli9wVg11O" role="2Oq$k0">
                    <ref role="3cqZAo" node="3KiLc2_D16l" resolve="element" />
                  </node>
                  <node concept="liA8E" id="3Qli9wVg1f4" role="2OqNvi">
                    <ref role="37wK5l" to="mmaq:~Element.isRootElement():boolean" resolve="isRootElement" />
                  </node>
                </node>
                <node concept="Xl_RD" id="3Qli9wVg1Wt" role="1gVpfI">
                  <property role="Xl_RC" value="Need a document to serialize an xml element; could not save if element is already inside a document" />
                </node>
              </node>
              <node concept="3clFbF" id="3Qli9wVg1gD" role="3cqZAp">
                <node concept="37vLTI" id="3Qli9wVg1iW" role="3clFbG">
                  <node concept="2OqwBi" id="3Qli9wVg1A_" role="37vLTx">
                    <node concept="37vLTw" id="3Qli9wVg1r_" role="2Oq$k0">
                      <ref role="3cqZAo" node="3KiLc2_D16l" resolve="element" />
                    </node>
                    <node concept="liA8E" id="3Qli9wVg1Js" role="2OqNvi">
                      <ref role="37wK5l" to="mmaq:~Content.getDocument():org.jdom.Document" resolve="getDocument" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="3Qli9wVg1gB" role="37vLTJ">
                    <ref role="3cqZAo" node="3KiLc2_D16f" resolve="myDocument" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="3Qli9wVfZxM" role="3clFbw">
              <node concept="10Nm6u" id="3Qli9wVfZAe" role="3uHU7w" />
              <node concept="2OqwBi" id="3Qli9wVfZjh" role="3uHU7B">
                <node concept="37vLTw" id="3Qli9wVfZc5" role="2Oq$k0">
                  <ref role="3cqZAo" node="3KiLc2_D16l" resolve="element" />
                </node>
                <node concept="liA8E" id="3Qli9wVfZuc" role="2OqNvi">
                  <ref role="37wK5l" to="mmaq:~Content.getDocument():org.jdom.Document" resolve="getDocument" />
                </node>
              </node>
            </node>
            <node concept="9aQIb" id="3Qli9wVfZBl" role="9aQIa">
              <node concept="3clFbS" id="3Qli9wVfZBm" role="9aQI4">
                <node concept="3clFbF" id="3Qli9wVfZF_" role="3cqZAp">
                  <node concept="37vLTI" id="3Qli9wVfZOx" role="3clFbG">
                    <node concept="2ShNRf" id="3Qli9wVfZWU" role="37vLTx">
                      <node concept="1pGfFk" id="3Qli9wVg0TN" role="2ShVmc">
                        <ref role="37wK5l" to="mmaq:~Document.&lt;init&gt;(org.jdom.Element)" resolve="Document" />
                        <node concept="37vLTw" id="3Qli9wVg0UZ" role="37wK5m">
                          <ref role="3cqZAo" node="3KiLc2_D16l" resolve="element" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="3Qli9wVfZF$" role="37vLTJ">
                      <ref role="3cqZAo" node="3KiLc2_D16f" resolve="myDocument" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="3KiLc2_D16n" role="jymVt">
        <property role="TrG5h" value="saveToFile" />
        <node concept="3Tm1VV" id="3KiLc2_D16o" role="1B3o_S" />
        <node concept="3cqZAl" id="3KiLc2_D16p" role="3clF45" />
        <node concept="37vLTG" id="3KiLc2_D16q" role="3clF46">
          <property role="TrG5h" value="file" />
          <node concept="3uibUv" id="3KiLc2_D16r" role="1tU5fm">
            <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
          </node>
        </node>
        <node concept="3clFbS" id="3KiLc2_D19I" role="3clF47">
          <node concept="SfApY" id="3KiLc2_D19J" role="3cqZAp">
            <node concept="TDmWw" id="3KiLc2_D19K" role="TEbGg">
              <node concept="3clFbS" id="3KiLc2_D19L" role="TDEfX">
                <node concept="3clFbF" id="3KiLc2_D19M" role="3cqZAp">
                  <node concept="2OqwBi" id="3KiLc2_D19N" role="3clFbG">
                    <node concept="10M0yZ" id="3KiLc2_D19O" role="2Oq$k0">
                      <ref role="1PxDUh" node="3KiLc2_D15v" resolve="FileProcessor" />
                      <ref role="3cqZAo" node="3KiLc2_D16s" resolve="LOG" />
                    </node>
                    <node concept="liA8E" id="3KiLc2_D19P" role="2OqNvi">
                      <ref role="37wK5l" to="q7tw:~Category.error(java.lang.Object,java.lang.Throwable):void" resolve="error" />
                      <node concept="10Nm6u" id="4t57iE9WEIq" role="37wK5m" />
                      <node concept="37vLTw" id="3GM_nagTBRZ" role="37wK5m">
                        <ref role="3cqZAo" node="3KiLc2_D19R" resolve="e" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWsn" id="3KiLc2_D19R" role="TDEfY">
                <property role="TrG5h" value="e" />
                <node concept="3uibUv" id="3KiLc2_D19S" role="1tU5fm">
                  <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="3KiLc2_D19T" role="SfCbr">
              <node concept="3clFbF" id="3KiLc2_D19U" role="3cqZAp">
                <node concept="2YIFZM" id="3KiLc2_D19V" role="3clFbG">
                  <ref role="1Pybhc" to="18ew:~JDOMUtil" resolve="JDOMUtil" />
                  <ref role="37wK5l" to="18ew:~JDOMUtil.writeDocument(org.jdom.Document,jetbrains.mps.vfs.IFile):void" resolve="writeDocument" />
                  <node concept="37vLTw" id="6cV5sx6XGQd" role="37wK5m">
                    <ref role="3cqZAo" node="3KiLc2_D16f" resolve="myDocument" />
                  </node>
                  <node concept="37vLTw" id="2BHiRxgmvJN" role="37wK5m">
                    <ref role="3cqZAo" node="3KiLc2_D16q" resolve="file" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="3tYsUK_sHKl" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="2tJIrI" id="2sankzhddRU" role="jymVt" />
      <node concept="3clFb_" id="3XO2cQhK_dp" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="calcApproximateSize" />
        <node concept="10Oyi0" id="3XO2cQhK_dq" role="3clF45" />
        <node concept="3Tm1VV" id="3XO2cQhK_dr" role="1B3o_S" />
        <node concept="3clFbS" id="3XO2cQhK_dt" role="3clF47">
          <node concept="SfApY" id="3XO2cQhKV63" role="3cqZAp">
            <node concept="3clFbS" id="3XO2cQhKV65" role="SfCbr">
              <node concept="3cpWs6" id="3XO2cQhLmSl" role="3cqZAp">
                <node concept="2OqwBi" id="3XO2cQhKR0d" role="3cqZAk">
                  <node concept="1Rwk04" id="3XO2cQhKSjr" role="2OqNvi" />
                  <node concept="2YIFZM" id="3XO2cQhKCne" role="2Oq$k0">
                    <ref role="1Pybhc" to="18ew:~JDOMUtil" resolve="JDOMUtil" />
                    <ref role="37wK5l" to="18ew:~JDOMUtil.printDocument(org.jdom.Document):byte[]" resolve="printDocument" />
                    <node concept="37vLTw" id="6cV5sx6XI7D" role="37wK5m">
                      <ref role="3cqZAo" node="3KiLc2_D16f" resolve="myDocument" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="TDmWw" id="3XO2cQhKV66" role="TEbGg">
              <node concept="3cpWsn" id="3XO2cQhKV68" role="TDEfY">
                <property role="TrG5h" value="e" />
                <node concept="3uibUv" id="3XO2cQhKWjY" role="1tU5fm">
                  <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
                </node>
              </node>
              <node concept="3clFbS" id="3XO2cQhKV6c" role="TDEfX">
                <node concept="YS8fn" id="3XO2cQhLfod" role="3cqZAp">
                  <node concept="2ShNRf" id="3XO2cQhLg$0" role="YScLw">
                    <node concept="1pGfFk" id="3XO2cQhLi5c" role="2ShVmc">
                      <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.Throwable)" resolve="RuntimeException" />
                      <node concept="37vLTw" id="3XO2cQhLjjX" role="37wK5m">
                        <ref role="3cqZAo" node="3XO2cQhKV68" resolve="e" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="3tYsUK_sHKn" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="2sankzhddSQ" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="isUnchanged" />
        <node concept="3Tm1VV" id="2sankzhddSR" role="1B3o_S" />
        <node concept="10P_77" id="2sankzhddST" role="3clF45" />
        <node concept="37vLTG" id="2sankzhddSU" role="3clF46">
          <property role="TrG5h" value="file" />
          <node concept="3uibUv" id="2sankzhddSV" role="1tU5fm">
            <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
          </node>
        </node>
        <node concept="3clFbS" id="2sankzhddSW" role="3clF47">
          <node concept="3clFbF" id="2sankzhddSY" role="3cqZAp">
            <node concept="3clFbT" id="2sankzhddSX" role="3clFbG" />
          </node>
        </node>
        <node concept="2AHcQZ" id="3tYsUK_sHKm" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="3zGGVE6Xzja" role="1B3o_S" />
  </node>
  <node concept="3HP615" id="2_5NjuZKW3j">
    <property role="TrG5h" value="IdeaJavaCompiler" />
    <node concept="3Tm1VV" id="2_5NjuZKW3k" role="1B3o_S" />
    <node concept="3clFb_" id="3RgaFyKP9hF" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="isValid" />
      <node concept="10P_77" id="3RgaFyKP9hJ" role="3clF45" />
      <node concept="3Tm1VV" id="3RgaFyKP9hH" role="1B3o_S" />
      <node concept="3clFbS" id="3RgaFyKP9hI" role="3clF47" />
    </node>
    <node concept="3clFb_" id="42gV918qhxZ" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="compileModules" />
      <node concept="3uibUv" id="3E_ABgyyzwE" role="3clF45">
        <ref role="3uigEE" to="vqh0:~CompilationResult" resolve="CompilationResult" />
      </node>
      <node concept="3Tm1VV" id="42gV918qhy1" role="1B3o_S" />
      <node concept="3clFbS" id="42gV918qhy2" role="3clF47" />
      <node concept="37vLTG" id="42gV918qhLn" role="3clF46">
        <property role="TrG5h" value="modules" />
        <node concept="10Q1$e" id="42gV918qhLD" role="1tU5fm">
          <node concept="3uibUv" id="42gV918qhLm" role="10Q1$1">
            <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3zGGVE6UVeQ">
    <property role="TrG5h" value="FileDeltaCollector" />
    <node concept="312cEg" id="3zGGVE6VfaV" role="jymVt">
      <property role="TrG5h" value="myDelta" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="3zGGVE6VfaW" role="1B3o_S" />
      <node concept="3uibUv" id="3zGGVE6VfaY" role="1tU5fm">
        <ref role="3uigEE" to="rk9m:s2Jv$gDl8s" resolve="FilesDelta" />
      </node>
    </node>
    <node concept="312cEg" id="3zGGVE6Vj_f" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myOutputDir" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="3zGGVE6VjlZ" role="1B3o_S" />
      <node concept="3uibUv" id="3zGGVE6VjII" role="1tU5fm">
        <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
      </node>
    </node>
    <node concept="312cEg" id="3zGGVE6VCgH" role="jymVt">
      <property role="TrG5h" value="myProcessor" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="3zGGVE6VCgI" role="1tU5fm">
        <ref role="3uigEE" node="3KiLc2_D15v" resolve="FileProcessor" />
      </node>
      <node concept="3Tm6S6" id="3zGGVE6VCgJ" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="3zGGVE6VC4Q" role="jymVt" />
    <node concept="3clFbW" id="3zGGVE6UWPB" role="jymVt">
      <node concept="3cqZAl" id="3zGGVE6UWPC" role="3clF45" />
      <node concept="3clFbS" id="3zGGVE6UWPE" role="3clF47">
        <node concept="3clFbF" id="3zGGVE6VfaZ" role="3cqZAp">
          <node concept="37vLTI" id="3zGGVE6Vfb1" role="3clFbG">
            <node concept="2ShNRf" id="3QuLV9OzDiq" role="37vLTx">
              <node concept="1pGfFk" id="3QuLV9OzE0C" role="2ShVmc">
                <ref role="37wK5l" to="rk9m:s2Jv$gDl8u" resolve="FilesDelta" />
                <node concept="37vLTw" id="3QuLV9OzE1s" role="37wK5m">
                  <ref role="3cqZAo" node="3zGGVE6ViQC" resolve="outputDir" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="3zGGVE6VhNp" role="37vLTJ">
              <ref role="3cqZAo" node="3zGGVE6VfaV" resolve="myDelta" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3zGGVE6VjPQ" role="3cqZAp">
          <node concept="37vLTI" id="3zGGVE6VjRH" role="3clFbG">
            <node concept="37vLTw" id="3zGGVE6VjSE" role="37vLTx">
              <ref role="3cqZAo" node="3zGGVE6ViQC" resolve="outputDir" />
            </node>
            <node concept="37vLTw" id="3zGGVE6VjPP" role="37vLTJ">
              <ref role="3cqZAo" node="3zGGVE6Vj_f" resolve="myOutputDir" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3zGGVE6VCR$" role="3cqZAp">
          <node concept="37vLTI" id="3zGGVE6VCU9" role="3clFbG">
            <node concept="37vLTw" id="3zGGVE6VCV7" role="37vLTx">
              <ref role="3cqZAo" node="3zGGVE6VCCB" resolve="fileProcessor" />
            </node>
            <node concept="37vLTw" id="3zGGVE6VCRz" role="37vLTJ">
              <ref role="3cqZAo" node="3zGGVE6VCgH" resolve="myProcessor" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3zGGVE6UWtH" role="1B3o_S" />
      <node concept="37vLTG" id="3zGGVE6ViQC" role="3clF46">
        <property role="TrG5h" value="outputDir" />
        <node concept="3uibUv" id="3zGGVE6ViYn" role="1tU5fm">
          <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
        </node>
      </node>
      <node concept="37vLTG" id="3zGGVE6VCCB" role="3clF46">
        <property role="TrG5h" value="fileProcessor" />
        <node concept="3uibUv" id="3zGGVE6VCNX" role="1tU5fm">
          <ref role="3uigEE" node="3KiLc2_D15v" resolve="FileProcessor" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3QuLV9OzCRN" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDelta" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="3QuLV9OzCRQ" role="3clF47">
        <node concept="3cpWs6" id="3QuLV9OzD6P" role="3cqZAp">
          <node concept="37vLTw" id="3QuLV9OzD7e" role="3cqZAk">
            <ref role="3cqZAo" node="3zGGVE6VfaV" resolve="myDelta" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3QuLV9OzCEi" role="1B3o_S" />
      <node concept="3uibUv" id="3QuLV9OzCRL" role="3clF45">
        <ref role="3uigEE" to="rk9m:s2Jv$gDl8s" resolve="FilesDelta" />
      </node>
    </node>
    <node concept="3Tm1VV" id="3zGGVE6UVeR" role="1B3o_S" />
    <node concept="3uibUv" id="3zGGVE6UVsv" role="EKbjA">
      <ref role="3uigEE" to="3uhc:~StreamHandler" resolve="StreamHandler" />
    </node>
    <node concept="3clFb_" id="3zGGVE6UVsH" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="saveStream" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="3zGGVE6UVsI" role="1B3o_S" />
      <node concept="3cqZAl" id="3zGGVE6UVsK" role="3clF45" />
      <node concept="37vLTG" id="3zGGVE6UVsL" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="3uibUv" id="3zGGVE6UVsM" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="37vLTG" id="3zGGVE6UVsN" role="3clF46">
        <property role="TrG5h" value="content" />
        <node concept="3uibUv" id="3zGGVE6UVsO" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFbS" id="3zGGVE6UVsP" role="3clF47">
        <node concept="3cpWs8" id="3zGGVE6VV$_" role="3cqZAp">
          <node concept="3cpWsn" id="3zGGVE6VV$A" role="3cpWs9">
            <property role="TrG5h" value="file" />
            <node concept="3uibUv" id="3zGGVE6VV$B" role="1tU5fm">
              <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
            </node>
            <node concept="1rXfSq" id="3zGGVE6VVLl" role="33vP2m">
              <ref role="37wK5l" node="3zGGVE6VAj$" resolve="getFile" />
              <node concept="37vLTw" id="3zGGVE6VVRU" role="37wK5m">
                <ref role="3cqZAo" node="3zGGVE6UVsL" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3zGGVE6VSRn" role="3cqZAp">
          <node concept="3clFbS" id="3zGGVE6VSRo" role="3clFbx">
            <node concept="3clFbF" id="3zGGVE6VSRp" role="3cqZAp">
              <node concept="2OqwBi" id="3zGGVE6VSRq" role="3clFbG">
                <node concept="liA8E" id="3zGGVE6VSRr" role="2OqNvi">
                  <ref role="37wK5l" to="rk9m:s2Jv$gDl8_" resolve="written" />
                  <node concept="37vLTw" id="3zGGVE6VW92" role="37wK5m">
                    <ref role="3cqZAo" node="3zGGVE6VV$A" resolve="file" />
                  </node>
                </node>
                <node concept="37vLTw" id="3zGGVE6VT7Y" role="2Oq$k0">
                  <ref role="3cqZAo" node="3zGGVE6VfaV" resolve="myDelta" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="3zGGVE6VSRv" role="3clFbw">
            <node concept="37vLTw" id="3zGGVE6VSRw" role="2Oq$k0">
              <ref role="3cqZAo" node="3zGGVE6VCgH" resolve="myProcessor" />
            </node>
            <node concept="liA8E" id="3zGGVE6VSRx" role="2OqNvi">
              <ref role="37wK5l" node="3KiLc2_D17c" resolve="saveContent" />
              <node concept="37vLTw" id="3zGGVE6VVYP" role="37wK5m">
                <ref role="3cqZAo" node="3zGGVE6VV$A" resolve="file" />
              </node>
              <node concept="37vLTw" id="3zGGVE6VTzx" role="37wK5m">
                <ref role="3cqZAo" node="3zGGVE6UVsN" resolve="content" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="3zGGVE6VSR$" role="9aQIa">
            <node concept="3clFbS" id="3zGGVE6VSR_" role="9aQI4">
              <node concept="3clFbF" id="3zGGVE6VSRA" role="3cqZAp">
                <node concept="2OqwBi" id="3zGGVE6VSRB" role="3clFbG">
                  <node concept="liA8E" id="3zGGVE6VSRC" role="2OqNvi">
                    <ref role="37wK5l" to="rk9m:s2Jv$gDl8M" resolve="kept" />
                    <node concept="37vLTw" id="3zGGVE6VWaM" role="37wK5m">
                      <ref role="3cqZAo" node="3zGGVE6VV$A" resolve="file" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="3zGGVE6VTfJ" role="2Oq$k0">
                    <ref role="3cqZAo" node="3zGGVE6VfaV" resolve="myDelta" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3zGGVE6ZM7I" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="3zGGVE6UVvk" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="saveStream" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="3zGGVE6UVvl" role="1B3o_S" />
      <node concept="3cqZAl" id="3zGGVE6UVvn" role="3clF45" />
      <node concept="37vLTG" id="3zGGVE6UVvo" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="3uibUv" id="3zGGVE6UVvp" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="37vLTG" id="3zGGVE6UVvq" role="3clF46">
        <property role="TrG5h" value="element" />
        <node concept="3uibUv" id="3zGGVE6UVvr" role="1tU5fm">
          <ref role="3uigEE" to="mmaq:~Element" resolve="Element" />
        </node>
      </node>
      <node concept="3clFbS" id="3zGGVE6UVvs" role="3clF47">
        <node concept="3cpWs8" id="3zGGVE6W1Ec" role="3cqZAp">
          <node concept="3cpWsn" id="3zGGVE6W1Ed" role="3cpWs9">
            <property role="TrG5h" value="file" />
            <node concept="3uibUv" id="3zGGVE6W1Ee" role="1tU5fm">
              <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
            </node>
            <node concept="1rXfSq" id="3zGGVE6W1Ef" role="33vP2m">
              <ref role="37wK5l" node="3zGGVE6VAj$" resolve="getFile" />
              <node concept="37vLTw" id="3zGGVE6W1Eg" role="37wK5m">
                <ref role="3cqZAo" node="3zGGVE6UVvo" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3zGGVE6W1Eh" role="3cqZAp">
          <node concept="3clFbS" id="3zGGVE6W1Ei" role="3clFbx">
            <node concept="3clFbF" id="3zGGVE6W1Ej" role="3cqZAp">
              <node concept="2OqwBi" id="3zGGVE6W1Ek" role="3clFbG">
                <node concept="liA8E" id="3zGGVE6W1El" role="2OqNvi">
                  <ref role="37wK5l" to="rk9m:s2Jv$gDl8_" resolve="written" />
                  <node concept="37vLTw" id="3zGGVE6W1Em" role="37wK5m">
                    <ref role="3cqZAo" node="3zGGVE6W1Ed" resolve="file" />
                  </node>
                </node>
                <node concept="37vLTw" id="3zGGVE6W1En" role="2Oq$k0">
                  <ref role="3cqZAo" node="3zGGVE6VfaV" resolve="myDelta" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="3zGGVE6W1Eo" role="3clFbw">
            <node concept="37vLTw" id="3zGGVE6W1Ep" role="2Oq$k0">
              <ref role="3cqZAo" node="3zGGVE6VCgH" resolve="myProcessor" />
            </node>
            <node concept="liA8E" id="3zGGVE6W1Eq" role="2OqNvi">
              <ref role="37wK5l" node="3KiLc2_D17s" resolve="saveContent" />
              <node concept="37vLTw" id="3zGGVE6W1Er" role="37wK5m">
                <ref role="3cqZAo" node="3zGGVE6W1Ed" resolve="file" />
              </node>
              <node concept="37vLTw" id="3zGGVE6W2bM" role="37wK5m">
                <ref role="3cqZAo" node="3zGGVE6UVvq" resolve="element" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="3zGGVE6W1Et" role="9aQIa">
            <node concept="3clFbS" id="3zGGVE6W1Eu" role="9aQI4">
              <node concept="3clFbF" id="3zGGVE6W1Ev" role="3cqZAp">
                <node concept="2OqwBi" id="3zGGVE6W1Ew" role="3clFbG">
                  <node concept="liA8E" id="3zGGVE6W1Ex" role="2OqNvi">
                    <ref role="37wK5l" to="rk9m:s2Jv$gDl8M" resolve="kept" />
                    <node concept="37vLTw" id="3zGGVE6W1Ey" role="37wK5m">
                      <ref role="3cqZAo" node="3zGGVE6W1Ed" resolve="file" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="3zGGVE6W1Ez" role="2Oq$k0">
                    <ref role="3cqZAo" node="3zGGVE6VfaV" resolve="myDelta" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3zGGVE6ZMLH" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="3zGGVE6UVvt" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="saveStream" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="3zGGVE6UVvu" role="1B3o_S" />
      <node concept="3cqZAl" id="3zGGVE6UVvw" role="3clF45" />
      <node concept="37vLTG" id="3zGGVE6UVvx" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="3uibUv" id="3zGGVE6UVvy" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="37vLTG" id="3zGGVE6UVvz" role="3clF46">
        <property role="TrG5h" value="content" />
        <node concept="10Q1$e" id="3zGGVE6UVv$" role="1tU5fm">
          <node concept="10PrrI" id="3zGGVE6UVv_" role="10Q1$1" />
        </node>
      </node>
      <node concept="3clFbS" id="3zGGVE6UVvA" role="3clF47">
        <node concept="3cpWs8" id="3zGGVE6W1Vo" role="3cqZAp">
          <node concept="3cpWsn" id="3zGGVE6W1Vp" role="3cpWs9">
            <property role="TrG5h" value="file" />
            <node concept="3uibUv" id="3zGGVE6W1Vq" role="1tU5fm">
              <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
            </node>
            <node concept="1rXfSq" id="3zGGVE6W1Vr" role="33vP2m">
              <ref role="37wK5l" node="3zGGVE6VAj$" resolve="getFile" />
              <node concept="37vLTw" id="3zGGVE6W1Vs" role="37wK5m">
                <ref role="3cqZAo" node="3zGGVE6UVvx" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3zGGVE6W1Vt" role="3cqZAp">
          <node concept="3clFbS" id="3zGGVE6W1Vu" role="3clFbx">
            <node concept="3clFbF" id="3zGGVE6W1Vv" role="3cqZAp">
              <node concept="2OqwBi" id="3zGGVE6W1Vw" role="3clFbG">
                <node concept="liA8E" id="3zGGVE6W1Vx" role="2OqNvi">
                  <ref role="37wK5l" to="rk9m:s2Jv$gDl8_" resolve="written" />
                  <node concept="37vLTw" id="3zGGVE6W1Vy" role="37wK5m">
                    <ref role="3cqZAo" node="3zGGVE6W1Vp" resolve="file" />
                  </node>
                </node>
                <node concept="37vLTw" id="3zGGVE6W1Vz" role="2Oq$k0">
                  <ref role="3cqZAo" node="3zGGVE6VfaV" resolve="myDelta" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="3zGGVE6W1V$" role="3clFbw">
            <node concept="37vLTw" id="3zGGVE6W1V_" role="2Oq$k0">
              <ref role="3cqZAo" node="3zGGVE6VCgH" resolve="myProcessor" />
            </node>
            <node concept="liA8E" id="3zGGVE6W1VA" role="2OqNvi">
              <ref role="37wK5l" node="3A8r4RO6URm" resolve="saveContent" />
              <node concept="37vLTw" id="3zGGVE6W1VB" role="37wK5m">
                <ref role="3cqZAo" node="3zGGVE6W1Vp" resolve="file" />
              </node>
              <node concept="37vLTw" id="3zGGVE6W2Jt" role="37wK5m">
                <ref role="3cqZAo" node="3zGGVE6UVvz" resolve="content" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="3zGGVE6W1VD" role="9aQIa">
            <node concept="3clFbS" id="3zGGVE6W1VE" role="9aQI4">
              <node concept="3clFbF" id="3zGGVE6W1VF" role="3cqZAp">
                <node concept="2OqwBi" id="3zGGVE6W1VG" role="3clFbG">
                  <node concept="liA8E" id="3zGGVE6W1VH" role="2OqNvi">
                    <ref role="37wK5l" to="rk9m:s2Jv$gDl8M" resolve="kept" />
                    <node concept="37vLTw" id="3zGGVE6W1VI" role="37wK5m">
                      <ref role="3cqZAo" node="3zGGVE6W1Vp" resolve="file" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="3zGGVE6W1VJ" role="2Oq$k0">
                    <ref role="3cqZAo" node="3zGGVE6VfaV" resolve="myDelta" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3zGGVE6ZNrQ" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="3zGGVE6UVvB" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="touch" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="3zGGVE6UVvC" role="1B3o_S" />
      <node concept="10P_77" id="3zGGVE6UVvE" role="3clF45" />
      <node concept="37vLTG" id="3zGGVE6UVvF" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="3uibUv" id="3zGGVE6UVvG" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFbS" id="3zGGVE6UVvH" role="3clF47">
        <node concept="3cpWs8" id="3zGGVE6W0af" role="3cqZAp">
          <node concept="3cpWsn" id="3zGGVE6W0ag" role="3cpWs9">
            <property role="TrG5h" value="file" />
            <node concept="3uibUv" id="3zGGVE6W0ah" role="1tU5fm">
              <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
            </node>
            <node concept="1rXfSq" id="3zGGVE6W0ai" role="33vP2m">
              <ref role="37wK5l" node="3zGGVE6VAj$" resolve="getFile" />
              <node concept="37vLTw" id="3zGGVE6W0aj" role="37wK5m">
                <ref role="3cqZAo" node="3zGGVE6UVvF" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3zGGVE6W0al" role="3cqZAp">
          <node concept="2OqwBi" id="3zGGVE6W0am" role="3clFbG">
            <node concept="liA8E" id="3zGGVE6W0an" role="2OqNvi">
              <ref role="37wK5l" to="rk9m:s2Jv$gDl8M" resolve="kept" />
              <node concept="37vLTw" id="3zGGVE6W0ao" role="37wK5m">
                <ref role="3cqZAo" node="3zGGVE6W0ag" resolve="file" />
              </node>
            </node>
            <node concept="37vLTw" id="3zGGVE6W0Vv" role="2Oq$k0">
              <ref role="3cqZAo" node="3zGGVE6VfaV" resolve="myDelta" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3zGGVE6W0ar" role="3cqZAp">
          <node concept="2OqwBi" id="3zGGVE6W0as" role="3cqZAk">
            <node concept="37vLTw" id="3zGGVE6W0at" role="2Oq$k0">
              <ref role="3cqZAo" node="3zGGVE6W0ag" resolve="file" />
            </node>
            <node concept="liA8E" id="3zGGVE6W0au" role="2OqNvi">
              <ref role="37wK5l" to="3ju5:~IFile.exists():boolean" resolve="exists" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3zGGVE6ZO9o" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="3zGGVE6VAj$" role="jymVt">
      <property role="TrG5h" value="getFile" />
      <node concept="3Tm6S6" id="3zGGVE6VAj_" role="1B3o_S" />
      <node concept="3uibUv" id="3zGGVE6VAjA" role="3clF45">
        <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
      </node>
      <node concept="37vLTG" id="3zGGVE6VAjB" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="3uibUv" id="3zGGVE6VAjC" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFbS" id="3zGGVE6VAjF" role="3clF47">
        <node concept="3cpWs6" id="3zGGVE6VAjO" role="3cqZAp">
          <node concept="2OqwBi" id="3zGGVE6VAjP" role="3cqZAk">
            <node concept="37vLTw" id="3zGGVE6VASx" role="2Oq$k0">
              <ref role="3cqZAo" node="3zGGVE6Vj_f" resolve="myOutputDir" />
            </node>
            <node concept="liA8E" id="3zGGVE6VAjR" role="2OqNvi">
              <ref role="37wK5l" to="3ju5:~IFile.getDescendant(java.lang.String):jetbrains.mps.vfs.IFile" resolve="getDescendant" />
              <node concept="37vLTw" id="3zGGVE6VAjS" role="37wK5m">
                <ref role="3cqZAo" node="3zGGVE6VAjB" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>


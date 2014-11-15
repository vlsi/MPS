<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:6bc4612e-813e-4efa-8244-77b9a4da8b36(jetbrains.mps.internal.make.runtime.java)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="-1" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="-1" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="-1" />
  </languages>
  <imports>
    <import index="e2lb" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(java.lang@java_stub)" />
    <import index="k7g3" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util(java.util@java_stub)" />
    <import index="fxg7" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.io(java.io@java_stub)" />
    <import index="rk9m" ref="r:f8580193-afc4-4673-a635-d4757ca591cf(jetbrains.mps.internal.make.runtime.util)" />
    <import index="1kj4" ref="r:0bcaf439-5bc6-429b-a457-4e0d9746449f(jetbrains.mps.make.delta)" />
    <import index="59et" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.vfs(MPS.Core/jetbrains.mps.vfs@java_stub)" />
    <import index="to5d" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.logging(MPS.Core/jetbrains.mps.logging@java_stub)" />
    <import index="cu2c" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel(MPS.Core/jetbrains.mps.smodel@java_stub)" />
    <import index="vsqj" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.project(MPS.Core/jetbrains.mps.project@java_stub)" />
    <import index="zwkq" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#org.jdom(MPS.Core/org.jdom@java_stub)" />
    <import index="9nge" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.generator.fileGenerator(MPS.Core/jetbrains.mps.generator.fileGenerator@java_stub)" />
    <import index="msyo" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.util(MPS.Core/jetbrains.mps.util@java_stub)" />
    <import index="wmh4" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.generator.generationTypes(MPS.Core/jetbrains.mps.generator.generationTypes@java_stub)" />
    <import index="y5px" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.generator(MPS.Core/jetbrains.mps.generator@java_stub)" />
    <import index="hb0s" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.make(MPS.Core/jetbrains.mps.make@java_stub)" />
    <import index="rhwp" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel.descriptor(MPS.Core/jetbrains.mps.smodel.descriptor@java_stub)" />
    <import index="qx6n" ref="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.persistence(MPS.OpenAPI/org.jetbrains.mps.openapi.persistence@java_stub)" />
    <import index="ep0o" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.extapi.persistence(MPS.Core/jetbrains.mps.extapi.persistence@java_stub)" />
    <import index="ec5l" ref="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.model(MPS.OpenAPI/org.jetbrains.mps.openapi.model@java_stub)" />
    <import index="51te" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.extapi.model(MPS.Core/jetbrains.mps.extapi.model@java_stub)" />
    <import index="ajxo" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#org.apache.log4j(MPS.Core/org.apache.log4j@java_stub)" />
    <import index="88zw" ref="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.module(MPS.OpenAPI/org.jetbrains.mps.openapi.module@java_stub)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1170075670744" name="jetbrains.mps.baseLanguage.structure.SynchronizedStatement" flags="nn" index="1HWtB8">
        <child id="1170075728144" name="expression" index="1HWFw0" />
        <child id="1170075736412" name="block" index="1HWHxc" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq!k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1070534604311" name="jetbrains.mps.baseLanguage.structure.ByteType" flags="in" index="10PrrI" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1!e">
        <child id="1070534760952" name="componentType" index="10Q1!1" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk">
        <child id="1212687122400" name="typeParameter" index="1pMfVU" />
      </concept>
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg">
        <property id="1240249534625" name="isVolatile" index="34CwA1" />
        <property id="8606350594693632173" name="isTransient" index="eg7rD" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1107796713796" name="jetbrains.mps.baseLanguage.structure.Interface" flags="ig" index="3HP615" />
      <concept id="1164903280175" name="jetbrains.mps.baseLanguage.structure.CatchClause" flags="nn" index="TDmWw">
        <child id="1164903359218" name="catchBody" index="TDEfX" />
        <child id="1164903359217" name="throwable" index="TDEfY" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1153952380246" name="jetbrains.mps.baseLanguage.structure.TryStatement" flags="nn" index="2GUZhq">
        <child id="1164903700860" name="catchClause" index="TEXxN" />
        <child id="1153952416686" name="body" index="2GV8ay" />
        <child id="1153952429843" name="finallyBody" index="2GVbov" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv!" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1215695189714" name="jetbrains.mps.baseLanguage.structure.PlusAssignmentExpression" flags="nn" index="d57v9" />
      <concept id="1164879751025" name="jetbrains.mps.baseLanguage.structure.TryCatchStatement" flags="nn" index="SfApY">
        <child id="1164879758292" name="body" index="SfCbr" />
        <child id="1164903496223" name="catchClause" index="TEbGg" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1208890769693" name="jetbrains.mps.baseLanguage.structure.ArrayLengthOperation" flags="nn" index="1Rwk04" />
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068581242867" name="jetbrains.mps.baseLanguage.structure.LongType" flags="in" index="3cpWsb" />
      <concept id="1184950988562" name="jetbrains.mps.baseLanguage.structure.ArrayCreator" flags="nn" index="3!_iS1">
        <child id="1184951007469" name="componentType" index="3!_nBY" />
        <child id="1184952969026" name="dimensionExpression" index="3!GQph" />
      </concept>
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1200397529627" name="jetbrains.mps.baseLanguage.structure.CharConstant" flags="nn" index="1Xhbcc">
        <property id="1200397540847" name="charConstant" index="1XhdNS" />
      </concept>
      <concept id="1076505808687" name="jetbrains.mps.baseLanguage.structure.WhileStatement" flags="nn" index="2!JKZl">
        <child id="1076505808688" name="condition" index="2!JKZa" />
      </concept>
      <concept id="1184952934362" name="jetbrains.mps.baseLanguage.structure.DimensionExpression" flags="nn" index="3!GHV9">
        <child id="1184953288404" name="expression" index="3!I4v7" />
      </concept>
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1224848483129" name="jetbrains.mps.baseLanguage.structure.IBLDeprecatable" flags="ng" index="IEa8!">
        <property id="1224848525476" name="isDeprecated" index="IEkAT" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1164991038168" name="jetbrains.mps.baseLanguage.structure.ThrowStatement" flags="nn" index="YS8fn">
        <child id="1164991057263" name="throwable" index="YScLw" />
      </concept>
      <concept id="1160998861373" name="jetbrains.mps.baseLanguage.structure.AssertStatement" flags="nn" index="1gVbGN">
        <child id="1160998896846" name="condition" index="1gVkn0" />
        <child id="1160998916832" name="message" index="1gVpfI" />
      </concept>
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
    </language>
  </registry>
  <node concept="312cEu" id="4328738523548225887">
    <property role="TrG5h" value="FileProcessor" />
    <node concept="Wx3nA" id="4328738523548225948" role="jymVt">
      <property role="TrG5h" value="LOG" />
      <property role="3TUv4t" value="true" />
      <node concept="2YIFZM" id="817124385502521427" role="33vP2m">
        <reference role="37wK5l" target="ajxo.~LogManager%dgetLogger(java%dlang%dClass)%corg%dapache%dlog4j%dLogger" resolve="getLogger" />
        <reference role="1Pybhc" target="ajxo.~LogManager" resolve="LogManager" />
        <node concept="3VsKOn" id="817124385502521428" role="37wK5m">
          <reference role="3VsUkX" target="4328738523548225887" resolve="FileProcessor" />
        </node>
      </node>
      <node concept="3Tm6S6" id="4328738523548225950" role="1B3o_S" />
      <node concept="3uibUv" id="817124385502521419" role="1tU5fm">
        <reference role="3uigEE" target="ajxo.~Logger" resolve="Logger" />
      </node>
    </node>
    <node concept="312cEg" id="4328738523548225953" role="jymVt">
      <property role="TrG5h" value="myModels" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="4328738523548225954" role="1tU5fm">
        <reference role="3uigEE" target="k7g3.~List" resolve="List" />
        <node concept="3uibUv" id="8232544605338476959" role="11_B2D">
          <reference role="3uigEE" target="ec5l.~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="3Tm6S6" id="4328738523548225956" role="1B3o_S" />
      <node concept="2ShNRf" id="4328738523548225957" role="33vP2m">
        <node concept="1pGfFk" id="4328738523548225958" role="2ShVmc">
          <reference role="37wK5l" target="k7g3.~ArrayList%d&lt;init&gt;()" resolve="ArrayList" />
          <node concept="3uibUv" id="8232544605338482029" role="1pMfVU">
            <reference role="3uigEE" target="ec5l.~SModel" resolve="SModel" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="4328738523548225960" role="jymVt">
      <property role="TrG5h" value="myFilesAndContents" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="4328738523548225961" role="1tU5fm">
        <reference role="3uigEE" target="k7g3.~List" resolve="List" />
        <node concept="3uibUv" id="4328738523548225962" role="11_B2D">
          <reference role="3uigEE" target="4328738523548225888" resolve="FileProcessor.FileAndContent" />
        </node>
      </node>
      <node concept="3Tm6S6" id="4328738523548225963" role="1B3o_S" />
      <node concept="2ShNRf" id="4328738523548225964" role="33vP2m">
        <node concept="1pGfFk" id="4328738523548225965" role="2ShVmc">
          <reference role="37wK5l" target="k7g3.~ArrayList%d&lt;init&gt;()" resolve="ArrayList" />
          <node concept="3uibUv" id="4328738523548225966" role="1pMfVU">
            <reference role="3uigEE" target="4328738523548225888" resolve="FileProcessor.FileAndContent" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="4328738523548225967" role="jymVt">
      <property role="TrG5h" value="myFilesToDelete" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="4328738523548225968" role="1tU5fm">
        <reference role="3uigEE" target="k7g3.~List" resolve="List" />
        <node concept="3uibUv" id="4328738523548225969" role="11_B2D">
          <reference role="3uigEE" target="59et.~IFile" resolve="IFile" />
        </node>
      </node>
      <node concept="3Tm6S6" id="4328738523548225970" role="1B3o_S" />
      <node concept="2ShNRf" id="4328738523548225971" role="33vP2m">
        <node concept="1pGfFk" id="4328738523548225972" role="2ShVmc">
          <reference role="37wK5l" target="k7g3.~ArrayList%d&lt;init&gt;()" resolve="ArrayList" />
          <node concept="3uibUv" id="4328738523548225973" role="1pMfVU">
            <reference role="3uigEE" target="59et.~IFile" resolve="IFile" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="4328738523548225974" role="jymVt">
      <property role="TrG5h" value="LOCK" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="4328738523548225975" role="1tU5fm">
        <reference role="3uigEE" target="e2lb.~Object" resolve="Object" />
      </node>
      <node concept="3Tm6S6" id="4328738523548225976" role="1B3o_S" />
      <node concept="2ShNRf" id="4328738523548225977" role="33vP2m">
        <node concept="1pGfFk" id="4328738523548225978" role="2ShVmc">
          <reference role="37wK5l" target="e2lb.~Object%d&lt;init&gt;()" resolve="Object" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="4328738523548225979" role="jymVt">
      <node concept="3cqZAl" id="4328738523548225980" role="3clF45" />
      <node concept="3clFbS" id="4328738523548225981" role="3clF47" />
      <node concept="3Tm1VV" id="4328738523548337756" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="4328738523548225982" role="jymVt">
      <property role="TrG5h" value="invalidateModel" />
      <node concept="3Tm1VV" id="4328738523548225983" role="1B3o_S" />
      <node concept="3cqZAl" id="4328738523548225984" role="3clF45" />
      <node concept="37vLTG" id="4328738523548225985" role="3clF46">
        <property role="TrG5h" value="modelDescriptor" />
        <node concept="3uibUv" id="8232544605338471966" role="1tU5fm">
          <reference role="3uigEE" target="ec5l.~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="3clFbS" id="4328738523548225987" role="3clF47">
        <node concept="1HWtB8" id="4328738523548225988" role="3cqZAp">
          <node concept="37vLTw" id="3021153905120198155" role="1HWFw0">
            <reference role="3cqZAo" target="4328738523548225974" resolve="LOCK" />
          </node>
          <node concept="3clFbS" id="4328738523548225990" role="1HWHxc">
            <node concept="3clFbF" id="4328738523548225991" role="3cqZAp">
              <node concept="2OqwBi" id="4328738523548225992" role="3clFbG">
                <node concept="37vLTw" id="3021153905120270824" role="2Oq!k0">
                  <reference role="3cqZAo" target="4328738523548225953" resolve="myModels" />
                </node>
                <node concept="liA8E" id="4328738523548225994" role="2OqNvi">
                  <reference role="37wK5l" target="k7g3.~List%dadd(java%dlang%dObject)%cboolean" resolve="add" />
                  <node concept="37vLTw" id="3021153905151604173" role="37wK5m">
                    <reference role="3cqZAo" target="4328738523548225985" resolve="modelDescriptor" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4328738523548225996" role="jymVt">
      <property role="TrG5h" value="saveContent" />
      <node concept="3Tm1VV" id="4328738523548225997" role="1B3o_S" />
      <node concept="37vLTG" id="4328738523548225999" role="3clF46">
        <property role="TrG5h" value="file" />
        <node concept="3uibUv" id="4328738523548226000" role="1tU5fm">
          <reference role="3uigEE" target="59et.~IFile" resolve="IFile" />
        </node>
      </node>
      <node concept="37vLTG" id="4328738523548226001" role="3clF46">
        <property role="TrG5h" value="content" />
        <node concept="3uibUv" id="4328738523548226002" role="1tU5fm">
          <reference role="3uigEE" target="e2lb.~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFbS" id="4328738523548226003" role="3clF47">
        <node concept="3clFbF" id="4328738523548226004" role="3cqZAp">
          <node concept="1rXfSq" id="4923130412073282816" role="3clFbG">
            <reference role="37wK5l" target="4328738523548226028" resolve="saveContent" />
            <node concept="2ShNRf" id="4328738523548226006" role="37wK5m">
              <node concept="1pGfFk" id="4328738523548226007" role="2ShVmc">
                <reference role="37wK5l" target="4328738523548225896" resolve="FileProcessor.FileAndContent" />
                <node concept="37vLTw" id="3021153905151565122" role="37wK5m">
                  <reference role="3cqZAo" target="4328738523548225999" resolve="file" />
                </node>
                <node concept="2ShNRf" id="4328738523548226009" role="37wK5m">
                  <node concept="1pGfFk" id="4328738523548226010" role="2ShVmc">
                    <reference role="37wK5l" target="4328738523548225922" resolve="FileProcessor.StringFileContent" />
                    <node concept="37vLTw" id="3021153905151613918" role="37wK5m">
                      <reference role="3cqZAo" target="4328738523548226001" resolve="content" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="10P_77" id="2813163484575085321" role="3clF45" />
    </node>
    <node concept="3clFb_" id="4328738523548226012" role="jymVt">
      <property role="TrG5h" value="saveContent" />
      <node concept="3Tm1VV" id="4328738523548226013" role="1B3o_S" />
      <node concept="37vLTG" id="4328738523548226015" role="3clF46">
        <property role="TrG5h" value="file" />
        <node concept="3uibUv" id="4328738523548226016" role="1tU5fm">
          <reference role="3uigEE" target="59et.~IFile" resolve="IFile" />
        </node>
      </node>
      <node concept="37vLTG" id="4328738523548226017" role="3clF46">
        <property role="TrG5h" value="content" />
        <node concept="3uibUv" id="4328738523548226018" role="1tU5fm">
          <reference role="3uigEE" target="zwkq.~Element" resolve="Element" />
        </node>
      </node>
      <node concept="3clFbS" id="4328738523548226019" role="3clF47">
        <node concept="3clFbF" id="4328738523548226020" role="3cqZAp">
          <node concept="1rXfSq" id="4923130412073198017" role="3clFbG">
            <reference role="37wK5l" target="4328738523548226028" resolve="saveContent" />
            <node concept="2ShNRf" id="4328738523548226022" role="37wK5m">
              <node concept="1pGfFk" id="4328738523548226023" role="2ShVmc">
                <reference role="37wK5l" target="4328738523548225896" resolve="FileProcessor.FileAndContent" />
                <node concept="37vLTw" id="3021153905151530132" role="37wK5m">
                  <reference role="3cqZAo" target="4328738523548226015" resolve="file" />
                </node>
                <node concept="2ShNRf" id="4328738523548226025" role="37wK5m">
                  <node concept="1pGfFk" id="4328738523548226026" role="2ShVmc">
                    <reference role="37wK5l" target="4328738523548225938" resolve="FileProcessor.XMLFileContent" />
                    <node concept="37vLTw" id="3021153905151624910" role="37wK5m">
                      <reference role="3cqZAo" target="4328738523548226017" resolve="content" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="10P_77" id="2813163484575086315" role="3clF45" />
    </node>
    <node concept="3clFb_" id="4145682539058277846" role="jymVt">
      <property role="TrG5h" value="saveContent" />
      <node concept="10P_77" id="2813163484575086337" role="3clF45" />
      <node concept="3Tm1VV" id="4145682539058277847" role="1B3o_S" />
      <node concept="37vLTG" id="4145682539058277849" role="3clF46">
        <property role="TrG5h" value="file" />
        <node concept="3uibUv" id="2528977944991104188" role="1tU5fm">
          <reference role="3uigEE" target="59et.~IFile" resolve="IFile" />
        </node>
      </node>
      <node concept="37vLTG" id="4145682539058277851" role="3clF46">
        <property role="TrG5h" value="content" />
        <node concept="10Q1!e" id="4145682539058277863" role="1tU5fm">
          <node concept="10PrrI" id="4145682539058277862" role="10Q1!1" />
        </node>
      </node>
      <node concept="3clFbS" id="4145682539058277853" role="3clF47">
        <node concept="3clFbF" id="4145682539058277854" role="3cqZAp">
          <node concept="1rXfSq" id="4923130412073270072" role="3clFbG">
            <reference role="37wK5l" target="4328738523548226028" resolve="saveContent" />
            <node concept="2ShNRf" id="4145682539058277856" role="37wK5m">
              <node concept="1pGfFk" id="4145682539058277857" role="2ShVmc">
                <reference role="37wK5l" target="4328738523548225896" resolve="FileProcessor.FileAndContent" />
                <node concept="37vLTw" id="3021153905151651931" role="37wK5m">
                  <reference role="3cqZAo" target="4145682539058277849" resolve="file" />
                </node>
                <node concept="2ShNRf" id="4145682539058277859" role="37wK5m">
                  <node concept="1pGfFk" id="4145682539058277860" role="2ShVmc">
                    <reference role="37wK5l" target="4145682539058277877" resolve="FileProcessor.BinaryFileContent" />
                    <node concept="37vLTw" id="3021153905151726601" role="37wK5m">
                      <reference role="3cqZAo" target="4145682539058277851" resolve="content" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4328738523548226028" role="jymVt">
      <property role="TrG5h" value="saveContent" />
      <node concept="10P_77" id="2813163484575086360" role="3clF45" />
      <node concept="3Tm6S6" id="4328738523548226029" role="1B3o_S" />
      <node concept="37vLTG" id="4328738523548226031" role="3clF46">
        <property role="TrG5h" value="fileAndContent" />
        <node concept="3uibUv" id="4328738523548226032" role="1tU5fm">
          <reference role="3uigEE" target="4328738523548225888" resolve="FileProcessor.FileAndContent" />
        </node>
      </node>
      <node concept="3clFbS" id="4328738523548226033" role="3clF47">
        <node concept="3clFbF" id="4328738523548226034" role="3cqZAp">
          <node concept="2OqwBi" id="4328738523548226035" role="3clFbG">
            <node concept="37vLTw" id="3021153905120368732" role="2Oq!k0">
              <reference role="3cqZAo" target="4328738523548225960" resolve="myFilesAndContents" />
            </node>
            <node concept="liA8E" id="4328738523548226037" role="2OqNvi">
              <reference role="37wK5l" target="k7g3.~List%dadd(java%dlang%dObject)%cboolean" resolve="add" />
              <node concept="37vLTw" id="3021153905151772311" role="37wK5m">
                <reference role="3cqZAo" target="4328738523548226031" resolve="fileAndContent" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2813163484575228077" role="3cqZAp">
          <node concept="3fqX7Q" id="2813163484575232919" role="3cqZAk">
            <node concept="2OqwBi" id="2813163484575232920" role="3fr31v">
              <node concept="liA8E" id="2813163484575232921" role="2OqNvi">
                <reference role="37wK5l" target="2813163484575224645" resolve="isUnchanged" />
                <node concept="2OqwBi" id="2813163484575232922" role="37wK5m">
                  <node concept="2OwXpG" id="2813163484575232923" role="2OqNvi">
                    <reference role="2Oxat5" target="4328738523548225890" resolve="myFile" />
                  </node>
                  <node concept="37vLTw" id="2813163484575232924" role="2Oq!k0">
                    <reference role="3cqZAo" target="4328738523548226031" resolve="fileAndContent" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="2813163484575232925" role="2Oq!k0">
                <node concept="2OwXpG" id="2813163484575232926" role="2OqNvi">
                  <reference role="2Oxat5" target="4328738523548225893" resolve="myContent" />
                </node>
                <node concept="37vLTw" id="2813163484575232927" role="2Oq!k0">
                  <reference role="3cqZAo" target="4328738523548226031" resolve="fileAndContent" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4328738523548226039" role="jymVt">
      <property role="TrG5h" value="filesToDelete" />
      <node concept="3Tm1VV" id="4328738523548226040" role="1B3o_S" />
      <node concept="3cqZAl" id="4328738523548226041" role="3clF45" />
      <node concept="37vLTG" id="4328738523548226042" role="3clF46">
        <property role="TrG5h" value="files" />
        <node concept="3uibUv" id="4328738523548226043" role="1tU5fm">
          <reference role="3uigEE" target="k7g3.~Collection" resolve="Collection" />
          <node concept="3uibUv" id="4328738523548226044" role="11_B2D">
            <reference role="3uigEE" target="59et.~IFile" resolve="IFile" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="4328738523548226045" role="3clF47">
        <node concept="3clFbF" id="4328738523548226046" role="3cqZAp">
          <node concept="2OqwBi" id="4328738523548226047" role="3clFbG">
            <node concept="37vLTw" id="3021153905120181730" role="2Oq!k0">
              <reference role="3cqZAo" target="4328738523548225967" resolve="myFilesToDelete" />
            </node>
            <node concept="liA8E" id="4328738523548226049" role="2OqNvi">
              <reference role="37wK5l" target="k7g3.~List%daddAll(java%dutil%dCollection)%cboolean" resolve="addAll" />
              <node concept="37vLTw" id="3021153905150340569" role="37wK5m">
                <reference role="3cqZAo" target="4328738523548226042" resolve="files" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4328738523548226051" role="jymVt">
      <property role="TrG5h" value="flushChanges" />
      <node concept="3Tm1VV" id="4328738523548226052" role="1B3o_S" />
      <node concept="3cqZAl" id="4328738523548226053" role="3clF45" />
      <node concept="3clFbS" id="4328738523548226054" role="3clF47">
        <node concept="1DcWWT" id="4328738523548226055" role="3cqZAp">
          <node concept="37vLTw" id="3021153905120177957" role="1DdaDG">
            <reference role="3cqZAo" target="4328738523548225960" resolve="myFilesAndContents" />
          </node>
          <node concept="3cpWsn" id="4328738523548226057" role="1Duv9x">
            <property role="TrG5h" value="fileAndContent" />
            <node concept="3uibUv" id="4328738523548226058" role="1tU5fm">
              <reference role="3uigEE" target="4328738523548225888" resolve="FileProcessor.FileAndContent" />
            </node>
          </node>
          <node concept="3clFbS" id="4328738523548226059" role="2LFqv!">
            <node concept="3clFbF" id="4328738523548226060" role="3cqZAp">
              <node concept="2OqwBi" id="4328738523548226061" role="3clFbG">
                <node concept="37vLTw" id="4265636116363101000" role="2Oq!k0">
                  <reference role="3cqZAo" target="4328738523548226057" resolve="fileAndContent" />
                </node>
                <node concept="liA8E" id="4328738523548226063" role="2OqNvi">
                  <reference role="37wK5l" target="4328738523548225903" resolve="save" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="4328738523548226064" role="3cqZAp">
          <node concept="37vLTw" id="3021153905120193176" role="1DdaDG">
            <reference role="3cqZAo" target="4328738523548225967" resolve="myFilesToDelete" />
          </node>
          <node concept="3cpWsn" id="4328738523548226066" role="1Duv9x">
            <property role="TrG5h" value="file" />
            <node concept="3uibUv" id="4328738523548226067" role="1tU5fm">
              <reference role="3uigEE" target="59et.~IFile" resolve="IFile" />
            </node>
          </node>
          <node concept="3clFbS" id="4328738523548226068" role="2LFqv!">
            <node concept="3clFbF" id="4328738523548226069" role="3cqZAp">
              <node concept="2OqwBi" id="4328738523548226070" role="3clFbG">
                <node concept="37vLTw" id="4265636116363084070" role="2Oq!k0">
                  <reference role="3cqZAo" target="4328738523548226066" resolve="file" />
                </node>
                <node concept="liA8E" id="4328738523548226072" role="2OqNvi">
                  <reference role="37wK5l" target="59et.~IFile%ddelete()%cboolean" resolve="delete" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4328738523548226073" role="3cqZAp">
          <node concept="2OqwBi" id="4328738523548226074" role="3clFbG">
            <node concept="2YIFZM" id="4328738523548226075" role="2Oq!k0">
              <reference role="1Pybhc" target="y5px.~ModelGenerationStatusManager" resolve="ModelGenerationStatusManager" />
              <reference role="37wK5l" target="y5px.~ModelGenerationStatusManager%dgetInstance()%cjetbrains%dmps%dgenerator%dModelGenerationStatusManager" resolve="getInstance" />
            </node>
            <node concept="liA8E" id="4328738523548226076" role="2OqNvi">
              <reference role="37wK5l" target="y5px.~ModelGenerationStatusManager%dinvalidateData(java%dlang%dIterable)%cvoid" resolve="invalidateData" />
              <node concept="37vLTw" id="3021153905120232099" role="37wK5m">
                <reference role="3cqZAo" target="4328738523548225953" resolve="myModels" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4572289200694388864" role="jymVt">
      <property role="TrG5h" value="calcApproximateSize" />
      <node concept="10Oyi0" id="4572289200694394215" role="3clF45" />
      <node concept="3clFbS" id="4572289200694388866" role="3clF47">
        <node concept="3cpWs8" id="4572289200694418578" role="3cqZAp">
          <node concept="3cpWsn" id="4572289200694418581" role="3cpWs9">
            <property role="TrG5h" value="size" />
            <node concept="3cmrfG" id="4572289200694434202" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="10Oyi0" id="4572289200694418577" role="1tU5fm" />
          </node>
        </node>
        <node concept="1DcWWT" id="4572289200694441110" role="3cqZAp">
          <node concept="37vLTw" id="4572289200694489587" role="1DdaDG">
            <reference role="3cqZAo" target="4328738523548225960" resolve="myFilesAndContents" />
          </node>
          <node concept="3clFbS" id="4572289200694441112" role="2LFqv!">
            <node concept="3clFbF" id="4572289200694494544" role="3cqZAp">
              <node concept="d57v9" id="4572289200694499713" role="3clFbG">
                <node concept="2OqwBi" id="4572289200694554677" role="37vLTx">
                  <node concept="liA8E" id="4572289200694558765" role="2OqNvi">
                    <reference role="37wK5l" target="4572289200694547115" resolve="calcApproximateSize" />
                  </node>
                  <node concept="2OqwBi" id="4572289200694524162" role="2Oq!k0">
                    <node concept="2OwXpG" id="4572289200694532480" role="2OqNvi">
                      <reference role="2Oxat5" target="4328738523548225893" resolve="myContent" />
                    </node>
                    <node concept="37vLTw" id="4572289200694524003" role="2Oq!k0">
                      <reference role="3cqZAo" target="4572289200694441113" resolve="fileAndContent" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="4572289200694494543" role="37vLTJ">
                  <reference role="3cqZAo" target="4572289200694418581" resolve="size" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="4572289200694441113" role="1Duv9x">
            <property role="TrG5h" value="fileAndContent" />
            <node concept="3uibUv" id="4572289200694446394" role="1tU5fm">
              <reference role="3uigEE" target="4328738523548225888" resolve="FileProcessor.FileAndContent" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4572289200694577503" role="3cqZAp">
          <node concept="37vLTw" id="4572289200694577502" role="3clFbG">
            <reference role="3cqZAo" target="4572289200694418581" resolve="size" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEu" id="4328738523548225888" role="jymVt">
      <property role="TrG5h" value="FileAndContent" />
      <node concept="3Tm6S6" id="4328738523548225889" role="1B3o_S" />
      <node concept="312cEg" id="4328738523548225890" role="jymVt">
        <property role="TrG5h" value="myFile" />
        <node concept="3uibUv" id="4328738523548225891" role="1tU5fm">
          <reference role="3uigEE" target="59et.~IFile" resolve="IFile" />
        </node>
        <node concept="3Tm6S6" id="4328738523548225892" role="1B3o_S" />
      </node>
      <node concept="312cEg" id="4328738523548225893" role="jymVt">
        <property role="TrG5h" value="myContent" />
        <node concept="3uibUv" id="4328738523548225894" role="1tU5fm">
          <reference role="3uigEE" target="4328738523548225909" resolve="FileProcessor.FileContent" />
        </node>
        <node concept="3Tm6S6" id="4328738523548225895" role="1B3o_S" />
      </node>
      <node concept="3clFbW" id="4328738523548225896" role="jymVt">
        <node concept="3Tm6S6" id="4328738523548225897" role="1B3o_S" />
        <node concept="3cqZAl" id="4328738523548225898" role="3clF45" />
        <node concept="37vLTG" id="4328738523548225899" role="3clF46">
          <property role="TrG5h" value="file" />
          <node concept="3uibUv" id="4328738523548225900" role="1tU5fm">
            <reference role="3uigEE" target="59et.~IFile" resolve="IFile" />
          </node>
        </node>
        <node concept="37vLTG" id="4328738523548225901" role="3clF46">
          <property role="TrG5h" value="content" />
          <node concept="3uibUv" id="4328738523548225902" role="1tU5fm">
            <reference role="3uigEE" target="4328738523548225909" resolve="FileProcessor.FileContent" />
          </node>
        </node>
        <node concept="3clFbS" id="4328738523548226078" role="3clF47">
          <node concept="3clFbF" id="4328738523548226079" role="3cqZAp">
            <node concept="37vLTI" id="4328738523548226080" role="3clFbG">
              <node concept="37vLTw" id="3021153905120257486" role="37vLTJ">
                <reference role="3cqZAo" target="4328738523548225890" resolve="myFile" />
              </node>
              <node concept="37vLTw" id="3021153905151614120" role="37vLTx">
                <reference role="3cqZAo" target="4328738523548225899" resolve="file" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4328738523548226083" role="3cqZAp">
            <node concept="37vLTI" id="4328738523548226084" role="3clFbG">
              <node concept="37vLTw" id="3021153905120189999" role="37vLTJ">
                <reference role="3cqZAo" target="4328738523548225893" resolve="myContent" />
              </node>
              <node concept="37vLTw" id="3021153905151616981" role="37vLTx">
                <reference role="3cqZAo" target="4328738523548225901" resolve="content" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="4328738523548225903" role="jymVt">
        <property role="TrG5h" value="save" />
        <node concept="3Tm6S6" id="4328738523548225904" role="1B3o_S" />
        <node concept="3cqZAl" id="4328738523548225905" role="3clF45" />
        <node concept="3clFbS" id="4328738523548226087" role="3clF47">
          <node concept="3clFbF" id="4328738523548226088" role="3cqZAp">
            <node concept="2OqwBi" id="4328738523548226089" role="3clFbG">
              <node concept="37vLTw" id="3021153905120219109" role="2Oq!k0">
                <reference role="3cqZAo" target="4328738523548225893" resolve="myContent" />
              </node>
              <node concept="liA8E" id="4328738523548226091" role="2OqNvi">
                <reference role="37wK5l" target="4328738523548225911" resolve="saveToFile" />
                <node concept="37vLTw" id="3021153905120329744" role="37wK5m">
                  <reference role="3cqZAo" target="4328738523548225890" resolve="myFile" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="4328738523548225906" role="jymVt">
        <property role="TrG5h" value="toString" />
        <node concept="3Tm1VV" id="4328738523548225907" role="1B3o_S" />
        <node concept="3uibUv" id="4328738523548225908" role="3clF45">
          <reference role="3uigEE" target="e2lb.~String" resolve="String" />
        </node>
        <node concept="3clFbS" id="4328738523548226093" role="3clF47">
          <node concept="3cpWs6" id="4328738523548226094" role="3cqZAp">
            <node concept="2OqwBi" id="4328738523548226095" role="3cqZAk">
              <node concept="37vLTw" id="3021153905120245959" role="2Oq!k0">
                <reference role="3cqZAo" target="4328738523548225890" resolve="myFile" />
              </node>
              <node concept="liA8E" id="4328738523548226097" role="2OqNvi">
                <reference role="37wK5l" target="e2lb.~Object%dtoString()%cjava%dlang%dString" resolve="toString" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="4328738523548226098" role="2AJF6D">
          <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
        </node>
      </node>
    </node>
    <node concept="3HP615" id="4328738523548225909" role="jymVt">
      <property role="TrG5h" value="FileContent" />
      <node concept="3clFb_" id="2813163484575224645" role="jymVt">
        <property role="1EzhhJ" value="true" />
        <property role="TrG5h" value="isUnchanged" />
        <node concept="3Tm1VV" id="2813163484575224648" role="1B3o_S" />
        <node concept="3clFbS" id="2813163484575224649" role="3clF47" />
        <node concept="10P_77" id="2813163484575224841" role="3clF45" />
        <node concept="37vLTG" id="2813163484575226428" role="3clF46">
          <property role="TrG5h" value="file" />
          <node concept="3uibUv" id="2813163484575226427" role="1tU5fm">
            <reference role="3uigEE" target="59et.~IFile" resolve="IFile" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="4328738523548225910" role="1B3o_S" />
      <node concept="3clFb_" id="4328738523548225911" role="jymVt">
        <property role="1EzhhJ" value="true" />
        <property role="TrG5h" value="saveToFile" />
        <node concept="3Tm1VV" id="4328738523548225912" role="1B3o_S" />
        <node concept="3cqZAl" id="4328738523548225913" role="3clF45" />
        <node concept="37vLTG" id="4328738523548225914" role="3clF46">
          <property role="TrG5h" value="file" />
          <node concept="3uibUv" id="4328738523548225915" role="1tU5fm">
            <reference role="3uigEE" target="59et.~IFile" resolve="IFile" />
          </node>
        </node>
        <node concept="3clFbS" id="4328738523548226099" role="3clF47" />
      </node>
      <node concept="3clFb_" id="4572289200694547115" role="jymVt">
        <property role="1EzhhJ" value="true" />
        <property role="TrG5h" value="calcApproximateSize" />
        <node concept="10Oyi0" id="4572289200694552750" role="3clF45" />
        <node concept="3Tm1VV" id="4572289200694547117" role="1B3o_S" />
        <node concept="3clFbS" id="4572289200694547118" role="3clF47" />
      </node>
    </node>
    <node concept="312cEu" id="4328738523548225916" role="jymVt">
      <property role="TrG5h" value="StringFileContent" />
      <node concept="3Tm6S6" id="4328738523548225917" role="1B3o_S" />
      <node concept="3uibUv" id="4328738523548225918" role="EKbjA">
        <reference role="3uigEE" target="4328738523548225909" resolve="FileProcessor.FileContent" />
      </node>
      <node concept="312cEg" id="4328738523548225919" role="jymVt">
        <property role="TrG5h" value="myContent" />
        <node concept="3uibUv" id="4328738523548225920" role="1tU5fm">
          <reference role="3uigEE" target="e2lb.~String" resolve="String" />
        </node>
        <node concept="3Tm6S6" id="4328738523548225921" role="1B3o_S" />
      </node>
      <node concept="3clFbW" id="4328738523548225922" role="jymVt">
        <node concept="3Tm6S6" id="4328738523548225923" role="1B3o_S" />
        <node concept="3cqZAl" id="4328738523548225924" role="3clF45" />
        <node concept="37vLTG" id="4328738523548225925" role="3clF46">
          <property role="TrG5h" value="content" />
          <node concept="3uibUv" id="4328738523548225926" role="1tU5fm">
            <reference role="3uigEE" target="e2lb.~String" resolve="String" />
          </node>
        </node>
        <node concept="3clFbS" id="4328738523548226100" role="3clF47">
          <node concept="3clFbF" id="4328738523548226101" role="3cqZAp">
            <node concept="37vLTI" id="4328738523548226102" role="3clFbG">
              <node concept="37vLTw" id="3021153905120181758" role="37vLTJ">
                <reference role="3cqZAo" target="4328738523548225919" resolve="myContent" />
              </node>
              <node concept="37vLTw" id="3021153905151540365" role="37vLTx">
                <reference role="3cqZAo" target="4328738523548225925" resolve="content" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="4328738523548225927" role="jymVt">
        <property role="TrG5h" value="saveToFile" />
        <node concept="3Tm1VV" id="4328738523548225928" role="1B3o_S" />
        <node concept="3cqZAl" id="4328738523548225929" role="3clF45" />
        <node concept="37vLTG" id="4328738523548225930" role="3clF46">
          <property role="TrG5h" value="file" />
          <node concept="3uibUv" id="4328738523548225931" role="1tU5fm">
            <reference role="3uigEE" target="59et.~IFile" resolve="IFile" />
          </node>
        </node>
        <node concept="3clFbS" id="4328738523548226105" role="3clF47">
          <node concept="3cpWs8" id="4328738523548226106" role="3cqZAp">
            <node concept="3cpWsn" id="4328738523548226107" role="3cpWs9">
              <property role="TrG5h" value="writer" />
              <node concept="3uibUv" id="4328738523548226108" role="1tU5fm">
                <reference role="3uigEE" target="fxg7.~OutputStreamWriter" resolve="OutputStreamWriter" />
              </node>
              <node concept="10Nm6u" id="4328738523548226109" role="33vP2m" />
            </node>
          </node>
          <node concept="2GUZhq" id="4328738523548226110" role="3cqZAp">
            <node concept="TDmWw" id="4328738523548226111" role="TEXxN">
              <node concept="3clFbS" id="4328738523548226112" role="TDEfX">
                <node concept="3clFbF" id="4328738523548226113" role="3cqZAp">
                  <node concept="2OqwBi" id="4328738523548226114" role="3clFbG">
                    <node concept="10M0yZ" id="4328738523548226115" role="2Oq!k0">
                      <reference role="1PxDUh" target="4328738523548225887" resolve="FileProcessor" />
                      <reference role="3cqZAo" target="4328738523548225948" resolve="LOG" />
                    </node>
                    <node concept="liA8E" id="4328738523548226116" role="2OqNvi">
                      <reference role="37wK5l" target="ajxo.~Category%derror(java%dlang%dObject,java%dlang%dThrowable)%cvoid" resolve="error" />
                      <node concept="10Nm6u" id="5135543018626133178" role="37wK5m" />
                      <node concept="37vLTw" id="4265636116363096833" role="37wK5m">
                        <reference role="3cqZAo" target="4328738523548226118" resolve="e" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWsn" id="4328738523548226118" role="TDEfY">
                <property role="TrG5h" value="e" />
                <node concept="3uibUv" id="4328738523548226119" role="1tU5fm">
                  <reference role="3uigEE" target="fxg7.~IOException" resolve="IOException" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="4328738523548226120" role="2GVbov">
              <node concept="3clFbJ" id="4328738523548226121" role="3cqZAp">
                <node concept="3y3z36" id="4328738523548226122" role="3clFbw">
                  <node concept="37vLTw" id="4265636116363083480" role="3uHU7B">
                    <reference role="3cqZAo" target="4328738523548226107" resolve="writer" />
                  </node>
                  <node concept="10Nm6u" id="4328738523548226124" role="3uHU7w" />
                </node>
                <node concept="3clFbS" id="4328738523548226125" role="3clFbx">
                  <node concept="SfApY" id="4328738523548226126" role="3cqZAp">
                    <node concept="TDmWw" id="4328738523548226127" role="TEbGg">
                      <node concept="3clFbS" id="4328738523548226128" role="TDEfX" />
                      <node concept="3cpWsn" id="4328738523548226129" role="TDEfY">
                        <property role="TrG5h" value="ignored" />
                        <node concept="3uibUv" id="4328738523548226130" role="1tU5fm">
                          <reference role="3uigEE" target="fxg7.~IOException" resolve="IOException" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="4328738523548226131" role="SfCbr">
                      <node concept="3clFbF" id="4328738523548226132" role="3cqZAp">
                        <node concept="2OqwBi" id="4328738523548226133" role="3clFbG">
                          <node concept="37vLTw" id="4265636116363082304" role="2Oq!k0">
                            <reference role="3cqZAo" target="4328738523548226107" resolve="writer" />
                          </node>
                          <node concept="liA8E" id="4328738523548226135" role="2OqNvi">
                            <reference role="37wK5l" target="fxg7.~OutputStreamWriter%dclose()%cvoid" resolve="close" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="4328738523548226136" role="2GV8ay">
              <node concept="3clFbF" id="4328738523548226137" role="3cqZAp">
                <node concept="37vLTI" id="4328738523548226138" role="3clFbG">
                  <node concept="37vLTw" id="4265636116363101502" role="37vLTJ">
                    <reference role="3cqZAo" target="4328738523548226107" resolve="writer" />
                  </node>
                  <node concept="2ShNRf" id="4328738523548226140" role="37vLTx">
                    <node concept="1pGfFk" id="4328738523548226141" role="2ShVmc">
                      <reference role="37wK5l" target="fxg7.~OutputStreamWriter%d&lt;init&gt;(java%dio%dOutputStream,java%dnio%dcharset%dCharset)" resolve="OutputStreamWriter" />
                      <node concept="2ShNRf" id="4328738523548226142" role="37wK5m">
                        <node concept="1pGfFk" id="4328738523548226143" role="2ShVmc">
                          <reference role="37wK5l" target="fxg7.~BufferedOutputStream%d&lt;init&gt;(java%dio%dOutputStream)" resolve="BufferedOutputStream" />
                          <node concept="2OqwBi" id="4328738523548226144" role="37wK5m">
                            <node concept="37vLTw" id="3021153905151607519" role="2Oq!k0">
                              <reference role="3cqZAo" target="4328738523548225930" resolve="file" />
                            </node>
                            <node concept="liA8E" id="4328738523548226146" role="2OqNvi">
                              <reference role="37wK5l" target="59et.~IFile%dopenOutputStream()%cjava%dio%dOutputStream" resolve="openOutputStream" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="10M0yZ" id="1156564534683012912" role="37wK5m">
                        <reference role="1PxDUh" target="msyo.~FileUtil" resolve="FileUtil" />
                        <reference role="3cqZAo" target="msyo.~FileUtil%dDEFAULT_CHARSET" resolve="DEFAULT_CHARSET" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="4328738523548226147" role="3cqZAp">
                <node concept="2OqwBi" id="4328738523548226148" role="3clFbG">
                  <node concept="37vLTw" id="4265636116363066750" role="2Oq!k0">
                    <reference role="3cqZAo" target="4328738523548226107" resolve="writer" />
                  </node>
                  <node concept="liA8E" id="4328738523548226150" role="2OqNvi">
                    <reference role="37wK5l" target="fxg7.~Writer%dwrite(java%dlang%dString)%cvoid" resolve="write" />
                    <node concept="37vLTw" id="3021153905120293112" role="37wK5m">
                      <reference role="3cqZAo" target="4328738523548225919" resolve="myContent" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="3998760702351429388" role="2AJF6D">
          <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="798733910009222239" role="jymVt">
        <property role="TrG5h" value="isUnchanged" />
        <node concept="3Tm1VV" id="2813163484575226626" role="1B3o_S" />
        <node concept="10P_77" id="798733910009222243" role="3clF45" />
        <node concept="3clFbS" id="798733910009222242" role="3clF47">
          <node concept="3clFbJ" id="2813163484575235533" role="3cqZAp">
            <node concept="3fqX7Q" id="2813163484575235534" role="3clFbw">
              <node concept="2OqwBi" id="2813163484575235535" role="3fr31v">
                <node concept="37vLTw" id="2813163484575235536" role="2Oq!k0">
                  <reference role="3cqZAo" target="798733910009222251" resolve="file" />
                </node>
                <node concept="liA8E" id="2813163484575235537" role="2OqNvi">
                  <reference role="37wK5l" target="59et.~IFile%dexists()%cboolean" resolve="exists" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="2813163484575235538" role="3clFbx">
              <node concept="3cpWs6" id="2813163484575235539" role="3cqZAp">
                <node concept="3clFbT" id="2813163484575235540" role="3cqZAk">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="798733910009222269" role="3cqZAp">
            <node concept="3cpWsn" id="798733910009222270" role="3cpWs9">
              <property role="TrG5h" value="reader" />
              <node concept="3uibUv" id="798733910009264606" role="1tU5fm">
                <reference role="3uigEE" target="fxg7.~BufferedReader" resolve="BufferedReader" />
              </node>
              <node concept="10Nm6u" id="798733910009230557" role="33vP2m" />
            </node>
          </node>
          <node concept="3cpWs8" id="798733910009230593" role="3cqZAp">
            <node concept="3cpWsn" id="798733910009230594" role="3cpWs9">
              <property role="TrG5h" value="res" />
              <node concept="3uibUv" id="798733910009230595" role="1tU5fm">
                <reference role="3uigEE" target="e2lb.~StringBuilder" resolve="StringBuilder" />
              </node>
              <node concept="2ShNRf" id="798733910009230597" role="33vP2m">
                <node concept="1pGfFk" id="798733910009230599" role="2ShVmc">
                  <reference role="37wK5l" target="e2lb.~StringBuilder%d&lt;init&gt;()" resolve="StringBuilder" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2GUZhq" id="798733910009222282" role="3cqZAp">
            <node concept="3clFbS" id="798733910009222275" role="2GV8ay">
              <node concept="3clFbF" id="798733910009230551" role="3cqZAp">
                <node concept="37vLTI" id="798733910009230553" role="3clFbG">
                  <node concept="37vLTw" id="4265636116363106466" role="37vLTJ">
                    <reference role="3cqZAo" target="798733910009222270" resolve="reader" />
                  </node>
                  <node concept="2ShNRf" id="798733910009230562" role="37vLTx">
                    <node concept="1pGfFk" id="798733910009230564" role="2ShVmc">
                      <reference role="37wK5l" target="fxg7.~BufferedReader%d&lt;init&gt;(java%dio%dReader)" resolve="BufferedReader" />
                      <node concept="2ShNRf" id="798733910009230574" role="37wK5m">
                        <node concept="1pGfFk" id="798733910009230576" role="2ShVmc">
                          <reference role="37wK5l" target="fxg7.~InputStreamReader%d&lt;init&gt;(java%dio%dInputStream,java%dnio%dcharset%dCharset)" resolve="InputStreamReader" />
                          <node concept="2OqwBi" id="798733910009230577" role="37wK5m">
                            <node concept="37vLTw" id="3021153905151597921" role="2Oq!k0">
                              <reference role="3cqZAo" target="798733910009222251" resolve="file" />
                            </node>
                            <node concept="liA8E" id="798733910009230579" role="2OqNvi">
                              <reference role="37wK5l" target="59et.~IFile%dopenInputStream()%cjava%dio%dInputStream" resolve="openInputStream" />
                            </node>
                          </node>
                          <node concept="10M0yZ" id="1156564534683014149" role="37wK5m">
                            <reference role="3cqZAo" target="msyo.~FileUtil%dDEFAULT_CHARSET" resolve="DEFAULT_CHARSET" />
                            <reference role="1PxDUh" target="msyo.~FileUtil" resolve="FileUtil" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="798733910009230601" role="3cqZAp">
                <node concept="3cpWsn" id="798733910009230602" role="3cpWs9">
                  <property role="TrG5h" value="line" />
                  <node concept="17QB3L" id="798733910009230603" role="1tU5fm" />
                </node>
              </node>
              <node concept="2!JKZl" id="798733910009230605" role="3cqZAp">
                <node concept="3clFbS" id="798733910009230607" role="2LFqv!">
                  <node concept="3clFbF" id="798733910009264614" role="3cqZAp">
                    <node concept="2OqwBi" id="798733910009264622" role="3clFbG">
                      <node concept="2OqwBi" id="798733910009264616" role="2Oq!k0">
                        <node concept="37vLTw" id="4265636116363091987" role="2Oq!k0">
                          <reference role="3cqZAo" target="798733910009230594" resolve="res" />
                        </node>
                        <node concept="liA8E" id="798733910009264620" role="2OqNvi">
                          <reference role="37wK5l" target="e2lb.~StringBuilder%dappend(java%dlang%dString)%cjava%dlang%dStringBuilder" resolve="append" />
                          <node concept="37vLTw" id="4265636116363082009" role="37wK5m">
                            <reference role="3cqZAo" target="798733910009230602" resolve="line" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="798733910009264626" role="2OqNvi">
                        <reference role="37wK5l" target="e2lb.~StringBuilder%dappend(char)%cjava%dlang%dStringBuilder" resolve="append" />
                        <node concept="1Xhbcc" id="798733910009264631" role="37wK5m">
                          <property role="1XhdNS" value="\n" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3y3z36" id="798733910009264610" role="2!JKZa">
                  <node concept="10Nm6u" id="798733910009264613" role="3uHU7w" />
                  <node concept="1eOMI4" id="798733910009264593" role="3uHU7B">
                    <node concept="37vLTI" id="798733910009264596" role="1eOMHV">
                      <node concept="37vLTw" id="4265636116363069099" role="37vLTJ">
                        <reference role="3cqZAo" target="798733910009230602" resolve="line" />
                      </node>
                      <node concept="2OqwBi" id="798733910009264600" role="37vLTx">
                        <node concept="37vLTw" id="4265636116363084509" role="2Oq!k0">
                          <reference role="3cqZAo" target="798733910009222270" resolve="reader" />
                        </node>
                        <node concept="liA8E" id="798733910009264609" role="2OqNvi">
                          <reference role="37wK5l" target="fxg7.~BufferedReader%dreadLine()%cjava%dlang%dString" resolve="readLine" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="798733910009264633" role="3cqZAp">
                <node concept="2OqwBi" id="798733910009264641" role="3cqZAk">
                  <node concept="2OqwBi" id="798733910009264636" role="2Oq!k0">
                    <node concept="37vLTw" id="4265636116363066851" role="2Oq!k0">
                      <reference role="3cqZAo" target="798733910009230594" resolve="res" />
                    </node>
                    <node concept="liA8E" id="798733910009264640" role="2OqNvi">
                      <reference role="37wK5l" target="e2lb.~StringBuilder%dtoString()%cjava%dlang%dString" resolve="toString" />
                    </node>
                  </node>
                  <node concept="liA8E" id="798733910009264645" role="2OqNvi">
                    <reference role="37wK5l" target="e2lb.~String%dequals(java%dlang%dObject)%cboolean" resolve="equals" />
                    <node concept="37vLTw" id="3021153905120243723" role="37wK5m">
                      <reference role="3cqZAo" target="4328738523548225919" resolve="myContent" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="TDmWw" id="798733910009222277" role="TEXxN">
              <node concept="3cpWsn" id="798733910009222278" role="TDEfY">
                <property role="TrG5h" value="ex" />
                <node concept="3uibUv" id="798733910009222281" role="1tU5fm">
                  <reference role="3uigEE" target="fxg7.~IOException" resolve="IOException" />
                </node>
              </node>
              <node concept="3clFbS" id="798733910009222280" role="TDEfX">
                <node concept="3cpWs6" id="798733910009230582" role="3cqZAp">
                  <node concept="3clFbT" id="798733910009230584" role="3cqZAk">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="798733910009222283" role="2GVbov">
              <node concept="SfApY" id="798733910009230544" role="3cqZAp">
                <node concept="3clFbS" id="798733910009230545" role="SfCbr">
                  <node concept="3clFbJ" id="798733910009222284" role="3cqZAp">
                    <node concept="3y3z36" id="798733910009230532" role="3clFbw">
                      <node concept="10Nm6u" id="798733910009230535" role="3uHU7w" />
                      <node concept="37vLTw" id="4265636116363094528" role="3uHU7B">
                        <reference role="3cqZAo" target="798733910009222270" resolve="reader" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="798733910009222286" role="3clFbx">
                      <node concept="3clFbF" id="798733910009230536" role="3cqZAp">
                        <node concept="2OqwBi" id="798733910009230538" role="3clFbG">
                          <node concept="37vLTw" id="4265636116363113368" role="2Oq!k0">
                            <reference role="3cqZAo" target="798733910009222270" resolve="reader" />
                          </node>
                          <node concept="liA8E" id="798733910009230542" role="2OqNvi">
                            <reference role="37wK5l" target="fxg7.~BufferedReader%dclose()%cvoid" resolve="close" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="TDmWw" id="798733910009230547" role="TEbGg">
                  <node concept="3cpWsn" id="798733910009230548" role="TDEfY">
                    <property role="TrG5h" value="ex" />
                    <node concept="3uibUv" id="798733910009230585" role="1tU5fm">
                      <reference role="3uigEE" target="fxg7.~IOException" resolve="IOException" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="798733910009230550" role="TDEfX">
                    <node concept="3cpWs6" id="798733910009230586" role="3cqZAp">
                      <node concept="3clFbT" id="798733910009230588" role="3cqZAk">
                        <property role="3clFbU" value="false" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="798733910009222251" role="3clF46">
          <property role="TrG5h" value="file" />
          <node concept="3uibUv" id="798733910009222252" role="1tU5fm">
            <reference role="3uigEE" target="59et.~IFile" resolve="IFile" />
          </node>
        </node>
        <node concept="2AHcQZ" id="3998760702351429392" role="2AJF6D">
          <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="4572289200694594305" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="calcApproximateSize" />
        <node concept="10Oyi0" id="4572289200694594306" role="3clF45" />
        <node concept="3Tm1VV" id="4572289200694594307" role="1B3o_S" />
        <node concept="3clFbS" id="4572289200694594309" role="3clF47">
          <node concept="3clFbF" id="4572289200694599568" role="3cqZAp">
            <node concept="2OqwBi" id="4572289200694613760" role="3clFbG">
              <node concept="1Rwk04" id="4572289200694618974" role="2OqNvi" />
              <node concept="2OqwBi" id="4572289200694605007" role="2Oq!k0">
                <node concept="liA8E" id="4572289200694608513" role="2OqNvi">
                  <reference role="37wK5l" target="e2lb.~String%dgetBytes()%cbyte[]" resolve="getBytes" />
                </node>
                <node concept="37vLTw" id="4572289200694599567" role="2Oq!k0">
                  <reference role="3cqZAo" target="4328738523548225919" resolve="myContent" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="3998760702351429396" role="2AJF6D">
          <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
        </node>
      </node>
    </node>
    <node concept="312cEu" id="4145682539058277870" role="jymVt">
      <property role="TrG5h" value="BinaryFileContent" />
      <node concept="3Tm6S6" id="4145682539058277871" role="1B3o_S" />
      <node concept="3uibUv" id="4145682539058277872" role="EKbjA">
        <reference role="3uigEE" target="4328738523548225909" resolve="FileProcessor.FileContent" />
      </node>
      <node concept="312cEg" id="4145682539058277873" role="jymVt">
        <property role="TrG5h" value="myContent" />
        <node concept="10Q1!e" id="4145682539058277874" role="1tU5fm">
          <node concept="10PrrI" id="4145682539058277875" role="10Q1!1" />
        </node>
        <node concept="3Tm6S6" id="4145682539058277876" role="1B3o_S" />
      </node>
      <node concept="3clFbW" id="4145682539058277877" role="jymVt">
        <node concept="3Tm6S6" id="4145682539058277878" role="1B3o_S" />
        <node concept="3cqZAl" id="4145682539058277879" role="3clF45" />
        <node concept="37vLTG" id="4145682539058277880" role="3clF46">
          <property role="TrG5h" value="content" />
          <node concept="10Q1!e" id="4145682539058277881" role="1tU5fm">
            <node concept="10PrrI" id="4145682539058277882" role="10Q1!1" />
          </node>
        </node>
        <node concept="3clFbS" id="4145682539058277883" role="3clF47">
          <node concept="3clFbF" id="4145682539058277884" role="3cqZAp">
            <node concept="37vLTI" id="4145682539058277885" role="3clFbG">
              <node concept="37vLTw" id="3021153905120257334" role="37vLTJ">
                <reference role="3cqZAo" target="4145682539058277873" resolve="myContent" />
              </node>
              <node concept="37vLTw" id="3021153905151512471" role="37vLTx">
                <reference role="3cqZAo" target="4145682539058277880" resolve="content" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="4145682539058277888" role="jymVt">
        <property role="TrG5h" value="saveToFile" />
        <node concept="3Tm1VV" id="4145682539058277889" role="1B3o_S" />
        <node concept="3cqZAl" id="4145682539058277890" role="3clF45" />
        <node concept="37vLTG" id="4145682539058277891" role="3clF46">
          <property role="TrG5h" value="file" />
          <node concept="3uibUv" id="2528977944991104189" role="1tU5fm">
            <reference role="3uigEE" target="59et.~IFile" resolve="IFile" />
          </node>
        </node>
        <node concept="3clFbS" id="4145682539058277893" role="3clF47">
          <node concept="3cpWs8" id="4145682539058277894" role="3cqZAp">
            <node concept="3cpWsn" id="4145682539058277895" role="3cpWs9">
              <property role="TrG5h" value="stream" />
              <node concept="3uibUv" id="2528977944991104190" role="1tU5fm">
                <reference role="3uigEE" target="fxg7.~OutputStream" resolve="OutputStream" />
              </node>
              <node concept="10Nm6u" id="4145682539058277897" role="33vP2m" />
            </node>
          </node>
          <node concept="2GUZhq" id="4145682539058277898" role="3cqZAp">
            <node concept="TDmWw" id="4145682539058277899" role="TEXxN">
              <node concept="3clFbS" id="4145682539058277900" role="TDEfX">
                <node concept="3clFbF" id="4145682539058277901" role="3cqZAp">
                  <node concept="2OqwBi" id="4145682539058277902" role="3clFbG">
                    <node concept="10M0yZ" id="4145682539058277903" role="2Oq!k0">
                      <reference role="1PxDUh" target="4328738523548225887" resolve="FileProcessor" />
                      <reference role="3cqZAo" target="4328738523548225948" resolve="LOG" />
                    </node>
                    <node concept="liA8E" id="4145682539058277904" role="2OqNvi">
                      <reference role="37wK5l" target="ajxo.~Category%derror(java%dlang%dObject,java%dlang%dThrowable)%cvoid" resolve="error" />
                      <node concept="10Nm6u" id="5135543018626133526" role="37wK5m" />
                      <node concept="37vLTw" id="4265636116363077397" role="37wK5m">
                        <reference role="3cqZAo" target="4145682539058277906" resolve="e" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWsn" id="4145682539058277906" role="TDEfY">
                <property role="TrG5h" value="e" />
                <node concept="3uibUv" id="2528977944991104191" role="1tU5fm">
                  <reference role="3uigEE" target="fxg7.~IOException" resolve="IOException" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="4145682539058277908" role="2GVbov">
              <node concept="3clFbJ" id="4145682539058277909" role="3cqZAp">
                <node concept="3y3z36" id="4145682539058277910" role="3clFbw">
                  <node concept="37vLTw" id="4265636116363074809" role="3uHU7B">
                    <reference role="3cqZAo" target="4145682539058277895" resolve="stream" />
                  </node>
                  <node concept="10Nm6u" id="4145682539058277912" role="3uHU7w" />
                </node>
                <node concept="3clFbS" id="4145682539058277913" role="3clFbx">
                  <node concept="SfApY" id="4145682539058277914" role="3cqZAp">
                    <node concept="TDmWw" id="4145682539058277915" role="TEbGg">
                      <node concept="3clFbS" id="4145682539058277916" role="TDEfX" />
                      <node concept="3cpWsn" id="4145682539058277917" role="TDEfY">
                        <property role="TrG5h" value="ignored" />
                        <node concept="3uibUv" id="2528977944991104192" role="1tU5fm">
                          <reference role="3uigEE" target="fxg7.~IOException" resolve="IOException" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="4145682539058277919" role="SfCbr">
                      <node concept="3clFbF" id="4145682539058277920" role="3cqZAp">
                        <node concept="2OqwBi" id="4145682539058277921" role="3clFbG">
                          <node concept="37vLTw" id="4265636116363112762" role="2Oq!k0">
                            <reference role="3cqZAo" target="4145682539058277895" resolve="stream" />
                          </node>
                          <node concept="liA8E" id="4145682539058277923" role="2OqNvi">
                            <reference role="37wK5l" target="fxg7.~OutputStream%dclose()%cvoid" resolve="close" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="4145682539058277924" role="2GV8ay">
              <node concept="3clFbF" id="4145682539058277925" role="3cqZAp">
                <node concept="37vLTI" id="4145682539058277926" role="3clFbG">
                  <node concept="37vLTw" id="4265636116363104451" role="37vLTJ">
                    <reference role="3cqZAo" target="4145682539058277895" resolve="stream" />
                  </node>
                  <node concept="2OqwBi" id="4145682539058277928" role="37vLTx">
                    <node concept="37vLTw" id="3021153905151607310" role="2Oq!k0">
                      <reference role="3cqZAo" target="4145682539058277891" resolve="file" />
                    </node>
                    <node concept="liA8E" id="4145682539058277930" role="2OqNvi">
                      <reference role="37wK5l" target="59et.~IFile%dopenOutputStream()%cjava%dio%dOutputStream" resolve="openOutputStream" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="4145682539058277931" role="3cqZAp">
                <node concept="2OqwBi" id="4145682539058277932" role="3clFbG">
                  <node concept="37vLTw" id="4265636116363106380" role="2Oq!k0">
                    <reference role="3cqZAo" target="4145682539058277895" resolve="stream" />
                  </node>
                  <node concept="liA8E" id="4145682539058277934" role="2OqNvi">
                    <reference role="37wK5l" target="fxg7.~OutputStream%dwrite(byte[])%cvoid" resolve="write" />
                    <node concept="37vLTw" id="3021153905120295870" role="37wK5m">
                      <reference role="3cqZAo" target="4145682539058277873" resolve="myContent" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="3998760702351430086" role="2AJF6D">
          <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="798733910009264651" role="jymVt">
        <property role="TrG5h" value="isUnchanged" />
        <node concept="3Tm1VV" id="2813163484575226662" role="1B3o_S" />
        <node concept="10P_77" id="798733910009264655" role="3clF45" />
        <node concept="3clFbS" id="798733910009264654" role="3clF47">
          <node concept="3clFbJ" id="2813163484575233346" role="3cqZAp">
            <node concept="3fqX7Q" id="2813163484575235046" role="3clFbw">
              <node concept="2OqwBi" id="2813163484575235047" role="3fr31v">
                <node concept="37vLTw" id="2813163484575235048" role="2Oq!k0">
                  <reference role="3cqZAo" target="798733910009264656" resolve="file" />
                </node>
                <node concept="liA8E" id="2813163484575235049" role="2OqNvi">
                  <reference role="37wK5l" target="59et.~IFile%dexists()%cboolean" resolve="exists" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="2813163484575233348" role="3clFbx">
              <node concept="3cpWs6" id="2813163484575235132" role="3cqZAp">
                <node concept="3clFbT" id="2813163484575235160" role="3cqZAk">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="798733910009264676" role="3cqZAp">
            <node concept="3cpWsn" id="798733910009264677" role="3cpWs9">
              <property role="TrG5h" value="len" />
              <node concept="3cpWsb" id="798733910009264679" role="1tU5fm" />
              <node concept="2OqwBi" id="798733910009264681" role="33vP2m">
                <node concept="37vLTw" id="3021153905151773590" role="2Oq!k0">
                  <reference role="3cqZAo" target="798733910009264656" resolve="file" />
                </node>
                <node concept="liA8E" id="798733910009264683" role="2OqNvi">
                  <reference role="37wK5l" target="59et.~IFile%dlength()%clong" resolve="length" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="798733910009264685" role="3cqZAp">
            <node concept="3clFbS" id="798733910009264686" role="3clFbx">
              <node concept="3cpWs6" id="798733910009264704" role="3cqZAp">
                <node concept="3clFbT" id="798733910009264707" role="3cqZAk">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="798733910009264699" role="3clFbw">
              <node concept="37vLTw" id="4265636116363086588" role="3uHU7B">
                <reference role="3cqZAo" target="798733910009264677" resolve="len" />
              </node>
              <node concept="2OqwBi" id="798733910009264701" role="3uHU7w">
                <node concept="37vLTw" id="3021153905120203368" role="2Oq!k0">
                  <reference role="3cqZAo" target="4145682539058277873" resolve="myContent" />
                </node>
                <node concept="1Rwk04" id="798733910009264703" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="798733910009264708" role="3cqZAp" />
          <node concept="3cpWs8" id="798733910009264710" role="3cqZAp">
            <node concept="3cpWsn" id="798733910009264711" role="3cpWs9">
              <property role="TrG5h" value="res" />
              <node concept="10Q1!e" id="798733910009264713" role="1tU5fm">
                <node concept="10PrrI" id="798733910009264712" role="10Q1!1" />
              </node>
              <node concept="2ShNRf" id="798733910009264716" role="33vP2m">
                <node concept="3!_iS1" id="798733910009264718" role="2ShVmc">
                  <node concept="3!GHV9" id="798733910009264719" role="3!GQph">
                    <node concept="2OqwBi" id="798733910009264828" role="3!I4v7">
                      <node concept="37vLTw" id="3021153905120339948" role="2Oq!k0">
                        <reference role="3cqZAo" target="4145682539058277873" resolve="myContent" />
                      </node>
                      <node concept="1Rwk04" id="798733910009264832" role="2OqNvi" />
                    </node>
                  </node>
                  <node concept="10PrrI" id="798733910009264721" role="3!_nBY" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="798733910009264727" role="3cqZAp">
            <node concept="3cpWsn" id="798733910009264728" role="3cpWs9">
              <property role="TrG5h" value="stream" />
              <node concept="3uibUv" id="798733910009264729" role="1tU5fm">
                <reference role="3uigEE" target="fxg7.~InputStream" resolve="InputStream" />
              </node>
              <node concept="10Nm6u" id="798733910009264731" role="33vP2m" />
            </node>
          </node>
          <node concept="2GUZhq" id="798733910009264744" role="3cqZAp">
            <node concept="3clFbS" id="798733910009264734" role="2GV8ay">
              <node concept="3clFbF" id="798733910009264771" role="3cqZAp">
                <node concept="37vLTI" id="798733910009264773" role="3clFbG">
                  <node concept="37vLTw" id="4265636116363084897" role="37vLTJ">
                    <reference role="3cqZAo" target="798733910009264728" resolve="stream" />
                  </node>
                  <node concept="2OqwBi" id="798733910009264777" role="37vLTx">
                    <node concept="37vLTw" id="3021153905150324816" role="2Oq!k0">
                      <reference role="3cqZAo" target="798733910009264656" resolve="file" />
                    </node>
                    <node concept="liA8E" id="798733910009264781" role="2OqNvi">
                      <reference role="37wK5l" target="59et.~IFile%dopenInputStream()%cjava%dio%dInputStream" resolve="openInputStream" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="798733910009264792" role="3cqZAp">
                <node concept="3clFbS" id="798733910009264793" role="3clFbx">
                  <node concept="3cpWs6" id="798733910009264805" role="3cqZAp">
                    <node concept="3clFbT" id="798733910009264807" role="3cqZAk">
                      <property role="3clFbU" value="false" />
                    </node>
                  </node>
                </node>
                <node concept="3y3z36" id="798733910009264801" role="3clFbw">
                  <node concept="37vLTw" id="4265636116363077030" role="3uHU7w">
                    <reference role="3cqZAo" target="798733910009264677" resolve="len" />
                  </node>
                  <node concept="2OqwBi" id="798733910009264796" role="3uHU7B">
                    <node concept="37vLTw" id="4265636116363083446" role="2Oq!k0">
                      <reference role="3cqZAo" target="798733910009264728" resolve="stream" />
                    </node>
                    <node concept="liA8E" id="798733910009264798" role="2OqNvi">
                      <reference role="37wK5l" target="fxg7.~InputStream%dread(byte[])%cint" resolve="read" />
                      <node concept="37vLTw" id="4265636116363068826" role="37wK5m">
                        <reference role="3cqZAo" target="798733910009264711" resolve="res" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="798733910009264821" role="3cqZAp">
                <node concept="2YIFZM" id="798733910009264824" role="3cqZAk">
                  <reference role="1Pybhc" target="k7g3.~Arrays" resolve="Arrays" />
                  <reference role="37wK5l" target="k7g3.~Arrays%dequals(byte[],byte[])%cboolean" resolve="equals" />
                  <node concept="37vLTw" id="4265636116363065222" role="37wK5m">
                    <reference role="3cqZAo" target="798733910009264711" resolve="res" />
                  </node>
                  <node concept="37vLTw" id="3021153905120181618" role="37wK5m">
                    <reference role="3cqZAo" target="4145682539058277873" resolve="myContent" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="TDmWw" id="798733910009264736" role="TEXxN">
              <node concept="3cpWsn" id="798733910009264737" role="TDEfY">
                <property role="TrG5h" value="ex" />
                <node concept="3uibUv" id="798733910009264740" role="1tU5fm">
                  <reference role="3uigEE" target="fxg7.~IOException" resolve="IOException" />
                </node>
              </node>
              <node concept="3clFbS" id="798733910009264739" role="TDEfX">
                <node concept="3cpWs6" id="798733910009264741" role="3cqZAp">
                  <node concept="3clFbT" id="798733910009264743" role="3cqZAk">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="798733910009264745" role="2GVbov">
              <node concept="3clFbJ" id="798733910009264746" role="3cqZAp">
                <node concept="3clFbS" id="798733910009264748" role="3clFbx">
                  <node concept="SfApY" id="798733910009264754" role="3cqZAp">
                    <node concept="3clFbS" id="798733910009264755" role="SfCbr">
                      <node concept="3clFbF" id="798733910009264760" role="3cqZAp">
                        <node concept="2OqwBi" id="798733910009264762" role="3clFbG">
                          <node concept="37vLTw" id="4265636116363074792" role="2Oq!k0">
                            <reference role="3cqZAo" target="798733910009264728" resolve="stream" />
                          </node>
                          <node concept="liA8E" id="798733910009264766" role="2OqNvi">
                            <reference role="37wK5l" target="fxg7.~InputStream%dclose()%cvoid" resolve="close" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="TDmWw" id="798733910009264756" role="TEbGg">
                      <node concept="3cpWsn" id="798733910009264757" role="TDEfY">
                        <property role="TrG5h" value="ex" />
                        <node concept="3uibUv" id="798733910009264767" role="1tU5fm">
                          <reference role="3uigEE" target="fxg7.~IOException" resolve="IOException" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="798733910009264759" role="TDEfX">
                        <node concept="3cpWs6" id="798733910009264768" role="3cqZAp">
                          <node concept="3clFbT" id="798733910009264770" role="3cqZAk">
                            <property role="3clFbU" value="false" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3y3z36" id="798733910009264750" role="3clFbw">
                  <node concept="10Nm6u" id="798733910009264753" role="3uHU7w" />
                  <node concept="37vLTw" id="4265636116363097188" role="3uHU7B">
                    <reference role="3cqZAo" target="798733910009264728" resolve="stream" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="798733910009264656" role="3clF46">
          <property role="TrG5h" value="file" />
          <node concept="3uibUv" id="798733910009264657" role="1tU5fm">
            <reference role="3uigEE" target="59et.~IFile" resolve="IFile" />
          </node>
        </node>
        <node concept="2AHcQZ" id="3998760702351430084" role="2AJF6D">
          <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="4572289200694623655" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="calcApproximateSize" />
        <node concept="10Oyi0" id="4572289200694623656" role="3clF45" />
        <node concept="3Tm1VV" id="4572289200694623657" role="1B3o_S" />
        <node concept="3clFbS" id="4572289200694623659" role="3clF47">
          <node concept="3clFbF" id="4572289200694629057" role="3cqZAp">
            <node concept="2OqwBi" id="4572289200694634480" role="3clFbG">
              <node concept="1Rwk04" id="4572289200694639929" role="2OqNvi" />
              <node concept="37vLTw" id="4572289200694629056" role="2Oq!k0">
                <reference role="3cqZAo" target="4145682539058277873" resolve="myContent" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="3998760702351430085" role="2AJF6D">
          <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
        </node>
      </node>
    </node>
    <node concept="312cEu" id="4328738523548225932" role="jymVt">
      <property role="TrG5h" value="XMLFileContent" />
      <node concept="3Tm6S6" id="4328738523548225933" role="1B3o_S" />
      <node concept="3uibUv" id="4328738523548225934" role="EKbjA">
        <reference role="3uigEE" target="4328738523548225909" resolve="FileProcessor.FileContent" />
      </node>
      <node concept="312cEg" id="4328738523548225935" role="jymVt">
        <property role="TrG5h" value="myDocument" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="7150332783308943918" role="1tU5fm">
          <reference role="3uigEE" target="zwkq.~Document" resolve="Document" />
        </node>
        <node concept="3Tm6S6" id="4328738523548225937" role="1B3o_S" />
      </node>
      <node concept="3clFbW" id="4328738523548225938" role="jymVt">
        <node concept="3Tm6S6" id="4328738523548225939" role="1B3o_S" />
        <node concept="3cqZAl" id="4328738523548225940" role="3clF45" />
        <node concept="37vLTG" id="4328738523548225941" role="3clF46">
          <property role="TrG5h" value="element" />
          <node concept="3uibUv" id="4328738523548225942" role="1tU5fm">
            <reference role="3uigEE" target="zwkq.~Element" resolve="Element" />
          </node>
        </node>
        <node concept="3clFbS" id="4328738523548226153" role="3clF47">
          <node concept="3SKdUt" id="4437532826509765717" role="3cqZAp">
            <node concept="3SKdUq" id="4437532826509765955" role="3SKWNk">
              <property role="3SKdUp" value="if element is right under a document, use this document, otherwise create a new one" />
            </node>
          </node>
          <node concept="3clFbJ" id="4437532826509767158" role="3cqZAp">
            <node concept="3clFbS" id="4437532826509767161" role="3clFbx">
              <node concept="1gVbGN" id="4437532826509774934" role="3cqZAp">
                <node concept="2OqwBi" id="4437532826509775282" role="1gVkn0">
                  <node concept="37vLTw" id="4437532826509774964" role="2Oq!k0">
                    <reference role="3cqZAo" target="4328738523548225941" resolve="element" />
                  </node>
                  <node concept="liA8E" id="4437532826509775812" role="2OqNvi">
                    <reference role="37wK5l" target="zwkq.~Element%disRootElement()%cboolean" resolve="isRootElement" />
                  </node>
                </node>
                <node concept="Xl_RD" id="4437532826509778717" role="1gVpfI">
                  <property role="Xl_RC" value="Need a document to serialize an xml element; could not save if element is already inside a document" />
                </node>
              </node>
              <node concept="3clFbF" id="4437532826509775913" role="3cqZAp">
                <node concept="37vLTI" id="4437532826509776060" role="3clFbG">
                  <node concept="2OqwBi" id="4437532826509777317" role="37vLTx">
                    <node concept="37vLTw" id="4437532826509776613" role="2Oq!k0">
                      <reference role="3cqZAo" target="4328738523548225941" resolve="element" />
                    </node>
                    <node concept="liA8E" id="4437532826509777884" role="2OqNvi">
                      <reference role="37wK5l" target="zwkq.~Content%dgetDocument()%corg%djdom%dDocument" resolve="getDocument" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="4437532826509775911" role="37vLTJ">
                    <reference role="3cqZAo" target="4328738523548225935" resolve="myDocument" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="4437532826509768818" role="3clFbw">
              <node concept="10Nm6u" id="4437532826509769102" role="3uHU7w" />
              <node concept="2OqwBi" id="4437532826509767889" role="3uHU7B">
                <node concept="37vLTw" id="4437532826509767429" role="2Oq!k0">
                  <reference role="3cqZAo" target="4328738523548225941" resolve="element" />
                </node>
                <node concept="liA8E" id="4437532826509768588" role="2OqNvi">
                  <reference role="37wK5l" target="zwkq.~Content%dgetDocument()%corg%djdom%dDocument" resolve="getDocument" />
                </node>
              </node>
            </node>
            <node concept="9aQIb" id="4437532826509769173" role="9aQIa">
              <node concept="3clFbS" id="4437532826509769174" role="9aQI4">
                <node concept="3clFbF" id="4437532826509769445" role="3cqZAp">
                  <node concept="37vLTI" id="4437532826509770017" role="3clFbG">
                    <node concept="2ShNRf" id="4437532826509770554" role="37vLTx">
                      <node concept="1pGfFk" id="4437532826509774451" role="2ShVmc">
                        <reference role="37wK5l" target="zwkq.~Document%d&lt;init&gt;(org%djdom%dElement)" resolve="Document" />
                        <node concept="37vLTw" id="4437532826509774527" role="37wK5m">
                          <reference role="3cqZAo" target="4328738523548225941" resolve="element" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="4437532826509769444" role="37vLTJ">
                      <reference role="3cqZAo" target="4328738523548225935" resolve="myDocument" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="4328738523548225943" role="jymVt">
        <property role="TrG5h" value="saveToFile" />
        <node concept="3Tm1VV" id="4328738523548225944" role="1B3o_S" />
        <node concept="3cqZAl" id="4328738523548225945" role="3clF45" />
        <node concept="37vLTG" id="4328738523548225946" role="3clF46">
          <property role="TrG5h" value="file" />
          <node concept="3uibUv" id="4328738523548225947" role="1tU5fm">
            <reference role="3uigEE" target="59et.~IFile" resolve="IFile" />
          </node>
        </node>
        <node concept="3clFbS" id="4328738523548226158" role="3clF47">
          <node concept="SfApY" id="4328738523548226159" role="3cqZAp">
            <node concept="TDmWw" id="4328738523548226160" role="TEbGg">
              <node concept="3clFbS" id="4328738523548226161" role="TDEfX">
                <node concept="3clFbF" id="4328738523548226162" role="3cqZAp">
                  <node concept="2OqwBi" id="4328738523548226163" role="3clFbG">
                    <node concept="10M0yZ" id="4328738523548226164" role="2Oq!k0">
                      <reference role="1PxDUh" target="4328738523548225887" resolve="FileProcessor" />
                      <reference role="3cqZAo" target="4328738523548225948" resolve="LOG" />
                    </node>
                    <node concept="liA8E" id="4328738523548226165" role="2OqNvi">
                      <reference role="37wK5l" target="ajxo.~Category%derror(java%dlang%dObject,java%dlang%dThrowable)%cvoid" resolve="error" />
                      <node concept="10Nm6u" id="5135543018626132890" role="37wK5m" />
                      <node concept="37vLTw" id="4265636116363116031" role="37wK5m">
                        <reference role="3cqZAo" target="4328738523548226167" resolve="e" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWsn" id="4328738523548226167" role="TDEfY">
                <property role="TrG5h" value="e" />
                <node concept="3uibUv" id="4328738523548226168" role="1tU5fm">
                  <reference role="3uigEE" target="fxg7.~IOException" resolve="IOException" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="4328738523548226169" role="SfCbr">
              <node concept="3clFbF" id="4328738523548226170" role="3cqZAp">
                <node concept="2YIFZM" id="4328738523548226171" role="3clFbG">
                  <reference role="1Pybhc" target="msyo.~JDOMUtil" resolve="JDOMUtil" />
                  <reference role="37wK5l" target="msyo.~JDOMUtil%dwriteDocument(org%djdom%dDocument,jetbrains%dmps%dvfs%dIFile)%cvoid" resolve="writeDocument" />
                  <node concept="37vLTw" id="7150332783309016461" role="37wK5m">
                    <reference role="3cqZAo" target="4328738523548225935" resolve="myDocument" />
                  </node>
                  <node concept="37vLTw" id="3021153905151704051" role="37wK5m">
                    <reference role="3cqZAo" target="4328738523548225946" resolve="file" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="3998760702351432725" role="2AJF6D">
          <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
        </node>
      </node>
      <node concept="2tJIrI" id="2813163484575227386" role="jymVt" />
      <node concept="3clFb_" id="4572289200694645593" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="calcApproximateSize" />
        <node concept="10Oyi0" id="4572289200694645594" role="3clF45" />
        <node concept="3Tm1VV" id="4572289200694645595" role="1B3o_S" />
        <node concept="3clFbS" id="4572289200694645597" role="3clF47">
          <node concept="SfApY" id="4572289200694735235" role="3cqZAp">
            <node concept="3clFbS" id="4572289200694735237" role="SfCbr">
              <node concept="3cpWs6" id="4572289200694849045" role="3cqZAp">
                <node concept="2OqwBi" id="4572289200694718477" role="3cqZAk">
                  <node concept="1Rwk04" id="4572289200694723803" role="2OqNvi" />
                  <node concept="2YIFZM" id="4572289200694658510" role="2Oq!k0">
                    <reference role="1Pybhc" target="msyo.~JDOMUtil" resolve="JDOMUtil" />
                    <reference role="37wK5l" target="msyo.~JDOMUtil%dprintDocument(org%djdom%dDocument)%cbyte[]" resolve="printDocument" />
                    <node concept="37vLTw" id="7150332783309021673" role="37wK5m">
                      <reference role="3cqZAo" target="4328738523548225935" resolve="myDocument" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="TDmWw" id="4572289200694735238" role="TEbGg">
              <node concept="3cpWsn" id="4572289200694735240" role="TDEfY">
                <property role="TrG5h" value="e" />
                <node concept="3uibUv" id="4572289200694740222" role="1tU5fm">
                  <reference role="3uigEE" target="e2lb.~Exception" resolve="Exception" />
                </node>
              </node>
              <node concept="3clFbS" id="4572289200694735244" role="TDEfX">
                <node concept="YS8fn" id="4572289200694818317" role="3cqZAp">
                  <node concept="2ShNRf" id="4572289200694823168" role="YScLw">
                    <node concept="1pGfFk" id="4572289200694829388" role="2ShVmc">
                      <reference role="37wK5l" target="e2lb.~RuntimeException%d&lt;init&gt;(java%dlang%dThrowable)" resolve="RuntimeException" />
                      <node concept="37vLTw" id="4572289200694834429" role="37wK5m">
                        <reference role="3cqZAo" target="4572289200694735240" resolve="e" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="3998760702351432727" role="2AJF6D">
          <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="2813163484575227446" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="isUnchanged" />
        <node concept="3Tm1VV" id="2813163484575227447" role="1B3o_S" />
        <node concept="10P_77" id="2813163484575227449" role="3clF45" />
        <node concept="37vLTG" id="2813163484575227450" role="3clF46">
          <property role="TrG5h" value="file" />
          <node concept="3uibUv" id="2813163484575227451" role="1tU5fm">
            <reference role="3uigEE" target="59et.~IFile" resolve="IFile" />
          </node>
        </node>
        <node concept="3clFbS" id="2813163484575227452" role="3clF47">
          <node concept="3clFbF" id="2813163484575227454" role="3cqZAp">
            <node concept="3clFbT" id="2813163484575227453" role="3clFbG" />
          </node>
        </node>
        <node concept="2AHcQZ" id="3998760702351432726" role="2AJF6D">
          <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="4101850974337250506" role="1B3o_S" />
  </node>
  <node concept="3HP615" id="2974008768272253139">
    <property role="TrG5h" value="IdeaJavaCompiler" />
    <node concept="3Tm1VV" id="2974008768272253140" role="1B3o_S" />
    <node concept="3clFb_" id="4454107004198491243" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="isValid" />
      <node concept="10P_77" id="4454107004198491247" role="3clF45" />
      <node concept="3Tm1VV" id="4454107004198491245" role="1B3o_S" />
      <node concept="3clFbS" id="4454107004198491246" role="3clF47" />
    </node>
    <node concept="3clFb_" id="4652478519508015231" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="compileModules" />
      <node concept="3uibUv" id="4652478519508016170" role="3clF45">
        <reference role="3uigEE" target="hb0s.~MPSCompilationResult" resolve="MPSCompilationResult" />
      </node>
      <node concept="3Tm1VV" id="4652478519508015233" role="1B3o_S" />
      <node concept="3clFbS" id="4652478519508015234" role="3clF47" />
      <node concept="37vLTG" id="4652478519508016215" role="3clF46">
        <property role="TrG5h" value="modules" />
        <node concept="10Q1!e" id="4652478519508016233" role="1tU5fm">
          <node concept="3uibUv" id="4652478519508016214" role="10Q1!1">
            <reference role="3uigEE" target="88zw.~SModule" resolve="SModule" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4101850974336562102">
    <property role="TrG5h" value="FileDeltaCollector" />
    <node concept="312cEg" id="4101850974336643771" role="jymVt">
      <property role="TrG5h" value="myDelta" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="4101850974336643772" role="1B3o_S" />
      <node concept="3uibUv" id="4101850974336643774" role="1tU5fm">
        <reference role="3uigEE" target="rk9m.505174985642693148" resolve="FilesDelta" />
      </node>
    </node>
    <node concept="312cEg" id="4101850974336661839" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myOutputDir" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="4101850974336660863" role="1B3o_S" />
      <node concept="3uibUv" id="4101850974336662446" role="1tU5fm">
        <reference role="3uigEE" target="59et.~IFile" resolve="IFile" />
      </node>
    </node>
    <node concept="312cEg" id="4101850974336746541" role="jymVt">
      <property role="TrG5h" value="myProcessor" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="4101850974336746542" role="1tU5fm">
        <reference role="3uigEE" target="4328738523548225887" resolve="FileProcessor" />
      </node>
      <node concept="3Tm6S6" id="4101850974336746543" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="4101850974336745782" role="jymVt" />
    <node concept="3clFbW" id="4101850974336568679" role="jymVt">
      <node concept="3cqZAl" id="4101850974336568680" role="3clF45" />
      <node concept="3clFbS" id="4101850974336568682" role="3clF47">
        <node concept="3clFbF" id="4101850974336643775" role="3cqZAp">
          <node concept="37vLTI" id="4101850974336643777" role="3clFbG">
            <node concept="37vLTw" id="4101850974336643785" role="37vLTx">
              <reference role="3cqZAo" target="4101850974336643320" resolve="deltaCollector" />
            </node>
            <node concept="37vLTw" id="4101850974336654553" role="37vLTJ">
              <reference role="3cqZAo" target="4101850974336643771" resolve="myDelta" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4101850974336662902" role="3cqZAp">
          <node concept="37vLTI" id="4101850974336663021" role="3clFbG">
            <node concept="37vLTw" id="4101850974336663082" role="37vLTx">
              <reference role="3cqZAo" target="4101850974336658856" resolve="outputDir" />
            </node>
            <node concept="37vLTw" id="4101850974336662901" role="37vLTJ">
              <reference role="3cqZAo" target="4101850974336661839" resolve="myOutputDir" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4101850974336749028" role="3cqZAp">
          <node concept="37vLTI" id="4101850974336749193" role="3clFbG">
            <node concept="37vLTw" id="4101850974336749255" role="37vLTx">
              <reference role="3cqZAo" target="4101850974336748071" resolve="fileProcessor" />
            </node>
            <node concept="37vLTw" id="4101850974336749027" role="37vLTJ">
              <reference role="3cqZAo" target="4101850974336746541" resolve="myProcessor" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4101850974336567149" role="1B3o_S" />
      <node concept="37vLTG" id="4101850974336658856" role="3clF46">
        <property role="TrG5h" value="outputDir" />
        <node concept="3uibUv" id="4101850974336659351" role="1tU5fm">
          <reference role="3uigEE" target="59et.~IFile" resolve="IFile" />
        </node>
      </node>
      <node concept="37vLTG" id="4101850974336643320" role="3clF46">
        <property role="TrG5h" value="deltaCollector" />
        <node concept="3uibUv" id="4101850974336643319" role="1tU5fm">
          <reference role="3uigEE" target="rk9m.505174985642693148" resolve="FilesDelta" />
        </node>
      </node>
      <node concept="37vLTG" id="4101850974336748071" role="3clF46">
        <property role="TrG5h" value="fileProcessor" />
        <node concept="3uibUv" id="4101850974336748797" role="1tU5fm">
          <reference role="3uigEE" target="4328738523548225887" resolve="FileProcessor" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="4101850974336562103" role="1B3o_S" />
    <node concept="3uibUv" id="4101850974336562975" role="EKbjA">
      <reference role="3uigEE" target="wmh4.~StreamHandler" resolve="StreamHandler" />
    </node>
    <node concept="3clFb_" id="4101850974336562989" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="saveStream" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="4101850974336562990" role="1B3o_S" />
      <node concept="3cqZAl" id="4101850974336562992" role="3clF45" />
      <node concept="37vLTG" id="4101850974336562993" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="3uibUv" id="4101850974336562994" role="1tU5fm">
          <reference role="3uigEE" target="e2lb.~String" resolve="String" />
        </node>
      </node>
      <node concept="37vLTG" id="4101850974336562995" role="3clF46">
        <property role="TrG5h" value="content" />
        <node concept="3uibUv" id="4101850974336562996" role="1tU5fm">
          <reference role="3uigEE" target="e2lb.~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFbS" id="4101850974336562997" role="3clF47">
        <node concept="3cpWs8" id="4101850974336825637" role="3cqZAp">
          <node concept="3cpWsn" id="4101850974336825638" role="3cpWs9">
            <property role="TrG5h" value="file" />
            <node concept="3uibUv" id="4101850974336825639" role="1tU5fm">
              <reference role="3uigEE" target="59et.~IFile" resolve="IFile" />
            </node>
            <node concept="1rXfSq" id="4101850974336826453" role="33vP2m">
              <reference role="37wK5l" target="4101850974336738532" resolve="getFile" />
              <node concept="37vLTw" id="4101850974336826874" role="37wK5m">
                <reference role="3cqZAo" target="4101850974336562993" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4101850974336814551" role="3cqZAp">
          <node concept="3clFbS" id="4101850974336814552" role="3clFbx">
            <node concept="3clFbF" id="4101850974336814553" role="3cqZAp">
              <node concept="2OqwBi" id="4101850974336814554" role="3clFbG">
                <node concept="liA8E" id="4101850974336814555" role="2OqNvi">
                  <reference role="37wK5l" target="rk9m.505174985642693157" resolve="written" />
                  <node concept="37vLTw" id="4101850974336827970" role="37wK5m">
                    <reference role="3cqZAo" target="4101850974336825638" resolve="file" />
                  </node>
                </node>
                <node concept="37vLTw" id="4101850974336815614" role="2Oq!k0">
                  <reference role="3cqZAo" target="4101850974336643771" resolve="myDelta" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="4101850974336814559" role="3clFbw">
            <node concept="37vLTw" id="4101850974336814560" role="2Oq!k0">
              <reference role="3cqZAo" target="4101850974336746541" resolve="myProcessor" />
            </node>
            <node concept="liA8E" id="4101850974336814561" role="2OqNvi">
              <reference role="37wK5l" target="4328738523548225996" resolve="saveContent" />
              <node concept="37vLTw" id="4101850974336827317" role="37wK5m">
                <reference role="3cqZAo" target="4101850974336825638" resolve="file" />
              </node>
              <node concept="37vLTw" id="4101850974336817377" role="37wK5m">
                <reference role="3cqZAo" target="4101850974336562995" resolve="content" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="4101850974336814564" role="9aQIa">
            <node concept="3clFbS" id="4101850974336814565" role="9aQI4">
              <node concept="3clFbF" id="4101850974336814566" role="3cqZAp">
                <node concept="2OqwBi" id="4101850974336814567" role="3clFbG">
                  <node concept="liA8E" id="4101850974336814568" role="2OqNvi">
                    <reference role="37wK5l" target="rk9m.505174985642693170" resolve="kept" />
                    <node concept="37vLTw" id="4101850974336828082" role="37wK5m">
                      <reference role="3cqZAo" target="4101850974336825638" resolve="file" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="4101850974336816111" role="2Oq!k0">
                    <reference role="3cqZAo" target="4101850974336643771" resolve="myDelta" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4101850974337835502" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="4101850974336563156" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="saveStream" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="4101850974336563157" role="1B3o_S" />
      <node concept="3cqZAl" id="4101850974336563159" role="3clF45" />
      <node concept="37vLTG" id="4101850974336563160" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="3uibUv" id="4101850974336563161" role="1tU5fm">
          <reference role="3uigEE" target="e2lb.~String" resolve="String" />
        </node>
      </node>
      <node concept="37vLTG" id="4101850974336563162" role="3clF46">
        <property role="TrG5h" value="element" />
        <node concept="3uibUv" id="4101850974336563163" role="1tU5fm">
          <reference role="3uigEE" target="zwkq.~Element" resolve="Element" />
        </node>
      </node>
      <node concept="3clFbS" id="4101850974336563164" role="3clF47">
        <node concept="3cpWs8" id="4101850974336850572" role="3cqZAp">
          <node concept="3cpWsn" id="4101850974336850573" role="3cpWs9">
            <property role="TrG5h" value="file" />
            <node concept="3uibUv" id="4101850974336850574" role="1tU5fm">
              <reference role="3uigEE" target="59et.~IFile" resolve="IFile" />
            </node>
            <node concept="1rXfSq" id="4101850974336850575" role="33vP2m">
              <reference role="37wK5l" target="4101850974336738532" resolve="getFile" />
              <node concept="37vLTw" id="4101850974336850576" role="37wK5m">
                <reference role="3cqZAo" target="4101850974336563160" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4101850974336850577" role="3cqZAp">
          <node concept="3clFbS" id="4101850974336850578" role="3clFbx">
            <node concept="3clFbF" id="4101850974336850579" role="3cqZAp">
              <node concept="2OqwBi" id="4101850974336850580" role="3clFbG">
                <node concept="liA8E" id="4101850974336850581" role="2OqNvi">
                  <reference role="37wK5l" target="rk9m.505174985642693157" resolve="written" />
                  <node concept="37vLTw" id="4101850974336850582" role="37wK5m">
                    <reference role="3cqZAo" target="4101850974336850573" resolve="file" />
                  </node>
                </node>
                <node concept="37vLTw" id="4101850974336850583" role="2Oq!k0">
                  <reference role="3cqZAo" target="4101850974336643771" resolve="myDelta" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="4101850974336850584" role="3clFbw">
            <node concept="37vLTw" id="4101850974336850585" role="2Oq!k0">
              <reference role="3cqZAo" target="4101850974336746541" resolve="myProcessor" />
            </node>
            <node concept="liA8E" id="4101850974336850586" role="2OqNvi">
              <reference role="37wK5l" target="4328738523548226012" resolve="saveContent" />
              <node concept="37vLTw" id="4101850974336850587" role="37wK5m">
                <reference role="3cqZAo" target="4101850974336850573" resolve="file" />
              </node>
              <node concept="37vLTw" id="4101850974336852722" role="37wK5m">
                <reference role="3cqZAo" target="4101850974336563162" resolve="element" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="4101850974336850589" role="9aQIa">
            <node concept="3clFbS" id="4101850974336850590" role="9aQI4">
              <node concept="3clFbF" id="4101850974336850591" role="3cqZAp">
                <node concept="2OqwBi" id="4101850974336850592" role="3clFbG">
                  <node concept="liA8E" id="4101850974336850593" role="2OqNvi">
                    <reference role="37wK5l" target="rk9m.505174985642693170" resolve="kept" />
                    <node concept="37vLTw" id="4101850974336850594" role="37wK5m">
                      <reference role="3cqZAo" target="4101850974336850573" resolve="file" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="4101850974336850595" role="2Oq!k0">
                    <reference role="3cqZAo" target="4101850974336643771" resolve="myDelta" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4101850974337838189" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="4101850974336563165" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="saveStream" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="4101850974336563166" role="1B3o_S" />
      <node concept="3cqZAl" id="4101850974336563168" role="3clF45" />
      <node concept="37vLTG" id="4101850974336563169" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="3uibUv" id="4101850974336563170" role="1tU5fm">
          <reference role="3uigEE" target="e2lb.~String" resolve="String" />
        </node>
      </node>
      <node concept="37vLTG" id="4101850974336563171" role="3clF46">
        <property role="TrG5h" value="content" />
        <node concept="10Q1!e" id="4101850974336563172" role="1tU5fm">
          <node concept="10PrrI" id="4101850974336563173" role="10Q1!1" />
        </node>
      </node>
      <node concept="3clFbS" id="4101850974336563174" role="3clF47">
        <node concept="3cpWs8" id="4101850974336851672" role="3cqZAp">
          <node concept="3cpWsn" id="4101850974336851673" role="3cpWs9">
            <property role="TrG5h" value="file" />
            <node concept="3uibUv" id="4101850974336851674" role="1tU5fm">
              <reference role="3uigEE" target="59et.~IFile" resolve="IFile" />
            </node>
            <node concept="1rXfSq" id="4101850974336851675" role="33vP2m">
              <reference role="37wK5l" target="4101850974336738532" resolve="getFile" />
              <node concept="37vLTw" id="4101850974336851676" role="37wK5m">
                <reference role="3cqZAo" target="4101850974336563169" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4101850974336851677" role="3cqZAp">
          <node concept="3clFbS" id="4101850974336851678" role="3clFbx">
            <node concept="3clFbF" id="4101850974336851679" role="3cqZAp">
              <node concept="2OqwBi" id="4101850974336851680" role="3clFbG">
                <node concept="liA8E" id="4101850974336851681" role="2OqNvi">
                  <reference role="37wK5l" target="rk9m.505174985642693157" resolve="written" />
                  <node concept="37vLTw" id="4101850974336851682" role="37wK5m">
                    <reference role="3cqZAo" target="4101850974336851673" resolve="file" />
                  </node>
                </node>
                <node concept="37vLTw" id="4101850974336851683" role="2Oq!k0">
                  <reference role="3cqZAo" target="4101850974336643771" resolve="myDelta" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="4101850974336851684" role="3clFbw">
            <node concept="37vLTw" id="4101850974336851685" role="2Oq!k0">
              <reference role="3cqZAo" target="4101850974336746541" resolve="myProcessor" />
            </node>
            <node concept="liA8E" id="4101850974336851686" role="2OqNvi">
              <reference role="37wK5l" target="4145682539058277846" resolve="saveContent" />
              <node concept="37vLTw" id="4101850974336851687" role="37wK5m">
                <reference role="3cqZAo" target="4101850974336851673" resolve="file" />
              </node>
              <node concept="37vLTw" id="4101850974336855005" role="37wK5m">
                <reference role="3cqZAo" target="4101850974336563171" resolve="content" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="4101850974336851689" role="9aQIa">
            <node concept="3clFbS" id="4101850974336851690" role="9aQI4">
              <node concept="3clFbF" id="4101850974336851691" role="3cqZAp">
                <node concept="2OqwBi" id="4101850974336851692" role="3clFbG">
                  <node concept="liA8E" id="4101850974336851693" role="2OqNvi">
                    <reference role="37wK5l" target="rk9m.505174985642693170" resolve="kept" />
                    <node concept="37vLTw" id="4101850974336851694" role="37wK5m">
                      <reference role="3cqZAo" target="4101850974336851673" resolve="file" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="4101850974336851695" role="2Oq!k0">
                    <reference role="3cqZAo" target="4101850974336643771" resolve="myDelta" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4101850974337840886" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="4101850974336563175" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="touch" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="4101850974336563176" role="1B3o_S" />
      <node concept="10P_77" id="4101850974336563178" role="3clF45" />
      <node concept="37vLTG" id="4101850974336563179" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="3uibUv" id="4101850974336563180" role="1tU5fm">
          <reference role="3uigEE" target="e2lb.~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFbS" id="4101850974336563181" role="3clF47">
        <node concept="3cpWs8" id="4101850974336844431" role="3cqZAp">
          <node concept="3cpWsn" id="4101850974336844432" role="3cpWs9">
            <property role="TrG5h" value="file" />
            <node concept="3uibUv" id="4101850974336844433" role="1tU5fm">
              <reference role="3uigEE" target="59et.~IFile" resolve="IFile" />
            </node>
            <node concept="1rXfSq" id="4101850974336844434" role="33vP2m">
              <reference role="37wK5l" target="4101850974336738532" resolve="getFile" />
              <node concept="37vLTw" id="4101850974336844435" role="37wK5m">
                <reference role="3cqZAo" target="4101850974336563179" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4101850974336844437" role="3cqZAp">
          <node concept="2OqwBi" id="4101850974336844438" role="3clFbG">
            <node concept="liA8E" id="4101850974336844439" role="2OqNvi">
              <reference role="37wK5l" target="rk9m.505174985642693170" resolve="kept" />
              <node concept="37vLTw" id="4101850974336844440" role="37wK5m">
                <reference role="3cqZAo" target="4101850974336844432" resolve="file" />
              </node>
            </node>
            <node concept="37vLTw" id="4101850974336847583" role="2Oq!k0">
              <reference role="3cqZAo" target="4101850974336643771" resolve="myDelta" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4101850974336844443" role="3cqZAp">
          <node concept="2OqwBi" id="4101850974336844444" role="3cqZAk">
            <node concept="37vLTw" id="4101850974336844445" role="2Oq!k0">
              <reference role="3cqZAo" target="4101850974336844432" resolve="file" />
            </node>
            <node concept="liA8E" id="4101850974336844446" role="2OqNvi">
              <reference role="37wK5l" target="59et.~IFile%dexists()%cboolean" resolve="exists" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4101850974337843800" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="4101850974336738532" role="jymVt">
      <property role="TrG5h" value="getFile" />
      <node concept="3Tm6S6" id="4101850974336738533" role="1B3o_S" />
      <node concept="3uibUv" id="4101850974336738534" role="3clF45">
        <reference role="3uigEE" target="59et.~IFile" resolve="IFile" />
      </node>
      <node concept="37vLTG" id="4101850974336738535" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="3uibUv" id="4101850974336738536" role="1tU5fm">
          <reference role="3uigEE" target="e2lb.~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFbS" id="4101850974336738539" role="3clF47">
        <node concept="3cpWs6" id="4101850974336738548" role="3cqZAp">
          <node concept="2OqwBi" id="4101850974336738549" role="3cqZAk">
            <node concept="37vLTw" id="4101850974336740897" role="2Oq!k0">
              <reference role="3cqZAo" target="4101850974336661839" resolve="myOutputDir" />
            </node>
            <node concept="liA8E" id="4101850974336738551" role="2OqNvi">
              <reference role="37wK5l" target="59et.~IFile%dgetDescendant(java%dlang%dString)%cjetbrains%dmps%dvfs%dIFile" resolve="getDescendant" />
              <node concept="37vLTw" id="4101850974336738552" role="37wK5m">
                <reference role="3cqZAo" target="4101850974336738535" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>


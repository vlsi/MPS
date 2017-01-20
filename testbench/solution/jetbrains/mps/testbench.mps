<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c7fd1483-2eda-4417-bb41-aecb48302c10(jetbrains.mps.testbench)">
  <persistence version="9" />
  <languages>
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="5" />
  </languages>
  <imports>
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="mmaq" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:org.jdom(MPS.Core/)" />
    <import index="18ew" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.util(MPS.Core/)" />
    <import index="rjhg" ref="83f155ff-422c-4b5a-a2f2-b459302dd215/java:org.junit(jetbrains.mps.baseLanguage.unitTest.libs/)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="79ha" ref="r:2876f1ee-0b45-4db5-8c09-0682cdee5c67(jetbrains.mps.tool.environment)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="dush" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.persistence(MPS.OpenAPI/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="fyhk" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps(MPS.Core/)" />
    <import index="4o98" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.core.platform(MPS.Core/)" />
    <import index="7cms" ref="920eaa0e-ecca-46bc-bee7-4e5c59213dd6/java:org.junit.runners.model(Testbench/)" />
    <import index="a19p" ref="920eaa0e-ecca-46bc-bee7-4e5c59213dd6/java:org.junit.rules(Testbench/)" />
    <import index="rjhh" ref="920eaa0e-ecca-46bc-bee7-4e5c59213dd6/java:org.junit(Testbench/)" />
    <import index="cvlm" ref="920eaa0e-ecca-46bc-bee7-4e5c59213dd6/java:org.junit.runner(Testbench/)" />
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
      <concept id="1173175405605" name="jetbrains.mps.baseLanguage.structure.ArrayAccessExpression" flags="nn" index="AH0OO">
        <child id="1173175577737" name="index" index="AHEQo" />
        <child id="1173175590490" name="array" index="AHHXb" />
      </concept>
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1095950406618" name="jetbrains.mps.baseLanguage.structure.DivExpression" flags="nn" index="FJ1c_" />
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
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1164991038168" name="jetbrains.mps.baseLanguage.structure.ThrowStatement" flags="nn" index="YS8fn">
        <child id="1164991057263" name="throwable" index="YScLw" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg">
        <property id="8606350594693632173" name="isTransient" index="eg7rD" />
        <property id="1240249534625" name="isVolatile" index="34CwA1" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1075300953594" name="abstractClass" index="1sVAO0" />
        <property id="1221565133444" name="isFinal" index="1EXbeo" />
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1109279763828" name="jetbrains.mps.baseLanguage.structure.TypeVariableDeclaration" flags="ng" index="16euLQ">
        <child id="1214996921760" name="bound" index="3ztrMU" />
      </concept>
      <concept id="1109279851642" name="jetbrains.mps.baseLanguage.structure.GenericDeclaration" flags="ng" index="16eOlS">
        <child id="1109279881614" name="typeVariableDeclaration" index="16eVyc" />
      </concept>
      <concept id="1109283449304" name="jetbrains.mps.baseLanguage.structure.TypeVariableReference" flags="in" index="16syzq">
        <reference id="1109283546497" name="typeVariableDeclaration" index="16sUi3" />
      </concept>
      <concept id="1092119917967" name="jetbrains.mps.baseLanguage.structure.MulExpression" flags="nn" index="17qRlL" />
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
        <child id="1164879685961" name="throwsItem" index="Sfmx6" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
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
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
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
      <concept id="1068581242867" name="jetbrains.mps.baseLanguage.structure.LongType" flags="in" index="3cpWsb" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1154542696413" name="jetbrains.mps.baseLanguage.structure.ArrayCreatorWithInitializer" flags="nn" index="3g6Rrh">
        <child id="1154542793668" name="componentType" index="3g7fb8" />
        <child id="1154542803372" name="initValue" index="3g7hyw" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk">
        <child id="1212687122400" name="typeParameter" index="1pMfVU" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
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
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc">
      <concept id="2546654756694997551" name="jetbrains.mps.baseLanguage.javadoc.structure.LinkInlineDocTag" flags="ng" index="92FcH">
        <child id="2546654756694997556" name="reference" index="92FcQ" />
        <child id="3106559687488913694" name="line" index="2XjZqd" />
      </concept>
      <concept id="5349172909345501395" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseDocComment" flags="ng" index="P$AiS">
        <child id="8465538089690331502" name="body" index="TZ5H$" />
      </concept>
      <concept id="5349172909345532724" name="jetbrains.mps.baseLanguage.javadoc.structure.MethodDocComment" flags="ng" index="P$JXv" />
      <concept id="8465538089690331500" name="jetbrains.mps.baseLanguage.javadoc.structure.CommentLine" flags="ng" index="TZ5HA">
        <child id="8970989240999019149" name="part" index="1dT_Ay" />
      </concept>
      <concept id="2217234381367530212" name="jetbrains.mps.baseLanguage.javadoc.structure.ClassifierDocReference" flags="ng" index="VXe08">
        <reference id="2217234381367530213" name="classifier" index="VXe09" />
      </concept>
      <concept id="8970989240999019145" name="jetbrains.mps.baseLanguage.javadoc.structure.InlineTagCommentLinePart" flags="ng" index="1dT_AA">
        <child id="6962838954693749192" name="tag" index="qph3F" />
      </concept>
      <concept id="8970989240999019143" name="jetbrains.mps.baseLanguage.javadoc.structure.TextCommentLinePart" flags="ng" index="1dT_AC">
        <property id="8970989240999019144" name="text" index="1dT_AB" />
      </concept>
      <concept id="2068944020170241612" name="jetbrains.mps.baseLanguage.javadoc.structure.ClassifierDocComment" flags="ng" index="3UR2Jj" />
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
  <node concept="312cEu" id="4_TMdeLkPNQ">
    <property role="TrG5h" value="PerformanceMessenger" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <node concept="3uibUv" id="2$EeqAz0MkQ" role="EKbjA">
      <ref role="3uigEE" to="a19p:~TestRule" resolve="TestRule" />
    </node>
    <node concept="3Tm1VV" id="4_TMdeLkPNS" role="1B3o_S" />
    <node concept="3UR2Jj" id="4_TMdeLkPRT" role="lGtFl">
      <node concept="TZ5HA" id="4_TMdeLkPSE" role="TZ5H$">
        <node concept="1dT_AC" id="4_TMdeLkPSF" role="1dT_Ay">
          <property role="1dT_AB" value="Integrates with TeamCity's statistics. Contribute statistical values with teamcity-info.xml" />
        </node>
      </node>
      <node concept="TZ5HA" id="2$EeqAz1p0W" role="TZ5H$">
        <node concept="1dT_AC" id="2$EeqAz1p0X" role="1dT_Ay">
          <property role="1dT_AB" value="To use, add a field annotated with " />
        </node>
        <node concept="1dT_AA" id="2$EeqAz1p1m" role="1dT_Ay">
          <node concept="92FcH" id="2$EeqAz1p1s" role="qph3F">
            <node concept="VXe08" id="2$EeqAz1$RK" role="92FcQ">
              <ref role="VXe09" to="rjhg:~Rule" resolve="Rule" />
            </node>
            <node concept="TZ5HA" id="2$EeqAz1p1w" role="2XjZqd" />
          </node>
        </node>
        <node concept="1dT_AC" id="2$EeqAz1p1l" role="1dT_Ay">
          <property role="1dT_AB" value=" or " />
        </node>
        <node concept="1dT_AA" id="2$EeqAz1_GH" role="1dT_Ay">
          <node concept="92FcH" id="2$EeqAz1_GS" role="qph3F">
            <node concept="VXe08" id="2$EeqAz1FsI" role="92FcQ">
              <ref role="VXe09" to="rjhg:~ClassRule" resolve="ClassRule" />
            </node>
            <node concept="TZ5HA" id="2$EeqAz1_GW" role="2XjZqd" />
          </node>
        </node>
        <node concept="1dT_AC" id="2$EeqAz1_GG" role="1dT_Ay">
          <property role="1dT_AB" value=" to your test" />
        </node>
      </node>
      <node concept="TZ5HA" id="2$EeqAz1p0_" role="TZ5H$">
        <node concept="1dT_AC" id="2$EeqAz1p0A" role="1dT_Ay">
          <property role="1dT_AB" value="Evgeny Gryaznov, Oct 7, 2010" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="4_TMdeLkPNT" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="mySingleValues" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <node concept="2ShNRf" id="4_TMdeLlBr3" role="33vP2m">
        <node concept="1pGfFk" id="4_TMdeLlBr4" role="2ShVmc">
          <ref role="37wK5l" to="33ny:~LinkedHashMap.&lt;init&gt;()" resolve="LinkedHashMap" />
          <node concept="17QB3L" id="3SJmozgBlCP" role="1pMfVU" />
          <node concept="3uibUv" id="4_TMdeLkPO0" role="1pMfVU">
            <ref role="3uigEE" to="wyt6:~Long" resolve="Long" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="4_TMdeLkPNV" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="17QB3L" id="3SJmozgBlCM" role="11_B2D" />
        <node concept="3uibUv" id="4_TMdeLkPNX" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Long" resolve="Long" />
        </node>
      </node>
      <node concept="3Tm6S6" id="4_TMdeLkPO1" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="4_TMdeLkPO2" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myPercentValues" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <node concept="2ShNRf" id="4_TMdeLlBr5" role="33vP2m">
        <node concept="1pGfFk" id="4_TMdeLlBr6" role="2ShVmc">
          <ref role="37wK5l" to="33ny:~LinkedHashMap.&lt;init&gt;()" resolve="LinkedHashMap" />
          <node concept="17QB3L" id="3SJmozgBlCQ" role="1pMfVU" />
          <node concept="10Q1$e" id="4_TMdeLkPOb" role="1pMfVU">
            <node concept="3cpWsb" id="2$EeqAz31NC" role="10Q1$1" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="4_TMdeLkPO4" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="17QB3L" id="3SJmozgBlCK" role="11_B2D" />
        <node concept="10Q1$e" id="4_TMdeLkPO7" role="11_B2D">
          <node concept="3cpWsb" id="2$EeqAz32mU" role="10Q1$1" />
        </node>
      </node>
      <node concept="3Tm6S6" id="4_TMdeLkPOc" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="2$EeqAz1Kf$" role="jymVt">
      <property role="TrG5h" value="myKeyPrefix" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="2$EeqAz1Kf_" role="1B3o_S" />
      <node concept="17QB3L" id="2$EeqAz1Oc_" role="1tU5fm" />
    </node>
    <node concept="2tJIrI" id="2$EeqAz1LYY" role="jymVt" />
    <node concept="3clFbW" id="4_TMdeLkPOh" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3cqZAl" id="4_TMdeLkPOi" role="3clF45" />
      <node concept="3clFbS" id="4_TMdeLkPOj" role="3clF47">
        <node concept="3clFbF" id="2$EeqAz1OiN" role="3cqZAp">
          <node concept="37vLTI" id="2$EeqAz1Oky" role="3clFbG">
            <node concept="10Nm6u" id="2$EeqAz1Olr" role="37vLTx" />
            <node concept="37vLTw" id="2$EeqAz1OiM" role="37vLTJ">
              <ref role="3cqZAo" node="2$EeqAz1Kf$" resolve="myKeyPrefix" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4_TMdeLkPOk" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="2$EeqAz1FDY" role="jymVt" />
    <node concept="3clFbW" id="2$EeqAz1JnD" role="jymVt">
      <node concept="3cqZAl" id="2$EeqAz1JnG" role="3clF45" />
      <node concept="3Tm1VV" id="2$EeqAz1JnH" role="1B3o_S" />
      <node concept="3clFbS" id="2$EeqAz1JnI" role="3clF47">
        <node concept="3clFbF" id="2$EeqAz1KfC" role="3cqZAp">
          <node concept="37vLTI" id="2$EeqAz1KfE" role="3clFbG">
            <node concept="37vLTw" id="2$EeqAz1PVE" role="37vLTJ">
              <ref role="3cqZAo" node="2$EeqAz1Kf$" resolve="myKeyPrefix" />
            </node>
            <node concept="37vLTw" id="2$EeqAz1KfM" role="37vLTx">
              <ref role="3cqZAo" node="2$EeqAz1K9P" resolve="keyPrefix" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2$EeqAz1K9P" role="3clF46">
        <property role="TrG5h" value="keyPrefix" />
        <node concept="17QB3L" id="2$EeqAz2zGB" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="2$EeqAz1GfR" role="jymVt" />
    <node concept="3clFb_" id="2$EeqAz0Ove" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="apply" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="2$EeqAz0Ovf" role="1B3o_S" />
      <node concept="3uibUv" id="2$EeqAz0Ovh" role="3clF45">
        <ref role="3uigEE" to="7cms:~Statement" resolve="Statement" />
      </node>
      <node concept="37vLTG" id="2$EeqAz0Ovi" role="3clF46">
        <property role="TrG5h" value="base" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="2$EeqAz0Ovj" role="1tU5fm">
          <ref role="3uigEE" to="7cms:~Statement" resolve="Statement" />
        </node>
      </node>
      <node concept="37vLTG" id="2$EeqAz0Ovk" role="3clF46">
        <property role="TrG5h" value="description" />
        <node concept="3uibUv" id="2$EeqAz0Ovl" role="1tU5fm">
          <ref role="3uigEE" to="cvlm:~Description" resolve="Description" />
        </node>
      </node>
      <node concept="3clFbS" id="2$EeqAz0Ovm" role="3clF47">
        <node concept="3cpWs6" id="2$EeqAz0QLG" role="3cqZAp">
          <node concept="2ShNRf" id="2$EeqAz0QMj" role="3cqZAk">
            <node concept="YeOm9" id="2$EeqAz0XU8" role="2ShVmc">
              <node concept="1Y3b0j" id="2$EeqAz0XUb" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="7cms:~Statement" resolve="Statement" />
                <ref role="37wK5l" to="7cms:~Statement.&lt;init&gt;()" resolve="Statement" />
                <node concept="3Tm1VV" id="2$EeqAz0XUc" role="1B3o_S" />
                <node concept="3clFb_" id="2$EeqAz0Z2$" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="evaluate" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="2$EeqAz0Z2_" role="1B3o_S" />
                  <node concept="3cqZAl" id="2$EeqAz0Z2B" role="3clF45" />
                  <node concept="3uibUv" id="2$EeqAz0Z2C" role="Sfmx6">
                    <ref role="3uigEE" to="wyt6:~Throwable" resolve="Throwable" />
                  </node>
                  <node concept="3clFbS" id="2$EeqAz0Z2E" role="3clF47">
                    <node concept="3clFbF" id="2$EeqAz0ZJL" role="3cqZAp">
                      <node concept="2OqwBi" id="2$EeqAz0ZL6" role="3clFbG">
                        <node concept="37vLTw" id="2$EeqAz0ZJK" role="2Oq$k0">
                          <ref role="3cqZAo" node="2$EeqAz0Ovi" resolve="base" />
                        </node>
                        <node concept="liA8E" id="2$EeqAz0ZMx" role="2OqNvi">
                          <ref role="37wK5l" to="7cms:~Statement.evaluate():void" resolve="evaluate" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="2$EeqAz0ZQh" role="3cqZAp">
                      <node concept="1rXfSq" id="2$EeqAz0ZQf" role="3clFbG">
                        <ref role="37wK5l" node="4_TMdeLkPPM" resolve="generateReport" />
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
    <node concept="2tJIrI" id="2$EeqAz2jtG" role="jymVt" />
    <node concept="3clFb_" id="2$EeqAz2kMp" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="fullKey" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="2$EeqAz2kMs" role="3clF47">
        <node concept="3cpWs6" id="2$EeqAz2mkc" role="3cqZAp">
          <node concept="3K4zz7" id="2$EeqAz2oBd" role="3cqZAk">
            <node concept="3cpWs3" id="2$EeqAz2qJp" role="3K4GZi">
              <node concept="37vLTw" id="2$EeqAz2rgO" role="3uHU7w">
                <ref role="3cqZAo" node="2$EeqAz2lAH" resolve="key" />
              </node>
              <node concept="37vLTw" id="2$EeqAz2pXq" role="3uHU7B">
                <ref role="3cqZAo" node="2$EeqAz1Kf$" resolve="myKeyPrefix" />
              </node>
            </node>
            <node concept="37vLTw" id="2$EeqAz2pbQ" role="3K4E3e">
              <ref role="3cqZAo" node="2$EeqAz2lAH" resolve="key" />
            </node>
            <node concept="3clFbC" id="2$EeqAz2nAc" role="3K4Cdx">
              <node concept="10Nm6u" id="2$EeqAz2o6V" role="3uHU7w" />
              <node concept="37vLTw" id="2$EeqAz2n5x" role="3uHU7B">
                <ref role="3cqZAo" node="2$EeqAz1Kf$" resolve="myKeyPrefix" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="2$EeqAz2kb5" role="1B3o_S" />
      <node concept="17QB3L" id="2$EeqAz2kMn" role="3clF45" />
      <node concept="37vLTG" id="2$EeqAz2lAH" role="3clF46">
        <property role="TrG5h" value="key" />
        <node concept="17QB3L" id="2$EeqAz2lAG" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="2$EeqAz0MZQ" role="jymVt" />
    <node concept="3clFb_" id="4_TMdeLkPOr" role="jymVt">
      <property role="TrG5h" value="report" />
      <property role="od$2w" value="true" />
      <property role="DiZV1" value="false" />
      <node concept="37vLTG" id="4_TMdeLkPOs" role="3clF46">
        <property role="TrG5h" value="key" />
        <node concept="17QB3L" id="3SJmozgBlCN" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4_TMdeLkPOu" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="3cpWsb" id="4_TMdeLkPOv" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="4_TMdeLkPOw" role="3clF47">
        <node concept="3cpWs8" id="2$EeqAz2jfH" role="3cqZAp">
          <node concept="3cpWsn" id="2$EeqAz2jfK" role="3cpWs9">
            <property role="TrG5h" value="fullKey" />
            <node concept="17QB3L" id="2$EeqAz2jfF" role="1tU5fm" />
            <node concept="1rXfSq" id="2$EeqAz2s3j" role="33vP2m">
              <ref role="37wK5l" node="2$EeqAz2kMp" resolve="fullKey" />
              <node concept="37vLTw" id="2$EeqAz2s4y" role="37wK5m">
                <ref role="3cqZAo" node="4_TMdeLkPOs" resolve="key" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4_TMdeLkPOx" role="3cqZAp">
          <node concept="2YIFZM" id="4_TMdeLlBBs" role="3clFbG">
            <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
            <ref role="37wK5l" to="rjhg:~Assert.assertFalse(boolean):void" resolve="assertFalse" />
            <node concept="2OqwBi" id="4_TMdeLlBBv" role="37wK5m">
              <node concept="37vLTw" id="4_TMdeLlBBu" role="2Oq$k0">
                <ref role="3cqZAo" node="4_TMdeLkPO2" resolve="myPercentValues" />
              </node>
              <node concept="liA8E" id="4_TMdeLlBBw" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~Map.containsKey(java.lang.Object):boolean" resolve="containsKey" />
                <node concept="37vLTw" id="2$EeqAz2s5V" role="37wK5m">
                  <ref role="3cqZAo" node="2$EeqAz2jfK" resolve="fullKey" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4_TMdeLkPOC" role="3cqZAp">
          <node concept="3cpWsn" id="4_TMdeLkPOB" role="3cpWs9">
            <property role="TrG5h" value="l" />
            <property role="3TUv4t" value="false" />
            <node concept="2OqwBi" id="4_TMdeLlBBz" role="33vP2m">
              <node concept="37vLTw" id="4_TMdeLlBBy" role="2Oq$k0">
                <ref role="3cqZAo" node="4_TMdeLkPNT" resolve="mySingleValues" />
              </node>
              <node concept="liA8E" id="4_TMdeLlBB$" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~Map.remove(java.lang.Object):java.lang.Object" resolve="remove" />
                <node concept="37vLTw" id="2$EeqAz2tQm" role="37wK5m">
                  <ref role="3cqZAo" node="2$EeqAz2jfK" resolve="fullKey" />
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="4_TMdeLkPOD" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~Long" resolve="Long" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4_TMdeLkPOH" role="3cqZAp">
          <node concept="3y3z36" id="4_TMdeLkPOI" role="3clFbw">
            <node concept="37vLTw" id="4_TMdeLkPOJ" role="3uHU7B">
              <ref role="3cqZAo" node="4_TMdeLkPOB" resolve="l" />
            </node>
            <node concept="10Nm6u" id="4_TMdeLkPOK" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="4_TMdeLkPOM" role="3clFbx">
            <node concept="3clFbF" id="4_TMdeLkPON" role="3cqZAp">
              <node concept="d57v9" id="4_TMdeLkPOO" role="3clFbG">
                <node concept="37vLTw" id="4_TMdeLkPOP" role="37vLTJ">
                  <ref role="3cqZAo" node="4_TMdeLkPOu" resolve="value" />
                </node>
                <node concept="37vLTw" id="4_TMdeLkPOQ" role="37vLTx">
                  <ref role="3cqZAo" node="4_TMdeLkPOB" resolve="l" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4_TMdeLkPOR" role="3cqZAp">
          <node concept="2OqwBi" id="4_TMdeLlBBB" role="3clFbG">
            <node concept="37vLTw" id="4_TMdeLlBBA" role="2Oq$k0">
              <ref role="3cqZAo" node="4_TMdeLkPNT" resolve="mySingleValues" />
            </node>
            <node concept="liA8E" id="4_TMdeLlBBC" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="37vLTw" id="2$EeqAz2tO8" role="37wK5m">
                <ref role="3cqZAo" node="2$EeqAz2jfK" resolve="fullKey" />
              </node>
              <node concept="37vLTw" id="4_TMdeLkPOV" role="37wK5m">
                <ref role="3cqZAo" node="4_TMdeLkPOu" resolve="value" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4_TMdeLkPOW" role="1B3o_S" />
      <node concept="3cqZAl" id="4_TMdeLkPOX" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="2$EeqAz100T" role="jymVt" />
    <node concept="3clFb_" id="4_TMdeLkPOY" role="jymVt">
      <property role="TrG5h" value="reportPercent" />
      <property role="od$2w" value="true" />
      <property role="DiZV1" value="false" />
      <node concept="37vLTG" id="4_TMdeLkPOZ" role="3clF46">
        <property role="TrG5h" value="key" />
        <node concept="17QB3L" id="3SJmozgBlCO" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4_TMdeLkPP1" role="3clF46">
        <property role="TrG5h" value="amount" />
        <node concept="3cpWsb" id="4_TMdeLkPP2" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4_TMdeLkPP3" role="3clF46">
        <property role="TrG5h" value="total" />
        <node concept="3cpWsb" id="4_TMdeLkPP4" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="4_TMdeLkPP5" role="3clF47">
        <node concept="3cpWs8" id="2$EeqAz2u84" role="3cqZAp">
          <node concept="3cpWsn" id="2$EeqAz2u85" role="3cpWs9">
            <property role="TrG5h" value="fullKey" />
            <node concept="17QB3L" id="2$EeqAz2u86" role="1tU5fm" />
            <node concept="1rXfSq" id="2$EeqAz2u87" role="33vP2m">
              <ref role="37wK5l" node="2$EeqAz2kMp" resolve="fullKey" />
              <node concept="37vLTw" id="2$EeqAz2u88" role="37wK5m">
                <ref role="3cqZAo" node="4_TMdeLkPOZ" resolve="key" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4_TMdeLkPP6" role="3cqZAp">
          <node concept="2YIFZM" id="4_TMdeLlBBE" role="3clFbG">
            <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
            <ref role="37wK5l" to="rjhg:~Assert.assertFalse(boolean):void" resolve="assertFalse" />
            <node concept="2OqwBi" id="4_TMdeLlBBH" role="37wK5m">
              <node concept="37vLTw" id="4_TMdeLlBBG" role="2Oq$k0">
                <ref role="3cqZAo" node="4_TMdeLkPNT" resolve="mySingleValues" />
              </node>
              <node concept="liA8E" id="4_TMdeLlBBI" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~Map.containsKey(java.lang.Object):boolean" resolve="containsKey" />
                <node concept="37vLTw" id="2$EeqAz2uxP" role="37wK5m">
                  <ref role="3cqZAo" node="2$EeqAz2u85" resolve="fullKey" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4_TMdeLkPPd" role="3cqZAp">
          <node concept="3cpWsn" id="4_TMdeLkPPc" role="3cpWs9">
            <property role="TrG5h" value="l" />
            <property role="3TUv4t" value="false" />
            <node concept="2OqwBi" id="4_TMdeLlBBL" role="33vP2m">
              <node concept="37vLTw" id="4_TMdeLlBBK" role="2Oq$k0">
                <ref role="3cqZAo" node="4_TMdeLkPO2" resolve="myPercentValues" />
              </node>
              <node concept="liA8E" id="4_TMdeLlBBM" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~Map.get(java.lang.Object):java.lang.Object" resolve="get" />
                <node concept="37vLTw" id="2$EeqAz2u$y" role="37wK5m">
                  <ref role="3cqZAo" node="2$EeqAz2u85" resolve="fullKey" />
                </node>
              </node>
            </node>
            <node concept="10Q1$e" id="4_TMdeLkPPf" role="1tU5fm">
              <node concept="3cpWsb" id="2$EeqAz32Uu" role="10Q1$1" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4_TMdeLkPPj" role="3cqZAp">
          <node concept="3y3z36" id="4_TMdeLkPPk" role="3clFbw">
            <node concept="37vLTw" id="4_TMdeLkPPl" role="3uHU7B">
              <ref role="3cqZAo" node="4_TMdeLkPPc" resolve="l" />
            </node>
            <node concept="10Nm6u" id="4_TMdeLkPPm" role="3uHU7w" />
          </node>
          <node concept="9aQIb" id="4_TMdeLkPP_" role="9aQIa">
            <node concept="3clFbS" id="4_TMdeLkPPA" role="9aQI4">
              <node concept="3clFbF" id="4_TMdeLkPPB" role="3cqZAp">
                <node concept="2OqwBi" id="4_TMdeLlBBP" role="3clFbG">
                  <node concept="37vLTw" id="4_TMdeLlBBO" role="2Oq$k0">
                    <ref role="3cqZAo" node="4_TMdeLkPO2" resolve="myPercentValues" />
                  </node>
                  <node concept="liA8E" id="4_TMdeLlBBQ" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
                    <node concept="37vLTw" id="2$EeqAz2uHE" role="37wK5m">
                      <ref role="3cqZAo" node="2$EeqAz2u85" resolve="fullKey" />
                    </node>
                    <node concept="2ShNRf" id="4_TMdeLkPPJ" role="37wK5m">
                      <node concept="3g6Rrh" id="4_TMdeLkPPI" role="2ShVmc">
                        <node concept="3cpWsb" id="2$EeqAz331w" role="3g7fb8" />
                        <node concept="37vLTw" id="4_TMdeLkPPG" role="3g7hyw">
                          <ref role="3cqZAo" node="4_TMdeLkPP1" resolve="amount" />
                        </node>
                        <node concept="37vLTw" id="4_TMdeLkPPH" role="3g7hyw">
                          <ref role="3cqZAo" node="4_TMdeLkPP3" resolve="total" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="4_TMdeLkPPo" role="3clFbx">
            <node concept="3clFbF" id="4_TMdeLkPPp" role="3cqZAp">
              <node concept="d57v9" id="4_TMdeLkPPq" role="3clFbG">
                <node concept="AH0OO" id="4_TMdeLkPPr" role="37vLTJ">
                  <node concept="37vLTw" id="4_TMdeLkPPs" role="AHHXb">
                    <ref role="3cqZAo" node="4_TMdeLkPPc" resolve="l" />
                  </node>
                  <node concept="3cmrfG" id="4_TMdeLkPPt" role="AHEQo">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
                <node concept="37vLTw" id="4_TMdeLkPPu" role="37vLTx">
                  <ref role="3cqZAo" node="4_TMdeLkPP1" resolve="amount" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4_TMdeLkPPv" role="3cqZAp">
              <node concept="d57v9" id="4_TMdeLkPPw" role="3clFbG">
                <node concept="AH0OO" id="4_TMdeLkPPx" role="37vLTJ">
                  <node concept="37vLTw" id="4_TMdeLkPPy" role="AHHXb">
                    <ref role="3cqZAo" node="4_TMdeLkPPc" resolve="l" />
                  </node>
                  <node concept="3cmrfG" id="4_TMdeLkPPz" role="AHEQo">
                    <property role="3cmrfH" value="1" />
                  </node>
                </node>
                <node concept="37vLTw" id="4_TMdeLkPP$" role="37vLTx">
                  <ref role="3cqZAo" node="4_TMdeLkPP3" resolve="total" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4_TMdeLkPPK" role="1B3o_S" />
      <node concept="3cqZAl" id="4_TMdeLkPPL" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="2$EeqAz10MI" role="jymVt" />
    <node concept="3clFb_" id="4_TMdeLkPPM" role="jymVt">
      <property role="TrG5h" value="generateReport" />
      <property role="od$2w" value="true" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="4_TMdeLkPPN" role="3clF47">
        <node concept="SfApY" id="4_TMdeLkPRP" role="3cqZAp">
          <node concept="TDmWw" id="4_TMdeLkPRQ" role="TEbGg">
            <node concept="3clFbS" id="4_TMdeLkPRJ" role="TDEfX">
              <node concept="3clFbF" id="4_TMdeLkPRK" role="3cqZAp">
                <node concept="2YIFZM" id="4_TMdeLlBBS" role="3clFbG">
                  <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
                  <ref role="37wK5l" to="rjhg:~Assert.fail(java.lang.String):void" resolve="fail" />
                  <node concept="2OqwBi" id="4_TMdeLlBBV" role="37wK5m">
                    <node concept="37vLTw" id="4_TMdeLlBBU" role="2Oq$k0">
                      <ref role="3cqZAo" node="4_TMdeLkPRF" resolve="ex" />
                    </node>
                    <node concept="liA8E" id="4_TMdeLlBBW" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~Throwable.getMessage():java.lang.String" resolve="getMessage" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWsn" id="4_TMdeLkPRF" role="TDEfY">
              <property role="TrG5h" value="ex" />
              <property role="3TUv4t" value="false" />
              <node concept="3uibUv" id="4_TMdeLkPRH" role="1tU5fm">
                <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="79iMjN5UFvy" role="TEbGg">
            <node concept="3clFbS" id="79iMjN5UFvz" role="TDEfX">
              <node concept="3clFbF" id="79iMjN5UTuJ" role="3cqZAp">
                <node concept="2YIFZM" id="79iMjN5UTuK" role="3clFbG">
                  <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
                  <ref role="37wK5l" to="rjhg:~Assert.fail(java.lang.String):void" resolve="fail" />
                  <node concept="2OqwBi" id="79iMjN5UTuL" role="37wK5m">
                    <node concept="37vLTw" id="79iMjN5UTuM" role="2Oq$k0">
                      <ref role="3cqZAo" node="79iMjN5UFv$" resolve="ex" />
                    </node>
                    <node concept="liA8E" id="79iMjN5UTuN" role="2OqNvi">
                      <ref role="37wK5l" to="mmaq:~JDOMException.getMessage():java.lang.String" resolve="getMessage" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWsn" id="79iMjN5UFv$" role="TDEfY">
              <property role="TrG5h" value="ex" />
              <node concept="3uibUv" id="79iMjN5UFv_" role="1tU5fm">
                <ref role="3uigEE" to="mmaq:~JDOMException" resolve="JDOMException" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="4_TMdeLkPPP" role="SfCbr">
            <node concept="3clFbJ" id="79iMjN5UGG5" role="3cqZAp">
              <node concept="3clFbS" id="79iMjN5UGG7" role="3clFbx">
                <node concept="3cpWs6" id="79iMjN5UHy6" role="3cqZAp" />
              </node>
              <node concept="1Wc70l" id="79iMjN5UHjv" role="3clFbw">
                <node concept="2OqwBi" id="79iMjN5UHjw" role="3uHU7w">
                  <node concept="37vLTw" id="79iMjN5UHjx" role="2Oq$k0">
                    <ref role="3cqZAo" node="4_TMdeLkPO2" resolve="myPercentValues" />
                  </node>
                  <node concept="liA8E" id="79iMjN5UHjy" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~Map.isEmpty():boolean" resolve="isEmpty" />
                  </node>
                </node>
                <node concept="2OqwBi" id="79iMjN5UHjz" role="3uHU7B">
                  <node concept="37vLTw" id="79iMjN5UHj$" role="2Oq$k0">
                    <ref role="3cqZAo" node="4_TMdeLkPNT" resolve="mySingleValues" />
                  </node>
                  <node concept="liA8E" id="79iMjN5UHj_" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~Map.isEmpty():boolean" resolve="isEmpty" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="4_TMdeLkPPR" role="3cqZAp">
              <node concept="3cpWsn" id="4_TMdeLkPPQ" role="3cpWs9">
                <property role="TrG5h" value="file" />
                <property role="3TUv4t" value="false" />
                <node concept="2ShNRf" id="4_TMdeLlBBX" role="33vP2m">
                  <node concept="1pGfFk" id="4_TMdeLlBBY" role="2ShVmc">
                    <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                    <node concept="3cpWs3" id="4_TMdeLkPPU" role="37wK5m">
                      <node concept="2YIFZM" id="4_TMdeLlBC0" role="3uHU7B">
                        <ref role="1Pybhc" to="wyt6:~System" resolve="System" />
                        <ref role="37wK5l" to="wyt6:~System.getProperty(java.lang.String):java.lang.String" resolve="getProperty" />
                        <node concept="Xl_RD" id="4_TMdeLkPPX" role="37wK5m">
                          <property role="Xl_RC" value="user.dir" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="4_TMdeLkPPY" role="3uHU7w">
                        <property role="Xl_RC" value="/teamcity-info.xml" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="4_TMdeLkPPS" role="1tU5fm">
                  <ref role="3uigEE" to="guwi:~File" resolve="File" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="79iMjN5UJBI" role="3cqZAp">
              <node concept="3cpWsn" id="79iMjN5UJBJ" role="3cpWs9">
                <property role="TrG5h" value="build" />
                <node concept="3uibUv" id="79iMjN5UJBK" role="1tU5fm">
                  <ref role="3uigEE" to="mmaq:~Element" resolve="Element" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="yJXUG3D2Yi" role="3cqZAp">
              <node concept="3cpWsn" id="yJXUG3D2Yj" role="3cpWs9">
                <property role="TrG5h" value="document" />
                <node concept="3uibUv" id="yJXUG3D2Yk" role="1tU5fm">
                  <ref role="3uigEE" to="mmaq:~Document" resolve="Document" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="79iMjN5UKL4" role="3cqZAp">
              <node concept="3clFbS" id="79iMjN5UKL6" role="3clFbx">
                <node concept="3clFbF" id="yJXUG3D5ef" role="3cqZAp">
                  <node concept="37vLTI" id="yJXUG3D5oD" role="3clFbG">
                    <node concept="37vLTw" id="yJXUG3D5ed" role="37vLTJ">
                      <ref role="3cqZAo" node="yJXUG3D2Yj" resolve="document" />
                    </node>
                    <node concept="2YIFZM" id="79iMjN5UMJI" role="37vLTx">
                      <ref role="37wK5l" to="18ew:~JDOMUtil.loadDocument(java.io.File):org.jdom.Document" resolve="loadDocument" />
                      <ref role="1Pybhc" to="18ew:~JDOMUtil" resolve="JDOMUtil" />
                      <node concept="37vLTw" id="79iMjN5UMJJ" role="37wK5m">
                        <ref role="3cqZAo" node="4_TMdeLkPPQ" resolve="file" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="79iMjN5UNI6" role="3cqZAp">
                  <node concept="37vLTI" id="79iMjN5UNJu" role="3clFbG">
                    <node concept="37vLTw" id="79iMjN5UNI4" role="37vLTJ">
                      <ref role="3cqZAo" node="79iMjN5UJBJ" resolve="build" />
                    </node>
                    <node concept="2OqwBi" id="79iMjN5UNf6" role="37vLTx">
                      <node concept="37vLTw" id="79iMjN5UNe5" role="2Oq$k0">
                        <ref role="3cqZAo" node="yJXUG3D2Yj" resolve="document" />
                      </node>
                      <node concept="liA8E" id="79iMjN5UNq0" role="2OqNvi">
                        <ref role="37wK5l" to="mmaq:~Document.getRootElement():org.jdom.Element" resolve="getRootElement" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="79iMjN5ULsK" role="3clFbw">
                <node concept="37vLTw" id="79iMjN5ULrx" role="2Oq$k0">
                  <ref role="3cqZAo" node="4_TMdeLkPPQ" resolve="file" />
                </node>
                <node concept="liA8E" id="79iMjN5ULBa" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~File.exists():boolean" resolve="exists" />
                </node>
              </node>
              <node concept="9aQIb" id="79iMjN5ULKt" role="9aQIa">
                <node concept="3clFbS" id="79iMjN5ULKu" role="9aQI4">
                  <node concept="3clFbF" id="79iMjN5UPzS" role="3cqZAp">
                    <node concept="37vLTI" id="79iMjN5UP$I" role="3clFbG">
                      <node concept="37vLTw" id="79iMjN5UPzQ" role="37vLTJ">
                        <ref role="3cqZAo" node="79iMjN5UJBJ" resolve="build" />
                      </node>
                      <node concept="2ShNRf" id="4_TMdeLlCtu" role="37vLTx">
                        <node concept="1pGfFk" id="4_TMdeLlCtv" role="2ShVmc">
                          <ref role="37wK5l" to="mmaq:~Element.&lt;init&gt;(java.lang.String)" resolve="Element" />
                          <node concept="Xl_RD" id="4_TMdeLkPQg" role="37wK5m">
                            <property role="Xl_RC" value="build" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="yJXUG3D7DM" role="3cqZAp">
                    <node concept="37vLTI" id="yJXUG3D7E$" role="3clFbG">
                      <node concept="37vLTw" id="yJXUG3D7DK" role="37vLTJ">
                        <ref role="3cqZAo" node="yJXUG3D2Yj" resolve="document" />
                      </node>
                      <node concept="2ShNRf" id="yJXUG3D7Oz" role="37vLTx">
                        <node concept="1pGfFk" id="yJXUG3D7O$" role="2ShVmc">
                          <ref role="37wK5l" to="mmaq:~Document.&lt;init&gt;(org.jdom.Element)" resolve="Document" />
                          <node concept="37vLTw" id="yJXUG3D7O_" role="37wK5m">
                            <ref role="3cqZAo" node="79iMjN5UJBJ" resolve="build" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="79iMjN5USPx" role="3cqZAp" />
            <node concept="1DcWWT" id="4_TMdeLkPQh" role="3cqZAp">
              <node concept="2OqwBi" id="4_TMdeLlCty" role="1DdaDG">
                <node concept="37vLTw" id="4_TMdeLlCtx" role="2Oq$k0">
                  <ref role="3cqZAo" node="4_TMdeLkPNT" resolve="mySingleValues" />
                </node>
                <node concept="liA8E" id="4_TMdeLlCtz" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Map.entrySet():java.util.Set" resolve="entrySet" />
                </node>
              </node>
              <node concept="3cpWsn" id="4_TMdeLkPQF" role="1Duv9x">
                <property role="TrG5h" value="e" />
                <property role="3TUv4t" value="false" />
                <node concept="3uibUv" id="4_TMdeLkPQH" role="1tU5fm">
                  <ref role="3uigEE" to="33ny:~Map$Entry" resolve="Map.Entry" />
                  <node concept="17QB3L" id="3SJmozgBlCJ" role="11_B2D" />
                  <node concept="3uibUv" id="4_TMdeLkPQJ" role="11_B2D">
                    <ref role="3uigEE" to="wyt6:~Long" resolve="Long" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="4_TMdeLkPQj" role="2LFqv$">
                <node concept="3cpWs8" id="4_TMdeLkPQl" role="3cqZAp">
                  <node concept="3cpWsn" id="4_TMdeLkPQk" role="3cpWs9">
                    <property role="TrG5h" value="child" />
                    <property role="3TUv4t" value="false" />
                    <node concept="2ShNRf" id="4_TMdeLlCt$" role="33vP2m">
                      <node concept="1pGfFk" id="4_TMdeLlCt_" role="2ShVmc">
                        <ref role="37wK5l" to="mmaq:~Element.&lt;init&gt;(java.lang.String)" resolve="Element" />
                        <node concept="Xl_RD" id="4_TMdeLkPQo" role="37wK5m">
                          <property role="Xl_RC" value="statisticValue" />
                        </node>
                      </node>
                    </node>
                    <node concept="3uibUv" id="4_TMdeLkPQm" role="1tU5fm">
                      <ref role="3uigEE" to="mmaq:~Element" resolve="Element" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="4_TMdeLkPQp" role="3cqZAp">
                  <node concept="2OqwBi" id="4_TMdeLlCtC" role="3clFbG">
                    <node concept="37vLTw" id="4_TMdeLlCtB" role="2Oq$k0">
                      <ref role="3cqZAo" node="4_TMdeLkPQk" resolve="child" />
                    </node>
                    <node concept="liA8E" id="4_TMdeLlCtD" role="2OqNvi">
                      <ref role="37wK5l" to="mmaq:~Element.setAttribute(java.lang.String,java.lang.String):org.jdom.Element" resolve="setAttribute" />
                      <node concept="Xl_RD" id="4_TMdeLkPQs" role="37wK5m">
                        <property role="Xl_RC" value="key" />
                      </node>
                      <node concept="2OqwBi" id="4_TMdeLlCtG" role="37wK5m">
                        <node concept="37vLTw" id="4_TMdeLlCtF" role="2Oq$k0">
                          <ref role="3cqZAo" node="4_TMdeLkPQF" resolve="e" />
                        </node>
                        <node concept="liA8E" id="4_TMdeLlCtH" role="2OqNvi">
                          <ref role="37wK5l" to="33ny:~Map$Entry.getKey():java.lang.Object" resolve="getKey" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="4_TMdeLkPQv" role="3cqZAp">
                  <node concept="2OqwBi" id="4_TMdeLlCtK" role="3clFbG">
                    <node concept="37vLTw" id="4_TMdeLlCtJ" role="2Oq$k0">
                      <ref role="3cqZAo" node="4_TMdeLkPQk" resolve="child" />
                    </node>
                    <node concept="liA8E" id="4_TMdeLlCtL" role="2OqNvi">
                      <ref role="37wK5l" to="mmaq:~Element.setAttribute(java.lang.String,java.lang.String):org.jdom.Element" resolve="setAttribute" />
                      <node concept="Xl_RD" id="4_TMdeLkPQy" role="37wK5m">
                        <property role="Xl_RC" value="value" />
                      </node>
                      <node concept="2YIFZM" id="4_TMdeLlCtN" role="37wK5m">
                        <ref role="1Pybhc" to="wyt6:~Long" resolve="Long" />
                        <ref role="37wK5l" to="wyt6:~Long.toString(long):java.lang.String" resolve="toString" />
                        <node concept="2OqwBi" id="4_TMdeLlCtQ" role="37wK5m">
                          <node concept="37vLTw" id="4_TMdeLlCtP" role="2Oq$k0">
                            <ref role="3cqZAo" node="4_TMdeLkPQF" resolve="e" />
                          </node>
                          <node concept="liA8E" id="4_TMdeLlCtR" role="2OqNvi">
                            <ref role="37wK5l" to="33ny:~Map$Entry.getValue():java.lang.Object" resolve="getValue" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="4_TMdeLkPQB" role="3cqZAp">
                  <node concept="2OqwBi" id="4_TMdeLlCtU" role="3clFbG">
                    <node concept="37vLTw" id="79iMjN5UP3C" role="2Oq$k0">
                      <ref role="3cqZAo" node="79iMjN5UJBJ" resolve="build" />
                    </node>
                    <node concept="liA8E" id="4_TMdeLlCtV" role="2OqNvi">
                      <ref role="37wK5l" to="mmaq:~Element.addContent(org.jdom.Element):org.jdom.Element" resolve="addContent" />
                      <node concept="37vLTw" id="4_TMdeLkPQE" role="37wK5m">
                        <ref role="3cqZAo" node="4_TMdeLkPQk" resolve="child" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1DcWWT" id="4_TMdeLkPQM" role="3cqZAp">
              <node concept="2OqwBi" id="4_TMdeLlCtY" role="1DdaDG">
                <node concept="37vLTw" id="4_TMdeLlCtX" role="2Oq$k0">
                  <ref role="3cqZAo" node="4_TMdeLkPO2" resolve="myPercentValues" />
                </node>
                <node concept="liA8E" id="4_TMdeLlCtZ" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Map.entrySet():java.util.Set" resolve="entrySet" />
                </node>
              </node>
              <node concept="3cpWsn" id="4_TMdeLkPRt" role="1Duv9x">
                <property role="TrG5h" value="e" />
                <property role="3TUv4t" value="false" />
                <node concept="3uibUv" id="4_TMdeLkPRv" role="1tU5fm">
                  <ref role="3uigEE" to="33ny:~Map$Entry" resolve="Map.Entry" />
                  <node concept="17QB3L" id="3SJmozgBlCL" role="11_B2D" />
                  <node concept="10Q1$e" id="4_TMdeLkPRy" role="11_B2D">
                    <node concept="3cpWsb" id="2$EeqAz334x" role="10Q1$1" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="4_TMdeLkPQO" role="2LFqv$">
                <node concept="3cpWs8" id="4_TMdeLkPQQ" role="3cqZAp">
                  <node concept="3cpWsn" id="4_TMdeLkPQP" role="3cpWs9">
                    <property role="TrG5h" value="amount" />
                    <property role="3TUv4t" value="false" />
                    <node concept="3cpWsb" id="4_TMdeLkPQR" role="1tU5fm" />
                    <node concept="AH0OO" id="4_TMdeLkPQS" role="33vP2m">
                      <node concept="2OqwBi" id="4_TMdeLlCu2" role="AHHXb">
                        <node concept="37vLTw" id="4_TMdeLlCu1" role="2Oq$k0">
                          <ref role="3cqZAo" node="4_TMdeLkPRt" resolve="e" />
                        </node>
                        <node concept="liA8E" id="4_TMdeLlCu3" role="2OqNvi">
                          <ref role="37wK5l" to="33ny:~Map$Entry.getValue():java.lang.Object" resolve="getValue" />
                        </node>
                      </node>
                      <node concept="3cmrfG" id="4_TMdeLkPQV" role="AHEQo">
                        <property role="3cmrfH" value="0" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="4_TMdeLkPQX" role="3cqZAp">
                  <node concept="3cpWsn" id="4_TMdeLkPQW" role="3cpWs9">
                    <property role="TrG5h" value="total" />
                    <property role="3TUv4t" value="false" />
                    <node concept="3cpWsb" id="4_TMdeLkPQY" role="1tU5fm" />
                    <node concept="AH0OO" id="4_TMdeLkPQZ" role="33vP2m">
                      <node concept="2OqwBi" id="4_TMdeLlCu6" role="AHHXb">
                        <node concept="37vLTw" id="4_TMdeLlCu5" role="2Oq$k0">
                          <ref role="3cqZAo" node="4_TMdeLkPRt" resolve="e" />
                        </node>
                        <node concept="liA8E" id="4_TMdeLlCu7" role="2OqNvi">
                          <ref role="37wK5l" to="33ny:~Map$Entry.getValue():java.lang.Object" resolve="getValue" />
                        </node>
                      </node>
                      <node concept="3cmrfG" id="4_TMdeLkPR2" role="AHEQo">
                        <property role="3cmrfH" value="1" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="4_TMdeLkPR4" role="3cqZAp">
                  <node concept="3cpWsn" id="4_TMdeLkPR3" role="3cpWs9">
                    <property role="TrG5h" value="child" />
                    <property role="3TUv4t" value="false" />
                    <node concept="2ShNRf" id="4_TMdeLlCu8" role="33vP2m">
                      <node concept="1pGfFk" id="4_TMdeLlCu9" role="2ShVmc">
                        <ref role="37wK5l" to="mmaq:~Element.&lt;init&gt;(java.lang.String)" resolve="Element" />
                        <node concept="Xl_RD" id="4_TMdeLkPR7" role="37wK5m">
                          <property role="Xl_RC" value="statisticValue" />
                        </node>
                      </node>
                    </node>
                    <node concept="3uibUv" id="4_TMdeLkPR5" role="1tU5fm">
                      <ref role="3uigEE" to="mmaq:~Element" resolve="Element" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="4_TMdeLkPR8" role="3cqZAp">
                  <node concept="2OqwBi" id="4_TMdeLlCuc" role="3clFbG">
                    <node concept="37vLTw" id="4_TMdeLlCub" role="2Oq$k0">
                      <ref role="3cqZAo" node="4_TMdeLkPR3" resolve="child" />
                    </node>
                    <node concept="liA8E" id="4_TMdeLlCud" role="2OqNvi">
                      <ref role="37wK5l" to="mmaq:~Element.setAttribute(java.lang.String,java.lang.String):org.jdom.Element" resolve="setAttribute" />
                      <node concept="Xl_RD" id="4_TMdeLkPRb" role="37wK5m">
                        <property role="Xl_RC" value="key" />
                      </node>
                      <node concept="2OqwBi" id="4_TMdeLlCug" role="37wK5m">
                        <node concept="37vLTw" id="4_TMdeLlCuf" role="2Oq$k0">
                          <ref role="3cqZAo" node="4_TMdeLkPRt" resolve="e" />
                        </node>
                        <node concept="liA8E" id="4_TMdeLlCuh" role="2OqNvi">
                          <ref role="37wK5l" to="33ny:~Map$Entry.getKey():java.lang.Object" resolve="getKey" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="4_TMdeLkPRe" role="3cqZAp">
                  <node concept="2OqwBi" id="4_TMdeLlCuk" role="3clFbG">
                    <node concept="37vLTw" id="4_TMdeLlCuj" role="2Oq$k0">
                      <ref role="3cqZAo" node="4_TMdeLkPR3" resolve="child" />
                    </node>
                    <node concept="liA8E" id="4_TMdeLlCul" role="2OqNvi">
                      <ref role="37wK5l" to="mmaq:~Element.setAttribute(java.lang.String,java.lang.String):org.jdom.Element" resolve="setAttribute" />
                      <node concept="Xl_RD" id="4_TMdeLkPRh" role="37wK5m">
                        <property role="Xl_RC" value="value" />
                      </node>
                      <node concept="2YIFZM" id="4_TMdeLlCun" role="37wK5m">
                        <ref role="1Pybhc" to="wyt6:~Long" resolve="Long" />
                        <ref role="37wK5l" to="wyt6:~Long.toString(long):java.lang.String" resolve="toString" />
                        <node concept="FJ1c_" id="4_TMdeLkPRk" role="37wK5m">
                          <node concept="17qRlL" id="4_TMdeLkPRl" role="3uHU7B">
                            <node concept="37vLTw" id="4_TMdeLkPRm" role="3uHU7B">
                              <ref role="3cqZAo" node="4_TMdeLkPQP" resolve="amount" />
                            </node>
                            <node concept="3cmrfG" id="4_TMdeLkPRn" role="3uHU7w">
                              <property role="3cmrfH" value="100" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="4_TMdeLkPRo" role="3uHU7w">
                            <ref role="3cqZAo" node="4_TMdeLkPQW" resolve="total" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="4_TMdeLkPRp" role="3cqZAp">
                  <node concept="2OqwBi" id="4_TMdeLlCuq" role="3clFbG">
                    <node concept="37vLTw" id="4_TMdeLlCup" role="2Oq$k0">
                      <ref role="3cqZAo" node="79iMjN5UJBJ" resolve="build" />
                    </node>
                    <node concept="liA8E" id="4_TMdeLlCur" role="2OqNvi">
                      <ref role="37wK5l" to="mmaq:~Element.addContent(org.jdom.Element):org.jdom.Element" resolve="addContent" />
                      <node concept="37vLTw" id="4_TMdeLkPRs" role="37wK5m">
                        <ref role="3cqZAo" node="4_TMdeLkPR3" resolve="child" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4_TMdeLkPR_" role="3cqZAp">
              <node concept="2YIFZM" id="4_TMdeLlCut" role="3clFbG">
                <ref role="1Pybhc" to="18ew:~JDOMUtil" resolve="JDOMUtil" />
                <ref role="37wK5l" to="18ew:~JDOMUtil.writeDocument(org.jdom.Document,java.io.File):void" resolve="writeDocument" />
                <node concept="37vLTw" id="yJXUG3D1FB" role="37wK5m">
                  <ref role="3cqZAo" node="yJXUG3D2Yj" resolve="document" />
                </node>
                <node concept="37vLTw" id="4_TMdeLkPRE" role="37wK5m">
                  <ref role="3cqZAo" node="4_TMdeLkPPQ" resolve="file" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4_TMdeLkPRR" role="1B3o_S" />
      <node concept="3cqZAl" id="4_TMdeLkPRS" role="3clF45" />
    </node>
  </node>
  <node concept="312cEu" id="3eUNqOk3QI8">
    <property role="TrG5h" value="BaseMpsTest" />
    <property role="1sVAO0" value="true" />
    <node concept="2YIFZL" id="5A5jZrz6eRi" role="jymVt">
      <property role="TrG5h" value="getEnvironment" />
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="5A5jZrz49Rq" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="3clFbS" id="3eUNqOk4dr4" role="3clF47">
        <node concept="3cpWs8" id="5A5jZrz49UZ" role="3cqZAp">
          <node concept="3cpWsn" id="5A5jZrz49V0" role="3cpWs9">
            <property role="TrG5h" value="env" />
            <node concept="3uibUv" id="5A5jZrz49UY" role="1tU5fm">
              <ref role="3uigEE" to="79ha:HKKzfMjqRV" resolve="Environment" />
            </node>
            <node concept="2YIFZM" id="5A5jZrz49V1" role="33vP2m">
              <ref role="37wK5l" to="79ha:3eUNqOk6lzG" resolve="get" />
              <ref role="1Pybhc" to="79ha:3Pdq2IL$qR3" resolve="EnvironmentContainer" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5A5jZrz4a42" role="3cqZAp">
          <node concept="3clFbS" id="5A5jZrz4a44" role="3clFbx">
            <node concept="YS8fn" id="5A5jZrz4a7J" role="3cqZAp">
              <node concept="2ShNRf" id="5A5jZrz4a87" role="YScLw">
                <node concept="1pGfFk" id="5A5jZrz4amH" role="2ShVmc">
                  <ref role="37wK5l" to="wyt6:~IllegalStateException.&lt;init&gt;(java.lang.String)" resolve="IllegalStateException" />
                  <node concept="Xl_RD" id="5A5jZrz4ans" role="37wK5m">
                    <property role="Xl_RC" value="No initialized environment is available" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="5A5jZrz4a6O" role="3clFbw">
            <node concept="10Nm6u" id="5A5jZrz4a7h" role="3uHU7w" />
            <node concept="37vLTw" id="5A5jZrz4a6a" role="3uHU7B">
              <ref role="3cqZAo" node="5A5jZrz49V0" resolve="env" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3eUNqOk4dra" role="3cqZAp">
          <node concept="37vLTw" id="5A5jZrz49V2" role="3cqZAk">
            <ref role="3cqZAo" node="5A5jZrz49V0" resolve="env" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="3eUNqOk4drk" role="3clF45">
        <ref role="3uigEE" to="79ha:HKKzfMjqRV" resolve="Environment" />
      </node>
      <node concept="3Tmbuc" id="5A5jZrz4doU" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="4cccx5vIbhA" role="jymVt" />
    <node concept="2YIFZL" id="1RTSjGsxmmw" role="jymVt">
      <property role="TrG5h" value="openProject" />
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="Az_EN8Pv6Z" role="3clF47">
        <node concept="3clFbF" id="4cccx5vIlSN" role="3cqZAp">
          <node concept="2OqwBi" id="Az_EN8Pv71" role="3clFbG">
            <node concept="1rXfSq" id="5A5jZrz6f1u" role="2Oq$k0">
              <ref role="37wK5l" node="5A5jZrz6eRi" resolve="getEnvironment" />
            </node>
            <node concept="liA8E" id="Az_EN8Pv74" role="2OqNvi">
              <ref role="37wK5l" to="79ha:6rx4kZDjWg4" resolve="openProject" />
              <node concept="37vLTw" id="Az_EN8Pv75" role="37wK5m">
                <ref role="3cqZAo" node="Az_EN8Pv6X" resolve="projectFile" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Az_EN8Pv6X" role="3clF46">
        <property role="TrG5h" value="projectFile" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="Az_EN8Pv6Y" role="1tU5fm">
          <ref role="3uigEE" to="guwi:~File" resolve="File" />
        </node>
        <node concept="2AHcQZ" id="3eUNqOk4dLl" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3uibUv" id="Az_EN8Pv77" role="3clF45">
        <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
      </node>
      <node concept="3Tmbuc" id="5A5jZrz4dr0" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="3eUNqOk4dv2" role="jymVt" />
    <node concept="2YIFZL" id="3oKIfo5NxOv" role="jymVt">
      <property role="TrG5h" value="getModule" />
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="3oKIfo5L$KY" role="3clF46">
        <property role="TrG5h" value="moduleFqName" />
        <node concept="17QB3L" id="3oKIfo5Ny4W" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3oKIfo5L$L1" role="3clF46">
        <property role="TrG5h" value="cls" />
        <node concept="3uibUv" id="3oKIfo5L$KZ" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Class" resolve="Class" />
          <node concept="16syzq" id="3oKIfo5L$L0" role="11_B2D">
            <ref role="16sUi3" node="3oKIfo5L$KU" resolve="T" />
          </node>
        </node>
      </node>
      <node concept="16syzq" id="3oKIfo5L$KW" role="3clF45">
        <ref role="16sUi3" node="3oKIfo5L$KU" resolve="T" />
      </node>
      <node concept="16euLQ" id="3oKIfo5L$KU" role="16eVyc">
        <property role="TrG5h" value="T" />
        <node concept="3uibUv" id="HhxyvtYFKq" role="3ztrMU">
          <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
        </node>
      </node>
      <node concept="3Tmbuc" id="5A5jZrz4AC_" role="1B3o_S" />
      <node concept="3clFbS" id="3oKIfo5Nzgs" role="3clF47">
        <node concept="3cpWs6" id="3oKIfo5Nzgr" role="3cqZAp">
          <node concept="2OqwBi" id="3oKIfo5Nzj4" role="3cqZAk">
            <node concept="2YIFZM" id="2qD8WtnEyUD" role="2Oq$k0">
              <ref role="37wK5l" to="w1kc:~ModuleRepositoryFacade.getInstance():jetbrains.mps.smodel.ModuleRepositoryFacade" resolve="getInstance" />
              <ref role="1Pybhc" to="w1kc:~ModuleRepositoryFacade" resolve="ModuleRepositoryFacade" />
            </node>
            <node concept="liA8E" id="3oKIfo5Nzy1" role="2OqNvi">
              <ref role="37wK5l" to="w1kc:~ModuleRepositoryFacade.getModule(java.lang.String,java.lang.Class):org.jetbrains.mps.openapi.module.SModule" resolve="getModule" />
              <node concept="37vLTw" id="3oKIfo5Nzzp" role="37wK5m">
                <ref role="3cqZAo" node="3oKIfo5L$KY" resolve="moduleFqName" />
              </node>
              <node concept="37vLTw" id="3oKIfo5N$hZ" role="37wK5m">
                <ref role="3cqZAo" node="3oKIfo5L$L1" resolve="cls" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3oKIfo5N_Zn" role="jymVt" />
    <node concept="2YIFZL" id="3oKIfo5NCK8" role="jymVt">
      <property role="TrG5h" value="getSolution" />
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3uibUv" id="3oKIfo5NF7p" role="3clF45">
        <ref role="3uigEE" to="z1c3:~Solution" resolve="Solution" />
      </node>
      <node concept="3Tmbuc" id="5A5jZrz4AG$" role="1B3o_S" />
      <node concept="3clFbS" id="3oKIfo5NCKb" role="3clF47">
        <node concept="3cpWs6" id="3oKIfo5NCKc" role="3cqZAp">
          <node concept="1rXfSq" id="3oKIfo5NCKd" role="3cqZAk">
            <ref role="37wK5l" node="3oKIfo5NxOv" resolve="getModule" />
            <node concept="37vLTw" id="3oKIfo5NCKe" role="37wK5m">
              <ref role="3cqZAo" node="3oKIfo5NCKg" resolve="moduleFqName" />
            </node>
            <node concept="3VsKOn" id="3oKIfo5NF33" role="37wK5m">
              <ref role="3VsUkX" to="z1c3:~Solution" resolve="Solution" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3oKIfo5NCKg" role="3clF46">
        <property role="TrG5h" value="moduleFqName" />
        <node concept="17QB3L" id="3oKIfo5NCKh" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="3oKIfo5NDS7" role="jymVt" />
    <node concept="2YIFZL" id="3oKIfo5NCtU" role="jymVt">
      <property role="TrG5h" value="getLanguage" />
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3uibUv" id="3oKIfo5NF9k" role="3clF45">
        <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
      </node>
      <node concept="3Tmbuc" id="5A5jZrz4AHJ" role="1B3o_S" />
      <node concept="3clFbS" id="3oKIfo5NCtX" role="3clF47">
        <node concept="3cpWs6" id="3oKIfo5NCtY" role="3cqZAp">
          <node concept="1rXfSq" id="3oKIfo5NCtZ" role="3cqZAk">
            <ref role="37wK5l" node="3oKIfo5NxOv" resolve="getModule" />
            <node concept="37vLTw" id="3oKIfo5NFjR" role="37wK5m">
              <ref role="3cqZAo" node="3oKIfo5NCu2" resolve="moduleFqName" />
            </node>
            <node concept="3VsKOn" id="3oKIfo5NFhE" role="37wK5m">
              <ref role="3VsUkX" to="w1kc:~Language" resolve="Language" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3oKIfo5NCu2" role="3clF46">
        <property role="TrG5h" value="moduleFqName" />
        <node concept="17QB3L" id="3oKIfo5NCu3" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="3oKIfo5N_vI" role="jymVt" />
    <node concept="2YIFZL" id="3oKIfo5N_9a" role="jymVt">
      <property role="TrG5h" value="getGenerator" />
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3uibUv" id="3oKIfo5NBoC" role="3clF45">
        <ref role="3uigEE" to="w1kc:~Generator" resolve="Generator" />
      </node>
      <node concept="3Tmbuc" id="5A5jZrz4AIU" role="1B3o_S" />
      <node concept="3clFbS" id="3oKIfo5N_9k" role="3clF47">
        <node concept="3cpWs6" id="3oKIfo5NB$5" role="3cqZAp">
          <node concept="1rXfSq" id="3oKIfo5NB_7" role="3cqZAk">
            <ref role="37wK5l" node="3oKIfo5NxOv" resolve="getModule" />
            <node concept="37vLTw" id="3oKIfo5NBAn" role="37wK5m">
              <ref role="3cqZAo" node="3oKIfo5NBwV" resolve="moduleFqName" />
            </node>
            <node concept="3VsKOn" id="3oKIfo5NCr0" role="37wK5m">
              <ref role="3VsUkX" to="w1kc:~Generator" resolve="Generator" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3oKIfo5NBwV" role="3clF46">
        <property role="TrG5h" value="moduleFqName" />
        <node concept="17QB3L" id="3oKIfo5NBwU" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="3oKIfo5Nsr9" role="jymVt" />
    <node concept="2YIFZL" id="4_TMdeLkOpY" role="jymVt">
      <property role="TrG5h" value="getModel" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3uibUv" id="2ysqId17NQk" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
      </node>
      <node concept="37vLTG" id="4_TMdeLkOpZ" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="4_TMdeLkOq0" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="37vLTG" id="4_TMdeLkOq1" role="3clF46">
        <property role="TrG5h" value="modelName" />
        <node concept="17QB3L" id="3SJmozgBGfP" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="4_TMdeLkOq3" role="3clF47">
        <node concept="3cpWs6" id="4_TMdeLkOq4" role="3cqZAp">
          <node concept="2OqwBi" id="4_TMdeLkOq5" role="3cqZAk">
            <node concept="2OqwBi" id="4_TMdeLlHaA" role="2Oq$k0">
              <node concept="37vLTw" id="4_TMdeLlHa_" role="2Oq$k0">
                <ref role="3cqZAo" node="4_TMdeLkOpZ" resolve="project" />
              </node>
              <node concept="liA8E" id="4_TMdeLlHaB" role="2OqNvi">
                <ref role="37wK5l" to="z1c3:~Project.getScope():jetbrains.mps.project.Project$ProjectScope" resolve="getScope" />
              </node>
            </node>
            <node concept="liA8E" id="4_TMdeLkOq8" role="2OqNvi">
              <ref role="37wK5l" to="w1kc:~DefaultScope.resolve(org.jetbrains.mps.openapi.model.SModelReference):org.jetbrains.mps.openapi.model.SModel" resolve="resolve" />
              <node concept="2OqwBi" id="_hnoInnzV8" role="37wK5m">
                <node concept="liA8E" id="_hnoInn$wN" role="2OqNvi">
                  <ref role="37wK5l" to="dush:~PersistenceFacade.createModelReference(java.lang.String):org.jetbrains.mps.openapi.model.SModelReference" resolve="createModelReference" />
                  <node concept="37vLTw" id="_hnoInn_2F" role="37wK5m">
                    <ref role="3cqZAo" node="4_TMdeLkOq1" resolve="modelName" />
                  </node>
                </node>
                <node concept="2YIFZM" id="_hnoInnzpg" role="2Oq$k0">
                  <ref role="1Pybhc" to="dush:~PersistenceFacade" resolve="PersistenceFacade" />
                  <ref role="37wK5l" to="dush:~PersistenceFacade.getInstance():org.jetbrains.mps.openapi.persistence.PersistenceFacade" resolve="getInstance" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="5A5jZrz4AK5" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="3oKIfo5Oa9e" role="jymVt" />
    <node concept="2YIFZL" id="5A5jZrz66nR" role="jymVt">
      <property role="TrG5h" value="openClonedProject" />
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="4_TMdeLkOkH" role="3clF47">
        <node concept="3clFbJ" id="4_TMdeLkOl2" role="3cqZAp">
          <node concept="2OqwBi" id="4_TMdeLlGjn" role="3clFbw">
            <node concept="37vLTw" id="4_TMdeLlGjm" role="2Oq$k0">
              <ref role="3cqZAo" node="4_TMdeLkOkA" resolve="destinationDir" />
            </node>
            <node concept="liA8E" id="4_TMdeLlGjo" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~File.exists():boolean" resolve="exists" />
            </node>
          </node>
          <node concept="3clFbS" id="4_TMdeLkOl6" role="3clFbx">
            <node concept="3clFbF" id="4_TMdeLkOl7" role="3cqZAp">
              <node concept="2YIFZM" id="4_TMdeLlGlT" role="3clFbG">
                <ref role="1Pybhc" to="18ew:~FileUtil" resolve="FileUtil" />
                <ref role="37wK5l" to="18ew:~FileUtil.delete(java.io.File):boolean" resolve="delete" />
                <node concept="37vLTw" id="4_TMdeLkOla" role="37wK5m">
                  <ref role="3cqZAo" node="4_TMdeLkOkA" resolve="destinationDir" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4_TMdeLkOlb" role="3cqZAp">
          <node concept="2OqwBi" id="4_TMdeLlGlW" role="3clFbw">
            <node concept="37vLTw" id="4_TMdeLlGlV" role="2Oq$k0">
              <ref role="3cqZAo" node="4_TMdeLkOk$" resolve="source" />
            </node>
            <node concept="liA8E" id="4_TMdeLlGlX" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~File.isDirectory():boolean" resolve="isDirectory" />
            </node>
          </node>
          <node concept="9aQIb" id="4_TMdeLkOll" role="9aQIa">
            <node concept="3clFbS" id="4_TMdeLkOlm" role="9aQI4">
              <node concept="3SKdUt" id="4_TMdeLkOBk" role="3cqZAp">
                <node concept="3SKdUq" id="4_TMdeLkOBj" role="3SKWNk">
                  <property role="3SKdUp" value="it is allowed to have zipped directory here" />
                </node>
              </node>
              <node concept="SfApY" id="4_TMdeLkOlF" role="3cqZAp">
                <node concept="TDmWw" id="4_TMdeLkOlG" role="TEbGg">
                  <node concept="3clFbS" id="4_TMdeLkOl_" role="TDEfX">
                    <node concept="YS8fn" id="3eUNqOk3rbL" role="3cqZAp">
                      <node concept="2ShNRf" id="3eUNqOk3rgl" role="YScLw">
                        <node concept="1pGfFk" id="3eUNqOk3rP9" role="2ShVmc">
                          <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.String,java.lang.Throwable)" resolve="RuntimeException" />
                          <node concept="Xl_RD" id="3eUNqOk3rTe" role="37wK5m">
                            <property role="Xl_RC" value="Got error while unzipping the project sources" />
                          </node>
                          <node concept="37vLTw" id="3eUNqOk3rR4" role="37wK5m">
                            <ref role="3cqZAo" node="4_TMdeLkOlx" resolve="e" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWsn" id="4_TMdeLkOlx" role="TDEfY">
                    <property role="TrG5h" value="e" />
                    <property role="3TUv4t" value="false" />
                    <node concept="3uibUv" id="4_TMdeLkOlz" role="1tU5fm">
                      <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="4_TMdeLkOlo" role="SfCbr">
                  <node concept="3cpWs8" id="3eUNqOk3fAV" role="3cqZAp">
                    <node concept="3cpWsn" id="3eUNqOk3fAW" role="3cpWs9">
                      <property role="TrG5h" value="success" />
                      <node concept="10P_77" id="3eUNqOk3fAS" role="1tU5fm" />
                      <node concept="2OqwBi" id="3eUNqOk3fAX" role="33vP2m">
                        <node concept="37vLTw" id="3eUNqOk3fAY" role="2Oq$k0">
                          <ref role="3cqZAo" node="4_TMdeLkOkA" resolve="destinationDir" />
                        </node>
                        <node concept="liA8E" id="3eUNqOk3fAZ" role="2OqNvi">
                          <ref role="37wK5l" to="guwi:~File.mkdir():boolean" resolve="mkdir" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="3eUNqOk3giO" role="3cqZAp">
                    <node concept="3clFbS" id="3eUNqOk3giQ" role="3clFbx">
                      <node concept="YS8fn" id="3eUNqOk3gpY" role="3cqZAp">
                        <node concept="2ShNRf" id="3eUNqOk3grB" role="YScLw">
                          <node concept="1pGfFk" id="3eUNqOk3qt0" role="2ShVmc">
                            <ref role="37wK5l" to="wyt6:~IllegalStateException.&lt;init&gt;(java.lang.String)" resolve="IllegalStateException" />
                            <node concept="Xl_RD" id="3eUNqOk3quZ" role="37wK5m">
                              <property role="Xl_RC" value="Could not create dir at the provided destination" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3fqX7Q" id="3eUNqOk3gmZ" role="3clFbw">
                      <node concept="37vLTw" id="3eUNqOk3gn1" role="3fr31v">
                        <ref role="3cqZAo" node="3eUNqOk3fAW" resolve="success" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4_TMdeLkOls" role="3cqZAp">
                    <node concept="2YIFZM" id="4_TMdeLlGm7" role="3clFbG">
                      <ref role="37wK5l" to="18ew:~UnzipUtil.unzip(java.io.File,java.io.File):void" resolve="unzip" />
                      <ref role="1Pybhc" to="18ew:~UnzipUtil" resolve="UnzipUtil" />
                      <node concept="37vLTw" id="4_TMdeLkOlv" role="37wK5m">
                        <ref role="3cqZAo" node="4_TMdeLkOk$" resolve="source" />
                      </node>
                      <node concept="37vLTw" id="4_TMdeLkOlw" role="37wK5m">
                        <ref role="3cqZAo" node="4_TMdeLkOkA" resolve="destinationDir" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="4_TMdeLkOlf" role="3clFbx">
            <node concept="3clFbF" id="4_TMdeLkOlg" role="3cqZAp">
              <node concept="2YIFZM" id="4_TMdeLlGm9" role="3clFbG">
                <ref role="1Pybhc" to="18ew:~FileUtil" resolve="FileUtil" />
                <ref role="37wK5l" to="18ew:~FileUtil.copyDir(java.io.File,java.io.File):void" resolve="copyDir" />
                <node concept="37vLTw" id="4_TMdeLkOlj" role="37wK5m">
                  <ref role="3cqZAo" node="4_TMdeLkOk$" resolve="source" />
                </node>
                <node concept="37vLTw" id="4_TMdeLkOlk" role="37wK5m">
                  <ref role="3cqZAo" node="4_TMdeLkOkA" resolve="destinationDir" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2ysqId16l0U" role="3cqZAp">
          <node concept="2OqwBi" id="2ysqId160l1" role="3clFbG">
            <node concept="liA8E" id="2ysqId161JY" role="2OqNvi">
              <ref role="37wK5l" to="79ha:6rx4kZDjWg4" resolve="openProject" />
              <node concept="37vLTw" id="5A5jZrz5X7k" role="37wK5m">
                <ref role="3cqZAo" node="4_TMdeLkOkA" resolve="destinationDir" />
              </node>
            </node>
            <node concept="1rXfSq" id="6LlhC3WJUB4" role="2Oq$k0">
              <ref role="37wK5l" node="5A5jZrz6eRi" resolve="getEnvironment" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4_TMdeLkOk$" role="3clF46">
        <property role="TrG5h" value="source" />
        <node concept="3uibUv" id="4_TMdeLkOk_" role="1tU5fm">
          <ref role="3uigEE" to="guwi:~File" resolve="File" />
        </node>
      </node>
      <node concept="37vLTG" id="4_TMdeLkOkA" role="3clF46">
        <property role="TrG5h" value="destinationDir" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="4_TMdeLkOkB" role="1tU5fm">
          <ref role="3uigEE" to="guwi:~File" resolve="File" />
        </node>
      </node>
      <node concept="3uibUv" id="4_TMdeLkOmV" role="3clF45">
        <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
      </node>
      <node concept="P$JXv" id="5A5jZrz63Kg" role="lGtFl">
        <node concept="TZ5HA" id="5A5jZrz63Kh" role="TZ5H$">
          <node concept="1dT_AC" id="5A5jZrz63Ki" role="1dT_Ay">
            <property role="1dT_AB" value="copies project to some [temporary] destination dir, after that opens it" />
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="5A5jZrz4AL6" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="3eUNqOk3qSX" role="jymVt" />
    <node concept="2YIFZL" id="5A5jZrz66y4" role="jymVt">
      <property role="TrG5h" value="closeClonedProject" />
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="4_TMdeLkOn1" role="3clF47">
        <node concept="3cpWs8" id="5A5jZrz04GM" role="3cqZAp">
          <node concept="3cpWsn" id="5A5jZrz04GN" role="3cpWs9">
            <property role="TrG5h" value="env" />
            <node concept="3uibUv" id="5A5jZrz04GL" role="1tU5fm">
              <ref role="3uigEE" to="79ha:HKKzfMjqRV" resolve="Environment" />
            </node>
            <node concept="1rXfSq" id="6LlhC3WJUDZ" role="33vP2m">
              <ref role="37wK5l" node="5A5jZrz6eRi" resolve="getEnvironment" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5A5jZrz04M4" role="3cqZAp">
          <node concept="2OqwBi" id="5A5jZrz04NU" role="3clFbG">
            <node concept="37vLTw" id="5A5jZrz04M2" role="2Oq$k0">
              <ref role="3cqZAo" node="5A5jZrz04GN" resolve="env" />
            </node>
            <node concept="liA8E" id="5A5jZrz04Vu" role="2OqNvi">
              <ref role="37wK5l" to="79ha:3eUNqOk4fPx" resolve="flushAllEvents" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3pEStHM6H$c" role="3cqZAp">
          <node concept="2OqwBi" id="3pEStHM6H_E" role="3clFbG">
            <node concept="37vLTw" id="3pEStHM6H$a" role="2Oq$k0">
              <ref role="3cqZAo" node="4_TMdeLkOmX" resolve="project" />
            </node>
            <node concept="liA8E" id="3pEStHM6HC0" role="2OqNvi">
              <ref role="37wK5l" to="z1c3:~Project.dispose():void" resolve="dispose" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4_TMdeLkOnm" role="3cqZAp">
          <node concept="2YIFZM" id="4_TMdeLlH9B" role="3clFbG">
            <ref role="1Pybhc" to="18ew:~FileUtil" resolve="FileUtil" />
            <ref role="37wK5l" to="18ew:~FileUtil.delete(java.io.File):boolean" resolve="delete" />
            <node concept="37vLTw" id="4_TMdeLkOnp" role="37wK5m">
              <ref role="3cqZAo" node="4_TMdeLkOmZ" resolve="destinationDir" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4_TMdeLkOmX" role="3clF46">
        <property role="TrG5h" value="project" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="4_TMdeLkOmY" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="37vLTG" id="4_TMdeLkOmZ" role="3clF46">
        <property role="TrG5h" value="destinationDir" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="4_TMdeLkOn0" role="1tU5fm">
          <ref role="3uigEE" to="guwi:~File" resolve="File" />
        </node>
      </node>
      <node concept="3cqZAl" id="4_TMdeLkOnt" role="3clF45" />
      <node concept="3Tmbuc" id="5A5jZrz4B6T" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="3eUNqOk3QI9" role="1B3o_S" />
  </node>
</model>


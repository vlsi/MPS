<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:7eb6d2ae-f266-42d4-885f-016951b158e4(jetbrains.mps.testbench.junit)">
  <persistence version="9" />
  <languages>
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="3" />
  </languages>
  <imports>
    <import index="ot0m" ref="r:36bec8f9-6cb9-42f4-a517-ea58c11993b3(jetbrains.mps.testbench.util)" />
    <import index="ouhv" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang.annotation()" />
    <import index="k76n" ref="83f155ff-422c-4b5a-a2f2-b459302dd215/java:org.junit.runner.notification()" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util()" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang()" />
    <import index="cvlm" ref="83f155ff-422c-4b5a-a2f2-b459302dd215/java:org.junit.runner()" />
    <import index="q7tw" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:org.apache.log4j()" />
    <import index="uzhr" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.diagnostic()" />
    <import index="t6h5" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang.reflect()" />
    <import index="ni5j" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util.regex()" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1219920932475" name="jetbrains.mps.baseLanguage.structure.VariableArityType" flags="in" index="8X2XB">
        <child id="1219921048460" name="componentType" index="8Xvag" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1153417849900" name="jetbrains.mps.baseLanguage.structure.GreaterThanOrEqualsExpression" flags="nn" index="2d3UOw" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
      </concept>
      <concept id="1188206331916" name="jetbrains.mps.baseLanguage.structure.Annotation" flags="ig" index="2ABs$o" />
      <concept id="1188206574119" name="jetbrains.mps.baseLanguage.structure.AnnotationMethodDeclaration" flags="ig" index="2ACnGN">
        <child id="5790076564176875336" name="defaultValue" index="1IitiX" />
      </concept>
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
      <concept id="1188220165133" name="jetbrains.mps.baseLanguage.structure.ArrayLiteral" flags="nn" index="2BsdOp">
        <child id="1188220173759" name="item" index="2BsfMF" />
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
      <concept id="1083260308424" name="jetbrains.mps.baseLanguage.structure.EnumConstantReference" flags="nn" index="Rm8GO">
        <reference id="1083260308426" name="enumConstantDeclaration" index="Rm8GQ" />
        <reference id="1144432896254" name="enumClass" index="1Px2BO" />
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
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
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
        <child id="1165602531693" name="superclass" index="1zkMxy" />
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
        <child id="1164879685961" name="throwsItem" index="Sfmx6" />
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
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242869" name="jetbrains.mps.baseLanguage.structure.MinusExpression" flags="nn" index="3cpWsd" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
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
      <concept id="1073063089578" name="jetbrains.mps.baseLanguage.structure.SuperMethodCall" flags="nn" index="3nyPlj" />
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk">
        <child id="1212687122400" name="typeParameter" index="1pMfVU" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
        <child id="1107880067339" name="method" index="3MN40a" />
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
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="8064396509828172209" name="jetbrains.mps.baseLanguage.structure.UnaryMinus" flags="nn" index="1ZRNhn" />
    </language>
    <language id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc">
      <concept id="5349172909345501395" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseDocComment" flags="ng" index="P$AiS">
        <child id="8465538089690331502" name="body" index="TZ5H$" />
      </concept>
      <concept id="8465538089690331500" name="jetbrains.mps.baseLanguage.javadoc.structure.CommentLine" flags="ng" index="TZ5HA">
        <child id="8970989240999019149" name="part" index="1dT_Ay" />
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
  <node concept="2ABs$o" id="4_TMdeLkPiA">
    <property role="TrG5h" value="Order" />
    <node concept="3Tm1VV" id="4_TMdeLkPiD" role="1B3o_S" />
    <node concept="2AHcQZ" id="4_TMdeLkPiE" role="2AJF6D">
      <ref role="2AI5Lk" to="ouhv:~Retention" resolve="Retention" />
      <node concept="2B6LJw" id="4_TMdeLkPiF" role="2B76xF">
        <ref role="2B6OnR" to="ouhv:~Retention.value()" resolve="value" />
        <node concept="Rm8GO" id="4_TMdeLliv8" role="2B70Vg">
          <ref role="1Px2BO" to="ouhv:~RetentionPolicy" resolve="RetentionPolicy" />
          <ref role="Rm8GQ" to="ouhv:~RetentionPolicy.RUNTIME" resolve="RUNTIME" />
        </node>
      </node>
    </node>
    <node concept="2AHcQZ" id="4_TMdeLkPiJ" role="2AJF6D">
      <ref role="2AI5Lk" to="ouhv:~Target" resolve="Target" />
      <node concept="2B6LJw" id="4_TMdeLkPiK" role="2B76xF">
        <ref role="2B6OnR" to="ouhv:~Target.value()" resolve="value" />
        <node concept="2BsdOp" id="4_TMdeLkPiO" role="2B70Vg">
          <node concept="Rm8GO" id="4_TMdeLliva" role="2BsfMF">
            <ref role="1Px2BO" to="ouhv:~ElementType" resolve="ElementType" />
            <ref role="Rm8GQ" to="ouhv:~ElementType.METHOD" resolve="METHOD" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3UR2Jj" id="4_TMdeLkPiT" role="lGtFl">
      <node concept="TZ5HA" id="4_TMdeLkPjk" role="TZ5H$">
        <node concept="1dT_AC" id="4_TMdeLkPjl" role="1dT_Ay">
          <property role="1dT_AB" value="fyodor, Sep 6, 2010" />
        </node>
      </node>
    </node>
    <node concept="2ACnGN" id="3SJmozhAlLT" role="3MN40a">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="value" />
      <node concept="3cmrfG" id="3SJmozhAlMp" role="1IitiX">
        <property role="3cmrfH" value="-1" />
      </node>
      <node concept="10Oyi0" id="3SJmozhAlMd" role="3clF45" />
      <node concept="3Tm1VV" id="3SJmozhAlLV" role="1B3o_S" />
      <node concept="3clFbS" id="3SJmozhAlLY" role="3clF47" />
    </node>
  </node>
  <node concept="312cEu" id="4_TMdeLkPjm">
    <property role="TrG5h" value="DelegatingRunNotifier" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <node concept="3uibUv" id="4_TMdeLkPjo" role="1zkMxy">
      <ref role="3uigEE" to="k76n:~RunNotifier" resolve="RunNotifier" />
    </node>
    <node concept="3UR2Jj" id="4_TMdeLkPlv" role="lGtFl">
      <node concept="TZ5HA" id="4_TMdeLkPm8" role="TZ5H$">
        <node concept="1dT_AC" id="4_TMdeLkPm9" role="1dT_Ay">
          <property role="1dT_AB" value="fyodor, Aug 18, 2010" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="4_TMdeLkPjp" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="delegate" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="4_TMdeLkPjr" role="1tU5fm">
        <ref role="3uigEE" to="k76n:~RunNotifier" resolve="RunNotifier" />
      </node>
      <node concept="3Tm6S6" id="4_TMdeLkPjs" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="4_TMdeLkPjt" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3cqZAl" id="4_TMdeLkPju" role="3clF45" />
      <node concept="37vLTG" id="4_TMdeLkPjv" role="3clF46">
        <property role="TrG5h" value="delegate" />
        <node concept="3uibUv" id="4_TMdeLkPjw" role="1tU5fm">
          <ref role="3uigEE" to="k76n:~RunNotifier" resolve="RunNotifier" />
        </node>
      </node>
      <node concept="3clFbS" id="4_TMdeLkPjx" role="3clF47">
        <node concept="3clFbF" id="4_TMdeLkPjy" role="3cqZAp">
          <node concept="37vLTI" id="4_TMdeLkPjz" role="3clFbG">
            <node concept="2OqwBi" id="4_TMdeLkPj$" role="37vLTJ">
              <node concept="Xjq3P" id="4_TMdeLkPj_" role="2Oq$k0" />
              <node concept="2OwXpG" id="4_TMdeLkPjA" role="2OqNvi">
                <ref role="2Oxat5" node="4_TMdeLkPjp" resolve="delegate" />
              </node>
            </node>
            <node concept="37vLTw" id="4_TMdeLkPjB" role="37vLTx">
              <ref role="3cqZAo" node="4_TMdeLkPjv" resolve="delegate" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4_TMdeLkPjC" role="jymVt">
      <property role="TrG5h" value="addListener" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="2AHcQZ" id="4_TMdeLkPjD" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="37vLTG" id="4_TMdeLkPjE" role="3clF46">
        <property role="TrG5h" value="listener" />
        <node concept="3uibUv" id="4_TMdeLkPjF" role="1tU5fm">
          <ref role="3uigEE" to="k76n:~RunListener" resolve="RunListener" />
        </node>
      </node>
      <node concept="3clFbS" id="4_TMdeLkPjG" role="3clF47">
        <node concept="3clFbF" id="4_TMdeLkPjH" role="3cqZAp">
          <node concept="2OqwBi" id="4_TMdeLliFf" role="3clFbG">
            <node concept="37vLTw" id="4_TMdeLliFe" role="2Oq$k0">
              <ref role="3cqZAo" node="4_TMdeLkPjp" resolve="delegate" />
            </node>
            <node concept="liA8E" id="4_TMdeLliFg" role="2OqNvi">
              <ref role="37wK5l" to="k76n:~RunNotifier.addListener(org.junit.runner.notification.RunListener):void" resolve="addListener" />
              <node concept="37vLTw" id="4_TMdeLkPjK" role="37wK5m">
                <ref role="3cqZAo" node="4_TMdeLkPjE" resolve="listener" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4_TMdeLkPjL" role="1B3o_S" />
      <node concept="3cqZAl" id="4_TMdeLkPjM" role="3clF45" />
    </node>
    <node concept="3clFb_" id="4_TMdeLkPjN" role="jymVt">
      <property role="TrG5h" value="removeListener" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="2AHcQZ" id="4_TMdeLkPjO" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="37vLTG" id="4_TMdeLkPjP" role="3clF46">
        <property role="TrG5h" value="listener" />
        <node concept="3uibUv" id="4_TMdeLkPjQ" role="1tU5fm">
          <ref role="3uigEE" to="k76n:~RunListener" resolve="RunListener" />
        </node>
      </node>
      <node concept="3clFbS" id="4_TMdeLkPjR" role="3clF47">
        <node concept="3clFbF" id="4_TMdeLkPjS" role="3cqZAp">
          <node concept="2OqwBi" id="4_TMdeLliFj" role="3clFbG">
            <node concept="37vLTw" id="4_TMdeLliFi" role="2Oq$k0">
              <ref role="3cqZAo" node="4_TMdeLkPjp" resolve="delegate" />
            </node>
            <node concept="liA8E" id="4_TMdeLliFk" role="2OqNvi">
              <ref role="37wK5l" to="k76n:~RunNotifier.removeListener(org.junit.runner.notification.RunListener):void" resolve="removeListener" />
              <node concept="37vLTw" id="4_TMdeLkPjV" role="37wK5m">
                <ref role="3cqZAo" node="4_TMdeLkPjP" resolve="listener" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4_TMdeLkPjW" role="1B3o_S" />
      <node concept="3cqZAl" id="4_TMdeLkPjX" role="3clF45" />
    </node>
    <node concept="3clFb_" id="4_TMdeLkPjY" role="jymVt">
      <property role="TrG5h" value="fireTestRunStarted" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="2AHcQZ" id="4_TMdeLkPjZ" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="37vLTG" id="4_TMdeLkPk0" role="3clF46">
        <property role="TrG5h" value="description" />
        <node concept="3uibUv" id="4_TMdeLkPk1" role="1tU5fm">
          <ref role="3uigEE" to="cvlm:~Description" resolve="Description" />
        </node>
      </node>
      <node concept="3clFbS" id="4_TMdeLkPk2" role="3clF47">
        <node concept="3clFbF" id="4_TMdeLkPk3" role="3cqZAp">
          <node concept="2OqwBi" id="4_TMdeLliFn" role="3clFbG">
            <node concept="37vLTw" id="4_TMdeLliFm" role="2Oq$k0">
              <ref role="3cqZAo" node="4_TMdeLkPjp" resolve="delegate" />
            </node>
            <node concept="liA8E" id="4_TMdeLliFo" role="2OqNvi">
              <ref role="37wK5l" to="k76n:~RunNotifier.fireTestRunStarted(org.junit.runner.Description):void" resolve="fireTestRunStarted" />
              <node concept="37vLTw" id="4_TMdeLkPk6" role="37wK5m">
                <ref role="3cqZAo" node="4_TMdeLkPk0" resolve="description" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4_TMdeLkPk7" role="1B3o_S" />
      <node concept="3cqZAl" id="4_TMdeLkPk8" role="3clF45" />
    </node>
    <node concept="3clFb_" id="4_TMdeLkPk9" role="jymVt">
      <property role="TrG5h" value="fireTestRunFinished" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="2AHcQZ" id="4_TMdeLkPka" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="37vLTG" id="4_TMdeLkPkb" role="3clF46">
        <property role="TrG5h" value="result" />
        <node concept="3uibUv" id="4_TMdeLkPkc" role="1tU5fm">
          <ref role="3uigEE" to="cvlm:~Result" resolve="Result" />
        </node>
      </node>
      <node concept="3clFbS" id="4_TMdeLkPkd" role="3clF47">
        <node concept="3clFbF" id="4_TMdeLkPke" role="3cqZAp">
          <node concept="2OqwBi" id="4_TMdeLliFr" role="3clFbG">
            <node concept="37vLTw" id="4_TMdeLliFq" role="2Oq$k0">
              <ref role="3cqZAo" node="4_TMdeLkPjp" resolve="delegate" />
            </node>
            <node concept="liA8E" id="4_TMdeLliFs" role="2OqNvi">
              <ref role="37wK5l" to="k76n:~RunNotifier.fireTestRunFinished(org.junit.runner.Result):void" resolve="fireTestRunFinished" />
              <node concept="37vLTw" id="4_TMdeLkPkh" role="37wK5m">
                <ref role="3cqZAo" node="4_TMdeLkPkb" resolve="result" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4_TMdeLkPki" role="1B3o_S" />
      <node concept="3cqZAl" id="4_TMdeLkPkj" role="3clF45" />
    </node>
    <node concept="3clFb_" id="4_TMdeLkPkk" role="jymVt">
      <property role="TrG5h" value="fireTestStarted" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="2AHcQZ" id="4_TMdeLkPkl" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="37vLTG" id="4_TMdeLkPkm" role="3clF46">
        <property role="TrG5h" value="description" />
        <node concept="3uibUv" id="4_TMdeLkPkn" role="1tU5fm">
          <ref role="3uigEE" to="cvlm:~Description" resolve="Description" />
        </node>
      </node>
      <node concept="3uibUv" id="4_TMdeLkPko" role="Sfmx6">
        <ref role="3uigEE" to="k76n:~StoppedByUserException" resolve="StoppedByUserException" />
      </node>
      <node concept="3clFbS" id="4_TMdeLkPkp" role="3clF47">
        <node concept="3clFbF" id="4_TMdeLkPkq" role="3cqZAp">
          <node concept="2OqwBi" id="4_TMdeLliFv" role="3clFbG">
            <node concept="37vLTw" id="4_TMdeLliFu" role="2Oq$k0">
              <ref role="3cqZAo" node="4_TMdeLkPjp" resolve="delegate" />
            </node>
            <node concept="liA8E" id="4_TMdeLliFw" role="2OqNvi">
              <ref role="37wK5l" to="k76n:~RunNotifier.fireTestStarted(org.junit.runner.Description):void" resolve="fireTestStarted" />
              <node concept="37vLTw" id="4_TMdeLkPkt" role="37wK5m">
                <ref role="3cqZAo" node="4_TMdeLkPkm" resolve="description" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4_TMdeLkPku" role="1B3o_S" />
      <node concept="3cqZAl" id="4_TMdeLkPkv" role="3clF45" />
    </node>
    <node concept="3clFb_" id="4_TMdeLkPkw" role="jymVt">
      <property role="TrG5h" value="fireTestFinished" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="2AHcQZ" id="4_TMdeLkPkx" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="37vLTG" id="4_TMdeLkPky" role="3clF46">
        <property role="TrG5h" value="description" />
        <node concept="3uibUv" id="4_TMdeLkPkz" role="1tU5fm">
          <ref role="3uigEE" to="cvlm:~Description" resolve="Description" />
        </node>
      </node>
      <node concept="3clFbS" id="4_TMdeLkPk$" role="3clF47">
        <node concept="3clFbF" id="4_TMdeLkPk_" role="3cqZAp">
          <node concept="2OqwBi" id="4_TMdeLliFz" role="3clFbG">
            <node concept="37vLTw" id="4_TMdeLliFy" role="2Oq$k0">
              <ref role="3cqZAo" node="4_TMdeLkPjp" resolve="delegate" />
            </node>
            <node concept="liA8E" id="4_TMdeLliF$" role="2OqNvi">
              <ref role="37wK5l" to="k76n:~RunNotifier.fireTestFinished(org.junit.runner.Description):void" resolve="fireTestFinished" />
              <node concept="37vLTw" id="4_TMdeLkPkC" role="37wK5m">
                <ref role="3cqZAo" node="4_TMdeLkPky" resolve="description" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4_TMdeLkPkD" role="1B3o_S" />
      <node concept="3cqZAl" id="4_TMdeLkPkE" role="3clF45" />
    </node>
    <node concept="3clFb_" id="4_TMdeLkPkF" role="jymVt">
      <property role="TrG5h" value="fireTestFailure" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="2AHcQZ" id="4_TMdeLkPkG" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="37vLTG" id="4_TMdeLkPkH" role="3clF46">
        <property role="TrG5h" value="failure" />
        <node concept="3uibUv" id="4_TMdeLkPkI" role="1tU5fm">
          <ref role="3uigEE" to="k76n:~Failure" resolve="Failure" />
        </node>
      </node>
      <node concept="3clFbS" id="4_TMdeLkPkJ" role="3clF47">
        <node concept="3clFbF" id="4_TMdeLkPkK" role="3cqZAp">
          <node concept="2OqwBi" id="4_TMdeLliFB" role="3clFbG">
            <node concept="37vLTw" id="4_TMdeLliFA" role="2Oq$k0">
              <ref role="3cqZAo" node="4_TMdeLkPjp" resolve="delegate" />
            </node>
            <node concept="liA8E" id="4_TMdeLliFC" role="2OqNvi">
              <ref role="37wK5l" to="k76n:~RunNotifier.fireTestFailure(org.junit.runner.notification.Failure):void" resolve="fireTestFailure" />
              <node concept="37vLTw" id="4_TMdeLkPkN" role="37wK5m">
                <ref role="3cqZAo" node="4_TMdeLkPkH" resolve="failure" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4_TMdeLkPkO" role="1B3o_S" />
      <node concept="3cqZAl" id="4_TMdeLkPkP" role="3clF45" />
    </node>
    <node concept="3clFb_" id="4_TMdeLkPkQ" role="jymVt">
      <property role="TrG5h" value="fireTestAssumptionFailed" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="2AHcQZ" id="4_TMdeLkPkR" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="37vLTG" id="4_TMdeLkPkS" role="3clF46">
        <property role="TrG5h" value="failure" />
        <node concept="3uibUv" id="4_TMdeLkPkT" role="1tU5fm">
          <ref role="3uigEE" to="k76n:~Failure" resolve="Failure" />
        </node>
      </node>
      <node concept="3clFbS" id="4_TMdeLkPkU" role="3clF47">
        <node concept="3clFbF" id="4_TMdeLkPkV" role="3cqZAp">
          <node concept="2OqwBi" id="4_TMdeLliFF" role="3clFbG">
            <node concept="37vLTw" id="4_TMdeLliFE" role="2Oq$k0">
              <ref role="3cqZAo" node="4_TMdeLkPjp" resolve="delegate" />
            </node>
            <node concept="liA8E" id="4_TMdeLliFG" role="2OqNvi">
              <ref role="37wK5l" to="k76n:~RunNotifier.fireTestAssumptionFailed(org.junit.runner.notification.Failure):void" resolve="fireTestAssumptionFailed" />
              <node concept="37vLTw" id="4_TMdeLkPkY" role="37wK5m">
                <ref role="3cqZAo" node="4_TMdeLkPkS" resolve="failure" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4_TMdeLkPkZ" role="1B3o_S" />
      <node concept="3cqZAl" id="4_TMdeLkPl0" role="3clF45" />
    </node>
    <node concept="3clFb_" id="4_TMdeLkPl1" role="jymVt">
      <property role="TrG5h" value="fireTestIgnored" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="2AHcQZ" id="4_TMdeLkPl2" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="37vLTG" id="4_TMdeLkPl3" role="3clF46">
        <property role="TrG5h" value="description" />
        <node concept="3uibUv" id="4_TMdeLkPl4" role="1tU5fm">
          <ref role="3uigEE" to="cvlm:~Description" resolve="Description" />
        </node>
      </node>
      <node concept="3clFbS" id="4_TMdeLkPl5" role="3clF47">
        <node concept="3clFbF" id="4_TMdeLkPl6" role="3cqZAp">
          <node concept="2OqwBi" id="4_TMdeLliFJ" role="3clFbG">
            <node concept="37vLTw" id="4_TMdeLliFI" role="2Oq$k0">
              <ref role="3cqZAo" node="4_TMdeLkPjp" resolve="delegate" />
            </node>
            <node concept="liA8E" id="4_TMdeLliFK" role="2OqNvi">
              <ref role="37wK5l" to="k76n:~RunNotifier.fireTestIgnored(org.junit.runner.Description):void" resolve="fireTestIgnored" />
              <node concept="37vLTw" id="4_TMdeLkPl9" role="37wK5m">
                <ref role="3cqZAo" node="4_TMdeLkPl3" resolve="description" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4_TMdeLkPla" role="1B3o_S" />
      <node concept="3cqZAl" id="4_TMdeLkPlb" role="3clF45" />
    </node>
    <node concept="3clFb_" id="4_TMdeLkPlc" role="jymVt">
      <property role="TrG5h" value="pleaseStop" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="2AHcQZ" id="4_TMdeLkPld" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="4_TMdeLkPle" role="3clF47">
        <node concept="3clFbF" id="4_TMdeLkPlf" role="3cqZAp">
          <node concept="2OqwBi" id="4_TMdeLliFN" role="3clFbG">
            <node concept="37vLTw" id="4_TMdeLliFM" role="2Oq$k0">
              <ref role="3cqZAo" node="4_TMdeLkPjp" resolve="delegate" />
            </node>
            <node concept="liA8E" id="4_TMdeLliFO" role="2OqNvi">
              <ref role="37wK5l" to="k76n:~RunNotifier.pleaseStop():void" resolve="pleaseStop" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4_TMdeLkPli" role="1B3o_S" />
      <node concept="3cqZAl" id="4_TMdeLkPlj" role="3clF45" />
    </node>
    <node concept="3clFb_" id="4_TMdeLkPlk" role="jymVt">
      <property role="TrG5h" value="addFirstListener" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="2AHcQZ" id="4_TMdeLkPll" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="37vLTG" id="4_TMdeLkPlm" role="3clF46">
        <property role="TrG5h" value="listener" />
        <node concept="3uibUv" id="4_TMdeLkPln" role="1tU5fm">
          <ref role="3uigEE" to="k76n:~RunListener" resolve="RunListener" />
        </node>
      </node>
      <node concept="3clFbS" id="4_TMdeLkPlo" role="3clF47">
        <node concept="3clFbF" id="4_TMdeLkPlp" role="3cqZAp">
          <node concept="2OqwBi" id="4_TMdeLliFR" role="3clFbG">
            <node concept="37vLTw" id="4_TMdeLliFQ" role="2Oq$k0">
              <ref role="3cqZAo" node="4_TMdeLkPjp" resolve="delegate" />
            </node>
            <node concept="liA8E" id="4_TMdeLliFS" role="2OqNvi">
              <ref role="37wK5l" to="k76n:~RunNotifier.addFirstListener(org.junit.runner.notification.RunListener):void" resolve="addFirstListener" />
              <node concept="37vLTw" id="4_TMdeLkPls" role="37wK5m">
                <ref role="3cqZAo" node="4_TMdeLkPlm" resolve="listener" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4_TMdeLkPlt" role="1B3o_S" />
      <node concept="3cqZAl" id="4_TMdeLkPlu" role="3clF45" />
    </node>
  </node>
  <node concept="2ABs$o" id="4_TMdeLkPma">
    <property role="TrG5h" value="ExpectLogEvent" />
    <node concept="3Tm1VV" id="4_TMdeLkPmd" role="1B3o_S" />
    <node concept="2AHcQZ" id="4_TMdeLkPme" role="2AJF6D">
      <ref role="2AI5Lk" to="ouhv:~Retention" resolve="Retention" />
      <node concept="2B6LJw" id="4_TMdeLkPmf" role="2B76xF">
        <ref role="2B6OnR" to="ouhv:~Retention.value()" resolve="value" />
        <node concept="Rm8GO" id="4_TMdeLliFV" role="2B70Vg">
          <ref role="1Px2BO" to="ouhv:~RetentionPolicy" resolve="RetentionPolicy" />
          <ref role="Rm8GQ" to="ouhv:~RetentionPolicy.RUNTIME" resolve="RUNTIME" />
        </node>
      </node>
    </node>
    <node concept="2AHcQZ" id="4_TMdeLkPmj" role="2AJF6D">
      <ref role="2AI5Lk" to="ouhv:~Target" resolve="Target" />
      <node concept="2B6LJw" id="4_TMdeLkPmk" role="2B76xF">
        <ref role="2B6OnR" to="ouhv:~Target.value()" resolve="value" />
        <node concept="2BsdOp" id="4_TMdeLkPmo" role="2B70Vg">
          <node concept="Rm8GO" id="4_TMdeLliFX" role="2BsfMF">
            <ref role="1Px2BO" to="ouhv:~ElementType" resolve="ElementType" />
            <ref role="Rm8GQ" to="ouhv:~ElementType.METHOD" resolve="METHOD" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2ACnGN" id="3SJmozgIHwS" role="3MN40a">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="level" />
      <node concept="10M0yZ" id="3SJmozgII8m" role="1IitiX">
        <ref role="1PxDUh" to="q7tw:~Priority" resolve="Priority" />
        <ref role="3cqZAo" to="q7tw:~Priority.FATAL_INT" resolve="FATAL_INT" />
      </node>
      <node concept="10Oyi0" id="3SJmozgIHIk" role="3clF45" />
      <node concept="3Tm1VV" id="3SJmozgIHwU" role="1B3o_S" />
      <node concept="3clFbS" id="3SJmozgIHwX" role="3clF47" />
    </node>
    <node concept="2ACnGN" id="3SJmozgIImc" role="3MN40a">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="text" />
      <node concept="Xl_RD" id="3SJmozgIJnJ" role="1IitiX">
        <property role="Xl_RC" value="jetbrains.mps.testbench.junit.DEFAULT" />
      </node>
      <node concept="10Q1$e" id="3SJmozgIIKC" role="3clF45">
        <node concept="17QB3L" id="3SJmozgIIzD" role="10Q1$1" />
      </node>
      <node concept="3Tm1VV" id="3SJmozgIIme" role="1B3o_S" />
      <node concept="3clFbS" id="3SJmozgIImh" role="3clF47" />
    </node>
  </node>
  <node concept="312cEu" id="4_TMdeLkPn7">
    <property role="TrG5h" value="OrderComparator" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <node concept="3Tm1VV" id="4_TMdeLkPn9" role="1B3o_S" />
    <node concept="3uibUv" id="4_TMdeLkPna" role="EKbjA">
      <ref role="3uigEE" to="33ny:~Comparator" resolve="Comparator" />
      <node concept="3uibUv" id="4_TMdeLkPnb" role="11_B2D">
        <ref role="3uigEE" to="cvlm:~Description" resolve="Description" />
      </node>
    </node>
    <node concept="3UR2Jj" id="4_TMdeLkPpk" role="lGtFl">
      <node concept="TZ5HA" id="4_TMdeLkPpD" role="TZ5H$">
        <node concept="1dT_AC" id="4_TMdeLkPpE" role="1dT_Ay">
          <property role="1dT_AB" value="fyodor, Sep 6, 2010" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="4_TMdeLkPnc" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3cqZAl" id="4_TMdeLkPnd" role="3clF45" />
      <node concept="3clFbS" id="4_TMdeLkPne" role="3clF47" />
      <node concept="3Tm1VV" id="4_TMdeLkPnf" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="4_TMdeLkPng" role="jymVt">
      <property role="TrG5h" value="compare" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="2AHcQZ" id="4_TMdeLkPnh" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="37vLTG" id="4_TMdeLkPni" role="3clF46">
        <property role="TrG5h" value="a" />
        <node concept="3uibUv" id="4_TMdeLkPnj" role="1tU5fm">
          <ref role="3uigEE" to="cvlm:~Description" resolve="Description" />
        </node>
      </node>
      <node concept="37vLTG" id="4_TMdeLkPnk" role="3clF46">
        <property role="TrG5h" value="b" />
        <node concept="3uibUv" id="4_TMdeLkPnl" role="1tU5fm">
          <ref role="3uigEE" to="cvlm:~Description" resolve="Description" />
        </node>
      </node>
      <node concept="3clFbS" id="4_TMdeLkPnm" role="3clF47">
        <node concept="3clFbJ" id="4_TMdeLkPnn" role="3cqZAp">
          <node concept="3y3z36" id="4_TMdeLkPno" role="3clFbw">
            <node concept="2OqwBi" id="4_TMdeLliG6" role="3uHU7w">
              <node concept="37vLTw" id="4_TMdeLliG5" role="2Oq$k0">
                <ref role="3cqZAo" node="4_TMdeLkPnk" resolve="b" />
              </node>
              <node concept="liA8E" id="4_TMdeLliG7" role="2OqNvi">
                <ref role="37wK5l" to="cvlm:~Description.getTestClass():java.lang.Class" resolve="getTestClass" />
              </node>
            </node>
            <node concept="2OqwBi" id="4_TMdeLliG2" role="3uHU7B">
              <node concept="37vLTw" id="4_TMdeLliG1" role="2Oq$k0">
                <ref role="3cqZAo" node="4_TMdeLkPni" resolve="a" />
              </node>
              <node concept="liA8E" id="4_TMdeLliG3" role="2OqNvi">
                <ref role="37wK5l" to="cvlm:~Description.getTestClass():java.lang.Class" resolve="getTestClass" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="4_TMdeLkPnu" role="3clFbx">
            <node concept="3cpWs6" id="4_TMdeLkPnv" role="3cqZAp">
              <node concept="2OqwBi" id="4_TMdeLkPnw" role="3cqZAk">
                <node concept="2OqwBi" id="4_TMdeLkPnx" role="2Oq$k0">
                  <node concept="2OqwBi" id="4_TMdeLliGa" role="2Oq$k0">
                    <node concept="37vLTw" id="4_TMdeLliG9" role="2Oq$k0">
                      <ref role="3cqZAo" node="4_TMdeLkPni" resolve="a" />
                    </node>
                    <node concept="liA8E" id="4_TMdeLliGb" role="2OqNvi">
                      <ref role="37wK5l" to="cvlm:~Description.getTestClass():java.lang.Class" resolve="getTestClass" />
                    </node>
                  </node>
                  <node concept="liA8E" id="4_TMdeLkPn$" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Class.getName():java.lang.String" resolve="getName" />
                  </node>
                </node>
                <node concept="liA8E" id="4_TMdeLkPn_" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.compareTo(java.lang.String):int" resolve="compareTo" />
                  <node concept="2OqwBi" id="4_TMdeLkPnA" role="37wK5m">
                    <node concept="2OqwBi" id="4_TMdeLliGe" role="2Oq$k0">
                      <node concept="37vLTw" id="4_TMdeLliGd" role="2Oq$k0">
                        <ref role="3cqZAo" node="4_TMdeLkPnk" resolve="b" />
                      </node>
                      <node concept="liA8E" id="4_TMdeLliGf" role="2OqNvi">
                        <ref role="37wK5l" to="cvlm:~Description.getTestClass():java.lang.Class" resolve="getTestClass" />
                      </node>
                    </node>
                    <node concept="liA8E" id="4_TMdeLkPnD" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~Class.getName():java.lang.String" resolve="getName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4_TMdeLkPnE" role="3cqZAp">
          <node concept="2OqwBi" id="4_TMdeLkPnF" role="3clFbw">
            <node concept="2OqwBi" id="4_TMdeLliGi" role="2Oq$k0">
              <node concept="37vLTw" id="4_TMdeLliGh" role="2Oq$k0">
                <ref role="3cqZAo" node="4_TMdeLkPni" resolve="a" />
              </node>
              <node concept="liA8E" id="4_TMdeLliGj" role="2OqNvi">
                <ref role="37wK5l" to="cvlm:~Description.getMethodName():java.lang.String" resolve="getMethodName" />
              </node>
            </node>
            <node concept="liA8E" id="4_TMdeLkPnI" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
              <node concept="2OqwBi" id="4_TMdeLliGm" role="37wK5m">
                <node concept="37vLTw" id="4_TMdeLliGl" role="2Oq$k0">
                  <ref role="3cqZAo" node="4_TMdeLkPnk" resolve="b" />
                </node>
                <node concept="liA8E" id="4_TMdeLliGn" role="2OqNvi">
                  <ref role="37wK5l" to="cvlm:~Description.getMethodName():java.lang.String" resolve="getMethodName" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="4_TMdeLkPnM" role="3clFbx">
            <node concept="3cpWs6" id="4_TMdeLkPnN" role="3cqZAp">
              <node concept="3cmrfG" id="4_TMdeLkPnO" role="3cqZAk">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4_TMdeLkPnQ" role="3cqZAp">
          <node concept="3cpWsn" id="4_TMdeLkPnP" role="3cpWs9">
            <property role="TrG5h" value="oaa" />
            <property role="3TUv4t" value="false" />
            <node concept="2OqwBi" id="4_TMdeLliGq" role="33vP2m">
              <node concept="37vLTw" id="4_TMdeLliGp" role="2Oq$k0">
                <ref role="3cqZAo" node="4_TMdeLkPni" resolve="a" />
              </node>
              <node concept="liA8E" id="4_TMdeLliGr" role="2OqNvi">
                <ref role="37wK5l" to="cvlm:~Description.getAnnotation(java.lang.Class):java.lang.annotation.Annotation" resolve="getAnnotation" />
                <node concept="3VsKOn" id="4_TMdeLkPnV" role="37wK5m">
                  <ref role="3VsUkX" node="4_TMdeLkPiA" resolve="Order" />
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="4_TMdeLkPnR" role="1tU5fm">
              <ref role="3uigEE" node="4_TMdeLkPiA" resolve="Order" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4_TMdeLkPnX" role="3cqZAp">
          <node concept="3cpWsn" id="4_TMdeLkPnW" role="3cpWs9">
            <property role="TrG5h" value="orderA" />
            <property role="3TUv4t" value="false" />
            <node concept="10Oyi0" id="4_TMdeLkPnY" role="1tU5fm" />
            <node concept="3K4zz7" id="4_TMdeLkPo6" role="33vP2m">
              <node concept="2OqwBi" id="4_TMdeLliGu" role="3K4E3e">
                <node concept="37vLTw" id="4_TMdeLliGt" role="2Oq$k0">
                  <ref role="3cqZAo" node="4_TMdeLkPnP" resolve="oaa" />
                </node>
                <node concept="liA8E" id="4_TMdeLliGv" role="2OqNvi">
                  <ref role="37wK5l" node="3SJmozhAlLT" resolve="value" />
                </node>
              </node>
              <node concept="3y3z36" id="4_TMdeLkPnZ" role="3K4Cdx">
                <node concept="37vLTw" id="4_TMdeLkPo0" role="3uHU7B">
                  <ref role="3cqZAo" node="4_TMdeLkPnP" resolve="oaa" />
                </node>
                <node concept="10Nm6u" id="4_TMdeLkPo1" role="3uHU7w" />
              </node>
              <node concept="1ZRNhn" id="4_TMdeLkPo4" role="3K4GZi">
                <node concept="3cmrfG" id="4_TMdeLkPo5" role="2$L3a6">
                  <property role="3cmrfH" value="1" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4_TMdeLkPo8" role="3cqZAp">
          <node concept="3cpWsn" id="4_TMdeLkPo7" role="3cpWs9">
            <property role="TrG5h" value="oab" />
            <property role="3TUv4t" value="false" />
            <node concept="2OqwBi" id="4_TMdeLliGy" role="33vP2m">
              <node concept="37vLTw" id="4_TMdeLliGx" role="2Oq$k0">
                <ref role="3cqZAo" node="4_TMdeLkPnk" resolve="b" />
              </node>
              <node concept="liA8E" id="4_TMdeLliGz" role="2OqNvi">
                <ref role="37wK5l" to="cvlm:~Description.getAnnotation(java.lang.Class):java.lang.annotation.Annotation" resolve="getAnnotation" />
                <node concept="3VsKOn" id="4_TMdeLkPod" role="37wK5m">
                  <ref role="3VsUkX" node="4_TMdeLkPiA" resolve="Order" />
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="4_TMdeLkPo9" role="1tU5fm">
              <ref role="3uigEE" node="4_TMdeLkPiA" resolve="Order" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4_TMdeLkPof" role="3cqZAp">
          <node concept="3cpWsn" id="4_TMdeLkPoe" role="3cpWs9">
            <property role="TrG5h" value="orderB" />
            <property role="3TUv4t" value="false" />
            <node concept="10Oyi0" id="4_TMdeLkPog" role="1tU5fm" />
            <node concept="3K4zz7" id="4_TMdeLkPoo" role="33vP2m">
              <node concept="2OqwBi" id="4_TMdeLliGA" role="3K4E3e">
                <node concept="37vLTw" id="4_TMdeLliG_" role="2Oq$k0">
                  <ref role="3cqZAo" node="4_TMdeLkPo7" resolve="oab" />
                </node>
                <node concept="liA8E" id="4_TMdeLliGB" role="2OqNvi">
                  <ref role="37wK5l" node="3SJmozhAlLT" resolve="value" />
                </node>
              </node>
              <node concept="3y3z36" id="4_TMdeLkPoh" role="3K4Cdx">
                <node concept="37vLTw" id="4_TMdeLkPoi" role="3uHU7B">
                  <ref role="3cqZAo" node="4_TMdeLkPo7" resolve="oab" />
                </node>
                <node concept="10Nm6u" id="4_TMdeLkPoj" role="3uHU7w" />
              </node>
              <node concept="1ZRNhn" id="4_TMdeLkPom" role="3K4GZi">
                <node concept="3cmrfG" id="4_TMdeLkPon" role="2$L3a6">
                  <property role="3cmrfH" value="1" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4_TMdeLkPop" role="3cqZAp">
          <node concept="22lmx$" id="4_TMdeLkPoq" role="3clFbw">
            <node concept="2d3UOw" id="4_TMdeLkPor" role="3uHU7B">
              <node concept="37vLTw" id="4_TMdeLkPos" role="3uHU7B">
                <ref role="3cqZAo" node="4_TMdeLkPnW" resolve="orderA" />
              </node>
              <node concept="3cmrfG" id="4_TMdeLkPot" role="3uHU7w">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
            <node concept="2d3UOw" id="4_TMdeLkPou" role="3uHU7w">
              <node concept="37vLTw" id="4_TMdeLkPov" role="3uHU7B">
                <ref role="3cqZAo" node="4_TMdeLkPoe" resolve="orderB" />
              </node>
              <node concept="3cmrfG" id="4_TMdeLkPow" role="3uHU7w">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="4_TMdeLkPoy" role="3clFbx">
            <node concept="3cpWs6" id="4_TMdeLkPoz" role="3cqZAp">
              <node concept="3cpWsd" id="4_TMdeLkPo$" role="3cqZAk">
                <node concept="37vLTw" id="4_TMdeLkPo_" role="3uHU7B">
                  <ref role="3cqZAo" node="4_TMdeLkPnW" resolve="orderA" />
                </node>
                <node concept="37vLTw" id="4_TMdeLkPoA" role="3uHU7w">
                  <ref role="3cqZAo" node="4_TMdeLkPoe" resolve="orderB" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="4_TMdeLkPpG" role="3cqZAp">
          <node concept="3SKdUq" id="4_TMdeLkPpF" role="3SKWNk">
            <property role="3SKdUp" value="default order" />
          </node>
        </node>
        <node concept="1DcWWT" id="4_TMdeLkPoB" role="3cqZAp">
          <node concept="2OqwBi" id="4_TMdeLkPp4" role="1DdaDG">
            <node concept="2OqwBi" id="4_TMdeLliGE" role="2Oq$k0">
              <node concept="37vLTw" id="4_TMdeLliGD" role="2Oq$k0">
                <ref role="3cqZAo" node="4_TMdeLkPni" resolve="a" />
              </node>
              <node concept="liA8E" id="4_TMdeLliGF" role="2OqNvi">
                <ref role="37wK5l" to="cvlm:~Description.getTestClass():java.lang.Class" resolve="getTestClass" />
              </node>
            </node>
            <node concept="liA8E" id="4_TMdeLkPp7" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~Class.getMethods():java.lang.reflect.Method[]" resolve="getMethods" />
            </node>
          </node>
          <node concept="3cpWsn" id="4_TMdeLkPp1" role="1Duv9x">
            <property role="TrG5h" value="m" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="4_TMdeLkPp3" role="1tU5fm">
              <ref role="3uigEE" to="t6h5:~Method" resolve="Method" />
            </node>
          </node>
          <node concept="3clFbS" id="4_TMdeLkPoD" role="2LFqv$">
            <node concept="3clFbJ" id="4_TMdeLkPoE" role="3cqZAp">
              <node concept="2OqwBi" id="4_TMdeLkPoF" role="3clFbw">
                <node concept="2OqwBi" id="4_TMdeLliGI" role="2Oq$k0">
                  <node concept="37vLTw" id="4_TMdeLliGH" role="2Oq$k0">
                    <ref role="3cqZAo" node="4_TMdeLkPp1" resolve="m" />
                  </node>
                  <node concept="liA8E" id="4_TMdeLliGJ" role="2OqNvi">
                    <ref role="37wK5l" to="t6h5:~Method.getName():java.lang.String" resolve="getName" />
                  </node>
                </node>
                <node concept="liA8E" id="4_TMdeLkPoI" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                  <node concept="2OqwBi" id="4_TMdeLliGM" role="37wK5m">
                    <node concept="37vLTw" id="4_TMdeLliGL" role="2Oq$k0">
                      <ref role="3cqZAo" node="4_TMdeLkPni" resolve="a" />
                    </node>
                    <node concept="liA8E" id="4_TMdeLliGN" role="2OqNvi">
                      <ref role="37wK5l" to="cvlm:~Description.getMethodName():java.lang.String" resolve="getMethodName" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="4_TMdeLkPoQ" role="9aQIa">
                <node concept="2OqwBi" id="4_TMdeLkPoR" role="3clFbw">
                  <node concept="2OqwBi" id="4_TMdeLliGQ" role="2Oq$k0">
                    <node concept="37vLTw" id="4_TMdeLliGP" role="2Oq$k0">
                      <ref role="3cqZAo" node="4_TMdeLkPp1" resolve="m" />
                    </node>
                    <node concept="liA8E" id="4_TMdeLliGR" role="2OqNvi">
                      <ref role="37wK5l" to="t6h5:~Method.getName():java.lang.String" resolve="getName" />
                    </node>
                  </node>
                  <node concept="liA8E" id="4_TMdeLkPoU" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                    <node concept="2OqwBi" id="4_TMdeLliGU" role="37wK5m">
                      <node concept="37vLTw" id="4_TMdeLliGT" role="2Oq$k0">
                        <ref role="3cqZAo" node="4_TMdeLkPnk" resolve="b" />
                      </node>
                      <node concept="liA8E" id="4_TMdeLliGV" role="2OqNvi">
                        <ref role="37wK5l" to="cvlm:~Description.getMethodName():java.lang.String" resolve="getMethodName" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="4_TMdeLkPoY" role="3clFbx">
                  <node concept="3cpWs6" id="4_TMdeLkPoZ" role="3cqZAp">
                    <node concept="3cmrfG" id="4_TMdeLkPp0" role="3cqZAk">
                      <property role="3cmrfH" value="1" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="4_TMdeLkPoM" role="3clFbx">
                <node concept="3cpWs6" id="4_TMdeLkPoN" role="3cqZAp">
                  <node concept="1ZRNhn" id="4_TMdeLkPoO" role="3cqZAk">
                    <node concept="3cmrfG" id="4_TMdeLkPoP" role="2$L3a6">
                      <property role="3cmrfH" value="1" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4_TMdeLkPp8" role="3cqZAp" />
        <node concept="YS8fn" id="4_TMdeLkPph" role="3cqZAp">
          <node concept="2ShNRf" id="4_TMdeLliGW" role="YScLw">
            <node concept="1pGfFk" id="4_TMdeLliGX" role="2ShVmc">
              <ref role="37wK5l" to="wyt6:~IllegalArgumentException.&lt;init&gt;(java.lang.String)" resolve="IllegalArgumentException" />
              <node concept="3cpWs3" id="4_TMdeLkPpa" role="37wK5m">
                <node concept="3cpWs3" id="4_TMdeLkPpb" role="3uHU7B">
                  <node concept="3cpWs3" id="4_TMdeLkPpc" role="3uHU7B">
                    <node concept="Xl_RD" id="4_TMdeLkPpd" role="3uHU7B">
                      <property role="Xl_RC" value="Method(s) not found : either " />
                    </node>
                    <node concept="37vLTw" id="4_TMdeLkPpe" role="3uHU7w">
                      <ref role="3cqZAo" node="4_TMdeLkPni" resolve="a" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="4_TMdeLkPpf" role="3uHU7w">
                    <property role="Xl_RC" value=" or " />
                  </node>
                </node>
                <node concept="37vLTw" id="4_TMdeLkPpg" role="3uHU7w">
                  <ref role="3cqZAo" node="4_TMdeLkPnk" resolve="b" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4_TMdeLkPpi" role="1B3o_S" />
      <node concept="10Oyi0" id="4_TMdeLkPpj" role="3clF45" />
    </node>
  </node>
  <node concept="312cEu" id="4_TMdeLkPpH">
    <property role="TrG5h" value="WatchingRunNotifier" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <node concept="3Tm1VV" id="4_TMdeLkPpJ" role="1B3o_S" />
    <node concept="3uibUv" id="4_TMdeLkPpK" role="1zkMxy">
      <ref role="3uigEE" node="4_TMdeLkPjm" resolve="DelegatingRunNotifier" />
    </node>
    <node concept="3UR2Jj" id="4_TMdeLkPw7" role="lGtFl">
      <node concept="TZ5HA" id="4_TMdeLkPx9" role="TZ5H$">
        <node concept="1dT_AC" id="4_TMdeLkPxa" role="1dT_Ay">
          <property role="1dT_AB" value="fyodor, Aug 18, 2010" />
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="4_TMdeLkPpL" role="jymVt">
      <property role="TrG5h" value="WATCH_LEVEL" />
      <property role="3TUv4t" value="true" />
      <node concept="10M0yZ" id="4_TMdeLliGZ" role="33vP2m">
        <ref role="1PxDUh" to="q7tw:~Level" resolve="Level" />
        <ref role="3cqZAo" to="q7tw:~Level.ERROR" resolve="ERROR" />
      </node>
      <node concept="3uibUv" id="4_TMdeLkPpM" role="1tU5fm">
        <ref role="3uigEE" to="q7tw:~Level" resolve="Level" />
      </node>
      <node concept="3Tm6S6" id="4_TMdeLkPpQ" role="1B3o_S" />
    </node>
    <node concept="Wx3nA" id="4_TMdeLkPpR" role="jymVt">
      <property role="TrG5h" value="IGNORED_LOGGERS" />
      <property role="3TUv4t" value="true" />
      <node concept="10Q1$e" id="4_TMdeLkPpT" role="1tU5fm">
        <node concept="3uibUv" id="4_TMdeLkPpS" role="10Q1$1">
          <ref role="3uigEE" to="uzhr:~Logger" resolve="Logger" />
        </node>
      </node>
      <node concept="2ShNRf" id="4_TMdeLkPqa" role="33vP2m">
        <node concept="3g6Rrh" id="4_TMdeLkPq9" role="2ShVmc">
          <node concept="2YIFZM" id="4_TMdeLliRD" role="3g7hyw">
            <ref role="37wK5l" to="uzhr:~Logger.getInstance(java.lang.String):com.intellij.openapi.diagnostic.Logger" resolve="getInstance" />
            <ref role="1Pybhc" to="uzhr:~Logger" resolve="Logger" />
            <node concept="Xl_RD" id="4_TMdeLkPq1" role="37wK5m">
              <property role="Xl_RC" value="#com.intellij.openapi.application.impl.LaterInvocator" />
            </node>
          </node>
          <node concept="2YIFZM" id="4_TMdeLliRF" role="3g7hyw">
            <ref role="37wK5l" to="uzhr:~Logger.getInstance(java.lang.String):com.intellij.openapi.diagnostic.Logger" resolve="getInstance" />
            <ref role="1Pybhc" to="uzhr:~Logger" resolve="Logger" />
            <node concept="Xl_RD" id="4_TMdeLkPq8" role="37wK5m">
              <property role="Xl_RC" value="#com.intellij.application.impl.ApplicationImpl" />
            </node>
          </node>
          <node concept="3uibUv" id="4_TMdeLkPpU" role="3g7fb8">
            <ref role="3uigEE" to="uzhr:~Logger" resolve="Logger" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="4_TMdeLkPqb" role="1B3o_S" />
    </node>
    <node concept="Wx3nA" id="1q879xociEx" role="jymVt">
      <property role="TrG5h" value="IGNORED_OUTPUT_PATTERNS" />
      <property role="3TUv4t" value="true" />
      <node concept="2ShNRf" id="1q879xoclgp" role="33vP2m">
        <node concept="3g6Rrh" id="1q879xocnCD" role="2ShVmc">
          <node concept="2YIFZM" id="1q879xocnWZ" role="3g7hyw">
            <ref role="37wK5l" to="ni5j:~Pattern.compile(java.lang.String):java.util.regex.Pattern" resolve="compile" />
            <ref role="1Pybhc" to="ni5j:~Pattern" resolve="Pattern" />
            <node concept="Xl_RD" id="1q879xocnY8" role="37wK5m">
              <property role="Xl_RC" value="(\\d)* ms execution limit failed for:[^,]*,(\\d*)(\\s)*" />
            </node>
          </node>
          <node concept="3uibUv" id="1q879xocnce" role="3g7fb8">
            <ref role="3uigEE" to="ni5j:~Pattern" resolve="Pattern" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1q879xoc1g8" role="1B3o_S" />
      <node concept="10Q1$e" id="1q879xoci9y" role="1tU5fm">
        <node concept="3uibUv" id="1q879xoci2O" role="10Q1$1">
          <ref role="3uigEE" to="ni5j:~Pattern" resolve="Pattern" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="4_TMdeLkPqc" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myOldLevel" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="4_TMdeLkPqe" role="1tU5fm">
        <ref role="3uigEE" to="q7tw:~Level" resolve="Level" />
      </node>
      <node concept="3Tm6S6" id="4_TMdeLkPqf" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="4_TMdeLkPqk" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myErrorCachingStream" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="4_TMdeLkPqm" role="1tU5fm">
        <ref role="3uigEE" to="ot0m:4_TMdeLkP2G" resolve="CachingPrintStream" />
      </node>
      <node concept="3Tm6S6" id="4_TMdeLkPqn" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="4_TMdeLkPqo" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myCachingAppender" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="4_TMdeLkPqq" role="1tU5fm">
        <ref role="3uigEE" to="ot0m:4_TMdeLkOXW" resolve="CachingAppender" />
      </node>
      <node concept="3Tm6S6" id="4_TMdeLkPqr" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="4_TMdeLkPqs" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myTestsToIgnore" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <node concept="2ShNRf" id="4_TMdeLliRG" role="33vP2m">
        <node concept="1pGfFk" id="4_TMdeLliRH" role="2ShVmc">
          <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
          <node concept="3uibUv" id="4_TMdeLkPqy" role="1pMfVU">
            <ref role="3uigEE" to="cvlm:~Description" resolve="Description" />
          </node>
          <node concept="3uibUv" id="4_TMdeLkPqz" role="1pMfVU">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="4_TMdeLkPqu" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="4_TMdeLkPqv" role="11_B2D">
          <ref role="3uigEE" to="cvlm:~Description" resolve="Description" />
        </node>
        <node concept="3uibUv" id="4_TMdeLkPqw" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="3Tm6S6" id="4_TMdeLkPq$" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="4_TMdeLkPq_" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myThreadWatcher" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="4_TMdeLkPqB" role="1tU5fm">
        <ref role="3uigEE" to="ot0m:4_TMdeLkOD7" resolve="ThreadWatcher" />
      </node>
      <node concept="3Tm6S6" id="4_TMdeLkPqC" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="4YCIFw5b$ra" role="jymVt" />
    <node concept="3clFbW" id="4_TMdeLkPqD" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3cqZAl" id="4_TMdeLkPqE" role="3clF45" />
      <node concept="37vLTG" id="4_TMdeLkPqF" role="3clF46">
        <property role="TrG5h" value="delegate" />
        <node concept="3uibUv" id="4_TMdeLkPqG" role="1tU5fm">
          <ref role="3uigEE" to="k76n:~RunNotifier" resolve="RunNotifier" />
        </node>
      </node>
      <node concept="3clFbS" id="4_TMdeLkPqH" role="3clF47">
        <node concept="XkiVB" id="3SJmozh0iv9" role="3cqZAp">
          <ref role="37wK5l" node="4_TMdeLkPjt" resolve="DelegatingRunNotifier" />
          <node concept="37vLTw" id="3SJmozh0iyW" role="37wK5m">
            <ref role="3cqZAo" node="4_TMdeLkPqF" resolve="delegate" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4_TMdeLkPqI" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="4YCIFw5bzMt" role="jymVt" />
    <node concept="3clFb_" id="4_TMdeLkPqJ" role="jymVt">
      <property role="TrG5h" value="dispose" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="4_TMdeLkPqK" role="3clF47" />
      <node concept="3Tm1VV" id="4_TMdeLkPqL" role="1B3o_S" />
      <node concept="3cqZAl" id="4_TMdeLkPqM" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="4YCIFw5bzir" role="jymVt" />
    <node concept="3clFb_" id="4_TMdeLkPqN" role="jymVt">
      <property role="TrG5h" value="initCaches" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="4_TMdeLkPqO" role="3clF47">
        <node concept="3clFbF" id="3SJmozgYgXT" role="3cqZAp">
          <node concept="2OqwBi" id="3SJmozgYiSg" role="3clFbG">
            <node concept="liA8E" id="3SJmozgYjU_" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.flush():void" resolve="flush" />
            </node>
            <node concept="10M0yZ" id="3SJmozgYgXS" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.err" resolve="err" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4_TMdeLkPr9" role="3cqZAp">
          <node concept="2YIFZM" id="4_TMdeLliVQ" role="3clFbG">
            <ref role="1Pybhc" to="wyt6:~System" resolve="System" />
            <ref role="37wK5l" to="wyt6:~System.setErr(java.io.PrintStream):void" resolve="setErr" />
            <node concept="37vLTI" id="4_TMdeLkPrc" role="37wK5m">
              <node concept="2ShNRf" id="4_TMdeLliVR" role="37vLTx">
                <node concept="1pGfFk" id="4_TMdeLliVS" role="2ShVmc">
                  <ref role="37wK5l" to="ot0m:1q879xoe8zy" resolve="CachingPrintStream" />
                  <node concept="10M0yZ" id="4_TMdeLliVU" role="37wK5m">
                    <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                    <ref role="3cqZAo" to="wyt6:~System.err" resolve="err" />
                  </node>
                  <node concept="Xl_RD" id="4_TMdeLkPrk" role="37wK5m">
                    <property role="Xl_RC" value="error" />
                  </node>
                  <node concept="37vLTw" id="1q879xotYIo" role="37wK5m">
                    <ref role="3cqZAo" node="1q879xociEx" resolve="IGNORED_OUTPUT_PATTERNS" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="d4HXLLmLro" role="37vLTJ">
                <ref role="3cqZAo" node="4_TMdeLkPqk" resolve="myErrorCachingStream" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4_TMdeLkPrr" role="3cqZAp">
          <node concept="2OqwBi" id="4_TMdeLliW5" role="3clFbG">
            <node concept="37vLTw" id="4_TMdeLliW4" role="2Oq$k0">
              <ref role="3cqZAo" node="4_TMdeLkPqk" resolve="myErrorCachingStream" />
            </node>
            <node concept="liA8E" id="4_TMdeLliW6" role="2OqNvi">
              <ref role="37wK5l" to="ot0m:4_TMdeLkP4a" resolve="clear" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4_TMdeLkPru" role="3cqZAp">
          <node concept="2OqwBi" id="4_TMdeLliW9" role="3clFbG">
            <node concept="37vLTw" id="4_TMdeLliW8" role="2Oq$k0">
              <ref role="3cqZAo" node="4_TMdeLkPqk" resolve="myErrorCachingStream" />
            </node>
            <node concept="liA8E" id="4_TMdeLliWa" role="2OqNvi">
              <ref role="37wK5l" to="ot0m:4_TMdeLkP3D" resolve="startCaching" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="4_TMdeLkPrx" role="1B3o_S" />
      <node concept="3cqZAl" id="4_TMdeLkPry" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="4YCIFw5byMq" role="jymVt" />
    <node concept="3clFb_" id="4_TMdeLkPrz" role="jymVt">
      <property role="TrG5h" value="disposeCaches" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="4_TMdeLkPr$" role="3clF47">
        <node concept="3clFbF" id="4_TMdeLkPrK" role="3cqZAp">
          <node concept="2OqwBi" id="4_TMdeLliWr" role="3clFbG">
            <node concept="37vLTw" id="4_TMdeLliWq" role="2Oq$k0">
              <ref role="3cqZAo" node="4_TMdeLkPqk" resolve="myErrorCachingStream" />
            </node>
            <node concept="liA8E" id="4_TMdeLliWs" role="2OqNvi">
              <ref role="37wK5l" to="ot0m:4_TMdeLkP5a" resolve="flush" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4_TMdeLkPrN" role="3cqZAp">
          <node concept="2OqwBi" id="4_TMdeLliWv" role="3clFbG">
            <node concept="37vLTw" id="4_TMdeLliWu" role="2Oq$k0">
              <ref role="3cqZAo" node="4_TMdeLkPqk" resolve="myErrorCachingStream" />
            </node>
            <node concept="liA8E" id="4_TMdeLliWw" role="2OqNvi">
              <ref role="37wK5l" to="ot0m:4_TMdeLkP3T" resolve="stopCaching" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4_TMdeLkPrQ" role="3cqZAp">
          <node concept="2YIFZM" id="4_TMdeLliWy" role="3clFbG">
            <ref role="1Pybhc" to="wyt6:~System" resolve="System" />
            <ref role="37wK5l" to="wyt6:~System.setErr(java.io.PrintStream):void" resolve="setErr" />
            <node concept="2OqwBi" id="4_TMdeLliW_" role="37wK5m">
              <node concept="37vLTw" id="4_TMdeLliW$" role="2Oq$k0">
                <ref role="3cqZAo" node="4_TMdeLkPqk" resolve="myErrorCachingStream" />
              </node>
              <node concept="liA8E" id="4_TMdeLliWA" role="2OqNvi">
                <ref role="37wK5l" to="ot0m:4_TMdeLkP3x" resolve="getOut" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="4_TMdeLkPrV" role="1B3o_S" />
      <node concept="3cqZAl" id="4_TMdeLkPrW" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="4YCIFw5byiq" role="jymVt" />
    <node concept="3clFb_" id="4_TMdeLkPrX" role="jymVt">
      <property role="TrG5h" value="fireTestStarted" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="2AHcQZ" id="4_TMdeLkPrY" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="37vLTG" id="4_TMdeLkPrZ" role="3clF46">
        <property role="TrG5h" value="description" />
        <node concept="3uibUv" id="4_TMdeLkPs0" role="1tU5fm">
          <ref role="3uigEE" to="cvlm:~Description" resolve="Description" />
        </node>
      </node>
      <node concept="3uibUv" id="4_TMdeLkPs1" role="Sfmx6">
        <ref role="3uigEE" to="k76n:~StoppedByUserException" resolve="StoppedByUserException" />
      </node>
      <node concept="3clFbS" id="4_TMdeLkPs2" role="3clF47">
        <node concept="3clFbF" id="4_TMdeLkPs3" role="3cqZAp">
          <node concept="3nyPlj" id="4_TMdeLkPs4" role="3clFbG">
            <ref role="37wK5l" node="4_TMdeLkPkk" resolve="fireTestStarted" />
            <node concept="37vLTw" id="4_TMdeLkPs5" role="37wK5m">
              <ref role="3cqZAo" node="4_TMdeLkPrZ" resolve="description" />
            </node>
          </node>
        </node>
        <node concept="SfApY" id="4_TMdeLkPsl" role="3cqZAp">
          <node concept="TDmWw" id="4_TMdeLkPsm" role="TEbGg">
            <node concept="3clFbS" id="4_TMdeLkPsf" role="TDEfX">
              <node concept="3clFbF" id="4_TMdeLkPsg" role="3cqZAp">
                <node concept="3nyPlj" id="4_TMdeLkPsh" role="3clFbG">
                  <ref role="37wK5l" node="4_TMdeLkPkF" resolve="fireTestFailure" />
                  <node concept="2ShNRf" id="4_TMdeLliWB" role="37wK5m">
                    <node concept="1pGfFk" id="4_TMdeLliWC" role="2ShVmc">
                      <ref role="37wK5l" to="k76n:~Failure.&lt;init&gt;(org.junit.runner.Description,java.lang.Throwable)" resolve="Failure" />
                      <node concept="37vLTw" id="4_TMdeLkPsj" role="37wK5m">
                        <ref role="3cqZAo" node="4_TMdeLkPrZ" resolve="description" />
                      </node>
                      <node concept="37vLTw" id="4_TMdeLkPsk" role="37wK5m">
                        <ref role="3cqZAo" node="4_TMdeLkPsb" resolve="e" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWsn" id="4_TMdeLkPsb" role="TDEfY">
              <property role="TrG5h" value="e" />
              <property role="3TUv4t" value="false" />
              <node concept="3uibUv" id="4_TMdeLkPsd" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~Throwable" resolve="Throwable" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="4_TMdeLkPs7" role="SfCbr">
            <node concept="3clFbF" id="4_TMdeLkPs8" role="3cqZAp">
              <node concept="1rXfSq" id="4_TMdeLkPs9" role="3clFbG">
                <ref role="37wK5l" node="4_TMdeLkPtD" resolve="beforeTest" />
                <node concept="37vLTw" id="4_TMdeLkPsa" role="37wK5m">
                  <ref role="3cqZAo" node="4_TMdeLkPrZ" resolve="description" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4_TMdeLkPsn" role="1B3o_S" />
      <node concept="3cqZAl" id="4_TMdeLkPso" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="4YCIFw5bxMr" role="jymVt" />
    <node concept="3clFb_" id="4_TMdeLkPsp" role="jymVt">
      <property role="TrG5h" value="fireTestFinished" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="2AHcQZ" id="4_TMdeLkPsq" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="37vLTG" id="4_TMdeLkPsr" role="3clF46">
        <property role="TrG5h" value="description" />
        <node concept="3uibUv" id="4_TMdeLkPss" role="1tU5fm">
          <ref role="3uigEE" to="cvlm:~Description" resolve="Description" />
        </node>
      </node>
      <node concept="3clFbS" id="4_TMdeLkPst" role="3clF47">
        <node concept="SfApY" id="4_TMdeLkPsH" role="3cqZAp">
          <node concept="TDmWw" id="4_TMdeLkPsI" role="TEbGg">
            <node concept="3clFbS" id="4_TMdeLkPsB" role="TDEfX">
              <node concept="3clFbF" id="4_TMdeLkPsC" role="3cqZAp">
                <node concept="3nyPlj" id="4_TMdeLkPsD" role="3clFbG">
                  <ref role="37wK5l" node="4_TMdeLkPkF" resolve="fireTestFailure" />
                  <node concept="2ShNRf" id="4_TMdeLliWD" role="37wK5m">
                    <node concept="1pGfFk" id="4_TMdeLliWE" role="2ShVmc">
                      <ref role="37wK5l" to="k76n:~Failure.&lt;init&gt;(org.junit.runner.Description,java.lang.Throwable)" resolve="Failure" />
                      <node concept="37vLTw" id="4_TMdeLkPsF" role="37wK5m">
                        <ref role="3cqZAo" node="4_TMdeLkPsr" resolve="description" />
                      </node>
                      <node concept="37vLTw" id="4_TMdeLkPsG" role="37wK5m">
                        <ref role="3cqZAo" node="4_TMdeLkPsz" resolve="e" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWsn" id="4_TMdeLkPsz" role="TDEfY">
              <property role="TrG5h" value="e" />
              <property role="3TUv4t" value="false" />
              <node concept="3uibUv" id="4_TMdeLkPs_" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~Throwable" resolve="Throwable" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="4_TMdeLkPsv" role="SfCbr">
            <node concept="3clFbF" id="4_TMdeLkPsw" role="3cqZAp">
              <node concept="1rXfSq" id="4_TMdeLkPsx" role="3clFbG">
                <ref role="37wK5l" node="4_TMdeLkPuV" resolve="afterTest" />
                <node concept="37vLTw" id="4_TMdeLkPsy" role="37wK5m">
                  <ref role="3cqZAo" node="4_TMdeLkPsr" resolve="description" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4_TMdeLkPsJ" role="3cqZAp">
          <node concept="3nyPlj" id="4_TMdeLkPsK" role="3clFbG">
            <ref role="37wK5l" node="4_TMdeLkPkw" resolve="fireTestFinished" />
            <node concept="37vLTw" id="4_TMdeLkPsL" role="37wK5m">
              <ref role="3cqZAo" node="4_TMdeLkPsr" resolve="description" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4_TMdeLkPsM" role="1B3o_S" />
      <node concept="3cqZAl" id="4_TMdeLkPsN" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="4YCIFw5bxit" role="jymVt" />
    <node concept="3clFb_" id="4_TMdeLkPsO" role="jymVt">
      <property role="TrG5h" value="fireTestFailure" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="2AHcQZ" id="4_TMdeLkPsP" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="37vLTG" id="4_TMdeLkPsQ" role="3clF46">
        <property role="TrG5h" value="failure" />
        <node concept="3uibUv" id="4_TMdeLkPsR" role="1tU5fm">
          <ref role="3uigEE" to="k76n:~Failure" resolve="Failure" />
        </node>
      </node>
      <node concept="3clFbS" id="4_TMdeLkPsS" role="3clF47">
        <node concept="3clFbF" id="4_TMdeLkPsT" role="3cqZAp">
          <node concept="2OqwBi" id="4_TMdeLliWH" role="3clFbG">
            <node concept="37vLTw" id="4_TMdeLliWG" role="2Oq$k0">
              <ref role="3cqZAo" node="4_TMdeLkPqs" resolve="myTestsToIgnore" />
            </node>
            <node concept="liA8E" id="4_TMdeLliWI" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2OqwBi" id="4_TMdeLliWL" role="37wK5m">
                <node concept="37vLTw" id="4_TMdeLliWK" role="2Oq$k0">
                  <ref role="3cqZAo" node="4_TMdeLkPsQ" resolve="failure" />
                </node>
                <node concept="liA8E" id="4_TMdeLliWM" role="2OqNvi">
                  <ref role="37wK5l" to="k76n:~Failure.getDescription():org.junit.runner.Description" resolve="getDescription" />
                </node>
              </node>
              <node concept="10M0yZ" id="4_TMdeLliWO" role="37wK5m">
                <ref role="1PxDUh" to="wyt6:~Boolean" resolve="Boolean" />
                <ref role="3cqZAo" to="wyt6:~Boolean.TRUE" resolve="TRUE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4_TMdeLkPt1" role="3cqZAp">
          <node concept="3nyPlj" id="4_TMdeLkPt2" role="3clFbG">
            <ref role="37wK5l" node="4_TMdeLkPkF" resolve="fireTestFailure" />
            <node concept="37vLTw" id="4_TMdeLkPt3" role="37wK5m">
              <ref role="3cqZAo" node="4_TMdeLkPsQ" resolve="failure" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4_TMdeLkPt4" role="1B3o_S" />
      <node concept="3cqZAl" id="4_TMdeLkPt5" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="4YCIFw5bwMw" role="jymVt" />
    <node concept="3clFb_" id="4_TMdeLkPt6" role="jymVt">
      <property role="TrG5h" value="fireTestAssumptionFailed" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="2AHcQZ" id="4_TMdeLkPt7" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="37vLTG" id="4_TMdeLkPt8" role="3clF46">
        <property role="TrG5h" value="failure" />
        <node concept="3uibUv" id="4_TMdeLkPt9" role="1tU5fm">
          <ref role="3uigEE" to="k76n:~Failure" resolve="Failure" />
        </node>
      </node>
      <node concept="3clFbS" id="4_TMdeLkPta" role="3clF47">
        <node concept="3clFbF" id="4_TMdeLkPtb" role="3cqZAp">
          <node concept="2OqwBi" id="4_TMdeLliWR" role="3clFbG">
            <node concept="37vLTw" id="4_TMdeLliWQ" role="2Oq$k0">
              <ref role="3cqZAo" node="4_TMdeLkPqs" resolve="myTestsToIgnore" />
            </node>
            <node concept="liA8E" id="4_TMdeLliWS" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2OqwBi" id="4_TMdeLliWV" role="37wK5m">
                <node concept="37vLTw" id="4_TMdeLliWU" role="2Oq$k0">
                  <ref role="3cqZAo" node="4_TMdeLkPt8" resolve="failure" />
                </node>
                <node concept="liA8E" id="4_TMdeLliWW" role="2OqNvi">
                  <ref role="37wK5l" to="k76n:~Failure.getDescription():org.junit.runner.Description" resolve="getDescription" />
                </node>
              </node>
              <node concept="10M0yZ" id="4_TMdeLliWY" role="37wK5m">
                <ref role="1PxDUh" to="wyt6:~Boolean" resolve="Boolean" />
                <ref role="3cqZAo" to="wyt6:~Boolean.TRUE" resolve="TRUE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4_TMdeLkPtj" role="3cqZAp">
          <node concept="3nyPlj" id="4_TMdeLkPtk" role="3clFbG">
            <ref role="37wK5l" node="4_TMdeLkPkQ" resolve="fireTestAssumptionFailed" />
            <node concept="37vLTw" id="4_TMdeLkPtl" role="37wK5m">
              <ref role="3cqZAo" node="4_TMdeLkPt8" resolve="failure" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4_TMdeLkPtm" role="1B3o_S" />
      <node concept="3cqZAl" id="4_TMdeLkPtn" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="4YCIFw5bwi$" role="jymVt" />
    <node concept="3clFb_" id="4_TMdeLkPto" role="jymVt">
      <property role="TrG5h" value="fireTestIgnored" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="2AHcQZ" id="4_TMdeLkPtp" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="37vLTG" id="4_TMdeLkPtq" role="3clF46">
        <property role="TrG5h" value="description" />
        <node concept="3uibUv" id="4_TMdeLkPtr" role="1tU5fm">
          <ref role="3uigEE" to="cvlm:~Description" resolve="Description" />
        </node>
      </node>
      <node concept="3clFbS" id="4_TMdeLkPts" role="3clF47">
        <node concept="3clFbF" id="4_TMdeLkPtt" role="3cqZAp">
          <node concept="2OqwBi" id="4_TMdeLliX1" role="3clFbG">
            <node concept="37vLTw" id="4_TMdeLliX0" role="2Oq$k0">
              <ref role="3cqZAo" node="4_TMdeLkPqs" resolve="myTestsToIgnore" />
            </node>
            <node concept="liA8E" id="4_TMdeLliX2" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="37vLTw" id="4_TMdeLkPtw" role="37wK5m">
                <ref role="3cqZAo" node="4_TMdeLkPtq" resolve="description" />
              </node>
              <node concept="10M0yZ" id="4_TMdeLliX4" role="37wK5m">
                <ref role="1PxDUh" to="wyt6:~Boolean" resolve="Boolean" />
                <ref role="3cqZAo" to="wyt6:~Boolean.TRUE" resolve="TRUE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4_TMdeLkPt$" role="3cqZAp">
          <node concept="3nyPlj" id="4_TMdeLkPt_" role="3clFbG">
            <ref role="37wK5l" node="4_TMdeLkPl1" resolve="fireTestIgnored" />
            <node concept="37vLTw" id="4_TMdeLkPtA" role="37wK5m">
              <ref role="3cqZAo" node="4_TMdeLkPtq" resolve="description" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4_TMdeLkPtB" role="1B3o_S" />
      <node concept="3cqZAl" id="4_TMdeLkPtC" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="4YCIFw5bvOA" role="jymVt" />
    <node concept="3clFb_" id="4_TMdeLkPtD" role="jymVt">
      <property role="TrG5h" value="beforeTest" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="37vLTG" id="4_TMdeLkPtE" role="3clF46">
        <property role="TrG5h" value="desc" />
        <node concept="3uibUv" id="4_TMdeLkPtF" role="1tU5fm">
          <ref role="3uigEE" to="cvlm:~Description" resolve="Description" />
        </node>
      </node>
      <node concept="3clFbS" id="4_TMdeLkPtG" role="3clF47">
        <node concept="3clFbF" id="4_TMdeLkPtH" role="3cqZAp">
          <node concept="37vLTI" id="4_TMdeLkPtI" role="3clFbG">
            <node concept="2OqwBi" id="4_TMdeLkPtJ" role="37vLTJ">
              <node concept="Xjq3P" id="4_TMdeLkPtK" role="2Oq$k0" />
              <node concept="2OwXpG" id="4_TMdeLkPtL" role="2OqNvi">
                <ref role="2Oxat5" node="4_TMdeLkPqc" resolve="myOldLevel" />
              </node>
            </node>
            <node concept="2OqwBi" id="4_TMdeLkPtM" role="37vLTx">
              <node concept="2YIFZM" id="4_TMdeLliX6" role="2Oq$k0">
                <ref role="1Pybhc" to="q7tw:~Logger" resolve="Logger" />
                <ref role="37wK5l" to="q7tw:~Logger.getRootLogger():org.apache.log4j.Logger" resolve="getRootLogger" />
              </node>
              <node concept="liA8E" id="4_TMdeLkPtP" role="2OqNvi">
                <ref role="37wK5l" to="q7tw:~Category.getLevel():org.apache.log4j.Level" resolve="getLevel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4_TMdeLkPtQ" role="3cqZAp">
          <node concept="2OqwBi" id="4_TMdeLkPtR" role="3clFbG">
            <node concept="2YIFZM" id="4_TMdeLliX8" role="2Oq$k0">
              <ref role="1Pybhc" to="q7tw:~Logger" resolve="Logger" />
              <ref role="37wK5l" to="q7tw:~Logger.getRootLogger():org.apache.log4j.Logger" resolve="getRootLogger" />
            </node>
            <node concept="liA8E" id="4_TMdeLkPtU" role="2OqNvi">
              <ref role="37wK5l" to="q7tw:~Category.setLevel(org.apache.log4j.Level):void" resolve="setLevel" />
              <node concept="37vLTw" id="4_TMdeLkPtV" role="37wK5m">
                <ref role="3cqZAo" node="4_TMdeLkPpL" resolve="WATCH_LEVEL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4_TMdeLkPtW" role="3cqZAp">
          <node concept="1rXfSq" id="4_TMdeLkPtX" role="3clFbG">
            <ref role="37wK5l" node="4_TMdeLkPqN" resolve="initCaches" />
          </node>
        </node>
        <node concept="3clFbF" id="4_TMdeLkPtY" role="3cqZAp">
          <node concept="37vLTI" id="4_TMdeLkPtZ" role="3clFbG">
            <node concept="2ShNRf" id="4_TMdeLliX9" role="37vLTx">
              <node concept="1pGfFk" id="4_TMdeLliXa" role="2ShVmc">
                <ref role="37wK5l" to="ot0m:4_TMdeLkOYy" resolve="CachingAppender" />
                <node concept="37vLTw" id="1LCdstw2C84" role="37wK5m">
                  <ref role="3cqZAo" node="4_TMdeLkPpL" resolve="WATCH_LEVEL" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="4_TMdeLkPu0" role="37vLTJ">
              <node concept="Xjq3P" id="4_TMdeLkPu1" role="2Oq$k0" />
              <node concept="2OwXpG" id="4_TMdeLkPu2" role="2OqNvi">
                <ref role="2Oxat5" node="4_TMdeLkPqo" resolve="myCachingAppender" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4_TMdeLkPu4" role="3cqZAp">
          <node concept="2OqwBi" id="4_TMdeLkPu5" role="3clFbG">
            <node concept="2YIFZM" id="4_TMdeLliXc" role="2Oq$k0">
              <ref role="1Pybhc" to="q7tw:~Logger" resolve="Logger" />
              <ref role="37wK5l" to="q7tw:~Logger.getRootLogger():org.apache.log4j.Logger" resolve="getRootLogger" />
            </node>
            <node concept="liA8E" id="4_TMdeLkPu8" role="2OqNvi">
              <ref role="37wK5l" to="q7tw:~Category.addAppender(org.apache.log4j.Appender):void" resolve="addAppender" />
              <node concept="37vLTw" id="4_TMdeLkPu9" role="37wK5m">
                <ref role="3cqZAo" node="4_TMdeLkPqo" resolve="myCachingAppender" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4_TMdeLkPub" role="3cqZAp">
          <node concept="3cpWsn" id="4_TMdeLkPua" role="3cpWs9">
            <property role="TrG5h" value="ignoreEvent" />
            <property role="3TUv4t" value="false" />
            <node concept="2OqwBi" id="4_TMdeLliXf" role="33vP2m">
              <node concept="37vLTw" id="4_TMdeLliXe" role="2Oq$k0">
                <ref role="3cqZAo" node="4_TMdeLkPtE" resolve="desc" />
              </node>
              <node concept="liA8E" id="4_TMdeLliXg" role="2OqNvi">
                <ref role="37wK5l" to="cvlm:~Description.getAnnotation(java.lang.Class):java.lang.annotation.Annotation" resolve="getAnnotation" />
                <node concept="3VsKOn" id="4_TMdeLkPug" role="37wK5m">
                  <ref role="3VsUkX" node="4_TMdeLkPma" resolve="ExpectLogEvent" />
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="4_TMdeLkPuc" role="1tU5fm">
              <ref role="3uigEE" node="4_TMdeLkPma" resolve="ExpectLogEvent" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4_TMdeLkPuh" role="3cqZAp">
          <node concept="3y3z36" id="4_TMdeLkPui" role="3clFbw">
            <node concept="37vLTw" id="4_TMdeLkPuj" role="3uHU7B">
              <ref role="3cqZAo" node="4_TMdeLkPua" resolve="ignoreEvent" />
            </node>
            <node concept="10Nm6u" id="4_TMdeLkPuk" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="4_TMdeLkPum" role="3clFbx">
            <node concept="1DcWWT" id="4_TMdeLkPun" role="3cqZAp">
              <node concept="2OqwBi" id="4_TMdeLliXj" role="1DdaDG">
                <node concept="37vLTw" id="4_TMdeLliXi" role="2Oq$k0">
                  <ref role="3cqZAo" node="4_TMdeLkPua" resolve="ignoreEvent" />
                </node>
                <node concept="liA8E" id="4_TMdeLliXk" role="2OqNvi">
                  <ref role="37wK5l" node="3SJmozgIImc" resolve="text" />
                </node>
              </node>
              <node concept="3cpWsn" id="4_TMdeLkPuw" role="1Duv9x">
                <property role="TrG5h" value="text" />
                <property role="3TUv4t" value="false" />
                <node concept="17QB3L" id="3SJmozgBHxL" role="1tU5fm" />
              </node>
              <node concept="3clFbS" id="4_TMdeLkPup" role="2LFqv$">
                <node concept="3clFbF" id="4_TMdeLkPuq" role="3cqZAp">
                  <node concept="2OqwBi" id="4_TMdeLliXn" role="3clFbG">
                    <node concept="37vLTw" id="4_TMdeLliXm" role="2Oq$k0">
                      <ref role="3cqZAo" node="4_TMdeLkPqo" resolve="myCachingAppender" />
                    </node>
                    <node concept="liA8E" id="4_TMdeLliXo" role="2OqNvi">
                      <ref role="37wK5l" to="ot0m:4_TMdeLkP1L" resolve="expectEvent" />
                      <node concept="2OqwBi" id="4_TMdeLliXr" role="37wK5m">
                        <node concept="37vLTw" id="4_TMdeLliXq" role="2Oq$k0">
                          <ref role="3cqZAo" node="4_TMdeLkPua" resolve="ignoreEvent" />
                        </node>
                        <node concept="liA8E" id="4_TMdeLliXs" role="2OqNvi">
                          <ref role="37wK5l" node="3SJmozgIHwS" resolve="level" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="4_TMdeLkPuv" role="37wK5m">
                        <ref role="3cqZAo" node="4_TMdeLkPuw" resolve="text" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="4_TMdeLkPu_" role="3cqZAp">
          <node concept="37vLTw" id="4_TMdeLkPuL" role="1DdaDG">
            <ref role="3cqZAo" node="4_TMdeLkPpR" resolve="IGNORED_LOGGERS" />
          </node>
          <node concept="3cpWsn" id="4_TMdeLkPuI" role="1Duv9x">
            <property role="TrG5h" value="ignore" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="4_TMdeLkPuK" role="1tU5fm">
              <ref role="3uigEE" to="uzhr:~Logger" resolve="Logger" />
            </node>
          </node>
          <node concept="3clFbS" id="4_TMdeLkPuB" role="2LFqv$">
            <node concept="3clFbF" id="4_TMdeLkPuC" role="3cqZAp">
              <node concept="2OqwBi" id="4_TMdeLliXv" role="3clFbG">
                <node concept="37vLTw" id="4_TMdeLliXu" role="2Oq$k0">
                  <ref role="3cqZAo" node="4_TMdeLkPuI" resolve="ignore" />
                </node>
                <node concept="liA8E" id="4_TMdeLliXw" role="2OqNvi">
                  <ref role="37wK5l" to="uzhr:~Logger.setLevel(org.apache.log4j.Level):void" resolve="setLevel" />
                  <node concept="10M0yZ" id="1LCdstw2juz" role="37wK5m">
                    <ref role="1PxDUh" to="q7tw:~Level" resolve="Level" />
                    <ref role="3cqZAo" to="q7tw:~Level.FATAL" resolve="FATAL" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4_TMdeLkPuM" role="3cqZAp">
          <node concept="37vLTI" id="4_TMdeLkPuN" role="3clFbG">
            <node concept="2ShNRf" id="4_TMdeLliXz" role="37vLTx">
              <node concept="1pGfFk" id="4_TMdeLliX$" role="2ShVmc">
                <ref role="37wK5l" to="ot0m:4_TMdeLkOJK" resolve="ThreadWatcher" />
                <node concept="3clFbT" id="4_TMdeLkPuS" role="37wK5m">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="d4HXLLpij8" role="37vLTJ">
              <ref role="3cqZAo" node="4_TMdeLkPq_" resolve="myThreadWatcher" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="4_TMdeLkPuT" role="1B3o_S" />
      <node concept="3cqZAl" id="4_TMdeLkPuU" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="4YCIFw5bvku" role="jymVt" />
    <node concept="3clFb_" id="4_TMdeLkPuV" role="jymVt">
      <property role="TrG5h" value="afterTest" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="37vLTG" id="4_TMdeLkPuW" role="3clF46">
        <property role="TrG5h" value="desc" />
        <node concept="3uibUv" id="4_TMdeLkPuX" role="1tU5fm">
          <ref role="3uigEE" to="cvlm:~Description" resolve="Description" />
        </node>
      </node>
      <node concept="3clFbS" id="4_TMdeLkPuY" role="3clF47">
        <node concept="3clFbF" id="4_TMdeLkPuZ" role="3cqZAp">
          <node concept="2OqwBi" id="4_TMdeLliXB" role="3clFbG">
            <node concept="37vLTw" id="4_TMdeLliXA" role="2Oq$k0">
              <ref role="3cqZAo" node="4_TMdeLkPq_" resolve="myThreadWatcher" />
            </node>
            <node concept="liA8E" id="4_TMdeLliXC" role="2OqNvi">
              <ref role="37wK5l" to="ot0m:4_TMdeLkOKq" resolve="waitUntilSettled" />
              <node concept="3cmrfG" id="4_TMdeLkPv2" role="37wK5m">
                <property role="3cmrfH" value="15000" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4_TMdeLkPv3" role="3cqZAp">
          <node concept="1rXfSq" id="4_TMdeLkPv4" role="3clFbG">
            <ref role="37wK5l" node="4_TMdeLkPrz" resolve="disposeCaches" />
          </node>
        </node>
        <node concept="3clFbF" id="4_TMdeLkPv5" role="3cqZAp">
          <node concept="2OqwBi" id="4_TMdeLliXF" role="3clFbG">
            <node concept="37vLTw" id="4_TMdeLliXE" role="2Oq$k0">
              <ref role="3cqZAo" node="4_TMdeLkPqo" resolve="myCachingAppender" />
            </node>
            <node concept="liA8E" id="4_TMdeLliXG" role="2OqNvi">
              <ref role="37wK5l" to="ot0m:4_TMdeLkP1a" resolve="sealEvents" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4_TMdeLkPv8" role="3cqZAp">
          <node concept="2OqwBi" id="4_TMdeLkPv9" role="3clFbG">
            <node concept="2YIFZM" id="4_TMdeLliXI" role="2Oq$k0">
              <ref role="1Pybhc" to="q7tw:~Logger" resolve="Logger" />
              <ref role="37wK5l" to="q7tw:~Logger.getRootLogger():org.apache.log4j.Logger" resolve="getRootLogger" />
            </node>
            <node concept="liA8E" id="4_TMdeLkPvc" role="2OqNvi">
              <ref role="37wK5l" to="q7tw:~Category.removeAppender(org.apache.log4j.Appender):void" resolve="removeAppender" />
              <node concept="37vLTw" id="4_TMdeLkPvd" role="37wK5m">
                <ref role="3cqZAo" node="4_TMdeLkPqo" resolve="myCachingAppender" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4_TMdeLkPve" role="3cqZAp">
          <node concept="2OqwBi" id="4_TMdeLkPvf" role="3clFbG">
            <node concept="2YIFZM" id="4_TMdeLliXK" role="2Oq$k0">
              <ref role="1Pybhc" to="q7tw:~Logger" resolve="Logger" />
              <ref role="37wK5l" to="q7tw:~Logger.getRootLogger():org.apache.log4j.Logger" resolve="getRootLogger" />
            </node>
            <node concept="liA8E" id="4_TMdeLkPvi" role="2OqNvi">
              <ref role="37wK5l" to="q7tw:~Category.setLevel(org.apache.log4j.Level):void" resolve="setLevel" />
              <node concept="37vLTw" id="4_TMdeLkPvj" role="37wK5m">
                <ref role="3cqZAo" node="4_TMdeLkPqc" resolve="myOldLevel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4_TMdeLkPvl" role="3cqZAp">
          <node concept="3cpWsn" id="4_TMdeLkPvk" role="3cpWs9">
            <property role="TrG5h" value="fail" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="4_TMdeLkPvm" role="1tU5fm">
              <ref role="3uigEE" to="k76n:~Failure" resolve="Failure" />
            </node>
            <node concept="10Nm6u" id="4_TMdeLkPvn" role="33vP2m" />
          </node>
        </node>
        <node concept="3clFbJ" id="4_TMdeLkPvo" role="3cqZAp">
          <node concept="1Wc70l" id="4_TMdeLkPvp" role="3clFbw">
            <node concept="3fqX7Q" id="4_TMdeLkPvq" role="3uHU7B">
              <node concept="2OqwBi" id="4_TMdeLliXN" role="3fr31v">
                <node concept="37vLTw" id="4_TMdeLliXM" role="2Oq$k0">
                  <ref role="3cqZAo" node="4_TMdeLkPqs" resolve="myTestsToIgnore" />
                </node>
                <node concept="liA8E" id="4_TMdeLliXO" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Map.containsKey(java.lang.Object):boolean" resolve="containsKey" />
                  <node concept="37vLTw" id="4_TMdeLkPvt" role="37wK5m">
                    <ref role="3cqZAo" node="4_TMdeLkPuW" resolve="desc" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1eOMI4" id="4_TMdeLkPvD" role="3uHU7w">
              <node concept="22lmx$" id="4_TMdeLkPvu" role="1eOMHV">
                <node concept="2OqwBi" id="4_TMdeLliY3" role="3uHU7w">
                  <node concept="37vLTw" id="4_TMdeLliY2" role="2Oq$k0">
                    <ref role="3cqZAo" node="4_TMdeLkPq_" resolve="myThreadWatcher" />
                  </node>
                  <node concept="liA8E" id="4_TMdeLliY4" role="2OqNvi">
                    <ref role="37wK5l" to="ot0m:4_TMdeLkOK3" resolve="isNotEmpty" />
                  </node>
                </node>
                <node concept="22lmx$" id="4_TMdeLkPvv" role="3uHU7B">
                  <node concept="2OqwBi" id="4_TMdeLliXZ" role="3uHU7w">
                    <node concept="37vLTw" id="4_TMdeLliXY" role="2Oq$k0">
                      <ref role="3cqZAo" node="4_TMdeLkPqo" resolve="myCachingAppender" />
                    </node>
                    <node concept="liA8E" id="4_TMdeLliY0" role="2OqNvi">
                      <ref role="37wK5l" to="ot0m:4_TMdeLkP05" resolve="isNotEmpty" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="4_TMdeLliXV" role="3uHU7B">
                    <node concept="37vLTw" id="4_TMdeLliXU" role="2Oq$k0">
                      <ref role="3cqZAo" node="4_TMdeLkPqk" resolve="myErrorCachingStream" />
                    </node>
                    <node concept="liA8E" id="4_TMdeLliXW" role="2OqNvi">
                      <ref role="37wK5l" to="ot0m:4_TMdeLkP4x" resolve="isNotEmpty" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="4_TMdeLkPvF" role="3clFbx">
            <node concept="3clFbF" id="4_TMdeLkPvG" role="3cqZAp">
              <node concept="37vLTI" id="4_TMdeLkPvH" role="3clFbG">
                <node concept="2ShNRf" id="4_TMdeLliY5" role="37vLTx">
                  <node concept="1pGfFk" id="4_TMdeLliY6" role="2ShVmc">
                    <ref role="37wK5l" to="k76n:~Failure.&lt;init&gt;(org.junit.runner.Description,java.lang.Throwable)" resolve="Failure" />
                    <node concept="37vLTw" id="4_TMdeLkPvK" role="37wK5m">
                      <ref role="3cqZAo" node="4_TMdeLkPuW" resolve="desc" />
                    </node>
                    <node concept="2ShNRf" id="4_TMdeLliY7" role="37wK5m">
                      <node concept="1pGfFk" id="4_TMdeLliY8" role="2ShVmc">
                        <ref role="37wK5l" node="4_TMdeLkPxf" resolve="UncleanTestExecutionException" />
                        <node concept="37vLTw" id="4_TMdeLkPvN" role="37wK5m">
                          <ref role="3cqZAo" node="4_TMdeLkPqk" resolve="myErrorCachingStream" />
                        </node>
                        <node concept="37vLTw" id="4_TMdeLkPvO" role="37wK5m">
                          <ref role="3cqZAo" node="4_TMdeLkPqo" resolve="myCachingAppender" />
                        </node>
                        <node concept="37vLTw" id="4_TMdeLkPvP" role="37wK5m">
                          <ref role="3cqZAo" node="4_TMdeLkPq_" resolve="myThreadWatcher" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="4_TMdeLkPvI" role="37vLTJ">
                  <ref role="3cqZAo" node="4_TMdeLkPvk" resolve="fail" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4_TMdeLkPvT" role="3cqZAp">
          <node concept="2OqwBi" id="4_TMdeLliYf" role="3clFbG">
            <node concept="37vLTw" id="4_TMdeLliYe" role="2Oq$k0">
              <ref role="3cqZAo" node="4_TMdeLkPqk" resolve="myErrorCachingStream" />
            </node>
            <node concept="liA8E" id="4_TMdeLliYg" role="2OqNvi">
              <ref role="37wK5l" to="ot0m:4_TMdeLkP4a" resolve="clear" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4_TMdeLkPvW" role="3cqZAp">
          <node concept="3y3z36" id="4_TMdeLkPvX" role="3clFbw">
            <node concept="37vLTw" id="4_TMdeLkPvY" role="3uHU7B">
              <ref role="3cqZAo" node="4_TMdeLkPvk" resolve="fail" />
            </node>
            <node concept="10Nm6u" id="4_TMdeLkPvZ" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="4_TMdeLkPw1" role="3clFbx">
            <node concept="3clFbF" id="4_TMdeLkPw2" role="3cqZAp">
              <node concept="3nyPlj" id="4_TMdeLkPw3" role="3clFbG">
                <ref role="37wK5l" node="4_TMdeLkPkF" resolve="fireTestFailure" />
                <node concept="37vLTw" id="4_TMdeLkPw4" role="37wK5m">
                  <ref role="3cqZAo" node="4_TMdeLkPvk" resolve="fail" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="4_TMdeLkPw5" role="1B3o_S" />
      <node concept="3cqZAl" id="4_TMdeLkPw6" role="3clF45" />
    </node>
  </node>
  <node concept="312cEu" id="4_TMdeLkPxb">
    <property role="TrG5h" value="UncleanTestExecutionException" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <node concept="3Tm1VV" id="4_TMdeLkPxd" role="1B3o_S" />
    <node concept="3uibUv" id="4_TMdeLkPxe" role="1zkMxy">
      <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
    </node>
    <node concept="3UR2Jj" id="4_TMdeLkPy$" role="lGtFl">
      <node concept="TZ5HA" id="4_TMdeLkPyL" role="TZ5H$">
        <node concept="1dT_AC" id="4_TMdeLkPyM" role="1dT_Ay">
          <property role="1dT_AB" value="fyodor, Aug 18, 2010" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="4_TMdeLkPxf" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3cqZAl" id="4_TMdeLkPxg" role="3clF45" />
      <node concept="37vLTG" id="4_TMdeLkPxh" role="3clF46">
        <property role="TrG5h" value="outputs" />
        <node concept="8X2XB" id="3SJmozhBya0" role="1tU5fm">
          <node concept="3uibUv" id="4_TMdeLkPxi" role="8Xvag">
            <ref role="3uigEE" to="ot0m:4_TMdeLkOPS" resolve="Output" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="4_TMdeLkPxk" role="3clF47">
        <node concept="XkiVB" id="3SJmozhB3oz" role="3cqZAp">
          <ref role="37wK5l" to="wyt6:~Exception.&lt;init&gt;(java.lang.String)" resolve="Exception" />
          <node concept="1rXfSq" id="3SJmozhB3Cb" role="37wK5m">
            <ref role="37wK5l" node="4_TMdeLkPxm" resolve="outputToMessage" />
            <node concept="37vLTw" id="3SJmozhB3Pz" role="37wK5m">
              <ref role="3cqZAo" node="4_TMdeLkPxh" resolve="outputs" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4_TMdeLkPxl" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="4_TMdeLkPxm" role="jymVt">
      <property role="TrG5h" value="outputToMessage" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="17QB3L" id="3SJmozgBHxM" role="3clF45" />
      <node concept="37vLTG" id="4_TMdeLkPxn" role="3clF46">
        <property role="TrG5h" value="outputs" />
        <node concept="8X2XB" id="3SJmozhBxyc" role="1tU5fm">
          <node concept="3uibUv" id="4_TMdeLkPxo" role="8Xvag">
            <ref role="3uigEE" to="ot0m:4_TMdeLkOPS" resolve="Output" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="4_TMdeLkPxq" role="3clF47">
        <node concept="3cpWs8" id="4_TMdeLkPxs" role="3cqZAp">
          <node concept="3cpWsn" id="4_TMdeLkPxr" role="3cpWs9">
            <property role="TrG5h" value="sb" />
            <property role="3TUv4t" value="false" />
            <node concept="2ShNRf" id="4_TMdeLliYh" role="33vP2m">
              <node concept="1pGfFk" id="4_TMdeLliYi" role="2ShVmc">
                <ref role="37wK5l" to="wyt6:~StringBuilder.&lt;init&gt;()" resolve="StringBuilder" />
              </node>
            </node>
            <node concept="3uibUv" id="4_TMdeLkPxt" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~StringBuilder" resolve="StringBuilder" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4_TMdeLkPxw" role="3cqZAp">
          <node concept="3cpWsn" id="4_TMdeLkPxv" role="3cpWs9">
            <property role="TrG5h" value="sep" />
            <property role="3TUv4t" value="false" />
            <node concept="17QB3L" id="3SJmozgBHxN" role="1tU5fm" />
            <node concept="Xl_RD" id="4_TMdeLkPxy" role="33vP2m">
              <property role="Xl_RC" value="\n" />
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="4_TMdeLkPxz" role="3cqZAp">
          <node concept="37vLTw" id="4_TMdeLkPxU" role="1DdaDG">
            <ref role="3cqZAo" node="4_TMdeLkPxn" resolve="outputs" />
          </node>
          <node concept="3cpWsn" id="4_TMdeLkPxR" role="1Duv9x">
            <property role="TrG5h" value="f" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="4_TMdeLkPxT" role="1tU5fm">
              <ref role="3uigEE" to="ot0m:4_TMdeLkOPS" resolve="Output" />
            </node>
          </node>
          <node concept="3clFbS" id="4_TMdeLkPx_" role="2LFqv$">
            <node concept="3clFbJ" id="4_TMdeLkPxA" role="3cqZAp">
              <node concept="2OqwBi" id="4_TMdeLliYl" role="3clFbw">
                <node concept="37vLTw" id="4_TMdeLliYk" role="2Oq$k0">
                  <ref role="3cqZAo" node="4_TMdeLkPxR" resolve="f" />
                </node>
                <node concept="liA8E" id="4_TMdeLliYm" role="2OqNvi">
                  <ref role="37wK5l" to="ot0m:4_TMdeLkOPV" resolve="isNotEmpty" />
                </node>
              </node>
              <node concept="3clFbS" id="4_TMdeLkPxE" role="3clFbx">
                <node concept="3clFbF" id="4_TMdeLkPxF" role="3cqZAp">
                  <node concept="2OqwBi" id="4_TMdeLkPxG" role="3clFbG">
                    <node concept="2OqwBi" id="4_TMdeLliYp" role="2Oq$k0">
                      <node concept="37vLTw" id="4_TMdeLliYo" role="2Oq$k0">
                        <ref role="3cqZAo" node="4_TMdeLkPxr" resolve="sb" />
                      </node>
                      <node concept="liA8E" id="4_TMdeLliYq" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
                        <node concept="37vLTw" id="4_TMdeLkPxJ" role="37wK5m">
                          <ref role="3cqZAo" node="4_TMdeLkPxv" resolve="sep" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="4_TMdeLkPxK" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
                      <node concept="2OqwBi" id="4_TMdeLliYt" role="37wK5m">
                        <node concept="37vLTw" id="4_TMdeLliYs" role="2Oq$k0">
                          <ref role="3cqZAo" node="4_TMdeLkPxR" resolve="f" />
                        </node>
                        <node concept="liA8E" id="4_TMdeLliYu" role="2OqNvi">
                          <ref role="37wK5l" to="ot0m:4_TMdeLkOPZ" resolve="getDescription" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="4_TMdeLkPxN" role="3cqZAp">
                  <node concept="37vLTI" id="4_TMdeLkPxO" role="3clFbG">
                    <node concept="37vLTw" id="4_TMdeLkPxP" role="37vLTJ">
                      <ref role="3cqZAo" node="4_TMdeLkPxv" resolve="sep" />
                    </node>
                    <node concept="Xl_RD" id="4_TMdeLkPxQ" role="37vLTx">
                      <property role="Xl_RC" value="; " />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4_TMdeLkPxV" role="3cqZAp">
          <node concept="2OqwBi" id="4_TMdeLliYx" role="3clFbG">
            <node concept="37vLTw" id="4_TMdeLliYw" role="2Oq$k0">
              <ref role="3cqZAo" node="4_TMdeLkPxr" resolve="sb" />
            </node>
            <node concept="liA8E" id="4_TMdeLliYy" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
              <node concept="Xl_RD" id="4_TMdeLkPxY" role="37wK5m">
                <property role="Xl_RC" value="\n---8&lt;---------" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="4_TMdeLkPxZ" role="3cqZAp">
          <node concept="37vLTw" id="4_TMdeLkPyq" role="1DdaDG">
            <ref role="3cqZAo" node="4_TMdeLkPxn" resolve="outputs" />
          </node>
          <node concept="3cpWsn" id="4_TMdeLkPyn" role="1Duv9x">
            <property role="TrG5h" value="f" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="4_TMdeLkPyp" role="1tU5fm">
              <ref role="3uigEE" to="ot0m:4_TMdeLkOPS" resolve="Output" />
            </node>
          </node>
          <node concept="3clFbS" id="4_TMdeLkPy1" role="2LFqv$">
            <node concept="3clFbJ" id="4_TMdeLkPy2" role="3cqZAp">
              <node concept="2OqwBi" id="4_TMdeLliY_" role="3clFbw">
                <node concept="37vLTw" id="4_TMdeLliY$" role="2Oq$k0">
                  <ref role="3cqZAo" node="4_TMdeLkPyn" resolve="f" />
                </node>
                <node concept="liA8E" id="4_TMdeLliYA" role="2OqNvi">
                  <ref role="37wK5l" to="ot0m:4_TMdeLkOPV" resolve="isNotEmpty" />
                </node>
              </node>
              <node concept="3clFbS" id="4_TMdeLkPy6" role="3clFbx">
                <node concept="3clFbF" id="4_TMdeLkPy7" role="3cqZAp">
                  <node concept="2OqwBi" id="4_TMdeLkPy8" role="3clFbG">
                    <node concept="2OqwBi" id="4_TMdeLkPy9" role="2Oq$k0">
                      <node concept="2OqwBi" id="4_TMdeLliYD" role="2Oq$k0">
                        <node concept="37vLTw" id="4_TMdeLliYC" role="2Oq$k0">
                          <ref role="3cqZAo" node="4_TMdeLkPxr" resolve="sb" />
                        </node>
                        <node concept="liA8E" id="4_TMdeLliYE" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
                          <node concept="Xl_RD" id="4_TMdeLkPyc" role="37wK5m">
                            <property role="Xl_RC" value="\n[" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="4_TMdeLkPyd" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
                        <node concept="2OqwBi" id="4_TMdeLliYH" role="37wK5m">
                          <node concept="37vLTw" id="4_TMdeLliYG" role="2Oq$k0">
                            <ref role="3cqZAo" node="4_TMdeLkPyn" resolve="f" />
                          </node>
                          <node concept="liA8E" id="4_TMdeLliYI" role="2OqNvi">
                            <ref role="37wK5l" to="ot0m:4_TMdeLkOPZ" resolve="getDescription" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="4_TMdeLkPyg" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
                      <node concept="Xl_RD" id="4_TMdeLkPyh" role="37wK5m">
                        <property role="Xl_RC" value="]\n" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="4_TMdeLkPyi" role="3cqZAp">
                  <node concept="2OqwBi" id="4_TMdeLliYL" role="3clFbG">
                    <node concept="37vLTw" id="4_TMdeLliYK" role="2Oq$k0">
                      <ref role="3cqZAo" node="4_TMdeLkPxr" resolve="sb" />
                    </node>
                    <node concept="liA8E" id="4_TMdeLliYM" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
                      <node concept="2OqwBi" id="4_TMdeLliYP" role="37wK5m">
                        <node concept="37vLTw" id="4_TMdeLliYO" role="2Oq$k0">
                          <ref role="3cqZAo" node="4_TMdeLkPyn" resolve="f" />
                        </node>
                        <node concept="liA8E" id="4_TMdeLliYQ" role="2OqNvi">
                          <ref role="37wK5l" to="ot0m:4_TMdeLkOQ3" resolve="getText" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4_TMdeLkPyr" role="3cqZAp">
          <node concept="2OqwBi" id="4_TMdeLliYT" role="3clFbG">
            <node concept="37vLTw" id="4_TMdeLliYS" role="2Oq$k0">
              <ref role="3cqZAo" node="4_TMdeLkPxr" resolve="sb" />
            </node>
            <node concept="liA8E" id="4_TMdeLliYU" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
              <node concept="Xl_RD" id="4_TMdeLkPyu" role="37wK5m">
                <property role="Xl_RC" value="---------&gt;8---" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4_TMdeLkPyv" role="3cqZAp">
          <node concept="2OqwBi" id="4_TMdeLliYX" role="3cqZAk">
            <node concept="37vLTw" id="4_TMdeLliYW" role="2Oq$k0">
              <ref role="3cqZAo" node="4_TMdeLkPxr" resolve="sb" />
            </node>
            <node concept="liA8E" id="4_TMdeLliYY" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~StringBuilder.toString():java.lang.String" resolve="toString" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="4_TMdeLkPyy" role="1B3o_S" />
    </node>
  </node>
</model>


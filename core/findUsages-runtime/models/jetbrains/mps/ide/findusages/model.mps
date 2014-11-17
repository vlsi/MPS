<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:d98d04fb-4a60-4106-81cf-6cb40b67de4d(jetbrains.mps.ide.findusages.model)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="-1" />
  </languages>
  <imports>
    <import index="e2lb" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" />
    <import index="dbrf" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#javax.swing(JDK/javax.swing@java_stub)" />
    <import index="4zt9" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.ide.findusages(MPS.Core/jetbrains.mps.ide.findusages@java_stub)" />
    <import index="z8de" ref="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.util(MPS.OpenAPI/org.jetbrains.mps.openapi.util@java_stub)" />
    <import index="cu2c" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel(MPS.Core/jetbrains.mps.smodel@java_stub)" />
    <import index="k7g3" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util(JDK/java.util@java_stub)" />
    <import index="msyo" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.util(MPS.Core/jetbrains.mps.util@java_stub)" />
    <import index="luw9" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.findUsages(MPS.Core/jetbrains.mps.findUsages@java_stub)" />
    <import index="ec5l" ref="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.model(MPS.OpenAPI/org.jetbrains.mps.openapi.model@java_stub)" />
    <import index="88zw" ref="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.module(MPS.OpenAPI/org.jetbrains.mps.openapi.module@java_stub)" />
    <import index="n7hd" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.ide.findusages.model.holders(MPS.Core/jetbrains.mps.ide.findusages.model.holders@java_stub)" />
    <import index="as9o" ref="f:java_stub#3f233e7f-b8a6-46d2-a57f-795d56775243#org.jetbrains.annotations(Annotations/org.jetbrains.annotations@java_stub)" />
    <import index="zwkq" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#org.jdom(MPS.Core/org.jdom@java_stub)" />
    <import index="vsqj" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.project(MPS.Core/jetbrains.mps.project@java_stub)" />
    <import index="ubyd" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.ide.findusages.model.scopes(MPS.Core/jetbrains.mps.ide.findusages.model.scopes@java_stub)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="xqpa" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang.reflect(JDK/java.lang.reflect@java_stub)" implicit="true" />
  </imports>
  <registry>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1075300953594" name="abstractClass" index="1sVAO0" />
        <property id="1221565133444" name="isFinal" index="1EXbeo" />
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk">
        <child id="1212687122400" name="typeParameter" index="1pMfVU" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg">
        <property id="1240249534625" name="isVolatile" index="34CwA1" />
        <property id="8606350594693632173" name="isTransient" index="eg7rD" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="4276006055363816570" name="isSynchronized" index="od$2w" />
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
        <child id="1164879685961" name="throwsItem" index="Sfmx6" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242867" name="jetbrains.mps.baseLanguage.structure.LongType" flags="in" index="3cpWsb" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1107796713796" name="jetbrains.mps.baseLanguage.structure.Interface" flags="ig" index="3HP615">
        <child id="1107797138135" name="extendedInterface" index="3HQHJm" />
      </concept>
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1109279763828" name="jetbrains.mps.baseLanguage.structure.TypeVariableDeclaration" flags="ng" index="16euLQ" />
      <concept id="1109279851642" name="jetbrains.mps.baseLanguage.structure.GenericDeclaration" flags="ng" index="16eOlS">
        <child id="1109279881614" name="typeVariableDeclaration" index="16eVyc" />
      </concept>
      <concept id="1109283449304" name="jetbrains.mps.baseLanguage.structure.TypeVariableReference" flags="in" index="16syzq">
        <reference id="1109283546497" name="typeVariableDeclaration" index="16sUi3" />
      </concept>
      <concept id="1178893518978" name="jetbrains.mps.baseLanguage.structure.ThisConstructorInvocation" flags="nn" index="1VxSAg" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1219920932475" name="jetbrains.mps.baseLanguage.structure.VariableArityType" flags="in" index="8X2XB">
        <child id="1219921048460" name="componentType" index="8Xvag" />
      </concept>
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1081256982272" name="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" flags="nn" index="2ZW3vV">
        <child id="1081256993305" name="classType" index="2ZW6by" />
        <child id="1081256993304" name="leftExpression" index="2ZW6bz" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <property id="4467513934994662257" name="forceMultiLine" index="TyiWK" />
        <property id="4467513934994662256" name="forceOneLine" index="TyiWL" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1092119917967" name="jetbrains.mps.baseLanguage.structure.MulExpression" flags="nn" index="17qRlL" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
      <concept id="1164879751025" name="jetbrains.mps.baseLanguage.structure.TryCatchStatement" flags="nn" index="SfApY">
        <child id="1164879758292" name="body" index="SfCbr" />
        <child id="1164903496223" name="catchClause" index="TEbGg" />
      </concept>
      <concept id="1164903280175" name="jetbrains.mps.baseLanguage.structure.CatchClause" flags="nn" index="TDmWw">
        <child id="1164903359218" name="catchBody" index="TDEfX" />
        <child id="1164903359217" name="throwable" index="TDEfY" />
      </concept>
      <concept id="1164991038168" name="jetbrains.mps.baseLanguage.structure.ThrowStatement" flags="nn" index="YS8fn">
        <child id="1164991057263" name="throwable" index="YScLw" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
    </language>
  </registry>
  <node concept="312cEu" id="J2bOg02Gm1">
    <property role="TrG5h" value="CategoryKind" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <node concept="3Tm1VV" id="J2bOg02Gm3" role="1B3o_S" />
    <node concept="Wx3nA" id="J2bOg02Gm4" role="jymVt">
      <property role="TrG5h" value="DEFAULT_CATEGORY_KIND" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="J2bOg02Gm5" role="1tU5fm">
        <reference role="3uigEE" target="847291649004062081" resolve="CategoryKind" />
      </node>
      <node concept="2ShNRf" id="J2bOg02Gna" role="33vP2m">
        <node concept="1pGfFk" id="J2bOg02Gnb" role="2ShVmc">
          <reference role="37wK5l" target="847291649004062103" resolve="CategoryKind" />
          <node concept="Xl_RD" id="J2bOg02Gm7" role="37wK5m">
            <property role="Xl_RC" value="Category" />
          </node>
          <node concept="10Nm6u" id="J2bOg02Gm8" role="37wK5m" />
          <node concept="Xl_RD" id="J2bOg02Gm9" role="37wK5m">
            <property role="Xl_RC" value="Group by category" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="J2bOg02Gma" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="J2bOg02Gmb" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myName" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="J2bOg02Gmd" role="1tU5fm">
        <reference role="3uigEE" target="e2lb.~String" resolve="String" />
      </node>
      <node concept="3Tm6S6" id="J2bOg02Gme" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="J2bOg02Gmf" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myIcon" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="J2bOg02Gmh" role="1tU5fm">
        <reference role="3uigEE" target="dbrf.~Icon" resolve="Icon" />
      </node>
      <node concept="3Tm6S6" id="J2bOg02Gmi" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="J2bOg02Gmj" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myTooltip" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="J2bOg02Gml" role="1tU5fm">
        <reference role="3uigEE" target="e2lb.~String" resolve="String" />
      </node>
      <node concept="3Tm6S6" id="J2bOg02Gmm" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="J2bOg02Gmn" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3cqZAl" id="J2bOg02Gmo" role="3clF45" />
      <node concept="37vLTG" id="J2bOg02Gmp" role="3clF46">
        <property role="TrG5h" value="name" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="J2bOg02Gmq" role="1tU5fm">
          <reference role="3uigEE" target="e2lb.~String" resolve="String" />
        </node>
      </node>
      <node concept="37vLTG" id="J2bOg02Gmr" role="3clF46">
        <property role="TrG5h" value="icon" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="J2bOg02Gms" role="1tU5fm">
          <reference role="3uigEE" target="dbrf.~Icon" resolve="Icon" />
        </node>
      </node>
      <node concept="37vLTG" id="J2bOg02Gmt" role="3clF46">
        <property role="TrG5h" value="tooltip" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="J2bOg02Gmu" role="1tU5fm">
          <reference role="3uigEE" target="e2lb.~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFbS" id="J2bOg02Gmv" role="3clF47">
        <node concept="3clFbF" id="J2bOg02Gmw" role="3cqZAp">
          <node concept="37vLTI" id="J2bOg02Gmx" role="3clFbG">
            <node concept="37vLTw" id="J2bOg02Gmy" role="37vLTJ">
              <reference role="3cqZAo" target="847291649004062091" resolve="myName" />
            </node>
            <node concept="37vLTw" id="J2bOg02Gmz" role="37vLTx">
              <reference role="3cqZAo" target="847291649004062105" resolve="name" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="J2bOg02Gm$" role="3cqZAp">
          <node concept="37vLTI" id="J2bOg02Gm_" role="3clFbG">
            <node concept="37vLTw" id="J2bOg02GmA" role="37vLTJ">
              <reference role="3cqZAo" target="847291649004062095" resolve="myIcon" />
            </node>
            <node concept="37vLTw" id="J2bOg02GmB" role="37vLTx">
              <reference role="3cqZAo" target="847291649004062107" resolve="icon" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="J2bOg02GmC" role="3cqZAp">
          <node concept="37vLTI" id="J2bOg02GmD" role="3clFbG">
            <node concept="37vLTw" id="J2bOg02GmE" role="37vLTJ">
              <reference role="3cqZAo" target="847291649004062099" resolve="myTooltip" />
            </node>
            <node concept="37vLTw" id="J2bOg02GmF" role="37vLTx">
              <reference role="3cqZAo" target="847291649004062109" resolve="tooltip" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="J2bOg02GmG" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="J2bOg02GmH" role="jymVt">
      <property role="TrG5h" value="getName" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="J2bOg02GmI" role="3clF47">
        <node concept="3cpWs6" id="J2bOg02GmJ" role="3cqZAp">
          <node concept="37vLTw" id="J2bOg02GmK" role="3cqZAk">
            <reference role="3cqZAo" target="847291649004062091" resolve="myName" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="J2bOg02GmL" role="1B3o_S" />
      <node concept="3uibUv" id="J2bOg02GmM" role="3clF45">
        <reference role="3uigEE" target="e2lb.~String" resolve="String" />
      </node>
    </node>
    <node concept="3clFb_" id="J2bOg02GmN" role="jymVt">
      <property role="TrG5h" value="getIcon" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="J2bOg02GmO" role="3clF47">
        <node concept="3cpWs6" id="J2bOg02GmP" role="3cqZAp">
          <node concept="37vLTw" id="J2bOg02GmQ" role="3cqZAk">
            <reference role="3cqZAo" target="847291649004062095" resolve="myIcon" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="J2bOg02GmR" role="1B3o_S" />
      <node concept="3uibUv" id="J2bOg02GmS" role="3clF45">
        <reference role="3uigEE" target="dbrf.~Icon" resolve="Icon" />
      </node>
    </node>
    <node concept="3clFb_" id="J2bOg02GmT" role="jymVt">
      <property role="TrG5h" value="getTooltip" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="J2bOg02GmU" role="3clF47">
        <node concept="3cpWs6" id="J2bOg02GmV" role="3cqZAp">
          <node concept="37vLTw" id="J2bOg02GmW" role="3cqZAk">
            <reference role="3cqZAo" target="847291649004062099" resolve="myTooltip" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="J2bOg02GmX" role="1B3o_S" />
      <node concept="3uibUv" id="J2bOg02GmY" role="3clF45">
        <reference role="3uigEE" target="e2lb.~String" resolve="String" />
      </node>
    </node>
  </node>
  <node concept="3HP615" id="J2bOg02GFE">
    <property role="TrG5h" value="IResultProvider" />
    <node concept="3Tm1VV" id="J2bOg02GFG" role="1B3o_S" />
    <node concept="3uibUv" id="J2bOg02GFH" role="3HQHJm">
      <reference role="3uigEE" target="4zt9.~IExternalizeable" resolve="IExternalizeable" />
    </node>
    <node concept="3clFb_" id="J2bOg02GFI" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getResults" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="J2bOg02GFJ" role="1B3o_S" />
      <node concept="37vLTG" id="J2bOg02GFK" role="3clF46">
        <property role="TrG5h" value="query" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="J2bOg0cXez" role="1tU5fm">
          <reference role="3uigEE" target="847291649006544485" resolve="SearchQuery" />
        </node>
      </node>
      <node concept="37vLTG" id="J2bOg02GFM" role="3clF46">
        <property role="TrG5h" value="monitor" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="J2bOg02GFN" role="1tU5fm">
          <reference role="3uigEE" target="z8de.~ProgressMonitor" resolve="ProgressMonitor" />
        </node>
      </node>
      <node concept="3clFbS" id="J2bOg02GFO" role="3clF47" />
      <node concept="3uibUv" id="J2bOg02HXk" role="3clF45">
        <reference role="3uigEE" target="847291649004065516" resolve="SearchResults" />
      </node>
    </node>
    <node concept="3clFb_" id="J2bOg02GFQ" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getEstimatedTime" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="J2bOg02GFR" role="1B3o_S" />
      <node concept="37vLTG" id="J2bOg02GFS" role="3clF46">
        <property role="TrG5h" value="scope" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="6QRPVJ$oyDS" role="1tU5fm">
          <reference role="3uigEE" target="88zw.~SearchScope" resolve="SearchScope" />
        </node>
      </node>
      <node concept="3clFbS" id="J2bOg02GFU" role="3clF47" />
      <node concept="3cpWsb" id="J2bOg02GFV" role="3clF45" />
    </node>
  </node>
  <node concept="312cEu" id="J2bOg02GHT">
    <property role="TrG5h" value="SearchResult" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <node concept="3Tm1VV" id="J2bOg02GHV" role="1B3o_S" />
    <node concept="16euLQ" id="J2bOg02GHW" role="16eVyc">
      <property role="TrG5h" value="T" />
    </node>
    <node concept="312cEg" id="J2bOg02GHX" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myObject" />
      <property role="3TUv4t" value="false" />
      <node concept="16syzq" id="J2bOg02GHZ" role="1tU5fm">
        <reference role="16sUi3" target="847291649004063612" resolve="T" />
      </node>
      <node concept="3Tmbuc" id="J2bOg02GI0" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="J2bOg02GI1" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myPathObject" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="J2bOg02GI3" role="1tU5fm">
        <reference role="3uigEE" target="e2lb.~Object" resolve="Object" />
      </node>
      <node concept="3Tmbuc" id="J2bOg02GI4" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="J2bOg02GI5" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myCategories" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="J2bOg02GI7" role="1tU5fm">
        <reference role="3uigEE" target="k7g3.~List" resolve="List" />
        <node concept="3uibUv" id="J2bOg02GI8" role="11_B2D">
          <reference role="3uigEE" target="msyo.~Pair" resolve="Pair" />
          <node concept="3uibUv" id="J2bOg03rfy" role="11_B2D">
            <reference role="3uigEE" target="847291649004062081" resolve="CategoryKind" />
          </node>
          <node concept="3uibUv" id="J2bOg02GIa" role="11_B2D">
            <reference role="3uigEE" target="e2lb.~String" resolve="String" />
          </node>
        </node>
      </node>
      <node concept="2ShNRf" id="J2bOg02GMa" role="33vP2m">
        <node concept="1pGfFk" id="J2bOg02GMb" role="2ShVmc">
          <reference role="37wK5l" target="k7g3.~ArrayList%d&lt;init&gt;()" resolve="ArrayList" />
          <node concept="3uibUv" id="J2bOg02GIc" role="1pMfVU">
            <reference role="3uigEE" target="msyo.~Pair" resolve="Pair" />
            <node concept="3uibUv" id="J2bOg03Bdt" role="11_B2D">
              <reference role="3uigEE" target="847291649004062081" resolve="CategoryKind" />
            </node>
            <node concept="3uibUv" id="J2bOg02GIe" role="11_B2D">
              <reference role="3uigEE" target="e2lb.~String" resolve="String" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="J2bOg02GIf" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="J2bOg02GIg" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3cqZAl" id="J2bOg02GIh" role="3clF45" />
      <node concept="3clFbS" id="J2bOg02GIi" role="3clF47" />
      <node concept="3Tm1VV" id="J2bOg02GIj" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="J2bOg02GIk" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3cqZAl" id="J2bOg02GIl" role="3clF45" />
      <node concept="37vLTG" id="J2bOg02GIm" role="3clF46">
        <property role="TrG5h" value="src" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="J2bOg02GIn" role="1tU5fm">
          <reference role="3uigEE" target="847291649004063609" resolve="SearchResult" />
          <node concept="16syzq" id="J2bOg02GIo" role="11_B2D">
            <reference role="16sUi3" target="847291649004063612" resolve="T" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="J2bOg02GIp" role="3clF47">
        <node concept="1VxSAg" id="J2bOg02GMc" role="3cqZAp">
          <reference role="37wK5l" target="847291649004063688" resolve="SearchResult" />
          <node concept="2OqwBi" id="J2bOg02GMk" role="37wK5m">
            <node concept="37vLTw" id="J2bOg02GMj" role="2Oq$k0">
              <reference role="3cqZAo" target="847291649004063638" resolve="src" />
            </node>
            <node concept="liA8E" id="J2bOg02GMl" role="2OqNvi">
              <reference role="37wK5l" target="847291649004063731" resolve="getObject" />
            </node>
          </node>
          <node concept="2OqwBi" id="J2bOg02GMp" role="37wK5m">
            <node concept="37vLTw" id="J2bOg02GMo" role="2Oq$k0">
              <reference role="3cqZAo" target="847291649004063638" resolve="src" />
            </node>
            <node concept="liA8E" id="J2bOg02GMq" role="2OqNvi">
              <reference role="37wK5l" target="847291649004063737" resolve="getPathObject" />
            </node>
          </node>
          <node concept="2OqwBi" id="J2bOg02GMu" role="37wK5m">
            <node concept="37vLTw" id="J2bOg02GMt" role="2Oq$k0">
              <reference role="3cqZAo" target="847291649004063638" resolve="src" />
            </node>
            <node concept="liA8E" id="J2bOg02GMv" role="2OqNvi">
              <reference role="37wK5l" target="847291649004063792" resolve="getCategories" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="J2bOg02GIx" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="J2bOg02GIy" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3cqZAl" id="J2bOg02GIz" role="3clF45" />
      <node concept="37vLTG" id="J2bOg02GI$" role="3clF46">
        <property role="TrG5h" value="object" />
        <property role="3TUv4t" value="false" />
        <node concept="16syzq" id="J2bOg02GI_" role="1tU5fm">
          <reference role="16sUi3" target="847291649004063612" resolve="T" />
        </node>
      </node>
      <node concept="37vLTG" id="J2bOg02GIA" role="3clF46">
        <property role="TrG5h" value="category" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="J2bOg02GIB" role="1tU5fm">
          <reference role="3uigEE" target="e2lb.~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFbS" id="J2bOg02GIC" role="3clF47">
        <node concept="1VxSAg" id="J2bOg02GMw" role="3cqZAp">
          <reference role="37wK5l" target="847291649004063713" resolve="SearchResult" />
          <node concept="37vLTw" id="J2bOg02GIE" role="37wK5m">
            <reference role="3cqZAo" target="847291649004063652" resolve="object" />
          </node>
          <node concept="37vLTw" id="J2bOg02GIF" role="37wK5m">
            <reference role="3cqZAo" target="847291649004063652" resolve="object" />
          </node>
          <node concept="2ShNRf" id="J2bOg02GMx" role="37wK5m">
            <node concept="1pGfFk" id="J2bOg02GMy" role="2ShVmc">
              <reference role="37wK5l" target="msyo.~Pair%d&lt;init&gt;(java%dlang%dObject,java%dlang%dObject)" resolve="Pair" />
              <node concept="10M0yZ" id="J2bOg02GM_" role="37wK5m">
                <reference role="1PxDUh" target="847291649004062081" resolve="CategoryKind" />
                <reference role="3cqZAo" target="847291649004062084" resolve="DEFAULT_CATEGORY_KIND" />
              </node>
              <node concept="37vLTw" id="J2bOg02GIK" role="37wK5m">
                <reference role="3cqZAo" target="847291649004063654" resolve="category" />
              </node>
              <node concept="3uibUv" id="J2bOg04y6z" role="1pMfVU">
                <reference role="3uigEE" target="847291649004062081" resolve="CategoryKind" />
              </node>
              <node concept="3uibUv" id="J2bOg02GIM" role="1pMfVU">
                <reference role="3uigEE" target="e2lb.~String" resolve="String" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="J2bOg02GIN" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="J2bOg02GIO" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3cqZAl" id="J2bOg02GIP" role="3clF45" />
      <node concept="37vLTG" id="J2bOg02GIQ" role="3clF46">
        <property role="TrG5h" value="object" />
        <property role="3TUv4t" value="false" />
        <node concept="16syzq" id="J2bOg02GIR" role="1tU5fm">
          <reference role="16sUi3" target="847291649004063612" resolve="T" />
        </node>
      </node>
      <node concept="37vLTG" id="J2bOg02GIS" role="3clF46">
        <property role="TrG5h" value="pathObject" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="J2bOg02GIT" role="1tU5fm">
          <reference role="3uigEE" target="e2lb.~Object" resolve="Object" />
        </node>
      </node>
      <node concept="37vLTG" id="J2bOg02GIU" role="3clF46">
        <property role="TrG5h" value="category" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="J2bOg02GIV" role="1tU5fm">
          <reference role="3uigEE" target="e2lb.~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFbS" id="J2bOg02GIW" role="3clF47">
        <node concept="1VxSAg" id="J2bOg02GMA" role="3cqZAp">
          <reference role="37wK5l" target="847291649004063713" resolve="SearchResult" />
          <node concept="37vLTw" id="J2bOg02GIY" role="37wK5m">
            <reference role="3cqZAo" target="847291649004063670" resolve="object" />
          </node>
          <node concept="37vLTw" id="J2bOg02GIZ" role="37wK5m">
            <reference role="3cqZAo" target="847291649004063672" resolve="pathObject" />
          </node>
          <node concept="2ShNRf" id="J2bOg02GMB" role="37wK5m">
            <node concept="1pGfFk" id="J2bOg02GMC" role="2ShVmc">
              <reference role="37wK5l" target="msyo.~Pair%d&lt;init&gt;(java%dlang%dObject,java%dlang%dObject)" resolve="Pair" />
              <node concept="10M0yZ" id="J2bOg02GMF" role="37wK5m">
                <reference role="1PxDUh" target="847291649004062081" resolve="CategoryKind" />
                <reference role="3cqZAo" target="847291649004062084" resolve="DEFAULT_CATEGORY_KIND" />
              </node>
              <node concept="37vLTw" id="J2bOg02GJ4" role="37wK5m">
                <reference role="3cqZAo" target="847291649004063674" resolve="category" />
              </node>
              <node concept="3uibUv" id="J2bOg04nzB" role="1pMfVU">
                <reference role="3uigEE" target="847291649004062081" resolve="CategoryKind" />
              </node>
              <node concept="3uibUv" id="J2bOg02GJ6" role="1pMfVU">
                <reference role="3uigEE" target="e2lb.~String" resolve="String" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="J2bOg02GJ7" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="J2bOg02GJ8" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3cqZAl" id="J2bOg02GJ9" role="3clF45" />
      <node concept="37vLTG" id="J2bOg02GJa" role="3clF46">
        <property role="TrG5h" value="object" />
        <property role="3TUv4t" value="false" />
        <node concept="16syzq" id="J2bOg02GJb" role="1tU5fm">
          <reference role="16sUi3" target="847291649004063612" resolve="T" />
        </node>
      </node>
      <node concept="37vLTG" id="J2bOg02GJc" role="3clF46">
        <property role="TrG5h" value="pathObject" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="J2bOg02GJd" role="1tU5fm">
          <reference role="3uigEE" target="e2lb.~Object" resolve="Object" />
        </node>
      </node>
      <node concept="37vLTG" id="J2bOg02GJe" role="3clF46">
        <property role="TrG5h" value="categories" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="J2bOg02GJf" role="1tU5fm">
          <reference role="3uigEE" target="k7g3.~List" resolve="List" />
          <node concept="3uibUv" id="J2bOg02GJg" role="11_B2D">
            <reference role="3uigEE" target="msyo.~Pair" resolve="Pair" />
            <node concept="3uibUv" id="J2bOg04JDP" role="11_B2D">
              <reference role="3uigEE" target="847291649004062081" resolve="CategoryKind" />
            </node>
            <node concept="3uibUv" id="J2bOg02GJi" role="11_B2D">
              <reference role="3uigEE" target="e2lb.~String" resolve="String" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="J2bOg02GJj" role="3clF47">
        <node concept="3clFbF" id="J2bOg02GJk" role="3cqZAp">
          <node concept="37vLTI" id="J2bOg02GJl" role="3clFbG">
            <node concept="37vLTw" id="J2bOg02GJm" role="37vLTJ">
              <reference role="3cqZAo" target="847291649004063613" resolve="myObject" />
            </node>
            <node concept="37vLTw" id="J2bOg02GJn" role="37vLTx">
              <reference role="3cqZAo" target="847291649004063690" resolve="object" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="J2bOg02GJo" role="3cqZAp">
          <node concept="37vLTI" id="J2bOg02GJp" role="3clFbG">
            <node concept="37vLTw" id="J2bOg02GJq" role="37vLTJ">
              <reference role="3cqZAo" target="847291649004063617" resolve="myPathObject" />
            </node>
            <node concept="37vLTw" id="J2bOg02GJr" role="37vLTx">
              <reference role="3cqZAo" target="847291649004063692" resolve="pathObject" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="J2bOg02GJs" role="3cqZAp">
          <node concept="37vLTI" id="J2bOg02GJt" role="3clFbG">
            <node concept="37vLTw" id="J2bOg02GJu" role="37vLTJ">
              <reference role="3cqZAo" target="847291649004063621" resolve="myCategories" />
            </node>
            <node concept="37vLTw" id="J2bOg02GJv" role="37vLTx">
              <reference role="3cqZAo" target="847291649004063694" resolve="categories" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="J2bOg02GJw" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="J2bOg02GJx" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3cqZAl" id="J2bOg02GJy" role="3clF45" />
      <node concept="37vLTG" id="J2bOg02GJz" role="3clF46">
        <property role="TrG5h" value="object" />
        <property role="3TUv4t" value="false" />
        <node concept="16syzq" id="J2bOg02GJ$" role="1tU5fm">
          <reference role="16sUi3" target="847291649004063612" resolve="T" />
        </node>
      </node>
      <node concept="37vLTG" id="J2bOg02GJ_" role="3clF46">
        <property role="TrG5h" value="pathObject" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="J2bOg02GJA" role="1tU5fm">
          <reference role="3uigEE" target="e2lb.~Object" resolve="Object" />
        </node>
      </node>
      <node concept="37vLTG" id="J2bOg02GJB" role="3clF46">
        <property role="TrG5h" value="categories" />
        <property role="3TUv4t" value="false" />
        <node concept="8X2XB" id="4pHdMIMaIqU" role="1tU5fm">
          <node concept="3uibUv" id="J2bOg02GJC" role="8Xvag">
            <reference role="3uigEE" target="msyo.~Pair" resolve="Pair" />
            <node concept="3uibUv" id="J2bOg053bp" role="11_B2D">
              <reference role="3uigEE" target="847291649004062081" resolve="CategoryKind" />
            </node>
            <node concept="3uibUv" id="J2bOg02GJE" role="11_B2D">
              <reference role="3uigEE" target="e2lb.~String" resolve="String" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="J2bOg02GJF" role="3clF47">
        <node concept="1VxSAg" id="J2bOg02GMG" role="3cqZAp">
          <reference role="37wK5l" target="847291649004063688" resolve="SearchResult" />
          <node concept="37vLTw" id="J2bOg02GJH" role="37wK5m">
            <reference role="3cqZAo" target="847291649004063715" resolve="object" />
          </node>
          <node concept="37vLTw" id="J2bOg02GJI" role="37wK5m">
            <reference role="3cqZAo" target="847291649004063717" resolve="pathObject" />
          </node>
          <node concept="2YIFZM" id="J2bOg02GMJ" role="37wK5m">
            <reference role="1Pybhc" target="k7g3.~Arrays" resolve="Arrays" />
            <reference role="37wK5l" target="k7g3.~Arrays%dasList(java%dlang%dObject%d%d%d)%cjava%dutil%dList" resolve="asList" />
            <node concept="37vLTw" id="J2bOg02GJL" role="37wK5m">
              <reference role="3cqZAo" target="847291649004063719" resolve="categories" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="J2bOg02GJM" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="J2bOg02GJN" role="jymVt">
      <property role="TrG5h" value="getObject" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="J2bOg02GJO" role="3clF47">
        <node concept="3cpWs6" id="J2bOg02GJP" role="3cqZAp">
          <node concept="37vLTw" id="J2bOg02GJQ" role="3cqZAk">
            <reference role="3cqZAo" target="847291649004063613" resolve="myObject" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="J2bOg02GJR" role="1B3o_S" />
      <node concept="16syzq" id="J2bOg02GJS" role="3clF45">
        <reference role="16sUi3" target="847291649004063612" resolve="T" />
      </node>
    </node>
    <node concept="3clFb_" id="J2bOg02GJT" role="jymVt">
      <property role="TrG5h" value="getPathObject" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="J2bOg02GJU" role="3clF47">
        <node concept="3cpWs6" id="J2bOg02GJV" role="3cqZAp">
          <node concept="37vLTw" id="J2bOg02GJW" role="3cqZAk">
            <reference role="3cqZAo" target="847291649004063617" resolve="myPathObject" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="J2bOg02GJX" role="1B3o_S" />
      <node concept="3uibUv" id="J2bOg02GJY" role="3clF45">
        <reference role="3uigEE" target="e2lb.~Object" resolve="Object" />
      </node>
    </node>
    <node concept="3clFb_" id="J2bOg02GJZ" role="jymVt">
      <property role="TrG5h" value="getCategory" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="J2bOg02GK0" role="3clF47">
        <node concept="3clFbJ" id="J2bOg02GK1" role="3cqZAp">
          <node concept="3clFbC" id="J2bOg02GK2" role="3clFbw">
            <node concept="2OqwBi" id="J2bOg02GMN" role="3uHU7B">
              <node concept="37vLTw" id="J2bOg02GMM" role="2Oq$k0">
                <reference role="3cqZAo" target="847291649004063621" resolve="myCategories" />
              </node>
              <node concept="liA8E" id="J2bOg02GMO" role="2OqNvi">
                <reference role="37wK5l" target="k7g3.~List%dsize()%cint" resolve="size" />
              </node>
            </node>
            <node concept="3cmrfG" id="J2bOg02GK5" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="9aQIb" id="J2bOg02GKa" role="9aQIa">
            <node concept="3clFbS" id="J2bOg02GKb" role="9aQI4">
              <node concept="3cpWs6" id="J2bOg02GKc" role="3cqZAp">
                <node concept="2OqwBi" id="J2bOg02GKd" role="3cqZAk">
                  <node concept="2OqwBi" id="J2bOg02GMS" role="2Oq$k0">
                    <node concept="37vLTw" id="J2bOg02GMR" role="2Oq$k0">
                      <reference role="3cqZAo" target="847291649004063621" resolve="myCategories" />
                    </node>
                    <node concept="liA8E" id="J2bOg02GMT" role="2OqNvi">
                      <reference role="37wK5l" target="k7g3.~List%dget(int)%cjava%dlang%dObject" resolve="get" />
                      <node concept="3cmrfG" id="J2bOg02GKg" role="37wK5m">
                        <property role="3cmrfH" value="0" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OwXpG" id="J2bOg02GKh" role="2OqNvi">
                    <reference role="2Oxat5" target="msyo.~Pair%do2" resolve="o2" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="J2bOg02GK7" role="3clFbx">
            <node concept="3cpWs6" id="J2bOg02GK8" role="3cqZAp">
              <node concept="10Nm6u" id="J2bOg02GK9" role="3cqZAk" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="J2bOg02GKi" role="1B3o_S" />
      <node concept="3uibUv" id="J2bOg02GKj" role="3clF45">
        <reference role="3uigEE" target="e2lb.~String" resolve="String" />
      </node>
    </node>
    <node concept="3clFb_" id="J2bOg02GKk" role="jymVt">
      <property role="TrG5h" value="getCategoryForKind" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="J2bOg02GKl" role="3clF46">
        <property role="TrG5h" value="categoryKind" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="J2bOg05uA3" role="1tU5fm">
          <reference role="3uigEE" target="847291649004062081" resolve="CategoryKind" />
        </node>
      </node>
      <node concept="3clFbS" id="J2bOg02GKn" role="3clF47">
        <node concept="1DcWWT" id="J2bOg02GKo" role="3cqZAp">
          <node concept="37vLTw" id="J2bOg02GKF" role="1DdaDG">
            <reference role="3cqZAo" target="847291649004063621" resolve="myCategories" />
          </node>
          <node concept="3cpWsn" id="J2bOg02GKA" role="1Duv9x">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="kindNamePair" />
            <node concept="3uibUv" id="J2bOg02GKC" role="1tU5fm">
              <reference role="3uigEE" target="msyo.~Pair" resolve="Pair" />
              <node concept="3uibUv" id="J2bOg05m72" role="11_B2D">
                <reference role="3uigEE" target="847291649004062081" resolve="CategoryKind" />
              </node>
              <node concept="3uibUv" id="J2bOg02GKE" role="11_B2D">
                <reference role="3uigEE" target="e2lb.~String" resolve="String" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="J2bOg02GKq" role="2LFqv$">
            <node concept="3clFbJ" id="J2bOg02GKr" role="3cqZAp">
              <node concept="2OqwBi" id="J2bOg02GMZ" role="3clFbw">
                <node concept="2OqwBi" id="J2bOg02GMX" role="2Oq$k0">
                  <node concept="37vLTw" id="J2bOg02GMW" role="2Oq$k0">
                    <reference role="3cqZAo" target="847291649004063782" resolve="kindNamePair" />
                  </node>
                  <node concept="2OwXpG" id="J2bOg02GMY" role="2OqNvi">
                    <reference role="2Oxat5" target="msyo.~Pair%do1" resolve="o1" />
                  </node>
                </node>
                <node concept="liA8E" id="J2bOg02GN0" role="2OqNvi">
                  <reference role="37wK5l" target="e2lb.~Object%dequals(java%dlang%dObject)%cboolean" resolve="equals" />
                  <node concept="37vLTw" id="J2bOg02GKv" role="37wK5m">
                    <reference role="3cqZAo" target="847291649004063765" resolve="categoryKind" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="J2bOg02GKx" role="3clFbx">
                <node concept="3cpWs6" id="J2bOg02GKy" role="3cqZAp">
                  <node concept="2OqwBi" id="J2bOg02GN4" role="3cqZAk">
                    <node concept="37vLTw" id="J2bOg02GN3" role="2Oq$k0">
                      <reference role="3cqZAo" target="847291649004063782" resolve="kindNamePair" />
                    </node>
                    <node concept="2OwXpG" id="J2bOg02GN5" role="2OqNvi">
                      <reference role="2Oxat5" target="msyo.~Pair%do2" resolve="o2" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="J2bOg02GKG" role="3cqZAp">
          <node concept="10Nm6u" id="J2bOg02GKH" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tm1VV" id="J2bOg02GKI" role="1B3o_S" />
      <node concept="3uibUv" id="J2bOg02GKJ" role="3clF45">
        <reference role="3uigEE" target="e2lb.~String" resolve="String" />
      </node>
    </node>
    <node concept="3clFb_" id="J2bOg02GKK" role="jymVt">
      <property role="TrG5h" value="getCategories" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="J2bOg02GKL" role="3clF47">
        <node concept="3cpWs6" id="J2bOg02GKM" role="3cqZAp">
          <node concept="37vLTw" id="J2bOg02GKN" role="3cqZAk">
            <reference role="3cqZAo" target="847291649004063621" resolve="myCategories" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="J2bOg02GKO" role="1B3o_S" />
      <node concept="3uibUv" id="J2bOg02GKP" role="3clF45">
        <reference role="3uigEE" target="k7g3.~List" resolve="List" />
        <node concept="3uibUv" id="J2bOg02GKQ" role="11_B2D">
          <reference role="3uigEE" target="msyo.~Pair" resolve="Pair" />
          <node concept="3uibUv" id="J2bOg05GJk" role="11_B2D">
            <reference role="3uigEE" target="847291649004062081" resolve="CategoryKind" />
          </node>
          <node concept="3uibUv" id="J2bOg02GKS" role="11_B2D">
            <reference role="3uigEE" target="e2lb.~String" resolve="String" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="J2bOg02GKT" role="jymVt">
      <property role="TrG5h" value="hashCode" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="J2bOg02GKU" role="3clF47">
        <node concept="3cpWs6" id="J2bOg02GKV" role="3cqZAp">
          <node concept="3cpWs3" id="J2bOg02GKW" role="3cqZAk">
            <node concept="17qRlL" id="J2bOg02GKX" role="3uHU7B">
              <node concept="2OqwBi" id="J2bOg02GN9" role="3uHU7B">
                <node concept="37vLTw" id="J2bOg02GN8" role="2Oq$k0">
                  <reference role="3cqZAo" target="847291649004063621" resolve="myCategories" />
                </node>
                <node concept="liA8E" id="J2bOg02GNa" role="2OqNvi">
                  <reference role="37wK5l" target="k7g3.~List%dhashCode()%cint" resolve="hashCode" />
                </node>
              </node>
              <node concept="3cmrfG" id="J2bOg02GL0" role="3uHU7w">
                <property role="3cmrfH" value="37" />
              </node>
            </node>
            <node concept="17qRlL" id="J2bOg02GL1" role="3uHU7w">
              <node concept="2OqwBi" id="J2bOg02GNe" role="3uHU7B">
                <node concept="37vLTw" id="J2bOg02GNd" role="2Oq$k0">
                  <reference role="3cqZAo" target="847291649004063613" resolve="myObject" />
                </node>
                <node concept="liA8E" id="J2bOg02GNf" role="2OqNvi">
                  <reference role="37wK5l" target="e2lb.~Object%dhashCode()%cint" resolve="hashCode" />
                </node>
              </node>
              <node concept="3cmrfG" id="J2bOg02GL4" role="3uHU7w">
                <property role="3cmrfH" value="17" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="J2bOg02GL5" role="1B3o_S" />
      <node concept="10Oyi0" id="J2bOg02GL6" role="3clF45" />
    </node>
    <node concept="3clFb_" id="J2bOg02GL7" role="jymVt">
      <property role="TrG5h" value="equals" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="J2bOg02GL8" role="3clF46">
        <property role="TrG5h" value="o" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="J2bOg02GL9" role="1tU5fm">
          <reference role="3uigEE" target="e2lb.~Object" resolve="Object" />
        </node>
      </node>
      <node concept="3clFbS" id="J2bOg02GLa" role="3clF47">
        <node concept="3clFbJ" id="J2bOg02GLb" role="3cqZAp">
          <node concept="3fqX7Q" id="J2bOg02GLc" role="3clFbw">
            <node concept="1eOMI4" id="J2bOg02GLg" role="3fr31v">
              <node concept="2ZW3vV" id="J2bOg02GLf" role="1eOMHV">
                <node concept="37vLTw" id="J2bOg02GLd" role="2ZW6bz">
                  <reference role="3cqZAo" target="847291649004063816" resolve="o" />
                </node>
                <node concept="3uibUv" id="J2bOg02GLe" role="2ZW6by">
                  <reference role="3uigEE" target="847291649004063609" resolve="SearchResult" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="J2bOg02GLj" role="3clFbx">
            <node concept="3cpWs6" id="J2bOg02GLh" role="3cqZAp">
              <node concept="3clFbT" id="J2bOg02GLi" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="J2bOg02GLl" role="3cqZAp">
          <node concept="3cpWsn" id="J2bOg02GLk" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="searchResult" />
            <node concept="3uibUv" id="J2bOg02GLm" role="1tU5fm">
              <reference role="3uigEE" target="847291649004063609" resolve="SearchResult" />
            </node>
            <node concept="10QFUN" id="J2bOg02GLn" role="33vP2m">
              <node concept="37vLTw" id="J2bOg02GLo" role="10QFUP">
                <reference role="3cqZAo" target="847291649004063816" resolve="o" />
              </node>
              <node concept="3uibUv" id="J2bOg02GLp" role="10QFUM">
                <reference role="3uigEE" target="847291649004063609" resolve="SearchResult" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="J2bOg02GLq" role="3cqZAp">
          <node concept="3fqX7Q" id="J2bOg02GLr" role="3clFbw">
            <node concept="2OqwBi" id="J2bOg02GNj" role="3fr31v">
              <node concept="37vLTw" id="J2bOg02GNi" role="2Oq$k0">
                <reference role="3cqZAo" target="847291649004063613" resolve="myObject" />
              </node>
              <node concept="liA8E" id="J2bOg02GNk" role="2OqNvi">
                <reference role="37wK5l" target="e2lb.~Object%dequals(java%dlang%dObject)%cboolean" resolve="equals" />
                <node concept="2OqwBi" id="J2bOg02GNo" role="37wK5m">
                  <node concept="37vLTw" id="J2bOg02GNn" role="2Oq$k0">
                    <reference role="3cqZAo" target="847291649004063828" resolve="searchResult" />
                  </node>
                  <node concept="2OwXpG" id="J2bOg02GNp" role="2OqNvi">
                    <reference role="2Oxat5" target="847291649004063613" resolve="myObject" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="J2bOg02GLz" role="3clFbx">
            <node concept="3cpWs6" id="J2bOg02GLx" role="3cqZAp">
              <node concept="3clFbT" id="J2bOg02GLy" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="J2bOg02GL$" role="3cqZAp">
          <node concept="3fqX7Q" id="J2bOg02GL_" role="3clFbw">
            <node concept="2OqwBi" id="J2bOg02GNt" role="3fr31v">
              <node concept="37vLTw" id="J2bOg02GNs" role="2Oq$k0">
                <reference role="3cqZAo" target="847291649004063621" resolve="myCategories" />
              </node>
              <node concept="liA8E" id="J2bOg02GNu" role="2OqNvi">
                <reference role="37wK5l" target="k7g3.~List%dequals(java%dlang%dObject)%cboolean" resolve="equals" />
                <node concept="2OqwBi" id="J2bOg02GNy" role="37wK5m">
                  <node concept="37vLTw" id="J2bOg02GNx" role="2Oq$k0">
                    <reference role="3cqZAo" target="847291649004063828" resolve="searchResult" />
                  </node>
                  <node concept="2OwXpG" id="J2bOg02GNz" role="2OqNvi">
                    <reference role="2Oxat5" target="847291649004063621" resolve="myCategories" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="J2bOg02GLH" role="3clFbx">
            <node concept="3cpWs6" id="J2bOg02GLF" role="3cqZAp">
              <node concept="3clFbT" id="J2bOg02GLG" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="J2bOg02GLI" role="3cqZAp">
          <node concept="3clFbT" id="J2bOg02GLJ" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="J2bOg02GLK" role="1B3o_S" />
      <node concept="10P_77" id="J2bOg02GLL" role="3clF45" />
    </node>
  </node>
  <node concept="312cEu" id="J2bOg02HbG">
    <property role="TrG5h" value="SearchResults" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <node concept="3Tm1VV" id="J2bOg02HbI" role="1B3o_S" />
    <node concept="16euLQ" id="J2bOg02HbJ" role="16eVyc">
      <property role="TrG5h" value="T" />
    </node>
    <node concept="3uibUv" id="J2bOg02HbK" role="EKbjA">
      <reference role="3uigEE" target="luw9.~UsagesList" resolve="UsagesList" />
    </node>
    <node concept="312cEg" id="J2bOg02HbL" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="mySearchedNodes" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="J2bOg02HbN" role="1tU5fm">
        <reference role="3uigEE" target="k7g3.~Set" resolve="Set" />
        <node concept="16syzq" id="J2bOg02HbO" role="11_B2D">
          <reference role="16sUi3" target="847291649004065519" resolve="T" />
        </node>
      </node>
      <node concept="3Tm6S6" id="J2bOg02HbP" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="J2bOg02HbQ" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="mySearchResults" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="J2bOg02HbS" role="1tU5fm">
        <reference role="3uigEE" target="k7g3.~List" resolve="List" />
        <node concept="3uibUv" id="J2bOg02HbT" role="11_B2D">
          <reference role="3uigEE" target="847291649004063609" resolve="SearchResult" />
          <node concept="16syzq" id="J2bOg02HbU" role="11_B2D">
            <reference role="16sUi3" target="847291649004065519" resolve="T" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="J2bOg02HbV" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="J2bOg02HbW" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3cqZAl" id="J2bOg02HbX" role="3clF45" />
      <node concept="3clFbS" id="J2bOg02HbY" role="3clF47">
        <node concept="3clFbF" id="J2bOg02HbZ" role="3cqZAp">
          <node concept="37vLTI" id="J2bOg02Hc0" role="3clFbG">
            <node concept="37vLTw" id="J2bOg02Hc1" role="37vLTJ">
              <reference role="3cqZAo" target="847291649004065521" resolve="mySearchedNodes" />
            </node>
            <node concept="2ShNRf" id="J2bOg02Hgr" role="37vLTx">
              <node concept="1pGfFk" id="J2bOg02Hgs" role="2ShVmc">
                <reference role="37wK5l" target="k7g3.~HashSet%d&lt;init&gt;()" resolve="HashSet" />
                <node concept="16syzq" id="J2bOg02Hc3" role="1pMfVU">
                  <reference role="16sUi3" target="847291649004065519" resolve="T" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="J2bOg02Hc4" role="3cqZAp">
          <node concept="37vLTI" id="J2bOg02Hc5" role="3clFbG">
            <node concept="37vLTw" id="J2bOg02Hc6" role="37vLTJ">
              <reference role="3cqZAo" target="847291649004065526" resolve="mySearchResults" />
            </node>
            <node concept="2ShNRf" id="J2bOg02Hgt" role="37vLTx">
              <node concept="1pGfFk" id="J2bOg02Hgu" role="2ShVmc">
                <reference role="37wK5l" target="k7g3.~ArrayList%d&lt;init&gt;()" resolve="ArrayList" />
                <node concept="3uibUv" id="J2bOg02Hc8" role="1pMfVU">
                  <reference role="3uigEE" target="847291649004063609" resolve="SearchResult" />
                  <node concept="16syzq" id="J2bOg02Hc9" role="11_B2D">
                    <reference role="16sUi3" target="847291649004065519" resolve="T" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="J2bOg02Hca" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="J2bOg02Hcb" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3cqZAl" id="J2bOg02Hcc" role="3clF45" />
      <node concept="37vLTG" id="J2bOg02Hcd" role="3clF46">
        <property role="TrG5h" value="searchedNodes" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="J2bOg02Hce" role="1tU5fm">
          <reference role="3uigEE" target="k7g3.~Set" resolve="Set" />
          <node concept="16syzq" id="J2bOg02Hcf" role="11_B2D">
            <reference role="16sUi3" target="847291649004065519" resolve="T" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="J2bOg02Hcg" role="3clF46">
        <property role="TrG5h" value="searchResults" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="J2bOg02Hch" role="1tU5fm">
          <reference role="3uigEE" target="k7g3.~List" resolve="List" />
          <node concept="3uibUv" id="J2bOg02Hci" role="11_B2D">
            <reference role="3uigEE" target="847291649004063609" resolve="SearchResult" />
            <node concept="16syzq" id="J2bOg02Hcj" role="11_B2D">
              <reference role="16sUi3" target="847291649004065519" resolve="T" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="J2bOg02Hck" role="3clF47">
        <node concept="3clFbF" id="J2bOg02Hcl" role="3cqZAp">
          <node concept="37vLTI" id="J2bOg02Hcm" role="3clFbG">
            <node concept="37vLTw" id="J2bOg02Hcn" role="37vLTJ">
              <reference role="3cqZAo" target="847291649004065521" resolve="mySearchedNodes" />
            </node>
            <node concept="37vLTw" id="J2bOg02Hco" role="37vLTx">
              <reference role="3cqZAo" target="847291649004065549" resolve="searchedNodes" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="J2bOg02Hcp" role="3cqZAp">
          <node concept="37vLTI" id="J2bOg02Hcq" role="3clFbG">
            <node concept="37vLTw" id="J2bOg02Hcr" role="37vLTJ">
              <reference role="3cqZAo" target="847291649004065526" resolve="mySearchResults" />
            </node>
            <node concept="37vLTw" id="J2bOg02Hcs" role="37vLTx">
              <reference role="3cqZAo" target="847291649004065552" resolve="searchResults" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="J2bOg02Hct" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="J2bOg02Hcu" role="jymVt">
      <property role="TrG5h" value="getSearchedNodes" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="J2bOg02Hcv" role="3clF47">
        <node concept="3cpWs6" id="J2bOg02Hcw" role="3cqZAp">
          <node concept="37vLTw" id="J2bOg02Hcx" role="3cqZAk">
            <reference role="3cqZAo" target="847291649004065521" resolve="mySearchedNodes" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="J2bOg02Hcy" role="1B3o_S" />
      <node concept="3uibUv" id="J2bOg02Hcz" role="3clF45">
        <reference role="3uigEE" target="k7g3.~Set" resolve="Set" />
        <node concept="16syzq" id="J2bOg02Hc$" role="11_B2D">
          <reference role="16sUi3" target="847291649004065519" resolve="T" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="J2bOg02Hc_" role="jymVt">
      <property role="TrG5h" value="getSearchResults" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="J2bOg02HcA" role="3clF47">
        <node concept="3cpWs6" id="J2bOg02HcB" role="3cqZAp">
          <node concept="37vLTw" id="J2bOg02HcC" role="3cqZAk">
            <reference role="3cqZAo" target="847291649004065526" resolve="mySearchResults" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="J2bOg02HcD" role="1B3o_S" />
      <node concept="3uibUv" id="J2bOg02HcE" role="3clF45">
        <reference role="3uigEE" target="k7g3.~List" resolve="List" />
        <node concept="3uibUv" id="J2bOg02HcF" role="11_B2D">
          <reference role="3uigEE" target="847291649004063609" resolve="SearchResult" />
          <node concept="16syzq" id="J2bOg02HcG" role="11_B2D">
            <reference role="16sUi3" target="847291649004065519" resolve="T" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="J2bOg02HcH" role="jymVt">
      <property role="TrG5h" value="getResultObjects" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="J2bOg02HcI" role="3clF47">
        <node concept="3cpWs8" id="J2bOg02HcK" role="3cqZAp">
          <node concept="3cpWsn" id="J2bOg02HcJ" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="resultObjects" />
            <node concept="3uibUv" id="J2bOg02HcL" role="1tU5fm">
              <reference role="3uigEE" target="k7g3.~Set" resolve="Set" />
              <node concept="16syzq" id="J2bOg02HcM" role="11_B2D">
                <reference role="16sUi3" target="847291649004065519" resolve="T" />
              </node>
            </node>
            <node concept="2ShNRf" id="J2bOg02Hgv" role="33vP2m">
              <node concept="1pGfFk" id="J2bOg02Hgw" role="2ShVmc">
                <reference role="37wK5l" target="k7g3.~HashSet%d&lt;init&gt;()" resolve="HashSet" />
                <node concept="16syzq" id="J2bOg02HcO" role="1pMfVU">
                  <reference role="16sUi3" target="847291649004065519" resolve="T" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="J2bOg02HcP" role="3cqZAp">
          <node concept="37vLTw" id="J2bOg02Hd1" role="1DdaDG">
            <reference role="3cqZAo" target="847291649004065526" resolve="mySearchResults" />
          </node>
          <node concept="3cpWsn" id="J2bOg02HcX" role="1Duv9x">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="searchResult" />
            <node concept="3uibUv" id="J2bOg02HcZ" role="1tU5fm">
              <reference role="3uigEE" target="847291649004063609" resolve="SearchResult" />
              <node concept="16syzq" id="J2bOg02Hd0" role="11_B2D">
                <reference role="16sUi3" target="847291649004065519" resolve="T" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="J2bOg02HcR" role="2LFqv$">
            <node concept="3clFbF" id="J2bOg02HcS" role="3cqZAp">
              <node concept="2OqwBi" id="J2bOg02HgH" role="3clFbG">
                <node concept="37vLTw" id="J2bOg02HgG" role="2Oq$k0">
                  <reference role="3cqZAo" target="847291649004065583" resolve="resultObjects" />
                </node>
                <node concept="liA8E" id="J2bOg02HgI" role="2OqNvi">
                  <reference role="37wK5l" target="k7g3.~Set%dadd(java%dlang%dObject)%cboolean" resolve="add" />
                  <node concept="2OqwBi" id="J2bOg02HgM" role="37wK5m">
                    <node concept="37vLTw" id="J2bOg02HgL" role="2Oq$k0">
                      <reference role="3cqZAo" target="847291649004065597" resolve="searchResult" />
                    </node>
                    <node concept="liA8E" id="J2bOg02HgN" role="2OqNvi">
                      <reference role="37wK5l" target="847291649004063731" resolve="getObject" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="J2bOg02Hd2" role="3cqZAp">
          <node concept="37vLTw" id="J2bOg02Hd3" role="3cqZAk">
            <reference role="3cqZAo" target="847291649004065583" resolve="resultObjects" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="J2bOg02Hd4" role="1B3o_S" />
      <node concept="3uibUv" id="J2bOg02Hd5" role="3clF45">
        <reference role="3uigEE" target="k7g3.~Set" resolve="Set" />
        <node concept="16syzq" id="J2bOg02Hd6" role="11_B2D">
          <reference role="16sUi3" target="847291649004065519" resolve="T" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="J2bOg02Hd7" role="jymVt">
      <property role="TrG5h" value="addAll" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="J2bOg02Hd8" role="3clF46">
        <property role="TrG5h" value="sr" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="J2bOg02Hd9" role="1tU5fm">
          <reference role="3uigEE" target="847291649004065516" resolve="SearchResults" />
          <node concept="16syzq" id="J2bOg02Hda" role="11_B2D">
            <reference role="16sUi3" target="847291649004065519" resolve="T" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="J2bOg02Hdb" role="3clF47">
        <node concept="3clFbF" id="J2bOg02Hdc" role="3cqZAp">
          <node concept="2OqwBi" id="J2bOg02HgR" role="3clFbG">
            <node concept="37vLTw" id="J2bOg02HgQ" role="2Oq$k0">
              <reference role="3cqZAo" target="847291649004065521" resolve="mySearchedNodes" />
            </node>
            <node concept="liA8E" id="J2bOg02HgS" role="2OqNvi">
              <reference role="37wK5l" target="k7g3.~Set%daddAll(java%dutil%dCollection)%cboolean" resolve="addAll" />
              <node concept="2OqwBi" id="J2bOg02HgW" role="37wK5m">
                <node concept="37vLTw" id="J2bOg02HgV" role="2Oq$k0">
                  <reference role="3cqZAo" target="847291649004065608" resolve="sr" />
                </node>
                <node concept="2OwXpG" id="J2bOg02HgX" role="2OqNvi">
                  <reference role="2Oxat5" target="847291649004065521" resolve="mySearchedNodes" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="J2bOg02Hdi" role="3cqZAp">
          <node concept="2OqwBi" id="J2bOg02Hh1" role="3clFbG">
            <node concept="37vLTw" id="J2bOg02Hh0" role="2Oq$k0">
              <reference role="3cqZAo" target="847291649004065526" resolve="mySearchResults" />
            </node>
            <node concept="liA8E" id="J2bOg02Hh2" role="2OqNvi">
              <reference role="37wK5l" target="k7g3.~List%daddAll(java%dutil%dCollection)%cboolean" resolve="addAll" />
              <node concept="2OqwBi" id="J2bOg02Hh6" role="37wK5m">
                <node concept="37vLTw" id="J2bOg02Hh5" role="2Oq$k0">
                  <reference role="3cqZAo" target="847291649004065608" resolve="sr" />
                </node>
                <node concept="2OwXpG" id="J2bOg02Hh7" role="2OqNvi">
                  <reference role="2Oxat5" target="847291649004065526" resolve="mySearchResults" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="J2bOg02Hdo" role="1B3o_S" />
      <node concept="3cqZAl" id="J2bOg02Hdp" role="3clF45" />
    </node>
    <node concept="3clFb_" id="J2bOg02Hdq" role="jymVt">
      <property role="TrG5h" value="getAffectedModels" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="J2bOg02Hdr" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="J2bOg02Hds" role="3clF47">
        <node concept="3cpWs8" id="J2bOg02Hdu" role="3cqZAp">
          <node concept="3cpWsn" id="J2bOg02Hdt" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="result" />
            <node concept="3uibUv" id="J2bOg02Hdv" role="1tU5fm">
              <reference role="3uigEE" target="k7g3.~LinkedHashSet" resolve="LinkedHashSet" />
              <node concept="3uibUv" id="J2bOg02Hdw" role="11_B2D">
                <reference role="3uigEE" target="ec5l.~SModel" resolve="SModel" />
              </node>
            </node>
            <node concept="2ShNRf" id="J2bOg02Hh8" role="33vP2m">
              <node concept="1pGfFk" id="J2bOg02Hh9" role="2ShVmc">
                <reference role="37wK5l" target="k7g3.~LinkedHashSet%d&lt;init&gt;()" resolve="LinkedHashSet" />
                <node concept="3uibUv" id="J2bOg02Hdy" role="1pMfVU">
                  <reference role="3uigEE" target="ec5l.~SModel" resolve="SModel" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="J2bOg02Hdz" role="3cqZAp">
          <node concept="37vLTw" id="J2bOg02He9" role="1DdaDG">
            <reference role="3cqZAo" target="847291649004065526" resolve="mySearchResults" />
          </node>
          <node concept="3cpWsn" id="J2bOg02He6" role="1Duv9x">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="searchResult" />
            <node concept="3uibUv" id="J2bOg06YCi" role="1tU5fm">
              <reference role="3uigEE" target="847291649004063609" resolve="SearchResult" />
            </node>
          </node>
          <node concept="3clFbS" id="J2bOg02Hd_" role="2LFqv$">
            <node concept="3cpWs8" id="J2bOg02HdB" role="3cqZAp">
              <node concept="3cpWsn" id="J2bOg02HdA" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="resultObject" />
                <node concept="3uibUv" id="J2bOg02HdC" role="1tU5fm">
                  <reference role="3uigEE" target="e2lb.~Object" resolve="Object" />
                </node>
                <node concept="2OqwBi" id="J2bOg02Hhd" role="33vP2m">
                  <node concept="37vLTw" id="J2bOg02Hhc" role="2Oq$k0">
                    <reference role="3cqZAo" target="847291649004065670" resolve="searchResult" />
                  </node>
                  <node concept="liA8E" id="J2bOg02Hhe" role="2OqNvi">
                    <reference role="37wK5l" target="847291649004063731" resolve="getObject" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="J2bOg02HdF" role="3cqZAp">
              <node concept="2ZW3vV" id="J2bOg02HdI" role="3clFbw">
                <node concept="37vLTw" id="J2bOg02HdG" role="2ZW6bz">
                  <reference role="3cqZAo" target="847291649004065638" resolve="resultObject" />
                </node>
                <node concept="3uibUv" id="J2bOg02HdH" role="2ZW6by">
                  <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
                </node>
              </node>
              <node concept="3clFbJ" id="J2bOg02HdU" role="9aQIa">
                <node concept="1Wc70l" id="Ma5XO$vZoZ" role="3clFbw">
                  <node concept="3y3z36" id="Ma5XO$vZQg" role="3uHU7w">
                    <node concept="10Nm6u" id="Ma5XO$vZVC" role="3uHU7w" />
                    <node concept="37vLTw" id="Ma5XO$vZFr" role="3uHU7B">
                      <reference role="3cqZAo" target="847291649004065638" resolve="resultObject" />
                    </node>
                  </node>
                  <node concept="2ZW3vV" id="J2bOg02HdX" role="3uHU7B">
                    <node concept="37vLTw" id="J2bOg02HdV" role="2ZW6bz">
                      <reference role="3cqZAo" target="847291649004065638" resolve="resultObject" />
                    </node>
                    <node concept="3uibUv" id="J2bOg02HdW" role="2ZW6by">
                      <reference role="3uigEE" target="ec5l.~SModel" resolve="SModel" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="J2bOg02HdZ" role="3clFbx">
                  <node concept="3clFbF" id="J2bOg02He0" role="3cqZAp">
                    <node concept="2OqwBi" id="J2bOg02Hhi" role="3clFbG">
                      <node concept="37vLTw" id="J2bOg02Hhh" role="2Oq$k0">
                        <reference role="3cqZAo" target="847291649004065629" resolve="result" />
                      </node>
                      <node concept="liA8E" id="J2bOg02Hhj" role="2OqNvi">
                        <reference role="37wK5l" target="k7g3.~HashSet%dadd(java%dlang%dObject)%cboolean" resolve="add" />
                        <node concept="10QFUN" id="J2bOg02He3" role="37wK5m">
                          <node concept="37vLTw" id="J2bOg02He4" role="10QFUP">
                            <reference role="3cqZAo" target="847291649004065638" resolve="resultObject" />
                          </node>
                          <node concept="3uibUv" id="J2bOg02He5" role="10QFUM">
                            <reference role="3uigEE" target="ec5l.~SModel" resolve="SModel" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="J2bOg02HdK" role="3clFbx">
                <node concept="3cpWs8" id="Ma5XO$vVF3" role="3cqZAp">
                  <node concept="3cpWsn" id="Ma5XO$vVF4" role="3cpWs9">
                    <property role="TrG5h" value="model" />
                    <node concept="3uibUv" id="Ma5XO$vVF5" role="1tU5fm">
                      <reference role="3uigEE" target="ec5l.~SModel" resolve="SModel" />
                    </node>
                    <node concept="2OqwBi" id="Ma5XO$vWmc" role="33vP2m">
                      <node concept="1eOMI4" id="Ma5XO$vWmd" role="2Oq$k0">
                        <node concept="10QFUN" id="Ma5XO$vWme" role="1eOMHV">
                          <node concept="37vLTw" id="Ma5XO$vWmf" role="10QFUP">
                            <reference role="3cqZAo" target="847291649004065638" resolve="resultObject" />
                          </node>
                          <node concept="3uibUv" id="Ma5XO$vWmg" role="10QFUM">
                            <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="Ma5XO$vWmh" role="2OqNvi">
                        <reference role="37wK5l" target="ec5l.~SNode%dgetModel()%corg%djetbrains%dmps%dopenapi%dmodel%dSModel" resolve="getModel" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="Ma5XO$vXNm" role="3cqZAp">
                  <property role="TyiWK" value="false" />
                  <property role="TyiWL" value="true" />
                  <node concept="3clFbS" id="Ma5XO$vXNp" role="3clFbx">
                    <node concept="3clFbF" id="J2bOg02HdL" role="3cqZAp">
                      <node concept="2OqwBi" id="J2bOg02Hhn" role="3clFbG">
                        <node concept="37vLTw" id="J2bOg02Hhm" role="2Oq$k0">
                          <reference role="3cqZAo" target="847291649004065629" resolve="result" />
                        </node>
                        <node concept="liA8E" id="J2bOg02Hho" role="2OqNvi">
                          <reference role="37wK5l" target="k7g3.~HashSet%dadd(java%dlang%dObject)%cboolean" resolve="add" />
                          <node concept="37vLTw" id="Ma5XO$vZ77" role="37wK5m">
                            <reference role="3cqZAo" target="903560913808767684" resolve="model" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3y3z36" id="Ma5XO$vYfG" role="3clFbw">
                    <node concept="10Nm6u" id="Ma5XO$vYk8" role="3uHU7w" />
                    <node concept="37vLTw" id="Ma5XO$vY5F" role="3uHU7B">
                      <reference role="3cqZAo" target="903560913808767684" resolve="model" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="J2bOg02Hea" role="3cqZAp">
          <node concept="37vLTw" id="J2bOg02Heb" role="3cqZAk">
            <reference role="3cqZAo" target="847291649004065629" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="J2bOg02Hec" role="1B3o_S" />
      <node concept="3uibUv" id="J2bOg02Hed" role="3clF45">
        <reference role="3uigEE" target="k7g3.~Set" resolve="Set" />
        <node concept="3uibUv" id="J2bOg02Hee" role="11_B2D">
          <reference role="3uigEE" target="ec5l.~SModel" resolve="SModel" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="J2bOg02Hef" role="jymVt">
      <property role="TrG5h" value="remove" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="J2bOg02Heg" role="3clF46">
        <property role="TrG5h" value="node" />
        <property role="3TUv4t" value="false" />
        <node concept="16syzq" id="J2bOg02Heh" role="1tU5fm">
          <reference role="16sUi3" target="847291649004065519" resolve="T" />
        </node>
      </node>
      <node concept="3clFbS" id="J2bOg02Hei" role="3clF47">
        <node concept="1DcWWT" id="J2bOg02Hej" role="3cqZAp">
          <node concept="2ShNRf" id="J2bOg02Hhp" role="1DdaDG">
            <node concept="1pGfFk" id="J2bOg02Hhq" role="2ShVmc">
              <reference role="37wK5l" target="k7g3.~ArrayList%d&lt;init&gt;(java%dutil%dCollection)" resolve="ArrayList" />
              <node concept="37vLTw" id="J2bOg02He_" role="37wK5m">
                <reference role="3cqZAo" target="847291649004065526" resolve="mySearchResults" />
              </node>
              <node concept="3uibUv" id="J2bOg06YD5" role="1pMfVU">
                <reference role="3uigEE" target="847291649004063609" resolve="SearchResult" />
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="J2bOg02Hex" role="1Duv9x">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="result" />
            <node concept="3uibUv" id="J2bOg076VL" role="1tU5fm">
              <reference role="3uigEE" target="847291649004063609" resolve="SearchResult" />
            </node>
          </node>
          <node concept="3clFbS" id="J2bOg02Hel" role="2LFqv$">
            <node concept="3clFbJ" id="J2bOg02Hem" role="3cqZAp">
              <node concept="3clFbC" id="J2bOg02Hen" role="3clFbw">
                <node concept="2OqwBi" id="J2bOg02Hhu" role="3uHU7B">
                  <node concept="37vLTw" id="J2bOg02Hht" role="2Oq$k0">
                    <reference role="3cqZAo" target="847291649004065697" resolve="result" />
                  </node>
                  <node concept="liA8E" id="J2bOg02Hhv" role="2OqNvi">
                    <reference role="37wK5l" target="847291649004063731" resolve="getObject" />
                  </node>
                </node>
                <node concept="37vLTw" id="J2bOg02Heq" role="3uHU7w">
                  <reference role="3cqZAo" target="847291649004065680" resolve="node" />
                </node>
              </node>
              <node concept="3clFbS" id="J2bOg02Hes" role="3clFbx">
                <node concept="3clFbF" id="J2bOg02Het" role="3cqZAp">
                  <node concept="2OqwBi" id="J2bOg02Hhz" role="3clFbG">
                    <node concept="37vLTw" id="J2bOg02Hhy" role="2Oq$k0">
                      <reference role="3cqZAo" target="847291649004065526" resolve="mySearchResults" />
                    </node>
                    <node concept="liA8E" id="J2bOg02Hh$" role="2OqNvi">
                      <reference role="37wK5l" target="k7g3.~List%dremove(java%dlang%dObject)%cboolean" resolve="remove" />
                      <node concept="37vLTw" id="J2bOg02Hew" role="37wK5m">
                        <reference role="3cqZAo" target="847291649004065697" resolve="result" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="J2bOg02HeB" role="1B3o_S" />
      <node concept="3cqZAl" id="J2bOg02HeC" role="3clF45" />
    </node>
    <node concept="3clFb_" id="J2bOg02HeD" role="jymVt">
      <property role="TrG5h" value="remove" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="J2bOg02HeE" role="3clF46">
        <property role="TrG5h" value="searchResult" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="J2bOg02HeF" role="1tU5fm">
          <reference role="3uigEE" target="847291649004063609" resolve="SearchResult" />
          <node concept="16syzq" id="J2bOg02HeG" role="11_B2D">
            <reference role="16sUi3" target="847291649004065519" resolve="T" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="J2bOg02HeH" role="3clF47">
        <node concept="3clFbF" id="J2bOg02HeI" role="3cqZAp">
          <node concept="2OqwBi" id="J2bOg02HhC" role="3clFbG">
            <node concept="37vLTw" id="J2bOg02HhB" role="2Oq$k0">
              <reference role="3cqZAo" target="847291649004065526" resolve="mySearchResults" />
            </node>
            <node concept="liA8E" id="J2bOg02HhD" role="2OqNvi">
              <reference role="37wK5l" target="k7g3.~List%dremove(java%dlang%dObject)%cboolean" resolve="remove" />
              <node concept="37vLTw" id="J2bOg02HeL" role="37wK5m">
                <reference role="3cqZAo" target="847291649004065706" resolve="searchResult" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="J2bOg02HeM" role="1B3o_S" />
      <node concept="3cqZAl" id="J2bOg02HeN" role="3clF45" />
    </node>
    <node concept="3clFb_" id="J2bOg02HeO" role="jymVt">
      <property role="TrG5h" value="getAliveResults" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="J2bOg02HeP" role="3clF47">
        <node concept="3cpWs8" id="J2bOg02HeR" role="3cqZAp">
          <node concept="3cpWsn" id="J2bOg02HeQ" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="alive" />
            <node concept="3uibUv" id="J2bOg02HeS" role="1tU5fm">
              <reference role="3uigEE" target="k7g3.~List" resolve="List" />
              <node concept="3uibUv" id="J2bOg02HeT" role="11_B2D">
                <reference role="3uigEE" target="847291649004063609" resolve="SearchResult" />
                <node concept="16syzq" id="J2bOg02HeU" role="11_B2D">
                  <reference role="16sUi3" target="847291649004065519" resolve="T" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="J2bOg02HhE" role="33vP2m">
              <node concept="1pGfFk" id="J2bOg02HhF" role="2ShVmc">
                <reference role="37wK5l" target="k7g3.~ArrayList%d&lt;init&gt;()" resolve="ArrayList" />
                <node concept="3uibUv" id="J2bOg02HeW" role="1pMfVU">
                  <reference role="3uigEE" target="847291649004063609" resolve="SearchResult" />
                  <node concept="16syzq" id="J2bOg02HeX" role="11_B2D">
                    <reference role="16sUi3" target="847291649004065519" resolve="T" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="J2bOg02HeY" role="3cqZAp">
          <node concept="37vLTw" id="J2bOg02Hff" role="1DdaDG">
            <reference role="3cqZAo" target="847291649004065526" resolve="mySearchResults" />
          </node>
          <node concept="3cpWsn" id="J2bOg02Hfc" role="1Duv9x">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="result" />
            <node concept="3uibUv" id="J2bOg07DQJ" role="1tU5fm">
              <reference role="3uigEE" target="847291649004063609" resolve="SearchResult" />
            </node>
          </node>
          <node concept="3clFbS" id="J2bOg02Hf0" role="2LFqv$">
            <node concept="3clFbJ" id="J2bOg02Hf1" role="3cqZAp">
              <node concept="3y3z36" id="J2bOg02Hf2" role="3clFbw">
                <node concept="2OqwBi" id="J2bOg02HhJ" role="3uHU7B">
                  <node concept="37vLTw" id="J2bOg02HhI" role="2Oq$k0">
                    <reference role="3cqZAo" target="847291649004065740" resolve="result" />
                  </node>
                  <node concept="liA8E" id="J2bOg02HhK" role="2OqNvi">
                    <reference role="37wK5l" target="847291649004063731" resolve="getObject" />
                  </node>
                </node>
                <node concept="10Nm6u" id="J2bOg02Hf5" role="3uHU7w" />
              </node>
              <node concept="3clFbS" id="J2bOg02Hf7" role="3clFbx">
                <node concept="3clFbF" id="J2bOg02Hf8" role="3cqZAp">
                  <node concept="2OqwBi" id="J2bOg02HhO" role="3clFbG">
                    <node concept="37vLTw" id="J2bOg02HhN" role="2Oq$k0">
                      <reference role="3cqZAo" target="847291649004065718" resolve="alive" />
                    </node>
                    <node concept="liA8E" id="J2bOg02HhP" role="2OqNvi">
                      <reference role="37wK5l" target="k7g3.~List%dadd(java%dlang%dObject)%cboolean" resolve="add" />
                      <node concept="37vLTw" id="J2bOg02Hfb" role="37wK5m">
                        <reference role="3cqZAo" target="847291649004065740" resolve="result" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="J2bOg02Hfg" role="3cqZAp">
          <node concept="37vLTw" id="J2bOg02Hfh" role="3cqZAk">
            <reference role="3cqZAo" target="847291649004065718" resolve="alive" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="J2bOg02Hfi" role="1B3o_S" />
      <node concept="3uibUv" id="J2bOg02Hfj" role="3clF45">
        <reference role="3uigEE" target="k7g3.~List" resolve="List" />
        <node concept="3uibUv" id="J2bOg02Hfk" role="11_B2D">
          <reference role="3uigEE" target="847291649004063609" resolve="SearchResult" />
          <node concept="16syzq" id="J2bOg02Hfl" role="11_B2D">
            <reference role="16sUi3" target="847291649004065519" resolve="T" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="J2bOg02Hfm" role="jymVt">
      <property role="TrG5h" value="getAliveNodes" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="J2bOg02Hfn" role="3clF47">
        <node concept="3cpWs8" id="J2bOg02Hfp" role="3cqZAp">
          <node concept="3cpWsn" id="J2bOg02Hfo" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="alive" />
            <node concept="3uibUv" id="J2bOg02Hfq" role="1tU5fm">
              <reference role="3uigEE" target="k7g3.~Set" resolve="Set" />
              <node concept="16syzq" id="J2bOg02Hfr" role="11_B2D">
                <reference role="16sUi3" target="847291649004065519" resolve="T" />
              </node>
            </node>
            <node concept="2ShNRf" id="J2bOg02HhQ" role="33vP2m">
              <node concept="1pGfFk" id="J2bOg02HhR" role="2ShVmc">
                <reference role="37wK5l" target="k7g3.~HashSet%d&lt;init&gt;()" resolve="HashSet" />
                <node concept="16syzq" id="J2bOg02Hft" role="1pMfVU">
                  <reference role="16sUi3" target="847291649004065519" resolve="T" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="J2bOg02Hfu" role="3cqZAp">
          <node concept="37vLTw" id="J2bOg02HfI" role="1DdaDG">
            <reference role="3cqZAo" target="847291649004065521" resolve="mySearchedNodes" />
          </node>
          <node concept="3cpWsn" id="J2bOg02HfF" role="1Duv9x">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="node" />
            <node concept="16syzq" id="J2bOg02HfH" role="1tU5fm">
              <reference role="16sUi3" target="847291649004065519" resolve="T" />
            </node>
          </node>
          <node concept="3clFbS" id="J2bOg02Hfw" role="2LFqv$">
            <node concept="3clFbJ" id="J2bOg02Hfx" role="3cqZAp">
              <node concept="3y3z36" id="J2bOg02Hfy" role="3clFbw">
                <node concept="37vLTw" id="J2bOg02Hfz" role="3uHU7B">
                  <reference role="3cqZAo" target="847291649004065771" resolve="node" />
                </node>
                <node concept="10Nm6u" id="J2bOg02Hf$" role="3uHU7w" />
              </node>
              <node concept="3clFbS" id="J2bOg02HfA" role="3clFbx">
                <node concept="3clFbF" id="J2bOg02HfB" role="3cqZAp">
                  <node concept="2OqwBi" id="J2bOg02HhV" role="3clFbG">
                    <node concept="37vLTw" id="J2bOg02HhU" role="2Oq$k0">
                      <reference role="3cqZAo" target="847291649004065752" resolve="alive" />
                    </node>
                    <node concept="liA8E" id="J2bOg02HhW" role="2OqNvi">
                      <reference role="37wK5l" target="k7g3.~Set%dadd(java%dlang%dObject)%cboolean" resolve="add" />
                      <node concept="37vLTw" id="J2bOg02HfE" role="37wK5m">
                        <reference role="3cqZAo" target="847291649004065771" resolve="node" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="J2bOg02HfJ" role="3cqZAp">
          <node concept="37vLTw" id="J2bOg02HfK" role="3cqZAk">
            <reference role="3cqZAo" target="847291649004065752" resolve="alive" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="J2bOg02HfL" role="1B3o_S" />
      <node concept="3uibUv" id="J2bOg02HfM" role="3clF45">
        <reference role="3uigEE" target="k7g3.~Set" resolve="Set" />
        <node concept="16syzq" id="J2bOg02HfN" role="11_B2D">
          <reference role="16sUi3" target="847291649004065519" resolve="T" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="J2bOg02HfO" role="jymVt">
      <property role="TrG5h" value="removeDuplicates" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="J2bOg02HfP" role="3clF47">
        <node concept="3clFbF" id="J2bOg02HfQ" role="3cqZAp">
          <node concept="37vLTI" id="J2bOg02HfR" role="3clFbG">
            <node concept="37vLTw" id="J2bOg02HfS" role="37vLTJ">
              <reference role="3cqZAo" target="847291649004065526" resolve="mySearchResults" />
            </node>
            <node concept="2ShNRf" id="J2bOg02HhX" role="37vLTx">
              <node concept="1pGfFk" id="J2bOg02HhY" role="2ShVmc">
                <reference role="37wK5l" target="k7g3.~ArrayList%d&lt;init&gt;(int)" resolve="ArrayList" />
                <node concept="2ShNRf" id="J2bOg02HhZ" role="37wK5m">
                  <node concept="1pGfFk" id="J2bOg02Hi0" role="2ShVmc">
                    <reference role="37wK5l" target="k7g3.~LinkedHashSet%d&lt;init&gt;(int)" resolve="LinkedHashSet" />
                    <node concept="37vLTw" id="J2bOg02HfV" role="37wK5m">
                      <reference role="3cqZAo" target="847291649004065526" resolve="mySearchResults" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="J2bOg02HfW" role="1B3o_S" />
      <node concept="3cqZAl" id="J2bOg02HfX" role="3clF45" />
    </node>
  </node>
  <node concept="312cEu" id="J2bOg0cap_">
    <property role="TrG5h" value="SearchQuery" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <node concept="3Tm1VV" id="J2bOg0capB" role="1B3o_S" />
    <node concept="3uibUv" id="J2bOg0capC" role="EKbjA">
      <reference role="3uigEE" target="4zt9.~IExternalizeable" resolve="IExternalizeable" />
    </node>
    <node concept="Wx3nA" id="J2bOg0capD" role="jymVt">
      <property role="TrG5h" value="HOLDER" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="J2bOg0capE" role="1tU5fm">
        <reference role="3uigEE" target="e2lb.~String" resolve="String" />
      </node>
      <node concept="Xl_RD" id="J2bOg0capF" role="33vP2m">
        <property role="Xl_RC" value="holder" />
      </node>
      <node concept="3Tm6S6" id="J2bOg0capG" role="1B3o_S" />
    </node>
    <node concept="Wx3nA" id="J2bOg0capH" role="jymVt">
      <property role="TrG5h" value="HOLDER_CLASS" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="J2bOg0capI" role="1tU5fm">
        <reference role="3uigEE" target="e2lb.~String" resolve="String" />
      </node>
      <node concept="Xl_RD" id="J2bOg0capJ" role="33vP2m">
        <property role="Xl_RC" value="holder_class" />
      </node>
      <node concept="3Tm6S6" id="J2bOg0capK" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="J2bOg0capL" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myScope" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="J2bOg0capN" role="1tU5fm">
        <reference role="3uigEE" target="88zw.~SearchScope" resolve="SearchScope" />
      </node>
      <node concept="3Tm6S6" id="J2bOg0capO" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="J2bOg0capP" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myObjectHolder" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="J2bOg0capR" role="1tU5fm">
        <reference role="3uigEE" target="n7hd.~IHolder" resolve="IHolder" />
      </node>
      <node concept="2ShNRf" id="J2bOg0cauY" role="33vP2m">
        <node concept="1pGfFk" id="J2bOg0cauZ" role="2ShVmc">
          <reference role="37wK5l" target="n7hd.~VoidHolder%d&lt;init&gt;()" resolve="VoidHolder" />
        </node>
      </node>
      <node concept="3Tm6S6" id="J2bOg0capT" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="J2bOg0capU" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3cqZAl" id="J2bOg0capV" role="3clF45" />
      <node concept="37vLTG" id="J2bOg0capW" role="3clF46">
        <property role="TrG5h" value="element" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="J2bOg0capX" role="1tU5fm">
          <reference role="3uigEE" target="zwkq.~Element" resolve="Element" />
        </node>
      </node>
      <node concept="37vLTG" id="J2bOg0capY" role="3clF46">
        <property role="TrG5h" value="project" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="J2bOg0capZ" role="1tU5fm">
          <reference role="3uigEE" target="vsqj.~Project" resolve="Project" />
        </node>
      </node>
      <node concept="3uibUv" id="J2bOg0caq0" role="Sfmx6">
        <reference role="3uigEE" target="4zt9.~CantLoadSomethingException" resolve="CantLoadSomethingException" />
      </node>
      <node concept="3clFbS" id="J2bOg0caq1" role="3clF47">
        <node concept="3clFbF" id="J2bOg0caq2" role="3cqZAp">
          <node concept="1rXfSq" id="J2bOg0caq3" role="3clFbG">
            <reference role="37wK5l" target="847291649006544656" resolve="read" />
            <node concept="37vLTw" id="J2bOg0caq4" role="37wK5m">
              <reference role="3cqZAo" target="847291649006544508" resolve="element" />
            </node>
            <node concept="37vLTw" id="J2bOg0caq5" role="37wK5m">
              <reference role="3cqZAo" target="847291649006544510" resolve="project" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="J2bOg0caq6" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="J2bOg0caq7" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3cqZAl" id="J2bOg0caq8" role="3clF45" />
      <node concept="37vLTG" id="J2bOg0caq9" role="3clF46">
        <property role="TrG5h" value="objectHolder" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="J2bOg0caqa" role="1tU5fm">
          <reference role="3uigEE" target="n7hd.~IHolder" resolve="IHolder" />
        </node>
      </node>
      <node concept="37vLTG" id="J2bOg0caqb" role="3clF46">
        <property role="TrG5h" value="scope" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="J2bOg0caqc" role="1tU5fm">
          <reference role="3uigEE" target="88zw.~SearchScope" resolve="SearchScope" />
        </node>
      </node>
      <node concept="3clFbS" id="J2bOg0caqd" role="3clF47">
        <node concept="3clFbF" id="J2bOg0caqe" role="3cqZAp">
          <node concept="37vLTI" id="J2bOg0caqf" role="3clFbG">
            <node concept="37vLTw" id="J2bOg0caqg" role="37vLTJ">
              <reference role="3cqZAo" target="847291649006544497" resolve="myScope" />
            </node>
            <node concept="37vLTw" id="J2bOg0caqh" role="37vLTx">
              <reference role="3cqZAo" target="847291649006544523" resolve="scope" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="J2bOg0caqi" role="3cqZAp">
          <node concept="37vLTI" id="J2bOg0caqj" role="3clFbG">
            <node concept="37vLTw" id="J2bOg0caqk" role="37vLTJ">
              <reference role="3cqZAo" target="847291649006544501" resolve="myObjectHolder" />
            </node>
            <node concept="37vLTw" id="J2bOg0caql" role="37vLTx">
              <reference role="3cqZAo" target="847291649006544521" resolve="objectHolder" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="J2bOg0caqm" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="J2bOg0caqn" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3cqZAl" id="J2bOg0caqo" role="3clF45" />
      <node concept="37vLTG" id="J2bOg0caqp" role="3clF46">
        <property role="TrG5h" value="modelReference" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="66aKX_I6Jhc" role="1tU5fm">
          <reference role="3uigEE" target="ec5l.~SModelReference" resolve="SModelReference" />
        </node>
      </node>
      <node concept="37vLTG" id="J2bOg0caqr" role="3clF46">
        <property role="TrG5h" value="scope" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="J2bOg0caqs" role="1tU5fm">
          <reference role="3uigEE" target="88zw.~SearchScope" resolve="SearchScope" />
        </node>
      </node>
      <node concept="3clFbS" id="J2bOg0caqt" role="3clF47">
        <node concept="1VxSAg" id="J2bOg0cav0" role="3cqZAp">
          <reference role="37wK5l" target="847291649006544519" resolve="SearchQuery" />
          <node concept="2ShNRf" id="J2bOg0cav1" role="37wK5m">
            <node concept="1pGfFk" id="J2bOg0cav2" role="2ShVmc">
              <reference role="37wK5l" target="n7hd.~ModelHolder%d&lt;init&gt;(org%djetbrains%dmps%dopenapi%dmodel%dSModelReference)" resolve="ModelHolder" />
              <node concept="37vLTw" id="J2bOg0caqw" role="37wK5m">
                <reference role="3cqZAo" target="847291649006544537" resolve="modelReference" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="J2bOg0caqx" role="37wK5m">
            <reference role="3cqZAo" target="847291649006544539" resolve="scope" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="J2bOg0caqy" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="J2bOg0caqz" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3cqZAl" id="J2bOg0caq$" role="3clF45" />
      <node concept="37vLTG" id="J2bOg0caq_" role="3clF46">
        <property role="TrG5h" value="node" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="J2bOg0caqA" role="1tU5fm">
          <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="J2bOg0caqB" role="3clF46">
        <property role="TrG5h" value="scope" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="J2bOg0caqC" role="1tU5fm">
          <reference role="3uigEE" target="88zw.~SearchScope" resolve="SearchScope" />
        </node>
      </node>
      <node concept="3clFbS" id="J2bOg0caqD" role="3clF47">
        <node concept="1VxSAg" id="J2bOg0cav3" role="3cqZAp">
          <reference role="37wK5l" target="847291649006544519" resolve="SearchQuery" />
          <node concept="2ShNRf" id="J2bOg0cav4" role="37wK5m">
            <node concept="1pGfFk" id="J2bOg0cav5" role="2ShVmc">
              <reference role="37wK5l" target="n7hd.~NodeHolder%d&lt;init&gt;(org%djetbrains%dmps%dopenapi%dmodel%dSNode)" resolve="NodeHolder" />
              <node concept="37vLTw" id="J2bOg0caqG" role="37wK5m">
                <reference role="3cqZAo" target="847291649006544549" resolve="node" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="J2bOg0caqH" role="37wK5m">
            <reference role="3cqZAo" target="847291649006544551" resolve="scope" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="J2bOg0caqI" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="J2bOg0caqJ" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3cqZAl" id="J2bOg0caqK" role="3clF45" />
      <node concept="37vLTG" id="J2bOg0caqL" role="3clF46">
        <property role="TrG5h" value="module" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="J2bOg0caqM" role="1tU5fm">
          <reference role="3uigEE" target="88zw.~SModule" resolve="SModule" />
        </node>
      </node>
      <node concept="37vLTG" id="J2bOg0caqN" role="3clF46">
        <property role="TrG5h" value="scope" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="J2bOg0caqO" role="1tU5fm">
          <reference role="3uigEE" target="88zw.~SearchScope" resolve="SearchScope" />
        </node>
      </node>
      <node concept="3clFbS" id="J2bOg0caqP" role="3clF47">
        <node concept="1VxSAg" id="J2bOg0cav6" role="3cqZAp">
          <reference role="37wK5l" target="847291649006544519" resolve="SearchQuery" />
          <node concept="2ShNRf" id="J2bOg0cav7" role="37wK5m">
            <node concept="1pGfFk" id="J2bOg0cav8" role="2ShVmc">
              <reference role="37wK5l" target="n7hd.~ModuleHolder%d&lt;init&gt;(org%djetbrains%dmps%dopenapi%dmodule%dSModule)" resolve="ModuleHolder" />
              <node concept="37vLTw" id="J2bOg0caqS" role="37wK5m">
                <reference role="3cqZAo" target="847291649006544561" resolve="module" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="J2bOg0caqT" role="37wK5m">
            <reference role="3cqZAo" target="847291649006544563" resolve="scope" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="J2bOg0caqU" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="J2bOg0caqV" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3cqZAl" id="J2bOg0caqW" role="3clF45" />
      <node concept="37vLTG" id="J2bOg0caqX" role="3clF46">
        <property role="TrG5h" value="scope" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="J2bOg0caqY" role="1tU5fm">
          <reference role="3uigEE" target="88zw.~SearchScope" resolve="SearchScope" />
        </node>
      </node>
      <node concept="3clFbS" id="J2bOg0caqZ" role="3clF47">
        <node concept="1VxSAg" id="J2bOg0cav9" role="3cqZAp">
          <reference role="37wK5l" target="847291649006544519" resolve="SearchQuery" />
          <node concept="2ShNRf" id="J2bOg0cava" role="37wK5m">
            <node concept="1pGfFk" id="J2bOg0cavb" role="2ShVmc">
              <reference role="37wK5l" target="n7hd.~VoidHolder%d&lt;init&gt;()" resolve="VoidHolder" />
            </node>
          </node>
          <node concept="37vLTw" id="J2bOg0car2" role="37wK5m">
            <reference role="3cqZAo" target="847291649006544573" resolve="scope" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="J2bOg0car3" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="J2bOg0car4" role="jymVt">
      <property role="TrG5h" value="getScope" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="J2bOg0car5" role="3clF47">
        <node concept="3cpWs6" id="J2bOg0car6" role="3cqZAp">
          <node concept="37vLTw" id="J2bOg0car7" role="3cqZAk">
            <reference role="3cqZAo" target="847291649006544497" resolve="myScope" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="J2bOg0car8" role="1B3o_S" />
      <node concept="3uibUv" id="J2bOg0car9" role="3clF45">
        <reference role="3uigEE" target="88zw.~SearchScope" resolve="SearchScope" />
      </node>
    </node>
    <node concept="3clFb_" id="J2bOg0cara" role="jymVt">
      <property role="TrG5h" value="getObjectHolder" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="J2bOg0carb" role="3clF47">
        <node concept="3cpWs6" id="J2bOg0carc" role="3cqZAp">
          <node concept="37vLTw" id="J2bOg0card" role="3cqZAk">
            <reference role="3cqZAo" target="847291649006544501" resolve="myObjectHolder" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="J2bOg0care" role="1B3o_S" />
      <node concept="3uibUv" id="J2bOg0carf" role="3clF45">
        <reference role="3uigEE" target="n7hd.~IHolder" resolve="IHolder" />
      </node>
    </node>
    <node concept="3clFb_" id="J2bOg0carg" role="jymVt">
      <property role="TrG5h" value="getCaption" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="J2bOg0carh" role="2AJF6D">
        <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
      </node>
      <node concept="3clFbS" id="J2bOg0cari" role="3clF47">
        <node concept="3cpWs6" id="J2bOg0carj" role="3cqZAp">
          <node concept="2OqwBi" id="J2bOg0cavf" role="3cqZAk">
            <node concept="37vLTw" id="J2bOg0cave" role="2Oq$k0">
              <reference role="3cqZAo" target="847291649006544501" resolve="myObjectHolder" />
            </node>
            <node concept="liA8E" id="J2bOg0cavg" role="2OqNvi">
              <reference role="37wK5l" target="n7hd.~IHolder%dgetCaption()%cjava%dlang%dString" resolve="getCaption" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="J2bOg0carm" role="1B3o_S" />
      <node concept="3uibUv" id="J2bOg0carn" role="3clF45">
        <reference role="3uigEE" target="e2lb.~String" resolve="String" />
      </node>
    </node>
    <node concept="3clFb_" id="J2bOg0caro" role="jymVt">
      <property role="TrG5h" value="write" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="J2bOg0carp" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
      <node concept="37vLTG" id="J2bOg0carq" role="3clF46">
        <property role="TrG5h" value="element" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="J2bOg0carr" role="1tU5fm">
          <reference role="3uigEE" target="zwkq.~Element" resolve="Element" />
        </node>
      </node>
      <node concept="37vLTG" id="J2bOg0cars" role="3clF46">
        <property role="TrG5h" value="project" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="J2bOg0cart" role="1tU5fm">
          <reference role="3uigEE" target="vsqj.~Project" resolve="Project" />
        </node>
      </node>
      <node concept="3uibUv" id="J2bOg0caru" role="Sfmx6">
        <reference role="3uigEE" target="4zt9.~CantSaveSomethingException" resolve="CantSaveSomethingException" />
      </node>
      <node concept="3clFbS" id="J2bOg0carv" role="3clF47">
        <node concept="3clFbJ" id="J2bOg0carw" role="3cqZAp">
          <node concept="2ZW3vV" id="J2bOg0carz" role="3clFbw">
            <node concept="37vLTw" id="J2bOg0carx" role="2ZW6bz">
              <reference role="3cqZAo" target="847291649006544497" resolve="myScope" />
            </node>
            <node concept="3uibUv" id="J2bOg0cary" role="2ZW6by">
              <reference role="3uigEE" target="ubyd.~FindUsagesScope" resolve="FindUsagesScope" />
            </node>
          </node>
          <node concept="9aQIb" id="J2bOg0carI" role="9aQIa">
            <node concept="3clFbS" id="J2bOg0carJ" role="9aQI4">
              <node concept="YS8fn" id="J2bOg0carR" role="3cqZAp">
                <node concept="2ShNRf" id="J2bOg0cavh" role="YScLw">
                  <node concept="1pGfFk" id="J2bOg0cavi" role="2ShVmc">
                    <reference role="37wK5l" target="4zt9.~CantSaveSomethingException%d&lt;init&gt;(java%dlang%dString)" resolve="CantSaveSomethingException" />
                    <node concept="3cpWs3" id="J2bOg0carL" role="37wK5m">
                      <node concept="3cpWs3" id="J2bOg0carM" role="3uHU7B">
                        <node concept="Xl_RD" id="J2bOg0carN" role="3uHU7B">
                          <property role="Xl_RC" value="unsupported scope " />
                        </node>
                        <node concept="2OqwBi" id="J2bOg0cavl" role="3uHU7w">
                          <node concept="37vLTw" id="J2bOg0cavk" role="2Oq$k0">
                            <reference role="3cqZAo" target="847291649006544497" resolve="myScope" />
                          </node>
                          <node concept="liA8E" id="J2bOg0cavm" role="2OqNvi">
                            <reference role="37wK5l" target="e2lb.~Object%dgetClass()%cjava%dlang%dClass" resolve="getClass" />
                          </node>
                        </node>
                      </node>
                      <node concept="Xl_RD" id="J2bOg0carQ" role="3uHU7w">
                        <property role="Xl_RC" value="; should be descendant of FindUsagesScope class" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="J2bOg0car_" role="3clFbx">
            <node concept="3clFbF" id="J2bOg0carA" role="3cqZAp">
              <node concept="2YIFZM" id="J2bOg0cavo" role="3clFbG">
                <reference role="1Pybhc" target="ubyd.~FindUsagesScope" resolve="FindUsagesScope" />
                <reference role="37wK5l" target="ubyd.~FindUsagesScope%dsave(jetbrains%dmps%dide%dfindusages%dmodel%dscopes%dFindUsagesScope,org%djdom%dElement,jetbrains%dmps%dproject%dProject)%cvoid" resolve="save" />
                <node concept="10QFUN" id="J2bOg0carD" role="37wK5m">
                  <node concept="37vLTw" id="J2bOg0carE" role="10QFUP">
                    <reference role="3cqZAo" target="847291649006544497" resolve="myScope" />
                  </node>
                  <node concept="3uibUv" id="J2bOg0carF" role="10QFUM">
                    <reference role="3uigEE" target="ubyd.~FindUsagesScope" resolve="FindUsagesScope" />
                  </node>
                </node>
                <node concept="37vLTw" id="J2bOg0carG" role="37wK5m">
                  <reference role="3cqZAo" target="847291649006544602" resolve="element" />
                </node>
                <node concept="37vLTw" id="J2bOg0carH" role="37wK5m">
                  <reference role="3cqZAo" target="847291649006544604" resolve="project" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="J2bOg0carT" role="3cqZAp">
          <node concept="3cpWsn" id="J2bOg0carS" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="holderXML" />
            <node concept="3uibUv" id="J2bOg0carU" role="1tU5fm">
              <reference role="3uigEE" target="zwkq.~Element" resolve="Element" />
            </node>
            <node concept="2ShNRf" id="J2bOg0cavp" role="33vP2m">
              <node concept="1pGfFk" id="J2bOg0cavq" role="2ShVmc">
                <reference role="37wK5l" target="zwkq.~Element%d&lt;init&gt;(java%dlang%dString)" resolve="Element" />
                <node concept="37vLTw" id="J2bOg0carW" role="37wK5m">
                  <reference role="3cqZAo" target="847291649006544489" resolve="HOLDER" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="J2bOg0carX" role="3cqZAp">
          <node concept="2OqwBi" id="J2bOg0cavt" role="3clFbG">
            <node concept="37vLTw" id="J2bOg0cavs" role="2Oq$k0">
              <reference role="3cqZAo" target="847291649006544632" resolve="holderXML" />
            </node>
            <node concept="liA8E" id="J2bOg0cavu" role="2OqNvi">
              <reference role="37wK5l" target="zwkq.~Element%dsetAttribute(java%dlang%dString,java%dlang%dString)%corg%djdom%dElement" resolve="setAttribute" />
              <node concept="37vLTw" id="J2bOg0cas0" role="37wK5m">
                <reference role="3cqZAo" target="847291649006544493" resolve="HOLDER_CLASS" />
              </node>
              <node concept="2OqwBi" id="J2bOg0cas1" role="37wK5m">
                <node concept="2OqwBi" id="J2bOg0cavx" role="2Oq$k0">
                  <node concept="37vLTw" id="J2bOg0cavw" role="2Oq$k0">
                    <reference role="3cqZAo" target="847291649006544501" resolve="myObjectHolder" />
                  </node>
                  <node concept="liA8E" id="J2bOg0cavy" role="2OqNvi">
                    <reference role="37wK5l" target="e2lb.~Object%dgetClass()%cjava%dlang%dClass" resolve="getClass" />
                  </node>
                </node>
                <node concept="liA8E" id="J2bOg0cas4" role="2OqNvi">
                  <reference role="37wK5l" target="e2lb.~Class%dgetName()%cjava%dlang%dString" resolve="getName" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="J2bOg0cas5" role="3cqZAp">
          <node concept="2OqwBi" id="J2bOg0cav_" role="3clFbG">
            <node concept="37vLTw" id="J2bOg0cav$" role="2Oq$k0">
              <reference role="3cqZAo" target="847291649006544501" resolve="myObjectHolder" />
            </node>
            <node concept="liA8E" id="J2bOg0cavA" role="2OqNvi">
              <reference role="37wK5l" target="4zt9.~IExternalizeable%dwrite(org%djdom%dElement,jetbrains%dmps%dproject%dProject)%cvoid" resolve="write" />
              <node concept="37vLTw" id="J2bOg0cas8" role="37wK5m">
                <reference role="3cqZAo" target="847291649006544632" resolve="holderXML" />
              </node>
              <node concept="37vLTw" id="J2bOg0cas9" role="37wK5m">
                <reference role="3cqZAo" target="847291649006544604" resolve="project" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="J2bOg0casa" role="3cqZAp">
          <node concept="2OqwBi" id="J2bOg0cavD" role="3clFbG">
            <node concept="37vLTw" id="J2bOg0cavC" role="2Oq$k0">
              <reference role="3cqZAo" target="847291649006544602" resolve="element" />
            </node>
            <node concept="liA8E" id="J2bOg0cavE" role="2OqNvi">
              <reference role="37wK5l" target="zwkq.~Element%daddContent(org%djdom%dElement)%corg%djdom%dElement" resolve="addContent" />
              <node concept="37vLTw" id="J2bOg0casd" role="37wK5m">
                <reference role="3cqZAo" target="847291649006544632" resolve="holderXML" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="J2bOg0case" role="1B3o_S" />
      <node concept="3cqZAl" id="J2bOg0casf" role="3clF45" />
    </node>
    <node concept="3clFb_" id="J2bOg0casg" role="jymVt">
      <property role="TrG5h" value="read" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="J2bOg0cash" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
      <node concept="37vLTG" id="J2bOg0casi" role="3clF46">
        <property role="TrG5h" value="element" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="J2bOg0casj" role="1tU5fm">
          <reference role="3uigEE" target="zwkq.~Element" resolve="Element" />
        </node>
      </node>
      <node concept="37vLTG" id="J2bOg0cask" role="3clF46">
        <property role="TrG5h" value="project" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="J2bOg0casl" role="1tU5fm">
          <reference role="3uigEE" target="vsqj.~Project" resolve="Project" />
        </node>
      </node>
      <node concept="3uibUv" id="J2bOg0casm" role="Sfmx6">
        <reference role="3uigEE" target="4zt9.~CantLoadSomethingException" resolve="CantLoadSomethingException" />
      </node>
      <node concept="3clFbS" id="J2bOg0casn" role="3clF47">
        <node concept="3clFbF" id="J2bOg0caso" role="3cqZAp">
          <node concept="37vLTI" id="J2bOg0casp" role="3clFbG">
            <node concept="37vLTw" id="J2bOg0casq" role="37vLTJ">
              <reference role="3cqZAo" target="847291649006544497" resolve="myScope" />
            </node>
            <node concept="2YIFZM" id="J2bOg0cavG" role="37vLTx">
              <reference role="1Pybhc" target="ubyd.~FindUsagesScope" resolve="FindUsagesScope" />
              <reference role="37wK5l" target="ubyd.~FindUsagesScope%dload(org%djdom%dElement,jetbrains%dmps%dproject%dProject)%cjetbrains%dmps%dide%dfindusages%dmodel%dscopes%dFindUsagesScope" resolve="load" />
              <node concept="37vLTw" id="J2bOg0cast" role="37wK5m">
                <reference role="3cqZAo" target="847291649006544658" resolve="element" />
              </node>
              <node concept="37vLTw" id="J2bOg0casu" role="37wK5m">
                <reference role="3cqZAo" target="847291649006544660" resolve="project" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="J2bOg0casw" role="3cqZAp">
          <node concept="3cpWsn" id="J2bOg0casv" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="holderXML" />
            <node concept="3uibUv" id="J2bOg0casx" role="1tU5fm">
              <reference role="3uigEE" target="zwkq.~Element" resolve="Element" />
            </node>
            <node concept="2OqwBi" id="J2bOg0cavJ" role="33vP2m">
              <node concept="37vLTw" id="J2bOg0cavI" role="2Oq$k0">
                <reference role="3cqZAo" target="847291649006544658" resolve="element" />
              </node>
              <node concept="liA8E" id="J2bOg0cavK" role="2OqNvi">
                <reference role="37wK5l" target="zwkq.~Element%dgetChild(java%dlang%dString)%corg%djdom%dElement" resolve="getChild" />
                <node concept="37vLTw" id="J2bOg0cas$" role="37wK5m">
                  <reference role="3cqZAo" target="847291649006544489" resolve="HOLDER" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="J2bOg0casA" role="3cqZAp">
          <node concept="3cpWsn" id="J2bOg0cas_" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="holderClass" />
            <node concept="3uibUv" id="J2bOg0casB" role="1tU5fm">
              <reference role="3uigEE" target="e2lb.~String" resolve="String" />
            </node>
            <node concept="2OqwBi" id="J2bOg0cavN" role="33vP2m">
              <node concept="37vLTw" id="J2bOg0cavM" role="2Oq$k0">
                <reference role="3cqZAo" target="847291649006544671" resolve="holderXML" />
              </node>
              <node concept="liA8E" id="J2bOg0cavO" role="2OqNvi">
                <reference role="37wK5l" target="zwkq.~Element%dgetAttributeValue(java%dlang%dString)%cjava%dlang%dString" resolve="getAttributeValue" />
                <node concept="37vLTw" id="J2bOg0casE" role="37wK5m">
                  <reference role="3cqZAo" target="847291649006544493" resolve="HOLDER_CLASS" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="SfApY" id="J2bOg0cat7" role="3cqZAp">
          <node concept="TDmWw" id="J2bOg0cat8" role="TEbGg">
            <node concept="3clFbS" id="J2bOg0cat3" role="TDEfX">
              <node concept="YS8fn" id="J2bOg0cat6" role="3cqZAp">
                <node concept="2ShNRf" id="J2bOg0cavP" role="YScLw">
                  <node concept="1pGfFk" id="J2bOg0cavQ" role="2ShVmc">
                    <reference role="37wK5l" target="4zt9.~CantLoadSomethingException%d&lt;init&gt;(java%dlang%dThrowable)" resolve="CantLoadSomethingException" />
                    <node concept="37vLTw" id="J2bOg0cat5" role="37wK5m">
                      <reference role="3cqZAo" target="847291649006544703" resolve="e" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWsn" id="J2bOg0casZ" role="TDEfY">
              <property role="3TUv4t" value="false" />
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="J2bOg0cat1" role="1tU5fm">
                <reference role="3uigEE" target="e2lb.~Exception" resolve="Exception" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="J2bOg0casG" role="SfCbr">
            <node concept="3clFbF" id="J2bOg0casH" role="3cqZAp">
              <node concept="37vLTI" id="J2bOg0casI" role="3clFbG">
                <node concept="37vLTw" id="J2bOg0casJ" role="37vLTJ">
                  <reference role="3cqZAo" target="847291649006544501" resolve="myObjectHolder" />
                </node>
                <node concept="10QFUN" id="J2bOg0casK" role="37vLTx">
                  <node concept="2OqwBi" id="J2bOg0casL" role="10QFUP">
                    <node concept="2OqwBi" id="J2bOg0casM" role="2Oq$k0">
                      <node concept="2YIFZM" id="J2bOg0cavS" role="2Oq$k0">
                        <reference role="1Pybhc" target="e2lb.~Class" resolve="Class" />
                        <reference role="37wK5l" target="e2lb.~Class%dforName(java%dlang%dString)%cjava%dlang%dClass" resolve="forName" />
                        <node concept="37vLTw" id="J2bOg0casP" role="37wK5m">
                          <reference role="3cqZAo" target="847291649006544677" resolve="holderClass" />
                        </node>
                      </node>
                      <node concept="liA8E" id="J2bOg0casQ" role="2OqNvi">
                        <reference role="37wK5l" target="e2lb.~Class%dgetConstructor(java%dlang%dClass%d%d%d)%cjava%dlang%dreflect%dConstructor" resolve="getConstructor" />
                        <node concept="3VsKOn" id="J2bOg0casS" role="37wK5m">
                          <reference role="3VsUkX" target="zwkq.~Element" resolve="Element" />
                        </node>
                        <node concept="3VsKOn" id="J2bOg0casU" role="37wK5m">
                          <reference role="3VsUkX" target="vsqj.~Project" resolve="Project" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="J2bOg0casV" role="2OqNvi">
                      <reference role="37wK5l" target="xqpa.~Constructor%dnewInstance(java%dlang%dObject%d%d%d)%cjava%dlang%dObject" resolve="newInstance" />
                      <node concept="37vLTw" id="J2bOg0casW" role="37wK5m">
                        <reference role="3cqZAo" target="847291649006544671" resolve="holderXML" />
                      </node>
                      <node concept="37vLTw" id="J2bOg0casX" role="37wK5m">
                        <reference role="3cqZAo" target="847291649006544660" resolve="project" />
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="J2bOg0casY" role="10QFUM">
                    <reference role="3uigEE" target="n7hd.~IHolder" resolve="IHolder" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="J2bOg0cat9" role="1B3o_S" />
      <node concept="3cqZAl" id="J2bOg0cata" role="3clF45" />
    </node>
  </node>
</model>


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
        <property id="4276006055363816570" name="isSynchronized" index="od!2w" />
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
        <child id="1197027771414" name="operand" index="2Oq!k0" />
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
        <child id="1154032183016" name="body" index="2LFqv!" />
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
  <node concept="312cEu" id="847291649004062081">
    <property role="TrG5h" value="CategoryKind" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <node concept="3Tm1VV" id="847291649004062083" role="1B3o_S" />
    <node concept="Wx3nA" id="847291649004062084" role="jymVt">
      <property role="TrG5h" value="DEFAULT_CATEGORY_KIND" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="847291649004062085" role="1tU5fm">
        <reference role="3uigEE" target="847291649004062081" resolve="CategoryKind" />
      </node>
      <node concept="2ShNRf" id="847291649004062154" role="33vP2m">
        <node concept="1pGfFk" id="847291649004062155" role="2ShVmc">
          <reference role="37wK5l" target="847291649004062103" resolve="CategoryKind" />
          <node concept="Xl_RD" id="847291649004062087" role="37wK5m">
            <property role="Xl_RC" value="Category" />
          </node>
          <node concept="10Nm6u" id="847291649004062088" role="37wK5m" />
          <node concept="Xl_RD" id="847291649004062089" role="37wK5m">
            <property role="Xl_RC" value="Group by category" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="847291649004062090" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="847291649004062091" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myName" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="847291649004062093" role="1tU5fm">
        <reference role="3uigEE" target="e2lb.~String" resolve="String" />
      </node>
      <node concept="3Tm6S6" id="847291649004062094" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="847291649004062095" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myIcon" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="847291649004062097" role="1tU5fm">
        <reference role="3uigEE" target="dbrf.~Icon" resolve="Icon" />
      </node>
      <node concept="3Tm6S6" id="847291649004062098" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="847291649004062099" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myTooltip" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="847291649004062101" role="1tU5fm">
        <reference role="3uigEE" target="e2lb.~String" resolve="String" />
      </node>
      <node concept="3Tm6S6" id="847291649004062102" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="847291649004062103" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="od!2w" value="false" />
      <node concept="3cqZAl" id="847291649004062104" role="3clF45" />
      <node concept="37vLTG" id="847291649004062105" role="3clF46">
        <property role="TrG5h" value="name" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="847291649004062106" role="1tU5fm">
          <reference role="3uigEE" target="e2lb.~String" resolve="String" />
        </node>
      </node>
      <node concept="37vLTG" id="847291649004062107" role="3clF46">
        <property role="TrG5h" value="icon" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="847291649004062108" role="1tU5fm">
          <reference role="3uigEE" target="dbrf.~Icon" resolve="Icon" />
        </node>
      </node>
      <node concept="37vLTG" id="847291649004062109" role="3clF46">
        <property role="TrG5h" value="tooltip" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="847291649004062110" role="1tU5fm">
          <reference role="3uigEE" target="e2lb.~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFbS" id="847291649004062111" role="3clF47">
        <node concept="3clFbF" id="847291649004062112" role="3cqZAp">
          <node concept="37vLTI" id="847291649004062113" role="3clFbG">
            <node concept="37vLTw" id="847291649004062114" role="37vLTJ">
              <reference role="3cqZAo" target="847291649004062091" resolve="myName" />
            </node>
            <node concept="37vLTw" id="847291649004062115" role="37vLTx">
              <reference role="3cqZAo" target="847291649004062105" resolve="name" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="847291649004062116" role="3cqZAp">
          <node concept="37vLTI" id="847291649004062117" role="3clFbG">
            <node concept="37vLTw" id="847291649004062118" role="37vLTJ">
              <reference role="3cqZAo" target="847291649004062095" resolve="myIcon" />
            </node>
            <node concept="37vLTw" id="847291649004062119" role="37vLTx">
              <reference role="3cqZAo" target="847291649004062107" resolve="icon" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="847291649004062120" role="3cqZAp">
          <node concept="37vLTI" id="847291649004062121" role="3clFbG">
            <node concept="37vLTw" id="847291649004062122" role="37vLTJ">
              <reference role="3cqZAo" target="847291649004062099" resolve="myTooltip" />
            </node>
            <node concept="37vLTw" id="847291649004062123" role="37vLTx">
              <reference role="3cqZAo" target="847291649004062109" resolve="tooltip" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="847291649004062124" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="847291649004062125" role="jymVt">
      <property role="TrG5h" value="getName" />
      <property role="DiZV1" value="false" />
      <property role="od!2w" value="false" />
      <node concept="3clFbS" id="847291649004062126" role="3clF47">
        <node concept="3cpWs6" id="847291649004062127" role="3cqZAp">
          <node concept="37vLTw" id="847291649004062128" role="3cqZAk">
            <reference role="3cqZAo" target="847291649004062091" resolve="myName" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="847291649004062129" role="1B3o_S" />
      <node concept="3uibUv" id="847291649004062130" role="3clF45">
        <reference role="3uigEE" target="e2lb.~String" resolve="String" />
      </node>
    </node>
    <node concept="3clFb_" id="847291649004062131" role="jymVt">
      <property role="TrG5h" value="getIcon" />
      <property role="DiZV1" value="false" />
      <property role="od!2w" value="false" />
      <node concept="3clFbS" id="847291649004062132" role="3clF47">
        <node concept="3cpWs6" id="847291649004062133" role="3cqZAp">
          <node concept="37vLTw" id="847291649004062134" role="3cqZAk">
            <reference role="3cqZAo" target="847291649004062095" resolve="myIcon" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="847291649004062135" role="1B3o_S" />
      <node concept="3uibUv" id="847291649004062136" role="3clF45">
        <reference role="3uigEE" target="dbrf.~Icon" resolve="Icon" />
      </node>
    </node>
    <node concept="3clFb_" id="847291649004062137" role="jymVt">
      <property role="TrG5h" value="getTooltip" />
      <property role="DiZV1" value="false" />
      <property role="od!2w" value="false" />
      <node concept="3clFbS" id="847291649004062138" role="3clF47">
        <node concept="3cpWs6" id="847291649004062139" role="3cqZAp">
          <node concept="37vLTw" id="847291649004062140" role="3cqZAk">
            <reference role="3cqZAo" target="847291649004062099" resolve="myTooltip" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="847291649004062141" role="1B3o_S" />
      <node concept="3uibUv" id="847291649004062142" role="3clF45">
        <reference role="3uigEE" target="e2lb.~String" resolve="String" />
      </node>
    </node>
  </node>
  <node concept="3HP615" id="847291649004063466">
    <property role="TrG5h" value="IResultProvider" />
    <node concept="3Tm1VV" id="847291649004063468" role="1B3o_S" />
    <node concept="3uibUv" id="847291649004063469" role="3HQHJm">
      <reference role="3uigEE" target="4zt9.~IExternalizeable" resolve="IExternalizeable" />
    </node>
    <node concept="3clFb_" id="847291649004063470" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getResults" />
      <property role="DiZV1" value="false" />
      <property role="od!2w" value="false" />
      <node concept="3Tm1VV" id="847291649004063471" role="1B3o_S" />
      <node concept="37vLTG" id="847291649004063472" role="3clF46">
        <property role="TrG5h" value="query" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="847291649006752675" role="1tU5fm">
          <reference role="3uigEE" target="847291649006544485" resolve="SearchQuery" />
        </node>
      </node>
      <node concept="37vLTG" id="847291649004063474" role="3clF46">
        <property role="TrG5h" value="monitor" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="847291649004063475" role="1tU5fm">
          <reference role="3uigEE" target="z8de.~ProgressMonitor" resolve="ProgressMonitor" />
        </node>
      </node>
      <node concept="3clFbS" id="847291649004063476" role="3clF47" />
      <node concept="3uibUv" id="847291649004068692" role="3clF45">
        <reference role="3uigEE" target="847291649004065516" resolve="SearchResults" />
      </node>
    </node>
    <node concept="3clFb_" id="847291649004063478" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getEstimatedTime" />
      <property role="DiZV1" value="false" />
      <property role="od!2w" value="false" />
      <node concept="3Tm1VV" id="847291649004063479" role="1B3o_S" />
      <node concept="37vLTG" id="847291649004063480" role="3clF46">
        <property role="TrG5h" value="scope" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="7906024872862689912" role="1tU5fm">
          <reference role="3uigEE" target="88zw.~SearchScope" resolve="SearchScope" />
        </node>
      </node>
      <node concept="3clFbS" id="847291649004063482" role="3clF47" />
      <node concept="3cpWsb" id="847291649004063483" role="3clF45" />
    </node>
  </node>
  <node concept="312cEu" id="847291649004063609">
    <property role="TrG5h" value="SearchResult" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <node concept="3Tm1VV" id="847291649004063611" role="1B3o_S" />
    <node concept="16euLQ" id="847291649004063612" role="16eVyc">
      <property role="TrG5h" value="T" />
    </node>
    <node concept="312cEg" id="847291649004063613" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myObject" />
      <property role="3TUv4t" value="false" />
      <node concept="16syzq" id="847291649004063615" role="1tU5fm">
        <reference role="16sUi3" target="847291649004063612" resolve="T" />
      </node>
      <node concept="3Tmbuc" id="847291649004063616" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="847291649004063617" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myPathObject" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="847291649004063619" role="1tU5fm">
        <reference role="3uigEE" target="e2lb.~Object" resolve="Object" />
      </node>
      <node concept="3Tmbuc" id="847291649004063620" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="847291649004063621" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myCategories" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="847291649004063623" role="1tU5fm">
        <reference role="3uigEE" target="k7g3.~List" resolve="List" />
        <node concept="3uibUv" id="847291649004063624" role="11_B2D">
          <reference role="3uigEE" target="msyo.~Pair" resolve="Pair" />
          <node concept="3uibUv" id="847291649004254178" role="11_B2D">
            <reference role="3uigEE" target="847291649004062081" resolve="CategoryKind" />
          </node>
          <node concept="3uibUv" id="847291649004063626" role="11_B2D">
            <reference role="3uigEE" target="e2lb.~String" resolve="String" />
          </node>
        </node>
      </node>
      <node concept="2ShNRf" id="847291649004063882" role="33vP2m">
        <node concept="1pGfFk" id="847291649004063883" role="2ShVmc">
          <reference role="37wK5l" target="k7g3.~ArrayList%d&lt;init&gt;()" resolve="ArrayList" />
          <node concept="3uibUv" id="847291649004063628" role="1pMfVU">
            <reference role="3uigEE" target="msyo.~Pair" resolve="Pair" />
            <node concept="3uibUv" id="847291649004303197" role="11_B2D">
              <reference role="3uigEE" target="847291649004062081" resolve="CategoryKind" />
            </node>
            <node concept="3uibUv" id="847291649004063630" role="11_B2D">
              <reference role="3uigEE" target="e2lb.~String" resolve="String" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="847291649004063631" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="847291649004063632" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="od!2w" value="false" />
      <node concept="3cqZAl" id="847291649004063633" role="3clF45" />
      <node concept="3clFbS" id="847291649004063634" role="3clF47" />
      <node concept="3Tm1VV" id="847291649004063635" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="847291649004063636" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="od!2w" value="false" />
      <node concept="3cqZAl" id="847291649004063637" role="3clF45" />
      <node concept="37vLTG" id="847291649004063638" role="3clF46">
        <property role="TrG5h" value="src" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="847291649004063639" role="1tU5fm">
          <reference role="3uigEE" target="847291649004063609" resolve="SearchResult" />
          <node concept="16syzq" id="847291649004063640" role="11_B2D">
            <reference role="16sUi3" target="847291649004063612" resolve="T" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="847291649004063641" role="3clF47">
        <node concept="1VxSAg" id="847291649004063884" role="3cqZAp">
          <reference role="37wK5l" target="847291649004063688" resolve="SearchResult" />
          <node concept="2OqwBi" id="847291649004063892" role="37wK5m">
            <node concept="37vLTw" id="847291649004063891" role="2Oq!k0">
              <reference role="3cqZAo" target="847291649004063638" resolve="src" />
            </node>
            <node concept="liA8E" id="847291649004063893" role="2OqNvi">
              <reference role="37wK5l" target="847291649004063731" resolve="getObject" />
            </node>
          </node>
          <node concept="2OqwBi" id="847291649004063897" role="37wK5m">
            <node concept="37vLTw" id="847291649004063896" role="2Oq!k0">
              <reference role="3cqZAo" target="847291649004063638" resolve="src" />
            </node>
            <node concept="liA8E" id="847291649004063898" role="2OqNvi">
              <reference role="37wK5l" target="847291649004063737" resolve="getPathObject" />
            </node>
          </node>
          <node concept="2OqwBi" id="847291649004063902" role="37wK5m">
            <node concept="37vLTw" id="847291649004063901" role="2Oq!k0">
              <reference role="3cqZAo" target="847291649004063638" resolve="src" />
            </node>
            <node concept="liA8E" id="847291649004063903" role="2OqNvi">
              <reference role="37wK5l" target="847291649004063792" resolve="getCategories" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="847291649004063649" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="847291649004063650" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="od!2w" value="false" />
      <node concept="3cqZAl" id="847291649004063651" role="3clF45" />
      <node concept="37vLTG" id="847291649004063652" role="3clF46">
        <property role="TrG5h" value="object" />
        <property role="3TUv4t" value="false" />
        <node concept="16syzq" id="847291649004063653" role="1tU5fm">
          <reference role="16sUi3" target="847291649004063612" resolve="T" />
        </node>
      </node>
      <node concept="37vLTG" id="847291649004063654" role="3clF46">
        <property role="TrG5h" value="category" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="847291649004063655" role="1tU5fm">
          <reference role="3uigEE" target="e2lb.~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFbS" id="847291649004063656" role="3clF47">
        <node concept="1VxSAg" id="847291649004063904" role="3cqZAp">
          <reference role="37wK5l" target="847291649004063713" resolve="SearchResult" />
          <node concept="37vLTw" id="847291649004063658" role="37wK5m">
            <reference role="3cqZAo" target="847291649004063652" resolve="object" />
          </node>
          <node concept="37vLTw" id="847291649004063659" role="37wK5m">
            <reference role="3cqZAo" target="847291649004063652" resolve="object" />
          </node>
          <node concept="2ShNRf" id="847291649004063905" role="37wK5m">
            <node concept="1pGfFk" id="847291649004063906" role="2ShVmc">
              <reference role="37wK5l" target="msyo.~Pair%d&lt;init&gt;(java%dlang%dObject,java%dlang%dObject)" resolve="Pair" />
              <node concept="10M0yZ" id="847291649004063909" role="37wK5m">
                <reference role="1PxDUh" target="847291649004062081" resolve="CategoryKind" />
                <reference role="3cqZAo" target="847291649004062084" resolve="DEFAULT_CATEGORY_KIND" />
              </node>
              <node concept="37vLTw" id="847291649004063664" role="37wK5m">
                <reference role="3cqZAo" target="847291649004063654" resolve="category" />
              </node>
              <node concept="3uibUv" id="847291649004544419" role="1pMfVU">
                <reference role="3uigEE" target="847291649004062081" resolve="CategoryKind" />
              </node>
              <node concept="3uibUv" id="847291649004063666" role="1pMfVU">
                <reference role="3uigEE" target="e2lb.~String" resolve="String" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="847291649004063667" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="847291649004063668" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="od!2w" value="false" />
      <node concept="3cqZAl" id="847291649004063669" role="3clF45" />
      <node concept="37vLTG" id="847291649004063670" role="3clF46">
        <property role="TrG5h" value="object" />
        <property role="3TUv4t" value="false" />
        <node concept="16syzq" id="847291649004063671" role="1tU5fm">
          <reference role="16sUi3" target="847291649004063612" resolve="T" />
        </node>
      </node>
      <node concept="37vLTG" id="847291649004063672" role="3clF46">
        <property role="TrG5h" value="pathObject" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="847291649004063673" role="1tU5fm">
          <reference role="3uigEE" target="e2lb.~Object" resolve="Object" />
        </node>
      </node>
      <node concept="37vLTG" id="847291649004063674" role="3clF46">
        <property role="TrG5h" value="category" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="847291649004063675" role="1tU5fm">
          <reference role="3uigEE" target="e2lb.~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFbS" id="847291649004063676" role="3clF47">
        <node concept="1VxSAg" id="847291649004063910" role="3cqZAp">
          <reference role="37wK5l" target="847291649004063713" resolve="SearchResult" />
          <node concept="37vLTw" id="847291649004063678" role="37wK5m">
            <reference role="3cqZAo" target="847291649004063670" resolve="object" />
          </node>
          <node concept="37vLTw" id="847291649004063679" role="37wK5m">
            <reference role="3cqZAo" target="847291649004063672" resolve="pathObject" />
          </node>
          <node concept="2ShNRf" id="847291649004063911" role="37wK5m">
            <node concept="1pGfFk" id="847291649004063912" role="2ShVmc">
              <reference role="37wK5l" target="msyo.~Pair%d&lt;init&gt;(java%dlang%dObject,java%dlang%dObject)" resolve="Pair" />
              <node concept="10M0yZ" id="847291649004063915" role="37wK5m">
                <reference role="1PxDUh" target="847291649004062081" resolve="CategoryKind" />
                <reference role="3cqZAo" target="847291649004062084" resolve="DEFAULT_CATEGORY_KIND" />
              </node>
              <node concept="37vLTw" id="847291649004063684" role="37wK5m">
                <reference role="3cqZAo" target="847291649004063674" resolve="category" />
              </node>
              <node concept="3uibUv" id="847291649004501223" role="1pMfVU">
                <reference role="3uigEE" target="847291649004062081" resolve="CategoryKind" />
              </node>
              <node concept="3uibUv" id="847291649004063686" role="1pMfVU">
                <reference role="3uigEE" target="e2lb.~String" resolve="String" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="847291649004063687" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="847291649004063688" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="od!2w" value="false" />
      <node concept="3cqZAl" id="847291649004063689" role="3clF45" />
      <node concept="37vLTG" id="847291649004063690" role="3clF46">
        <property role="TrG5h" value="object" />
        <property role="3TUv4t" value="false" />
        <node concept="16syzq" id="847291649004063691" role="1tU5fm">
          <reference role="16sUi3" target="847291649004063612" resolve="T" />
        </node>
      </node>
      <node concept="37vLTG" id="847291649004063692" role="3clF46">
        <property role="TrG5h" value="pathObject" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="847291649004063693" role="1tU5fm">
          <reference role="3uigEE" target="e2lb.~Object" resolve="Object" />
        </node>
      </node>
      <node concept="37vLTG" id="847291649004063694" role="3clF46">
        <property role="TrG5h" value="categories" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="847291649004063695" role="1tU5fm">
          <reference role="3uigEE" target="k7g3.~List" resolve="List" />
          <node concept="3uibUv" id="847291649004063696" role="11_B2D">
            <reference role="3uigEE" target="msyo.~Pair" resolve="Pair" />
            <node concept="3uibUv" id="847291649004599925" role="11_B2D">
              <reference role="3uigEE" target="847291649004062081" resolve="CategoryKind" />
            </node>
            <node concept="3uibUv" id="847291649004063698" role="11_B2D">
              <reference role="3uigEE" target="e2lb.~String" resolve="String" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="847291649004063699" role="3clF47">
        <node concept="3clFbF" id="847291649004063700" role="3cqZAp">
          <node concept="37vLTI" id="847291649004063701" role="3clFbG">
            <node concept="37vLTw" id="847291649004063702" role="37vLTJ">
              <reference role="3cqZAo" target="847291649004063613" resolve="myObject" />
            </node>
            <node concept="37vLTw" id="847291649004063703" role="37vLTx">
              <reference role="3cqZAo" target="847291649004063690" resolve="object" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="847291649004063704" role="3cqZAp">
          <node concept="37vLTI" id="847291649004063705" role="3clFbG">
            <node concept="37vLTw" id="847291649004063706" role="37vLTJ">
              <reference role="3cqZAo" target="847291649004063617" resolve="myPathObject" />
            </node>
            <node concept="37vLTw" id="847291649004063707" role="37vLTx">
              <reference role="3cqZAo" target="847291649004063692" resolve="pathObject" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="847291649004063708" role="3cqZAp">
          <node concept="37vLTI" id="847291649004063709" role="3clFbG">
            <node concept="37vLTw" id="847291649004063710" role="37vLTJ">
              <reference role="3cqZAo" target="847291649004063621" resolve="myCategories" />
            </node>
            <node concept="37vLTw" id="847291649004063711" role="37vLTx">
              <reference role="3cqZAo" target="847291649004063694" resolve="categories" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="847291649004063712" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="847291649004063713" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="od!2w" value="false" />
      <node concept="3cqZAl" id="847291649004063714" role="3clF45" />
      <node concept="37vLTG" id="847291649004063715" role="3clF46">
        <property role="TrG5h" value="object" />
        <property role="3TUv4t" value="false" />
        <node concept="16syzq" id="847291649004063716" role="1tU5fm">
          <reference role="16sUi3" target="847291649004063612" resolve="T" />
        </node>
      </node>
      <node concept="37vLTG" id="847291649004063717" role="3clF46">
        <property role="TrG5h" value="pathObject" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="847291649004063718" role="1tU5fm">
          <reference role="3uigEE" target="e2lb.~Object" resolve="Object" />
        </node>
      </node>
      <node concept="37vLTG" id="847291649004063719" role="3clF46">
        <property role="TrG5h" value="categories" />
        <property role="3TUv4t" value="false" />
        <node concept="8X2XB" id="5074773015928694458" role="1tU5fm">
          <node concept="3uibUv" id="847291649004063720" role="8Xvag">
            <reference role="3uigEE" target="msyo.~Pair" resolve="Pair" />
            <node concept="3uibUv" id="847291649004679897" role="11_B2D">
              <reference role="3uigEE" target="847291649004062081" resolve="CategoryKind" />
            </node>
            <node concept="3uibUv" id="847291649004063722" role="11_B2D">
              <reference role="3uigEE" target="e2lb.~String" resolve="String" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="847291649004063723" role="3clF47">
        <node concept="1VxSAg" id="847291649004063916" role="3cqZAp">
          <reference role="37wK5l" target="847291649004063688" resolve="SearchResult" />
          <node concept="37vLTw" id="847291649004063725" role="37wK5m">
            <reference role="3cqZAo" target="847291649004063715" resolve="object" />
          </node>
          <node concept="37vLTw" id="847291649004063726" role="37wK5m">
            <reference role="3cqZAo" target="847291649004063717" resolve="pathObject" />
          </node>
          <node concept="2YIFZM" id="847291649004063919" role="37wK5m">
            <reference role="1Pybhc" target="k7g3.~Arrays" resolve="Arrays" />
            <reference role="37wK5l" target="k7g3.~Arrays%dasList(java%dlang%dObject%d%d%d)%cjava%dutil%dList" resolve="asList" />
            <node concept="37vLTw" id="847291649004063729" role="37wK5m">
              <reference role="3cqZAo" target="847291649004063719" resolve="categories" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="847291649004063730" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="847291649004063731" role="jymVt">
      <property role="TrG5h" value="getObject" />
      <property role="DiZV1" value="false" />
      <property role="od!2w" value="false" />
      <node concept="3clFbS" id="847291649004063732" role="3clF47">
        <node concept="3cpWs6" id="847291649004063733" role="3cqZAp">
          <node concept="37vLTw" id="847291649004063734" role="3cqZAk">
            <reference role="3cqZAo" target="847291649004063613" resolve="myObject" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="847291649004063735" role="1B3o_S" />
      <node concept="16syzq" id="847291649004063736" role="3clF45">
        <reference role="16sUi3" target="847291649004063612" resolve="T" />
      </node>
    </node>
    <node concept="3clFb_" id="847291649004063737" role="jymVt">
      <property role="TrG5h" value="getPathObject" />
      <property role="DiZV1" value="false" />
      <property role="od!2w" value="false" />
      <node concept="3clFbS" id="847291649004063738" role="3clF47">
        <node concept="3cpWs6" id="847291649004063739" role="3cqZAp">
          <node concept="37vLTw" id="847291649004063740" role="3cqZAk">
            <reference role="3cqZAo" target="847291649004063617" resolve="myPathObject" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="847291649004063741" role="1B3o_S" />
      <node concept="3uibUv" id="847291649004063742" role="3clF45">
        <reference role="3uigEE" target="e2lb.~Object" resolve="Object" />
      </node>
    </node>
    <node concept="3clFb_" id="847291649004063743" role="jymVt">
      <property role="TrG5h" value="getCategory" />
      <property role="DiZV1" value="false" />
      <property role="od!2w" value="false" />
      <node concept="3clFbS" id="847291649004063744" role="3clF47">
        <node concept="3clFbJ" id="847291649004063745" role="3cqZAp">
          <node concept="3clFbC" id="847291649004063746" role="3clFbw">
            <node concept="2OqwBi" id="847291649004063923" role="3uHU7B">
              <node concept="37vLTw" id="847291649004063922" role="2Oq!k0">
                <reference role="3cqZAo" target="847291649004063621" resolve="myCategories" />
              </node>
              <node concept="liA8E" id="847291649004063924" role="2OqNvi">
                <reference role="37wK5l" target="k7g3.~List%dsize()%cint" resolve="size" />
              </node>
            </node>
            <node concept="3cmrfG" id="847291649004063749" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="9aQIb" id="847291649004063754" role="9aQIa">
            <node concept="3clFbS" id="847291649004063755" role="9aQI4">
              <node concept="3cpWs6" id="847291649004063756" role="3cqZAp">
                <node concept="2OqwBi" id="847291649004063757" role="3cqZAk">
                  <node concept="2OqwBi" id="847291649004063928" role="2Oq!k0">
                    <node concept="37vLTw" id="847291649004063927" role="2Oq!k0">
                      <reference role="3cqZAo" target="847291649004063621" resolve="myCategories" />
                    </node>
                    <node concept="liA8E" id="847291649004063929" role="2OqNvi">
                      <reference role="37wK5l" target="k7g3.~List%dget(int)%cjava%dlang%dObject" resolve="get" />
                      <node concept="3cmrfG" id="847291649004063760" role="37wK5m">
                        <property role="3cmrfH" value="0" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OwXpG" id="847291649004063761" role="2OqNvi">
                    <reference role="2Oxat5" target="msyo.~Pair%do2" resolve="o2" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="847291649004063751" role="3clFbx">
            <node concept="3cpWs6" id="847291649004063752" role="3cqZAp">
              <node concept="10Nm6u" id="847291649004063753" role="3cqZAk" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="847291649004063762" role="1B3o_S" />
      <node concept="3uibUv" id="847291649004063763" role="3clF45">
        <reference role="3uigEE" target="e2lb.~String" resolve="String" />
      </node>
    </node>
    <node concept="3clFb_" id="847291649004063764" role="jymVt">
      <property role="TrG5h" value="getCategoryForKind" />
      <property role="DiZV1" value="false" />
      <property role="od!2w" value="false" />
      <node concept="37vLTG" id="847291649004063765" role="3clF46">
        <property role="TrG5h" value="categoryKind" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="847291649004792195" role="1tU5fm">
          <reference role="3uigEE" target="847291649004062081" resolve="CategoryKind" />
        </node>
      </node>
      <node concept="3clFbS" id="847291649004063767" role="3clF47">
        <node concept="1DcWWT" id="847291649004063768" role="3cqZAp">
          <node concept="37vLTw" id="847291649004063787" role="1DdaDG">
            <reference role="3cqZAo" target="847291649004063621" resolve="myCategories" />
          </node>
          <node concept="3cpWsn" id="847291649004063782" role="1Duv9x">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="kindNamePair" />
            <node concept="3uibUv" id="847291649004063784" role="1tU5fm">
              <reference role="3uigEE" target="msyo.~Pair" resolve="Pair" />
              <node concept="3uibUv" id="847291649004757442" role="11_B2D">
                <reference role="3uigEE" target="847291649004062081" resolve="CategoryKind" />
              </node>
              <node concept="3uibUv" id="847291649004063786" role="11_B2D">
                <reference role="3uigEE" target="e2lb.~String" resolve="String" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="847291649004063770" role="2LFqv!">
            <node concept="3clFbJ" id="847291649004063771" role="3cqZAp">
              <node concept="2OqwBi" id="847291649004063935" role="3clFbw">
                <node concept="2OqwBi" id="847291649004063933" role="2Oq!k0">
                  <node concept="37vLTw" id="847291649004063932" role="2Oq!k0">
                    <reference role="3cqZAo" target="847291649004063782" resolve="kindNamePair" />
                  </node>
                  <node concept="2OwXpG" id="847291649004063934" role="2OqNvi">
                    <reference role="2Oxat5" target="msyo.~Pair%do1" resolve="o1" />
                  </node>
                </node>
                <node concept="liA8E" id="847291649004063936" role="2OqNvi">
                  <reference role="37wK5l" target="e2lb.~Object%dequals(java%dlang%dObject)%cboolean" resolve="equals" />
                  <node concept="37vLTw" id="847291649004063775" role="37wK5m">
                    <reference role="3cqZAo" target="847291649004063765" resolve="categoryKind" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="847291649004063777" role="3clFbx">
                <node concept="3cpWs6" id="847291649004063778" role="3cqZAp">
                  <node concept="2OqwBi" id="847291649004063940" role="3cqZAk">
                    <node concept="37vLTw" id="847291649004063939" role="2Oq!k0">
                      <reference role="3cqZAo" target="847291649004063782" resolve="kindNamePair" />
                    </node>
                    <node concept="2OwXpG" id="847291649004063941" role="2OqNvi">
                      <reference role="2Oxat5" target="msyo.~Pair%do2" resolve="o2" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="847291649004063788" role="3cqZAp">
          <node concept="10Nm6u" id="847291649004063789" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tm1VV" id="847291649004063790" role="1B3o_S" />
      <node concept="3uibUv" id="847291649004063791" role="3clF45">
        <reference role="3uigEE" target="e2lb.~String" resolve="String" />
      </node>
    </node>
    <node concept="3clFb_" id="847291649004063792" role="jymVt">
      <property role="TrG5h" value="getCategories" />
      <property role="DiZV1" value="false" />
      <property role="od!2w" value="false" />
      <node concept="3clFbS" id="847291649004063793" role="3clF47">
        <node concept="3cpWs6" id="847291649004063794" role="3cqZAp">
          <node concept="37vLTw" id="847291649004063795" role="3cqZAk">
            <reference role="3cqZAo" target="847291649004063621" resolve="myCategories" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="847291649004063796" role="1B3o_S" />
      <node concept="3uibUv" id="847291649004063797" role="3clF45">
        <reference role="3uigEE" target="k7g3.~List" resolve="List" />
        <node concept="3uibUv" id="847291649004063798" role="11_B2D">
          <reference role="3uigEE" target="msyo.~Pair" resolve="Pair" />
          <node concept="3uibUv" id="847291649004850132" role="11_B2D">
            <reference role="3uigEE" target="847291649004062081" resolve="CategoryKind" />
          </node>
          <node concept="3uibUv" id="847291649004063800" role="11_B2D">
            <reference role="3uigEE" target="e2lb.~String" resolve="String" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="847291649004063801" role="jymVt">
      <property role="TrG5h" value="hashCode" />
      <property role="DiZV1" value="false" />
      <property role="od!2w" value="false" />
      <node concept="3clFbS" id="847291649004063802" role="3clF47">
        <node concept="3cpWs6" id="847291649004063803" role="3cqZAp">
          <node concept="3cpWs3" id="847291649004063804" role="3cqZAk">
            <node concept="17qRlL" id="847291649004063805" role="3uHU7B">
              <node concept="2OqwBi" id="847291649004063945" role="3uHU7B">
                <node concept="37vLTw" id="847291649004063944" role="2Oq!k0">
                  <reference role="3cqZAo" target="847291649004063621" resolve="myCategories" />
                </node>
                <node concept="liA8E" id="847291649004063946" role="2OqNvi">
                  <reference role="37wK5l" target="k7g3.~List%dhashCode()%cint" resolve="hashCode" />
                </node>
              </node>
              <node concept="3cmrfG" id="847291649004063808" role="3uHU7w">
                <property role="3cmrfH" value="37" />
              </node>
            </node>
            <node concept="17qRlL" id="847291649004063809" role="3uHU7w">
              <node concept="2OqwBi" id="847291649004063950" role="3uHU7B">
                <node concept="37vLTw" id="847291649004063949" role="2Oq!k0">
                  <reference role="3cqZAo" target="847291649004063613" resolve="myObject" />
                </node>
                <node concept="liA8E" id="847291649004063951" role="2OqNvi">
                  <reference role="37wK5l" target="e2lb.~Object%dhashCode()%cint" resolve="hashCode" />
                </node>
              </node>
              <node concept="3cmrfG" id="847291649004063812" role="3uHU7w">
                <property role="3cmrfH" value="17" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="847291649004063813" role="1B3o_S" />
      <node concept="10Oyi0" id="847291649004063814" role="3clF45" />
    </node>
    <node concept="3clFb_" id="847291649004063815" role="jymVt">
      <property role="TrG5h" value="equals" />
      <property role="DiZV1" value="false" />
      <property role="od!2w" value="false" />
      <node concept="37vLTG" id="847291649004063816" role="3clF46">
        <property role="TrG5h" value="o" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="847291649004063817" role="1tU5fm">
          <reference role="3uigEE" target="e2lb.~Object" resolve="Object" />
        </node>
      </node>
      <node concept="3clFbS" id="847291649004063818" role="3clF47">
        <node concept="3clFbJ" id="847291649004063819" role="3cqZAp">
          <node concept="3fqX7Q" id="847291649004063820" role="3clFbw">
            <node concept="1eOMI4" id="847291649004063824" role="3fr31v">
              <node concept="2ZW3vV" id="847291649004063823" role="1eOMHV">
                <node concept="37vLTw" id="847291649004063821" role="2ZW6bz">
                  <reference role="3cqZAo" target="847291649004063816" resolve="o" />
                </node>
                <node concept="3uibUv" id="847291649004063822" role="2ZW6by">
                  <reference role="3uigEE" target="847291649004063609" resolve="SearchResult" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="847291649004063827" role="3clFbx">
            <node concept="3cpWs6" id="847291649004063825" role="3cqZAp">
              <node concept="3clFbT" id="847291649004063826" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="847291649004063829" role="3cqZAp">
          <node concept="3cpWsn" id="847291649004063828" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="searchResult" />
            <node concept="3uibUv" id="847291649004063830" role="1tU5fm">
              <reference role="3uigEE" target="847291649004063609" resolve="SearchResult" />
            </node>
            <node concept="10QFUN" id="847291649004063831" role="33vP2m">
              <node concept="37vLTw" id="847291649004063832" role="10QFUP">
                <reference role="3cqZAo" target="847291649004063816" resolve="o" />
              </node>
              <node concept="3uibUv" id="847291649004063833" role="10QFUM">
                <reference role="3uigEE" target="847291649004063609" resolve="SearchResult" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="847291649004063834" role="3cqZAp">
          <node concept="3fqX7Q" id="847291649004063835" role="3clFbw">
            <node concept="2OqwBi" id="847291649004063955" role="3fr31v">
              <node concept="37vLTw" id="847291649004063954" role="2Oq!k0">
                <reference role="3cqZAo" target="847291649004063613" resolve="myObject" />
              </node>
              <node concept="liA8E" id="847291649004063956" role="2OqNvi">
                <reference role="37wK5l" target="e2lb.~Object%dequals(java%dlang%dObject)%cboolean" resolve="equals" />
                <node concept="2OqwBi" id="847291649004063960" role="37wK5m">
                  <node concept="37vLTw" id="847291649004063959" role="2Oq!k0">
                    <reference role="3cqZAo" target="847291649004063828" resolve="searchResult" />
                  </node>
                  <node concept="2OwXpG" id="847291649004063961" role="2OqNvi">
                    <reference role="2Oxat5" target="847291649004063613" resolve="myObject" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="847291649004063843" role="3clFbx">
            <node concept="3cpWs6" id="847291649004063841" role="3cqZAp">
              <node concept="3clFbT" id="847291649004063842" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="847291649004063844" role="3cqZAp">
          <node concept="3fqX7Q" id="847291649004063845" role="3clFbw">
            <node concept="2OqwBi" id="847291649004063965" role="3fr31v">
              <node concept="37vLTw" id="847291649004063964" role="2Oq!k0">
                <reference role="3cqZAo" target="847291649004063621" resolve="myCategories" />
              </node>
              <node concept="liA8E" id="847291649004063966" role="2OqNvi">
                <reference role="37wK5l" target="k7g3.~List%dequals(java%dlang%dObject)%cboolean" resolve="equals" />
                <node concept="2OqwBi" id="847291649004063970" role="37wK5m">
                  <node concept="37vLTw" id="847291649004063969" role="2Oq!k0">
                    <reference role="3cqZAo" target="847291649004063828" resolve="searchResult" />
                  </node>
                  <node concept="2OwXpG" id="847291649004063971" role="2OqNvi">
                    <reference role="2Oxat5" target="847291649004063621" resolve="myCategories" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="847291649004063853" role="3clFbx">
            <node concept="3cpWs6" id="847291649004063851" role="3cqZAp">
              <node concept="3clFbT" id="847291649004063852" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="847291649004063854" role="3cqZAp">
          <node concept="3clFbT" id="847291649004063855" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="847291649004063856" role="1B3o_S" />
      <node concept="10P_77" id="847291649004063857" role="3clF45" />
    </node>
  </node>
  <node concept="312cEu" id="847291649004065516">
    <property role="TrG5h" value="SearchResults" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <node concept="3Tm1VV" id="847291649004065518" role="1B3o_S" />
    <node concept="16euLQ" id="847291649004065519" role="16eVyc">
      <property role="TrG5h" value="T" />
    </node>
    <node concept="3uibUv" id="847291649004065520" role="EKbjA">
      <reference role="3uigEE" target="luw9.~UsagesList" resolve="UsagesList" />
    </node>
    <node concept="312cEg" id="847291649004065521" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="mySearchedNodes" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="847291649004065523" role="1tU5fm">
        <reference role="3uigEE" target="k7g3.~Set" resolve="Set" />
        <node concept="16syzq" id="847291649004065524" role="11_B2D">
          <reference role="16sUi3" target="847291649004065519" resolve="T" />
        </node>
      </node>
      <node concept="3Tm6S6" id="847291649004065525" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="847291649004065526" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="mySearchResults" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="847291649004065528" role="1tU5fm">
        <reference role="3uigEE" target="k7g3.~List" resolve="List" />
        <node concept="3uibUv" id="847291649004065529" role="11_B2D">
          <reference role="3uigEE" target="847291649004063609" resolve="SearchResult" />
          <node concept="16syzq" id="847291649004065530" role="11_B2D">
            <reference role="16sUi3" target="847291649004065519" resolve="T" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="847291649004065531" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="847291649004065532" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="od!2w" value="false" />
      <node concept="3cqZAl" id="847291649004065533" role="3clF45" />
      <node concept="3clFbS" id="847291649004065534" role="3clF47">
        <node concept="3clFbF" id="847291649004065535" role="3cqZAp">
          <node concept="37vLTI" id="847291649004065536" role="3clFbG">
            <node concept="37vLTw" id="847291649004065537" role="37vLTJ">
              <reference role="3cqZAo" target="847291649004065521" resolve="mySearchedNodes" />
            </node>
            <node concept="2ShNRf" id="847291649004065819" role="37vLTx">
              <node concept="1pGfFk" id="847291649004065820" role="2ShVmc">
                <reference role="37wK5l" target="k7g3.~HashSet%d&lt;init&gt;()" resolve="HashSet" />
                <node concept="16syzq" id="847291649004065539" role="1pMfVU">
                  <reference role="16sUi3" target="847291649004065519" resolve="T" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="847291649004065540" role="3cqZAp">
          <node concept="37vLTI" id="847291649004065541" role="3clFbG">
            <node concept="37vLTw" id="847291649004065542" role="37vLTJ">
              <reference role="3cqZAo" target="847291649004065526" resolve="mySearchResults" />
            </node>
            <node concept="2ShNRf" id="847291649004065821" role="37vLTx">
              <node concept="1pGfFk" id="847291649004065822" role="2ShVmc">
                <reference role="37wK5l" target="k7g3.~ArrayList%d&lt;init&gt;()" resolve="ArrayList" />
                <node concept="3uibUv" id="847291649004065544" role="1pMfVU">
                  <reference role="3uigEE" target="847291649004063609" resolve="SearchResult" />
                  <node concept="16syzq" id="847291649004065545" role="11_B2D">
                    <reference role="16sUi3" target="847291649004065519" resolve="T" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="847291649004065546" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="847291649004065547" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="od!2w" value="false" />
      <node concept="3cqZAl" id="847291649004065548" role="3clF45" />
      <node concept="37vLTG" id="847291649004065549" role="3clF46">
        <property role="TrG5h" value="searchedNodes" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="847291649004065550" role="1tU5fm">
          <reference role="3uigEE" target="k7g3.~Set" resolve="Set" />
          <node concept="16syzq" id="847291649004065551" role="11_B2D">
            <reference role="16sUi3" target="847291649004065519" resolve="T" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="847291649004065552" role="3clF46">
        <property role="TrG5h" value="searchResults" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="847291649004065553" role="1tU5fm">
          <reference role="3uigEE" target="k7g3.~List" resolve="List" />
          <node concept="3uibUv" id="847291649004065554" role="11_B2D">
            <reference role="3uigEE" target="847291649004063609" resolve="SearchResult" />
            <node concept="16syzq" id="847291649004065555" role="11_B2D">
              <reference role="16sUi3" target="847291649004065519" resolve="T" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="847291649004065556" role="3clF47">
        <node concept="3clFbF" id="847291649004065557" role="3cqZAp">
          <node concept="37vLTI" id="847291649004065558" role="3clFbG">
            <node concept="37vLTw" id="847291649004065559" role="37vLTJ">
              <reference role="3cqZAo" target="847291649004065521" resolve="mySearchedNodes" />
            </node>
            <node concept="37vLTw" id="847291649004065560" role="37vLTx">
              <reference role="3cqZAo" target="847291649004065549" resolve="searchedNodes" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="847291649004065561" role="3cqZAp">
          <node concept="37vLTI" id="847291649004065562" role="3clFbG">
            <node concept="37vLTw" id="847291649004065563" role="37vLTJ">
              <reference role="3cqZAo" target="847291649004065526" resolve="mySearchResults" />
            </node>
            <node concept="37vLTw" id="847291649004065564" role="37vLTx">
              <reference role="3cqZAo" target="847291649004065552" resolve="searchResults" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="847291649004065565" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="847291649004065566" role="jymVt">
      <property role="TrG5h" value="getSearchedNodes" />
      <property role="DiZV1" value="false" />
      <property role="od!2w" value="false" />
      <node concept="3clFbS" id="847291649004065567" role="3clF47">
        <node concept="3cpWs6" id="847291649004065568" role="3cqZAp">
          <node concept="37vLTw" id="847291649004065569" role="3cqZAk">
            <reference role="3cqZAo" target="847291649004065521" resolve="mySearchedNodes" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="847291649004065570" role="1B3o_S" />
      <node concept="3uibUv" id="847291649004065571" role="3clF45">
        <reference role="3uigEE" target="k7g3.~Set" resolve="Set" />
        <node concept="16syzq" id="847291649004065572" role="11_B2D">
          <reference role="16sUi3" target="847291649004065519" resolve="T" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="847291649004065573" role="jymVt">
      <property role="TrG5h" value="getSearchResults" />
      <property role="DiZV1" value="false" />
      <property role="od!2w" value="false" />
      <node concept="3clFbS" id="847291649004065574" role="3clF47">
        <node concept="3cpWs6" id="847291649004065575" role="3cqZAp">
          <node concept="37vLTw" id="847291649004065576" role="3cqZAk">
            <reference role="3cqZAo" target="847291649004065526" resolve="mySearchResults" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="847291649004065577" role="1B3o_S" />
      <node concept="3uibUv" id="847291649004065578" role="3clF45">
        <reference role="3uigEE" target="k7g3.~List" resolve="List" />
        <node concept="3uibUv" id="847291649004065579" role="11_B2D">
          <reference role="3uigEE" target="847291649004063609" resolve="SearchResult" />
          <node concept="16syzq" id="847291649004065580" role="11_B2D">
            <reference role="16sUi3" target="847291649004065519" resolve="T" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="847291649004065581" role="jymVt">
      <property role="TrG5h" value="getResultObjects" />
      <property role="DiZV1" value="false" />
      <property role="od!2w" value="false" />
      <node concept="3clFbS" id="847291649004065582" role="3clF47">
        <node concept="3cpWs8" id="847291649004065584" role="3cqZAp">
          <node concept="3cpWsn" id="847291649004065583" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="resultObjects" />
            <node concept="3uibUv" id="847291649004065585" role="1tU5fm">
              <reference role="3uigEE" target="k7g3.~Set" resolve="Set" />
              <node concept="16syzq" id="847291649004065586" role="11_B2D">
                <reference role="16sUi3" target="847291649004065519" resolve="T" />
              </node>
            </node>
            <node concept="2ShNRf" id="847291649004065823" role="33vP2m">
              <node concept="1pGfFk" id="847291649004065824" role="2ShVmc">
                <reference role="37wK5l" target="k7g3.~HashSet%d&lt;init&gt;()" resolve="HashSet" />
                <node concept="16syzq" id="847291649004065588" role="1pMfVU">
                  <reference role="16sUi3" target="847291649004065519" resolve="T" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="847291649004065589" role="3cqZAp">
          <node concept="37vLTw" id="847291649004065601" role="1DdaDG">
            <reference role="3cqZAo" target="847291649004065526" resolve="mySearchResults" />
          </node>
          <node concept="3cpWsn" id="847291649004065597" role="1Duv9x">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="searchResult" />
            <node concept="3uibUv" id="847291649004065599" role="1tU5fm">
              <reference role="3uigEE" target="847291649004063609" resolve="SearchResult" />
              <node concept="16syzq" id="847291649004065600" role="11_B2D">
                <reference role="16sUi3" target="847291649004065519" resolve="T" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="847291649004065591" role="2LFqv!">
            <node concept="3clFbF" id="847291649004065592" role="3cqZAp">
              <node concept="2OqwBi" id="847291649004065837" role="3clFbG">
                <node concept="37vLTw" id="847291649004065836" role="2Oq!k0">
                  <reference role="3cqZAo" target="847291649004065583" resolve="resultObjects" />
                </node>
                <node concept="liA8E" id="847291649004065838" role="2OqNvi">
                  <reference role="37wK5l" target="k7g3.~Set%dadd(java%dlang%dObject)%cboolean" resolve="add" />
                  <node concept="2OqwBi" id="847291649004065842" role="37wK5m">
                    <node concept="37vLTw" id="847291649004065841" role="2Oq!k0">
                      <reference role="3cqZAo" target="847291649004065597" resolve="searchResult" />
                    </node>
                    <node concept="liA8E" id="847291649004065843" role="2OqNvi">
                      <reference role="37wK5l" target="847291649004063731" resolve="getObject" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="847291649004065602" role="3cqZAp">
          <node concept="37vLTw" id="847291649004065603" role="3cqZAk">
            <reference role="3cqZAo" target="847291649004065583" resolve="resultObjects" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="847291649004065604" role="1B3o_S" />
      <node concept="3uibUv" id="847291649004065605" role="3clF45">
        <reference role="3uigEE" target="k7g3.~Set" resolve="Set" />
        <node concept="16syzq" id="847291649004065606" role="11_B2D">
          <reference role="16sUi3" target="847291649004065519" resolve="T" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="847291649004065607" role="jymVt">
      <property role="TrG5h" value="addAll" />
      <property role="DiZV1" value="false" />
      <property role="od!2w" value="false" />
      <node concept="37vLTG" id="847291649004065608" role="3clF46">
        <property role="TrG5h" value="sr" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="847291649004065609" role="1tU5fm">
          <reference role="3uigEE" target="847291649004065516" resolve="SearchResults" />
          <node concept="16syzq" id="847291649004065610" role="11_B2D">
            <reference role="16sUi3" target="847291649004065519" resolve="T" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="847291649004065611" role="3clF47">
        <node concept="3clFbF" id="847291649004065612" role="3cqZAp">
          <node concept="2OqwBi" id="847291649004065847" role="3clFbG">
            <node concept="37vLTw" id="847291649004065846" role="2Oq!k0">
              <reference role="3cqZAo" target="847291649004065521" resolve="mySearchedNodes" />
            </node>
            <node concept="liA8E" id="847291649004065848" role="2OqNvi">
              <reference role="37wK5l" target="k7g3.~Set%daddAll(java%dutil%dCollection)%cboolean" resolve="addAll" />
              <node concept="2OqwBi" id="847291649004065852" role="37wK5m">
                <node concept="37vLTw" id="847291649004065851" role="2Oq!k0">
                  <reference role="3cqZAo" target="847291649004065608" resolve="sr" />
                </node>
                <node concept="2OwXpG" id="847291649004065853" role="2OqNvi">
                  <reference role="2Oxat5" target="847291649004065521" resolve="mySearchedNodes" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="847291649004065618" role="3cqZAp">
          <node concept="2OqwBi" id="847291649004065857" role="3clFbG">
            <node concept="37vLTw" id="847291649004065856" role="2Oq!k0">
              <reference role="3cqZAo" target="847291649004065526" resolve="mySearchResults" />
            </node>
            <node concept="liA8E" id="847291649004065858" role="2OqNvi">
              <reference role="37wK5l" target="k7g3.~List%daddAll(java%dutil%dCollection)%cboolean" resolve="addAll" />
              <node concept="2OqwBi" id="847291649004065862" role="37wK5m">
                <node concept="37vLTw" id="847291649004065861" role="2Oq!k0">
                  <reference role="3cqZAo" target="847291649004065608" resolve="sr" />
                </node>
                <node concept="2OwXpG" id="847291649004065863" role="2OqNvi">
                  <reference role="2Oxat5" target="847291649004065526" resolve="mySearchResults" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="847291649004065624" role="1B3o_S" />
      <node concept="3cqZAl" id="847291649004065625" role="3clF45" />
    </node>
    <node concept="3clFb_" id="847291649004065626" role="jymVt">
      <property role="TrG5h" value="getAffectedModels" />
      <property role="DiZV1" value="false" />
      <property role="od!2w" value="false" />
      <node concept="2AHcQZ" id="847291649004065627" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="847291649004065628" role="3clF47">
        <node concept="3cpWs8" id="847291649004065630" role="3cqZAp">
          <node concept="3cpWsn" id="847291649004065629" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="result" />
            <node concept="3uibUv" id="847291649004065631" role="1tU5fm">
              <reference role="3uigEE" target="k7g3.~LinkedHashSet" resolve="LinkedHashSet" />
              <node concept="3uibUv" id="847291649004065632" role="11_B2D">
                <reference role="3uigEE" target="ec5l.~SModel" resolve="SModel" />
              </node>
            </node>
            <node concept="2ShNRf" id="847291649004065864" role="33vP2m">
              <node concept="1pGfFk" id="847291649004065865" role="2ShVmc">
                <reference role="37wK5l" target="k7g3.~LinkedHashSet%d&lt;init&gt;()" resolve="LinkedHashSet" />
                <node concept="3uibUv" id="847291649004065634" role="1pMfVU">
                  <reference role="3uigEE" target="ec5l.~SModel" resolve="SModel" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="847291649004065635" role="3cqZAp">
          <node concept="37vLTw" id="847291649004065673" role="1DdaDG">
            <reference role="3cqZAo" target="847291649004065526" resolve="mySearchResults" />
          </node>
          <node concept="3cpWsn" id="847291649004065670" role="1Duv9x">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="searchResult" />
            <node concept="3uibUv" id="847291649005185554" role="1tU5fm">
              <reference role="3uigEE" target="847291649004063609" resolve="SearchResult" />
            </node>
          </node>
          <node concept="3clFbS" id="847291649004065637" role="2LFqv!">
            <node concept="3cpWs8" id="847291649004065639" role="3cqZAp">
              <node concept="3cpWsn" id="847291649004065638" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="resultObject" />
                <node concept="3uibUv" id="847291649004065640" role="1tU5fm">
                  <reference role="3uigEE" target="e2lb.~Object" resolve="Object" />
                </node>
                <node concept="2OqwBi" id="847291649004065869" role="33vP2m">
                  <node concept="37vLTw" id="847291649004065868" role="2Oq!k0">
                    <reference role="3cqZAo" target="847291649004065670" resolve="searchResult" />
                  </node>
                  <node concept="liA8E" id="847291649004065870" role="2OqNvi">
                    <reference role="37wK5l" target="847291649004063731" resolve="getObject" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="847291649004065643" role="3cqZAp">
              <node concept="2ZW3vV" id="847291649004065646" role="3clFbw">
                <node concept="37vLTw" id="847291649004065644" role="2ZW6bz">
                  <reference role="3cqZAo" target="847291649004065638" resolve="resultObject" />
                </node>
                <node concept="3uibUv" id="847291649004065645" role="2ZW6by">
                  <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
                </node>
              </node>
              <node concept="3clFbJ" id="847291649004065658" role="9aQIa">
                <node concept="1Wc70l" id="903560913808782911" role="3clFbw">
                  <node concept="3y3z36" id="903560913808784784" role="3uHU7w">
                    <node concept="10Nm6u" id="903560913808785128" role="3uHU7w" />
                    <node concept="37vLTw" id="903560913808784091" role="3uHU7B">
                      <reference role="3cqZAo" target="847291649004065638" resolve="resultObject" />
                    </node>
                  </node>
                  <node concept="2ZW3vV" id="847291649004065661" role="3uHU7B">
                    <node concept="37vLTw" id="847291649004065659" role="2ZW6bz">
                      <reference role="3cqZAo" target="847291649004065638" resolve="resultObject" />
                    </node>
                    <node concept="3uibUv" id="847291649004065660" role="2ZW6by">
                      <reference role="3uigEE" target="ec5l.~SModel" resolve="SModel" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="847291649004065663" role="3clFbx">
                  <node concept="3clFbF" id="847291649004065664" role="3cqZAp">
                    <node concept="2OqwBi" id="847291649004065874" role="3clFbG">
                      <node concept="37vLTw" id="847291649004065873" role="2Oq!k0">
                        <reference role="3cqZAo" target="847291649004065629" resolve="result" />
                      </node>
                      <node concept="liA8E" id="847291649004065875" role="2OqNvi">
                        <reference role="37wK5l" target="k7g3.~HashSet%dadd(java%dlang%dObject)%cboolean" resolve="add" />
                        <node concept="10QFUN" id="847291649004065667" role="37wK5m">
                          <node concept="37vLTw" id="847291649004065668" role="10QFUP">
                            <reference role="3cqZAo" target="847291649004065638" resolve="resultObject" />
                          </node>
                          <node concept="3uibUv" id="847291649004065669" role="10QFUM">
                            <reference role="3uigEE" target="ec5l.~SModel" resolve="SModel" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="847291649004065648" role="3clFbx">
                <node concept="3cpWs8" id="903560913808767683" role="3cqZAp">
                  <node concept="3cpWsn" id="903560913808767684" role="3cpWs9">
                    <property role="TrG5h" value="model" />
                    <node concept="3uibUv" id="903560913808767685" role="1tU5fm">
                      <reference role="3uigEE" target="ec5l.~SModel" resolve="SModel" />
                    </node>
                    <node concept="2OqwBi" id="903560913808770444" role="33vP2m">
                      <node concept="1eOMI4" id="903560913808770445" role="2Oq!k0">
                        <node concept="10QFUN" id="903560913808770446" role="1eOMHV">
                          <node concept="37vLTw" id="903560913808770447" role="10QFUP">
                            <reference role="3cqZAo" target="847291649004065638" resolve="resultObject" />
                          </node>
                          <node concept="3uibUv" id="903560913808770448" role="10QFUM">
                            <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="903560913808770449" role="2OqNvi">
                        <reference role="37wK5l" target="ec5l.~SNode%dgetModel()%corg%djetbrains%dmps%dopenapi%dmodel%dSModel" resolve="getModel" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="903560913808776406" role="3cqZAp">
                  <property role="TyiWK" value="false" />
                  <property role="TyiWL" value="true" />
                  <node concept="3clFbS" id="903560913808776409" role="3clFbx">
                    <node concept="3clFbF" id="847291649004065649" role="3cqZAp">
                      <node concept="2OqwBi" id="847291649004065879" role="3clFbG">
                        <node concept="37vLTw" id="847291649004065878" role="2Oq!k0">
                          <reference role="3cqZAo" target="847291649004065629" resolve="result" />
                        </node>
                        <node concept="liA8E" id="847291649004065880" role="2OqNvi">
                          <reference role="37wK5l" target="k7g3.~HashSet%dadd(java%dlang%dObject)%cboolean" resolve="add" />
                          <node concept="37vLTw" id="903560913808781767" role="37wK5m">
                            <reference role="3cqZAo" target="903560913808767684" resolve="model" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3y3z36" id="903560913808778220" role="3clFbw">
                    <node concept="10Nm6u" id="903560913808778504" role="3uHU7w" />
                    <node concept="37vLTw" id="903560913808777579" role="3uHU7B">
                      <reference role="3cqZAo" target="903560913808767684" resolve="model" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="847291649004065674" role="3cqZAp">
          <node concept="37vLTw" id="847291649004065675" role="3cqZAk">
            <reference role="3cqZAo" target="847291649004065629" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="847291649004065676" role="1B3o_S" />
      <node concept="3uibUv" id="847291649004065677" role="3clF45">
        <reference role="3uigEE" target="k7g3.~Set" resolve="Set" />
        <node concept="3uibUv" id="847291649004065678" role="11_B2D">
          <reference role="3uigEE" target="ec5l.~SModel" resolve="SModel" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="847291649004065679" role="jymVt">
      <property role="TrG5h" value="remove" />
      <property role="DiZV1" value="false" />
      <property role="od!2w" value="false" />
      <node concept="37vLTG" id="847291649004065680" role="3clF46">
        <property role="TrG5h" value="node" />
        <property role="3TUv4t" value="false" />
        <node concept="16syzq" id="847291649004065681" role="1tU5fm">
          <reference role="16sUi3" target="847291649004065519" resolve="T" />
        </node>
      </node>
      <node concept="3clFbS" id="847291649004065682" role="3clF47">
        <node concept="1DcWWT" id="847291649004065683" role="3cqZAp">
          <node concept="2ShNRf" id="847291649004065881" role="1DdaDG">
            <node concept="1pGfFk" id="847291649004065882" role="2ShVmc">
              <reference role="37wK5l" target="k7g3.~ArrayList%d&lt;init&gt;(java%dutil%dCollection)" resolve="ArrayList" />
              <node concept="37vLTw" id="847291649004065701" role="37wK5m">
                <reference role="3cqZAo" target="847291649004065526" resolve="mySearchResults" />
              </node>
              <node concept="3uibUv" id="847291649005185605" role="1pMfVU">
                <reference role="3uigEE" target="847291649004063609" resolve="SearchResult" />
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="847291649004065697" role="1Duv9x">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="result" />
            <node concept="3uibUv" id="847291649005219569" role="1tU5fm">
              <reference role="3uigEE" target="847291649004063609" resolve="SearchResult" />
            </node>
          </node>
          <node concept="3clFbS" id="847291649004065685" role="2LFqv!">
            <node concept="3clFbJ" id="847291649004065686" role="3cqZAp">
              <node concept="3clFbC" id="847291649004065687" role="3clFbw">
                <node concept="2OqwBi" id="847291649004065886" role="3uHU7B">
                  <node concept="37vLTw" id="847291649004065885" role="2Oq!k0">
                    <reference role="3cqZAo" target="847291649004065697" resolve="result" />
                  </node>
                  <node concept="liA8E" id="847291649004065887" role="2OqNvi">
                    <reference role="37wK5l" target="847291649004063731" resolve="getObject" />
                  </node>
                </node>
                <node concept="37vLTw" id="847291649004065690" role="3uHU7w">
                  <reference role="3cqZAo" target="847291649004065680" resolve="node" />
                </node>
              </node>
              <node concept="3clFbS" id="847291649004065692" role="3clFbx">
                <node concept="3clFbF" id="847291649004065693" role="3cqZAp">
                  <node concept="2OqwBi" id="847291649004065891" role="3clFbG">
                    <node concept="37vLTw" id="847291649004065890" role="2Oq!k0">
                      <reference role="3cqZAo" target="847291649004065526" resolve="mySearchResults" />
                    </node>
                    <node concept="liA8E" id="847291649004065892" role="2OqNvi">
                      <reference role="37wK5l" target="k7g3.~List%dremove(java%dlang%dObject)%cboolean" resolve="remove" />
                      <node concept="37vLTw" id="847291649004065696" role="37wK5m">
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
      <node concept="3Tm1VV" id="847291649004065703" role="1B3o_S" />
      <node concept="3cqZAl" id="847291649004065704" role="3clF45" />
    </node>
    <node concept="3clFb_" id="847291649004065705" role="jymVt">
      <property role="TrG5h" value="remove" />
      <property role="DiZV1" value="false" />
      <property role="od!2w" value="false" />
      <node concept="37vLTG" id="847291649004065706" role="3clF46">
        <property role="TrG5h" value="searchResult" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="847291649004065707" role="1tU5fm">
          <reference role="3uigEE" target="847291649004063609" resolve="SearchResult" />
          <node concept="16syzq" id="847291649004065708" role="11_B2D">
            <reference role="16sUi3" target="847291649004065519" resolve="T" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="847291649004065709" role="3clF47">
        <node concept="3clFbF" id="847291649004065710" role="3cqZAp">
          <node concept="2OqwBi" id="847291649004065896" role="3clFbG">
            <node concept="37vLTw" id="847291649004065895" role="2Oq!k0">
              <reference role="3cqZAo" target="847291649004065526" resolve="mySearchResults" />
            </node>
            <node concept="liA8E" id="847291649004065897" role="2OqNvi">
              <reference role="37wK5l" target="k7g3.~List%dremove(java%dlang%dObject)%cboolean" resolve="remove" />
              <node concept="37vLTw" id="847291649004065713" role="37wK5m">
                <reference role="3cqZAo" target="847291649004065706" resolve="searchResult" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="847291649004065714" role="1B3o_S" />
      <node concept="3cqZAl" id="847291649004065715" role="3clF45" />
    </node>
    <node concept="3clFb_" id="847291649004065716" role="jymVt">
      <property role="TrG5h" value="getAliveResults" />
      <property role="DiZV1" value="false" />
      <property role="od!2w" value="false" />
      <node concept="3clFbS" id="847291649004065717" role="3clF47">
        <node concept="3cpWs8" id="847291649004065719" role="3cqZAp">
          <node concept="3cpWsn" id="847291649004065718" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="alive" />
            <node concept="3uibUv" id="847291649004065720" role="1tU5fm">
              <reference role="3uigEE" target="k7g3.~List" resolve="List" />
              <node concept="3uibUv" id="847291649004065721" role="11_B2D">
                <reference role="3uigEE" target="847291649004063609" resolve="SearchResult" />
                <node concept="16syzq" id="847291649004065722" role="11_B2D">
                  <reference role="16sUi3" target="847291649004065519" resolve="T" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="847291649004065898" role="33vP2m">
              <node concept="1pGfFk" id="847291649004065899" role="2ShVmc">
                <reference role="37wK5l" target="k7g3.~ArrayList%d&lt;init&gt;()" resolve="ArrayList" />
                <node concept="3uibUv" id="847291649004065724" role="1pMfVU">
                  <reference role="3uigEE" target="847291649004063609" resolve="SearchResult" />
                  <node concept="16syzq" id="847291649004065725" role="11_B2D">
                    <reference role="16sUi3" target="847291649004065519" resolve="T" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="847291649004065726" role="3cqZAp">
          <node concept="37vLTw" id="847291649004065743" role="1DdaDG">
            <reference role="3cqZAo" target="847291649004065526" resolve="mySearchResults" />
          </node>
          <node concept="3cpWsn" id="847291649004065740" role="1Duv9x">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="result" />
            <node concept="3uibUv" id="847291649005362607" role="1tU5fm">
              <reference role="3uigEE" target="847291649004063609" resolve="SearchResult" />
            </node>
          </node>
          <node concept="3clFbS" id="847291649004065728" role="2LFqv!">
            <node concept="3clFbJ" id="847291649004065729" role="3cqZAp">
              <node concept="3y3z36" id="847291649004065730" role="3clFbw">
                <node concept="2OqwBi" id="847291649004065903" role="3uHU7B">
                  <node concept="37vLTw" id="847291649004065902" role="2Oq!k0">
                    <reference role="3cqZAo" target="847291649004065740" resolve="result" />
                  </node>
                  <node concept="liA8E" id="847291649004065904" role="2OqNvi">
                    <reference role="37wK5l" target="847291649004063731" resolve="getObject" />
                  </node>
                </node>
                <node concept="10Nm6u" id="847291649004065733" role="3uHU7w" />
              </node>
              <node concept="3clFbS" id="847291649004065735" role="3clFbx">
                <node concept="3clFbF" id="847291649004065736" role="3cqZAp">
                  <node concept="2OqwBi" id="847291649004065908" role="3clFbG">
                    <node concept="37vLTw" id="847291649004065907" role="2Oq!k0">
                      <reference role="3cqZAo" target="847291649004065718" resolve="alive" />
                    </node>
                    <node concept="liA8E" id="847291649004065909" role="2OqNvi">
                      <reference role="37wK5l" target="k7g3.~List%dadd(java%dlang%dObject)%cboolean" resolve="add" />
                      <node concept="37vLTw" id="847291649004065739" role="37wK5m">
                        <reference role="3cqZAo" target="847291649004065740" resolve="result" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="847291649004065744" role="3cqZAp">
          <node concept="37vLTw" id="847291649004065745" role="3cqZAk">
            <reference role="3cqZAo" target="847291649004065718" resolve="alive" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="847291649004065746" role="1B3o_S" />
      <node concept="3uibUv" id="847291649004065747" role="3clF45">
        <reference role="3uigEE" target="k7g3.~List" resolve="List" />
        <node concept="3uibUv" id="847291649004065748" role="11_B2D">
          <reference role="3uigEE" target="847291649004063609" resolve="SearchResult" />
          <node concept="16syzq" id="847291649004065749" role="11_B2D">
            <reference role="16sUi3" target="847291649004065519" resolve="T" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="847291649004065750" role="jymVt">
      <property role="TrG5h" value="getAliveNodes" />
      <property role="DiZV1" value="false" />
      <property role="od!2w" value="false" />
      <node concept="3clFbS" id="847291649004065751" role="3clF47">
        <node concept="3cpWs8" id="847291649004065753" role="3cqZAp">
          <node concept="3cpWsn" id="847291649004065752" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="alive" />
            <node concept="3uibUv" id="847291649004065754" role="1tU5fm">
              <reference role="3uigEE" target="k7g3.~Set" resolve="Set" />
              <node concept="16syzq" id="847291649004065755" role="11_B2D">
                <reference role="16sUi3" target="847291649004065519" resolve="T" />
              </node>
            </node>
            <node concept="2ShNRf" id="847291649004065910" role="33vP2m">
              <node concept="1pGfFk" id="847291649004065911" role="2ShVmc">
                <reference role="37wK5l" target="k7g3.~HashSet%d&lt;init&gt;()" resolve="HashSet" />
                <node concept="16syzq" id="847291649004065757" role="1pMfVU">
                  <reference role="16sUi3" target="847291649004065519" resolve="T" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="847291649004065758" role="3cqZAp">
          <node concept="37vLTw" id="847291649004065774" role="1DdaDG">
            <reference role="3cqZAo" target="847291649004065521" resolve="mySearchedNodes" />
          </node>
          <node concept="3cpWsn" id="847291649004065771" role="1Duv9x">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="node" />
            <node concept="16syzq" id="847291649004065773" role="1tU5fm">
              <reference role="16sUi3" target="847291649004065519" resolve="T" />
            </node>
          </node>
          <node concept="3clFbS" id="847291649004065760" role="2LFqv!">
            <node concept="3clFbJ" id="847291649004065761" role="3cqZAp">
              <node concept="3y3z36" id="847291649004065762" role="3clFbw">
                <node concept="37vLTw" id="847291649004065763" role="3uHU7B">
                  <reference role="3cqZAo" target="847291649004065771" resolve="node" />
                </node>
                <node concept="10Nm6u" id="847291649004065764" role="3uHU7w" />
              </node>
              <node concept="3clFbS" id="847291649004065766" role="3clFbx">
                <node concept="3clFbF" id="847291649004065767" role="3cqZAp">
                  <node concept="2OqwBi" id="847291649004065915" role="3clFbG">
                    <node concept="37vLTw" id="847291649004065914" role="2Oq!k0">
                      <reference role="3cqZAo" target="847291649004065752" resolve="alive" />
                    </node>
                    <node concept="liA8E" id="847291649004065916" role="2OqNvi">
                      <reference role="37wK5l" target="k7g3.~Set%dadd(java%dlang%dObject)%cboolean" resolve="add" />
                      <node concept="37vLTw" id="847291649004065770" role="37wK5m">
                        <reference role="3cqZAo" target="847291649004065771" resolve="node" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="847291649004065775" role="3cqZAp">
          <node concept="37vLTw" id="847291649004065776" role="3cqZAk">
            <reference role="3cqZAo" target="847291649004065752" resolve="alive" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="847291649004065777" role="1B3o_S" />
      <node concept="3uibUv" id="847291649004065778" role="3clF45">
        <reference role="3uigEE" target="k7g3.~Set" resolve="Set" />
        <node concept="16syzq" id="847291649004065779" role="11_B2D">
          <reference role="16sUi3" target="847291649004065519" resolve="T" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="847291649004065780" role="jymVt">
      <property role="TrG5h" value="removeDuplicates" />
      <property role="DiZV1" value="false" />
      <property role="od!2w" value="false" />
      <node concept="3clFbS" id="847291649004065781" role="3clF47">
        <node concept="3clFbF" id="847291649004065782" role="3cqZAp">
          <node concept="37vLTI" id="847291649004065783" role="3clFbG">
            <node concept="37vLTw" id="847291649004065784" role="37vLTJ">
              <reference role="3cqZAo" target="847291649004065526" resolve="mySearchResults" />
            </node>
            <node concept="2ShNRf" id="847291649004065917" role="37vLTx">
              <node concept="1pGfFk" id="847291649004065918" role="2ShVmc">
                <reference role="37wK5l" target="k7g3.~ArrayList%d&lt;init&gt;(int)" resolve="ArrayList" />
                <node concept="2ShNRf" id="847291649004065919" role="37wK5m">
                  <node concept="1pGfFk" id="847291649004065920" role="2ShVmc">
                    <reference role="37wK5l" target="k7g3.~LinkedHashSet%d&lt;init&gt;(int)" resolve="LinkedHashSet" />
                    <node concept="37vLTw" id="847291649004065787" role="37wK5m">
                      <reference role="3cqZAo" target="847291649004065526" resolve="mySearchResults" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="847291649004065788" role="1B3o_S" />
      <node concept="3cqZAl" id="847291649004065789" role="3clF45" />
    </node>
  </node>
  <node concept="312cEu" id="847291649006544485">
    <property role="TrG5h" value="SearchQuery" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <node concept="3Tm1VV" id="847291649006544487" role="1B3o_S" />
    <node concept="3uibUv" id="847291649006544488" role="EKbjA">
      <reference role="3uigEE" target="4zt9.~IExternalizeable" resolve="IExternalizeable" />
    </node>
    <node concept="Wx3nA" id="847291649006544489" role="jymVt">
      <property role="TrG5h" value="HOLDER" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="847291649006544490" role="1tU5fm">
        <reference role="3uigEE" target="e2lb.~String" resolve="String" />
      </node>
      <node concept="Xl_RD" id="847291649006544491" role="33vP2m">
        <property role="Xl_RC" value="holder" />
      </node>
      <node concept="3Tm6S6" id="847291649006544492" role="1B3o_S" />
    </node>
    <node concept="Wx3nA" id="847291649006544493" role="jymVt">
      <property role="TrG5h" value="HOLDER_CLASS" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="847291649006544494" role="1tU5fm">
        <reference role="3uigEE" target="e2lb.~String" resolve="String" />
      </node>
      <node concept="Xl_RD" id="847291649006544495" role="33vP2m">
        <property role="Xl_RC" value="holder_class" />
      </node>
      <node concept="3Tm6S6" id="847291649006544496" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="847291649006544497" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myScope" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="847291649006544499" role="1tU5fm">
        <reference role="3uigEE" target="88zw.~SearchScope" resolve="SearchScope" />
      </node>
      <node concept="3Tm6S6" id="847291649006544500" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="847291649006544501" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myObjectHolder" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="847291649006544503" role="1tU5fm">
        <reference role="3uigEE" target="n7hd.~IHolder" resolve="IHolder" />
      </node>
      <node concept="2ShNRf" id="847291649006544830" role="33vP2m">
        <node concept="1pGfFk" id="847291649006544831" role="2ShVmc">
          <reference role="37wK5l" target="n7hd.~VoidHolder%d&lt;init&gt;()" resolve="VoidHolder" />
        </node>
      </node>
      <node concept="3Tm6S6" id="847291649006544505" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="847291649006544506" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="od!2w" value="false" />
      <node concept="3cqZAl" id="847291649006544507" role="3clF45" />
      <node concept="37vLTG" id="847291649006544508" role="3clF46">
        <property role="TrG5h" value="element" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="847291649006544509" role="1tU5fm">
          <reference role="3uigEE" target="zwkq.~Element" resolve="Element" />
        </node>
      </node>
      <node concept="37vLTG" id="847291649006544510" role="3clF46">
        <property role="TrG5h" value="project" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="847291649006544511" role="1tU5fm">
          <reference role="3uigEE" target="vsqj.~Project" resolve="Project" />
        </node>
      </node>
      <node concept="3uibUv" id="847291649006544512" role="Sfmx6">
        <reference role="3uigEE" target="4zt9.~CantLoadSomethingException" resolve="CantLoadSomethingException" />
      </node>
      <node concept="3clFbS" id="847291649006544513" role="3clF47">
        <node concept="3clFbF" id="847291649006544514" role="3cqZAp">
          <node concept="1rXfSq" id="847291649006544515" role="3clFbG">
            <reference role="37wK5l" target="847291649006544656" resolve="read" />
            <node concept="37vLTw" id="847291649006544516" role="37wK5m">
              <reference role="3cqZAo" target="847291649006544508" resolve="element" />
            </node>
            <node concept="37vLTw" id="847291649006544517" role="37wK5m">
              <reference role="3cqZAo" target="847291649006544510" resolve="project" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="847291649006544518" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="847291649006544519" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="od!2w" value="false" />
      <node concept="3cqZAl" id="847291649006544520" role="3clF45" />
      <node concept="37vLTG" id="847291649006544521" role="3clF46">
        <property role="TrG5h" value="objectHolder" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="847291649006544522" role="1tU5fm">
          <reference role="3uigEE" target="n7hd.~IHolder" resolve="IHolder" />
        </node>
      </node>
      <node concept="37vLTG" id="847291649006544523" role="3clF46">
        <property role="TrG5h" value="scope" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="847291649006544524" role="1tU5fm">
          <reference role="3uigEE" target="88zw.~SearchScope" resolve="SearchScope" />
        </node>
      </node>
      <node concept="3clFbS" id="847291649006544525" role="3clF47">
        <node concept="3clFbF" id="847291649006544526" role="3cqZAp">
          <node concept="37vLTI" id="847291649006544527" role="3clFbG">
            <node concept="37vLTw" id="847291649006544528" role="37vLTJ">
              <reference role="3cqZAo" target="847291649006544497" resolve="myScope" />
            </node>
            <node concept="37vLTw" id="847291649006544529" role="37vLTx">
              <reference role="3cqZAo" target="847291649006544523" resolve="scope" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="847291649006544530" role="3cqZAp">
          <node concept="37vLTI" id="847291649006544531" role="3clFbG">
            <node concept="37vLTw" id="847291649006544532" role="37vLTJ">
              <reference role="3cqZAo" target="847291649006544501" resolve="myObjectHolder" />
            </node>
            <node concept="37vLTw" id="847291649006544533" role="37vLTx">
              <reference role="3cqZAo" target="847291649006544521" resolve="objectHolder" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="847291649006544534" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="847291649006544535" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="od!2w" value="false" />
      <node concept="3cqZAl" id="847291649006544536" role="3clF45" />
      <node concept="37vLTG" id="847291649006544537" role="3clF46">
        <property role="TrG5h" value="modelReference" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="7028645507087660108" role="1tU5fm">
          <reference role="3uigEE" target="ec5l.~SModelReference" resolve="SModelReference" />
        </node>
      </node>
      <node concept="37vLTG" id="847291649006544539" role="3clF46">
        <property role="TrG5h" value="scope" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="847291649006544540" role="1tU5fm">
          <reference role="3uigEE" target="88zw.~SearchScope" resolve="SearchScope" />
        </node>
      </node>
      <node concept="3clFbS" id="847291649006544541" role="3clF47">
        <node concept="1VxSAg" id="847291649006544832" role="3cqZAp">
          <reference role="37wK5l" target="847291649006544519" resolve="SearchQuery" />
          <node concept="2ShNRf" id="847291649006544833" role="37wK5m">
            <node concept="1pGfFk" id="847291649006544834" role="2ShVmc">
              <reference role="37wK5l" target="n7hd.~ModelHolder%d&lt;init&gt;(org%djetbrains%dmps%dopenapi%dmodel%dSModelReference)" resolve="ModelHolder" />
              <node concept="37vLTw" id="847291649006544544" role="37wK5m">
                <reference role="3cqZAo" target="847291649006544537" resolve="modelReference" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="847291649006544545" role="37wK5m">
            <reference role="3cqZAo" target="847291649006544539" resolve="scope" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="847291649006544546" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="847291649006544547" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="od!2w" value="false" />
      <node concept="3cqZAl" id="847291649006544548" role="3clF45" />
      <node concept="37vLTG" id="847291649006544549" role="3clF46">
        <property role="TrG5h" value="node" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="847291649006544550" role="1tU5fm">
          <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="847291649006544551" role="3clF46">
        <property role="TrG5h" value="scope" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="847291649006544552" role="1tU5fm">
          <reference role="3uigEE" target="88zw.~SearchScope" resolve="SearchScope" />
        </node>
      </node>
      <node concept="3clFbS" id="847291649006544553" role="3clF47">
        <node concept="1VxSAg" id="847291649006544835" role="3cqZAp">
          <reference role="37wK5l" target="847291649006544519" resolve="SearchQuery" />
          <node concept="2ShNRf" id="847291649006544836" role="37wK5m">
            <node concept="1pGfFk" id="847291649006544837" role="2ShVmc">
              <reference role="37wK5l" target="n7hd.~NodeHolder%d&lt;init&gt;(org%djetbrains%dmps%dopenapi%dmodel%dSNode)" resolve="NodeHolder" />
              <node concept="37vLTw" id="847291649006544556" role="37wK5m">
                <reference role="3cqZAo" target="847291649006544549" resolve="node" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="847291649006544557" role="37wK5m">
            <reference role="3cqZAo" target="847291649006544551" resolve="scope" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="847291649006544558" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="847291649006544559" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="od!2w" value="false" />
      <node concept="3cqZAl" id="847291649006544560" role="3clF45" />
      <node concept="37vLTG" id="847291649006544561" role="3clF46">
        <property role="TrG5h" value="module" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="847291649006544562" role="1tU5fm">
          <reference role="3uigEE" target="88zw.~SModule" resolve="SModule" />
        </node>
      </node>
      <node concept="37vLTG" id="847291649006544563" role="3clF46">
        <property role="TrG5h" value="scope" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="847291649006544564" role="1tU5fm">
          <reference role="3uigEE" target="88zw.~SearchScope" resolve="SearchScope" />
        </node>
      </node>
      <node concept="3clFbS" id="847291649006544565" role="3clF47">
        <node concept="1VxSAg" id="847291649006544838" role="3cqZAp">
          <reference role="37wK5l" target="847291649006544519" resolve="SearchQuery" />
          <node concept="2ShNRf" id="847291649006544839" role="37wK5m">
            <node concept="1pGfFk" id="847291649006544840" role="2ShVmc">
              <reference role="37wK5l" target="n7hd.~ModuleHolder%d&lt;init&gt;(org%djetbrains%dmps%dopenapi%dmodule%dSModule)" resolve="ModuleHolder" />
              <node concept="37vLTw" id="847291649006544568" role="37wK5m">
                <reference role="3cqZAo" target="847291649006544561" resolve="module" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="847291649006544569" role="37wK5m">
            <reference role="3cqZAo" target="847291649006544563" resolve="scope" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="847291649006544570" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="847291649006544571" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="od!2w" value="false" />
      <node concept="3cqZAl" id="847291649006544572" role="3clF45" />
      <node concept="37vLTG" id="847291649006544573" role="3clF46">
        <property role="TrG5h" value="scope" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="847291649006544574" role="1tU5fm">
          <reference role="3uigEE" target="88zw.~SearchScope" resolve="SearchScope" />
        </node>
      </node>
      <node concept="3clFbS" id="847291649006544575" role="3clF47">
        <node concept="1VxSAg" id="847291649006544841" role="3cqZAp">
          <reference role="37wK5l" target="847291649006544519" resolve="SearchQuery" />
          <node concept="2ShNRf" id="847291649006544842" role="37wK5m">
            <node concept="1pGfFk" id="847291649006544843" role="2ShVmc">
              <reference role="37wK5l" target="n7hd.~VoidHolder%d&lt;init&gt;()" resolve="VoidHolder" />
            </node>
          </node>
          <node concept="37vLTw" id="847291649006544578" role="37wK5m">
            <reference role="3cqZAo" target="847291649006544573" resolve="scope" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="847291649006544579" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="847291649006544580" role="jymVt">
      <property role="TrG5h" value="getScope" />
      <property role="DiZV1" value="false" />
      <property role="od!2w" value="false" />
      <node concept="3clFbS" id="847291649006544581" role="3clF47">
        <node concept="3cpWs6" id="847291649006544582" role="3cqZAp">
          <node concept="37vLTw" id="847291649006544583" role="3cqZAk">
            <reference role="3cqZAo" target="847291649006544497" resolve="myScope" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="847291649006544584" role="1B3o_S" />
      <node concept="3uibUv" id="847291649006544585" role="3clF45">
        <reference role="3uigEE" target="88zw.~SearchScope" resolve="SearchScope" />
      </node>
    </node>
    <node concept="3clFb_" id="847291649006544586" role="jymVt">
      <property role="TrG5h" value="getObjectHolder" />
      <property role="DiZV1" value="false" />
      <property role="od!2w" value="false" />
      <node concept="3clFbS" id="847291649006544587" role="3clF47">
        <node concept="3cpWs6" id="847291649006544588" role="3cqZAp">
          <node concept="37vLTw" id="847291649006544589" role="3cqZAk">
            <reference role="3cqZAo" target="847291649006544501" resolve="myObjectHolder" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="847291649006544590" role="1B3o_S" />
      <node concept="3uibUv" id="847291649006544591" role="3clF45">
        <reference role="3uigEE" target="n7hd.~IHolder" resolve="IHolder" />
      </node>
    </node>
    <node concept="3clFb_" id="847291649006544592" role="jymVt">
      <property role="TrG5h" value="getCaption" />
      <property role="DiZV1" value="false" />
      <property role="od!2w" value="false" />
      <node concept="2AHcQZ" id="847291649006544593" role="2AJF6D">
        <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
      </node>
      <node concept="3clFbS" id="847291649006544594" role="3clF47">
        <node concept="3cpWs6" id="847291649006544595" role="3cqZAp">
          <node concept="2OqwBi" id="847291649006544847" role="3cqZAk">
            <node concept="37vLTw" id="847291649006544846" role="2Oq!k0">
              <reference role="3cqZAo" target="847291649006544501" resolve="myObjectHolder" />
            </node>
            <node concept="liA8E" id="847291649006544848" role="2OqNvi">
              <reference role="37wK5l" target="n7hd.~IHolder%dgetCaption()%cjava%dlang%dString" resolve="getCaption" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="847291649006544598" role="1B3o_S" />
      <node concept="3uibUv" id="847291649006544599" role="3clF45">
        <reference role="3uigEE" target="e2lb.~String" resolve="String" />
      </node>
    </node>
    <node concept="3clFb_" id="847291649006544600" role="jymVt">
      <property role="TrG5h" value="write" />
      <property role="DiZV1" value="false" />
      <property role="od!2w" value="false" />
      <node concept="2AHcQZ" id="847291649006544601" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
      <node concept="37vLTG" id="847291649006544602" role="3clF46">
        <property role="TrG5h" value="element" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="847291649006544603" role="1tU5fm">
          <reference role="3uigEE" target="zwkq.~Element" resolve="Element" />
        </node>
      </node>
      <node concept="37vLTG" id="847291649006544604" role="3clF46">
        <property role="TrG5h" value="project" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="847291649006544605" role="1tU5fm">
          <reference role="3uigEE" target="vsqj.~Project" resolve="Project" />
        </node>
      </node>
      <node concept="3uibUv" id="847291649006544606" role="Sfmx6">
        <reference role="3uigEE" target="4zt9.~CantSaveSomethingException" resolve="CantSaveSomethingException" />
      </node>
      <node concept="3clFbS" id="847291649006544607" role="3clF47">
        <node concept="3clFbJ" id="847291649006544608" role="3cqZAp">
          <node concept="2ZW3vV" id="847291649006544611" role="3clFbw">
            <node concept="37vLTw" id="847291649006544609" role="2ZW6bz">
              <reference role="3cqZAo" target="847291649006544497" resolve="myScope" />
            </node>
            <node concept="3uibUv" id="847291649006544610" role="2ZW6by">
              <reference role="3uigEE" target="ubyd.~FindUsagesScope" resolve="FindUsagesScope" />
            </node>
          </node>
          <node concept="9aQIb" id="847291649006544622" role="9aQIa">
            <node concept="3clFbS" id="847291649006544623" role="9aQI4">
              <node concept="YS8fn" id="847291649006544631" role="3cqZAp">
                <node concept="2ShNRf" id="847291649006544849" role="YScLw">
                  <node concept="1pGfFk" id="847291649006544850" role="2ShVmc">
                    <reference role="37wK5l" target="4zt9.~CantSaveSomethingException%d&lt;init&gt;(java%dlang%dString)" resolve="CantSaveSomethingException" />
                    <node concept="3cpWs3" id="847291649006544625" role="37wK5m">
                      <node concept="3cpWs3" id="847291649006544626" role="3uHU7B">
                        <node concept="Xl_RD" id="847291649006544627" role="3uHU7B">
                          <property role="Xl_RC" value="unsupported scope " />
                        </node>
                        <node concept="2OqwBi" id="847291649006544853" role="3uHU7w">
                          <node concept="37vLTw" id="847291649006544852" role="2Oq!k0">
                            <reference role="3cqZAo" target="847291649006544497" resolve="myScope" />
                          </node>
                          <node concept="liA8E" id="847291649006544854" role="2OqNvi">
                            <reference role="37wK5l" target="e2lb.~Object%dgetClass()%cjava%dlang%dClass" resolve="getClass" />
                          </node>
                        </node>
                      </node>
                      <node concept="Xl_RD" id="847291649006544630" role="3uHU7w">
                        <property role="Xl_RC" value="; should be descendant of FindUsagesScope class" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="847291649006544613" role="3clFbx">
            <node concept="3clFbF" id="847291649006544614" role="3cqZAp">
              <node concept="2YIFZM" id="847291649006544856" role="3clFbG">
                <reference role="1Pybhc" target="ubyd.~FindUsagesScope" resolve="FindUsagesScope" />
                <reference role="37wK5l" target="ubyd.~FindUsagesScope%dsave(jetbrains%dmps%dide%dfindusages%dmodel%dscopes%dFindUsagesScope,org%djdom%dElement,jetbrains%dmps%dproject%dProject)%cvoid" resolve="save" />
                <node concept="10QFUN" id="847291649006544617" role="37wK5m">
                  <node concept="37vLTw" id="847291649006544618" role="10QFUP">
                    <reference role="3cqZAo" target="847291649006544497" resolve="myScope" />
                  </node>
                  <node concept="3uibUv" id="847291649006544619" role="10QFUM">
                    <reference role="3uigEE" target="ubyd.~FindUsagesScope" resolve="FindUsagesScope" />
                  </node>
                </node>
                <node concept="37vLTw" id="847291649006544620" role="37wK5m">
                  <reference role="3cqZAo" target="847291649006544602" resolve="element" />
                </node>
                <node concept="37vLTw" id="847291649006544621" role="37wK5m">
                  <reference role="3cqZAo" target="847291649006544604" resolve="project" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="847291649006544633" role="3cqZAp">
          <node concept="3cpWsn" id="847291649006544632" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="holderXML" />
            <node concept="3uibUv" id="847291649006544634" role="1tU5fm">
              <reference role="3uigEE" target="zwkq.~Element" resolve="Element" />
            </node>
            <node concept="2ShNRf" id="847291649006544857" role="33vP2m">
              <node concept="1pGfFk" id="847291649006544858" role="2ShVmc">
                <reference role="37wK5l" target="zwkq.~Element%d&lt;init&gt;(java%dlang%dString)" resolve="Element" />
                <node concept="37vLTw" id="847291649006544636" role="37wK5m">
                  <reference role="3cqZAo" target="847291649006544489" resolve="HOLDER" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="847291649006544637" role="3cqZAp">
          <node concept="2OqwBi" id="847291649006544861" role="3clFbG">
            <node concept="37vLTw" id="847291649006544860" role="2Oq!k0">
              <reference role="3cqZAo" target="847291649006544632" resolve="holderXML" />
            </node>
            <node concept="liA8E" id="847291649006544862" role="2OqNvi">
              <reference role="37wK5l" target="zwkq.~Element%dsetAttribute(java%dlang%dString,java%dlang%dString)%corg%djdom%dElement" resolve="setAttribute" />
              <node concept="37vLTw" id="847291649006544640" role="37wK5m">
                <reference role="3cqZAo" target="847291649006544493" resolve="HOLDER_CLASS" />
              </node>
              <node concept="2OqwBi" id="847291649006544641" role="37wK5m">
                <node concept="2OqwBi" id="847291649006544865" role="2Oq!k0">
                  <node concept="37vLTw" id="847291649006544864" role="2Oq!k0">
                    <reference role="3cqZAo" target="847291649006544501" resolve="myObjectHolder" />
                  </node>
                  <node concept="liA8E" id="847291649006544866" role="2OqNvi">
                    <reference role="37wK5l" target="e2lb.~Object%dgetClass()%cjava%dlang%dClass" resolve="getClass" />
                  </node>
                </node>
                <node concept="liA8E" id="847291649006544644" role="2OqNvi">
                  <reference role="37wK5l" target="e2lb.~Class%dgetName()%cjava%dlang%dString" resolve="getName" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="847291649006544645" role="3cqZAp">
          <node concept="2OqwBi" id="847291649006544869" role="3clFbG">
            <node concept="37vLTw" id="847291649006544868" role="2Oq!k0">
              <reference role="3cqZAo" target="847291649006544501" resolve="myObjectHolder" />
            </node>
            <node concept="liA8E" id="847291649006544870" role="2OqNvi">
              <reference role="37wK5l" target="4zt9.~IExternalizeable%dwrite(org%djdom%dElement,jetbrains%dmps%dproject%dProject)%cvoid" resolve="write" />
              <node concept="37vLTw" id="847291649006544648" role="37wK5m">
                <reference role="3cqZAo" target="847291649006544632" resolve="holderXML" />
              </node>
              <node concept="37vLTw" id="847291649006544649" role="37wK5m">
                <reference role="3cqZAo" target="847291649006544604" resolve="project" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="847291649006544650" role="3cqZAp">
          <node concept="2OqwBi" id="847291649006544873" role="3clFbG">
            <node concept="37vLTw" id="847291649006544872" role="2Oq!k0">
              <reference role="3cqZAo" target="847291649006544602" resolve="element" />
            </node>
            <node concept="liA8E" id="847291649006544874" role="2OqNvi">
              <reference role="37wK5l" target="zwkq.~Element%daddContent(org%djdom%dElement)%corg%djdom%dElement" resolve="addContent" />
              <node concept="37vLTw" id="847291649006544653" role="37wK5m">
                <reference role="3cqZAo" target="847291649006544632" resolve="holderXML" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="847291649006544654" role="1B3o_S" />
      <node concept="3cqZAl" id="847291649006544655" role="3clF45" />
    </node>
    <node concept="3clFb_" id="847291649006544656" role="jymVt">
      <property role="TrG5h" value="read" />
      <property role="DiZV1" value="false" />
      <property role="od!2w" value="false" />
      <node concept="2AHcQZ" id="847291649006544657" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
      <node concept="37vLTG" id="847291649006544658" role="3clF46">
        <property role="TrG5h" value="element" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="847291649006544659" role="1tU5fm">
          <reference role="3uigEE" target="zwkq.~Element" resolve="Element" />
        </node>
      </node>
      <node concept="37vLTG" id="847291649006544660" role="3clF46">
        <property role="TrG5h" value="project" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="847291649006544661" role="1tU5fm">
          <reference role="3uigEE" target="vsqj.~Project" resolve="Project" />
        </node>
      </node>
      <node concept="3uibUv" id="847291649006544662" role="Sfmx6">
        <reference role="3uigEE" target="4zt9.~CantLoadSomethingException" resolve="CantLoadSomethingException" />
      </node>
      <node concept="3clFbS" id="847291649006544663" role="3clF47">
        <node concept="3clFbF" id="847291649006544664" role="3cqZAp">
          <node concept="37vLTI" id="847291649006544665" role="3clFbG">
            <node concept="37vLTw" id="847291649006544666" role="37vLTJ">
              <reference role="3cqZAo" target="847291649006544497" resolve="myScope" />
            </node>
            <node concept="2YIFZM" id="847291649006544876" role="37vLTx">
              <reference role="1Pybhc" target="ubyd.~FindUsagesScope" resolve="FindUsagesScope" />
              <reference role="37wK5l" target="ubyd.~FindUsagesScope%dload(org%djdom%dElement,jetbrains%dmps%dproject%dProject)%cjetbrains%dmps%dide%dfindusages%dmodel%dscopes%dFindUsagesScope" resolve="load" />
              <node concept="37vLTw" id="847291649006544669" role="37wK5m">
                <reference role="3cqZAo" target="847291649006544658" resolve="element" />
              </node>
              <node concept="37vLTw" id="847291649006544670" role="37wK5m">
                <reference role="3cqZAo" target="847291649006544660" resolve="project" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="847291649006544672" role="3cqZAp">
          <node concept="3cpWsn" id="847291649006544671" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="holderXML" />
            <node concept="3uibUv" id="847291649006544673" role="1tU5fm">
              <reference role="3uigEE" target="zwkq.~Element" resolve="Element" />
            </node>
            <node concept="2OqwBi" id="847291649006544879" role="33vP2m">
              <node concept="37vLTw" id="847291649006544878" role="2Oq!k0">
                <reference role="3cqZAo" target="847291649006544658" resolve="element" />
              </node>
              <node concept="liA8E" id="847291649006544880" role="2OqNvi">
                <reference role="37wK5l" target="zwkq.~Element%dgetChild(java%dlang%dString)%corg%djdom%dElement" resolve="getChild" />
                <node concept="37vLTw" id="847291649006544676" role="37wK5m">
                  <reference role="3cqZAo" target="847291649006544489" resolve="HOLDER" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="847291649006544678" role="3cqZAp">
          <node concept="3cpWsn" id="847291649006544677" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="holderClass" />
            <node concept="3uibUv" id="847291649006544679" role="1tU5fm">
              <reference role="3uigEE" target="e2lb.~String" resolve="String" />
            </node>
            <node concept="2OqwBi" id="847291649006544883" role="33vP2m">
              <node concept="37vLTw" id="847291649006544882" role="2Oq!k0">
                <reference role="3cqZAo" target="847291649006544671" resolve="holderXML" />
              </node>
              <node concept="liA8E" id="847291649006544884" role="2OqNvi">
                <reference role="37wK5l" target="zwkq.~Element%dgetAttributeValue(java%dlang%dString)%cjava%dlang%dString" resolve="getAttributeValue" />
                <node concept="37vLTw" id="847291649006544682" role="37wK5m">
                  <reference role="3cqZAo" target="847291649006544493" resolve="HOLDER_CLASS" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="SfApY" id="847291649006544711" role="3cqZAp">
          <node concept="TDmWw" id="847291649006544712" role="TEbGg">
            <node concept="3clFbS" id="847291649006544707" role="TDEfX">
              <node concept="YS8fn" id="847291649006544710" role="3cqZAp">
                <node concept="2ShNRf" id="847291649006544885" role="YScLw">
                  <node concept="1pGfFk" id="847291649006544886" role="2ShVmc">
                    <reference role="37wK5l" target="4zt9.~CantLoadSomethingException%d&lt;init&gt;(java%dlang%dThrowable)" resolve="CantLoadSomethingException" />
                    <node concept="37vLTw" id="847291649006544709" role="37wK5m">
                      <reference role="3cqZAo" target="847291649006544703" resolve="e" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWsn" id="847291649006544703" role="TDEfY">
              <property role="3TUv4t" value="false" />
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="847291649006544705" role="1tU5fm">
                <reference role="3uigEE" target="e2lb.~Exception" resolve="Exception" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="847291649006544684" role="SfCbr">
            <node concept="3clFbF" id="847291649006544685" role="3cqZAp">
              <node concept="37vLTI" id="847291649006544686" role="3clFbG">
                <node concept="37vLTw" id="847291649006544687" role="37vLTJ">
                  <reference role="3cqZAo" target="847291649006544501" resolve="myObjectHolder" />
                </node>
                <node concept="10QFUN" id="847291649006544688" role="37vLTx">
                  <node concept="2OqwBi" id="847291649006544689" role="10QFUP">
                    <node concept="2OqwBi" id="847291649006544690" role="2Oq!k0">
                      <node concept="2YIFZM" id="847291649006544888" role="2Oq!k0">
                        <reference role="1Pybhc" target="e2lb.~Class" resolve="Class" />
                        <reference role="37wK5l" target="e2lb.~Class%dforName(java%dlang%dString)%cjava%dlang%dClass" resolve="forName" />
                        <node concept="37vLTw" id="847291649006544693" role="37wK5m">
                          <reference role="3cqZAo" target="847291649006544677" resolve="holderClass" />
                        </node>
                      </node>
                      <node concept="liA8E" id="847291649006544694" role="2OqNvi">
                        <reference role="37wK5l" target="e2lb.~Class%dgetConstructor(java%dlang%dClass%d%d%d)%cjava%dlang%dreflect%dConstructor" resolve="getConstructor" />
                        <node concept="3VsKOn" id="847291649006544696" role="37wK5m">
                          <reference role="3VsUkX" target="zwkq.~Element" resolve="Element" />
                        </node>
                        <node concept="3VsKOn" id="847291649006544698" role="37wK5m">
                          <reference role="3VsUkX" target="vsqj.~Project" resolve="Project" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="847291649006544699" role="2OqNvi">
                      <reference role="37wK5l" target="xqpa.~Constructor%dnewInstance(java%dlang%dObject%d%d%d)%cjava%dlang%dObject" resolve="newInstance" />
                      <node concept="37vLTw" id="847291649006544700" role="37wK5m">
                        <reference role="3cqZAo" target="847291649006544671" resolve="holderXML" />
                      </node>
                      <node concept="37vLTw" id="847291649006544701" role="37wK5m">
                        <reference role="3cqZAo" target="847291649006544660" resolve="project" />
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="847291649006544702" role="10QFUM">
                    <reference role="3uigEE" target="n7hd.~IHolder" resolve="IHolder" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="847291649006544713" role="1B3o_S" />
      <node concept="3cqZAl" id="847291649006544714" role="3clF45" />
    </node>
  </node>
</model>


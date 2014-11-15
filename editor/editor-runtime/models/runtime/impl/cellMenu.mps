<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e7d06f33-351b-4c9c-b848-ef96eff562e1(jetbrains.mps.editor.runtime.impl.cellMenu)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="-1" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="-1" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="-1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="-1" />
  </languages>
  <imports>
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="k7g3" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util(JDK/java.util@java_stub)" />
    <import index="4ky7" ref="f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.nodeEditor.cellMenu(MPS.Editor/jetbrains.mps.nodeEditor.cellMenu@java_stub)" />
    <import index="to5d" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.logging(MPS.Core/jetbrains.mps.logging@java_stub)" />
    <import index="7hml" ref="f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.smodel.action(MPS.Editor/jetbrains.mps.smodel.action@java_stub)" />
    <import index="9a8" ref="f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.nodeEditor(MPS.Editor/jetbrains.mps.nodeEditor@java_stub)" />
    <import index="jsgz" ref="f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.nodeEditor.cells(MPS.Editor/jetbrains.mps.nodeEditor.cells@java_stub)" />
    <import index="syac" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel.presentation(MPS.Core/jetbrains.mps.smodel.presentation@java_stub)" />
    <import index="inbo" ref="r:22db907b-8239-4180-8797-e91cea0b9573(jetbrains.mps.smodel.search)" />
    <import index="srng" ref="f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.openapi.editor(MPS.Editor/jetbrains.mps.openapi.editor@java_stub)" />
    <import index="tpcn" ref="r:00000000-0000-4000-0000-011c8959028b(jetbrains.mps.lang.structure.behavior)" />
    <import index="ec5l" ref="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.model(MPS.OpenAPI/org.jetbrains.mps.openapi.model@java_stub)" />
    <import index="as9o" ref="f:java_stub#3f233e7f-b8a6-46d2-a57f-795d56775243#org.jetbrains.annotations(Annotations/org.jetbrains.annotations@java_stub)" />
    <import index="nu8v" ref="f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.openapi.editor.cells(MPS.Editor/jetbrains.mps.openapi.editor.cells@java_stub)" />
    <import index="ajxo" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#org.apache.log4j(MPS.Core/org.apache.log4j@java_stub)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" implicit="true" />
    <import index="tp2q" ref="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" implicit="true" />
    <import index="e2lb" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" implicit="true" />
    <import index="m373" ref="r:4095af4f-a097-4799-aaa9-03df087ddfa6(jetbrains.mps.baseLanguage.javadoc.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
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
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq!k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1160998861373" name="jetbrains.mps.baseLanguage.structure.AssertStatement" flags="nn" index="1gVbGN">
        <child id="1160998896846" name="condition" index="1gVkn0" />
      </concept>
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv!" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1081256982272" name="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" flags="nn" index="2ZW3vV">
        <child id="1081256993305" name="classType" index="2ZW6by" />
        <child id="1081256993304" name="leftExpression" index="2ZW6bz" />
      </concept>
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1146171026731" name="jetbrains.mps.lang.smodel.structure.Property_HasValue_Enum" flags="nn" index="3t7uKx">
        <child id="1146171026732" name="value" index="3t7uKA" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
      <concept id="1138676077309" name="jetbrains.mps.lang.smodel.structure.EnumMemberReference" flags="nn" index="uoxfO">
        <reference id="1138676095763" name="enumMember" index="uo_Cq" />
      </concept>
      <concept id="5168775467716640652" name="jetbrains.mps.lang.smodel.structure.OperationParm_LinkQualifier" flags="ng" index="1aIX9F">
        <child id="5168775467716640653" name="linkQualifier" index="1aIX9E" />
      </concept>
      <concept id="1204834851141" name="jetbrains.mps.lang.smodel.structure.PoundExpression" flags="ng" index="25Kdxt">
        <child id="1204834868751" name="expression" index="25KhWn" />
      </concept>
      <concept id="4124388153790980106" name="jetbrains.mps.lang.smodel.structure.Reference_GetTargetOperation" flags="nn" index="2ZHEkA" />
      <concept id="3609773094169249792" name="jetbrains.mps.lang.smodel.structure.Node_GetReferenceOperation" flags="nn" index="37Cfm0">
        <child id="3609773094169252180" name="linkQualifier" index="37CeNk" />
      </concept>
      <concept id="1172323065820" name="jetbrains.mps.lang.smodel.structure.Node_GetConceptOperation" flags="nn" index="3NT_Vc" />
      <concept id="1960721196051541146" name="jetbrains.mps.lang.smodel.structure.Node_GetContainingRoleOperation" flags="nn" index="13GOg" />
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1171500988903" name="jetbrains.mps.lang.smodel.structure.Node_GetChildrenOperation" flags="nn" index="32TBzR" />
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1562299158920737514" name="initSize" index="3lWHg!" />
        <child id="1237721435807" name="elementType" index="HW!YZ" />
      </concept>
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
    </language>
    <language id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc">
      <concept id="2068944020170241612" name="jetbrains.mps.baseLanguage.javadoc.structure.ClassifierDocComment" flags="ng" index="3UR2Jj" />
      <concept id="5349172909345501395" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseDocComment" flags="ng" index="P!AiS">
        <child id="8465538089690331502" name="body" index="TZ5H!" />
      </concept>
      <concept id="8465538089690331500" name="jetbrains.mps.baseLanguage.javadoc.structure.CommentLine" flags="ng" index="TZ5HA">
        <child id="8970989240999019149" name="part" index="1dT_Ay" />
      </concept>
      <concept id="8970989240999019143" name="jetbrains.mps.baseLanguage.javadoc.structure.TextCommentLinePart" flags="ng" index="1dT_AC">
        <property id="8970989240999019144" name="text" index="1dT_AB" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="4391314372875337327">
    <property role="TrG5h" value="EnumPropertySubstituteInfo" />
    <node concept="312cEg" id="4391314372875405367" role="jymVt">
      <property role="TrG5h" value="myNode" />
      <node concept="3Tm6S6" id="4391314372875405368" role="1B3o_S" />
      <node concept="3Tqbb2" id="4391314372875405370" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="4391314372875405371" role="jymVt">
      <property role="TrG5h" value="myPropertyDeclaration" />
      <node concept="3Tm6S6" id="4391314372875405372" role="1B3o_S" />
      <node concept="3Tqbb2" id="4391314372875405374" role="1tU5fm">
        <reference role="ehGHo" target="tpce.1071489288299" resolve="PropertyDeclaration" />
      </node>
    </node>
    <node concept="3clFbW" id="4391314372875337329" role="jymVt">
      <node concept="37vLTG" id="4391314372875347588" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="4391314372875347590" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4391314372875347591" role="3clF46">
        <property role="TrG5h" value="propertyDeclaration" />
        <node concept="3Tqbb2" id="4391314372875347593" role="1tU5fm">
          <reference role="ehGHo" target="tpce.1071489288299" resolve="PropertyDeclaration" />
        </node>
      </node>
      <node concept="37vLTG" id="4391314372875347594" role="3clF46">
        <property role="TrG5h" value="editorContext" />
        <node concept="3uibUv" id="2466685664667900323" role="1tU5fm">
          <reference role="3uigEE" target="srng.~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="3cqZAl" id="4391314372875337330" role="3clF45" />
      <node concept="3Tm1VV" id="4391314372875337331" role="1B3o_S" />
      <node concept="3clFbS" id="4391314372875337332" role="3clF47">
        <node concept="XkiVB" id="4391314372875405365" role="3cqZAp">
          <reference role="37wK5l" target="4ky7.~AbstractNodeSubstituteInfo%d&lt;init&gt;(jetbrains%dmps%dopenapi%deditor%dEditorContext)" resolve="AbstractNodeSubstituteInfo" />
          <node concept="37vLTw" id="3021153905151727914" role="37wK5m">
            <reference role="3cqZAo" target="4391314372875347594" resolve="editorContext" />
          </node>
        </node>
        <node concept="3clFbF" id="4391314372875405376" role="3cqZAp">
          <node concept="37vLTI" id="4391314372875405378" role="3clFbG">
            <node concept="37vLTw" id="3021153905151301976" role="37vLTx">
              <reference role="3cqZAo" target="4391314372875347588" resolve="node" />
            </node>
            <node concept="37vLTw" id="3021153905120246868" role="37vLTJ">
              <reference role="3cqZAo" target="4391314372875405367" resolve="myNode" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4391314372875405383" role="3cqZAp">
          <node concept="37vLTI" id="4391314372875405385" role="3clFbG">
            <node concept="37vLTw" id="3021153905151399289" role="37vLTx">
              <reference role="3cqZAo" target="4391314372875347591" resolve="propertyDeclaration" />
            </node>
            <node concept="37vLTw" id="3021153905120181558" role="37vLTJ">
              <reference role="3cqZAo" target="4391314372875405371" resolve="myPropertyDeclaration" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4391314372875424931" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="createActions" />
      <node concept="3Tmbuc" id="4391314372875424932" role="1B3o_S" />
      <node concept="3uibUv" id="4391314372875424933" role="3clF45">
        <reference role="3uigEE" target="k7g3.~List" resolve="List" />
        <node concept="3uibUv" id="2439456086182839585" role="11_B2D">
          <reference role="3uigEE" target="nu8v.~SubstituteAction" resolve="SubstituteAction" />
        </node>
      </node>
      <node concept="3clFbS" id="4391314372875424935" role="3clF47">
        <node concept="3cpWs8" id="4391314372875430617" role="3cqZAp">
          <node concept="3cpWsn" id="4391314372875430618" role="3cpWs9">
            <property role="TrG5h" value="enumDataType" />
            <node concept="3Tqbb2" id="4391314372875430619" role="1tU5fm">
              <reference role="ehGHo" target="tpce.1082978164219" resolve="EnumerationDataTypeDeclaration" />
            </node>
            <node concept="10QFUN" id="4391314372875510185" role="33vP2m">
              <node concept="3Tqbb2" id="4391314372875510186" role="10QFUM">
                <reference role="ehGHo" target="tpce.1082978164219" resolve="EnumerationDataTypeDeclaration" />
              </node>
              <node concept="2OqwBi" id="4391314372875510188" role="10QFUP">
                <node concept="37vLTw" id="3021153905120366284" role="2Oq!k0">
                  <reference role="3cqZAo" target="4391314372875405371" resolve="myPropertyDeclaration" />
                </node>
                <node concept="3TrEf2" id="4391314372875510190" role="2OqNvi">
                  <reference role="3Tt5mk" target="tpce.1082985295845" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4391314372875424942" role="3cqZAp">
          <node concept="3cpWsn" id="4391314372875424943" role="3cpWs9">
            <property role="TrG5h" value="actions" />
            <node concept="_YKpA" id="4391314372875424944" role="1tU5fm">
              <node concept="3uibUv" id="2439456086182848388" role="_ZDj9">
                <reference role="3uigEE" target="nu8v.~SubstituteAction" resolve="SubstituteAction" />
              </node>
            </node>
            <node concept="2ShNRf" id="4391314372875430601" role="33vP2m">
              <node concept="Tc6Ow" id="4391314372875430602" role="2ShVmc">
                <node concept="3uibUv" id="2439456086182850637" role="HW!YZ">
                  <reference role="3uigEE" target="nu8v.~SubstituteAction" resolve="SubstituteAction" />
                </node>
                <node concept="2OqwBi" id="8321207996896439290" role="3lWHg!">
                  <node concept="34oBXx" id="8321207996896472446" role="2OqNvi" />
                  <node concept="2OqwBi" id="8321207996896422351" role="2Oq!k0">
                    <node concept="37vLTw" id="4265636116363086718" role="2Oq!k0">
                      <reference role="3cqZAo" target="4391314372875430618" resolve="enumDataType" />
                    </node>
                    <node concept="3Tsc0h" id="8321207996896422353" role="2OqNvi">
                      <reference role="3TtcxE" target="tpce.1083172003582" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="4391314372875515996" role="3cqZAp">
          <node concept="3clFbS" id="4391314372875510203" role="2LFqv!">
            <node concept="3clFbF" id="4391314372875510209" role="3cqZAp">
              <node concept="2OqwBi" id="4391314372875510211" role="3clFbG">
                <node concept="37vLTw" id="4265636116363083864" role="2Oq!k0">
                  <reference role="3cqZAo" target="4391314372875424943" resolve="actions" />
                </node>
                <node concept="TSZUe" id="4391314372875510215" role="2OqNvi">
                  <node concept="2ShNRf" id="4391314372875510217" role="25WWJ7">
                    <node concept="YeOm9" id="4391314372875510219" role="2ShVmc">
                      <node concept="1Y3b0j" id="4391314372875510220" role="YeSDq">
                        <property role="2bfB8j" value="true" />
                        <reference role="1Y3XeK" target="7hml.~AbstractNodeSubstituteAction" resolve="AbstractNodeSubstituteAction" />
                        <reference role="37wK5l" target="7hml.~AbstractNodeSubstituteAction%d&lt;init&gt;(org%djetbrains%dmps%dopenapi%dmodel%dSNode,java%dlang%dObject,org%djetbrains%dmps%dopenapi%dmodel%dSNode)" resolve="AbstractNodeSubstituteAction" />
                        <node concept="3Tm1VV" id="4391314372875510221" role="1B3o_S" />
                        <node concept="10Nm6u" id="4391314372875510228" role="37wK5m" />
                        <node concept="37vLTw" id="4265636116363086702" role="37wK5m">
                          <reference role="3cqZAo" target="4391314372875516052" resolve="enumMemberDeclaration" />
                        </node>
                        <node concept="37vLTw" id="3021153905120219136" role="37wK5m">
                          <reference role="3cqZAo" target="4391314372875405367" resolve="myNode" />
                        </node>
                        <node concept="3clFb_" id="4391314372875510233" role="jymVt">
                          <property role="1EzhhJ" value="false" />
                          <property role="TrG5h" value="getMatchingText" />
                          <node concept="3Tm1VV" id="4391314372875510234" role="1B3o_S" />
                          <node concept="17QB3L" id="4391314372875510384" role="3clF45" />
                          <node concept="37vLTG" id="4391314372875510236" role="3clF46">
                            <property role="TrG5h" value="pattern" />
                            <node concept="17QB3L" id="4391314372875510383" role="1tU5fm" />
                          </node>
                          <node concept="3clFbS" id="4391314372875510238" role="3clF47">
                            <node concept="3cpWs6" id="4391314372875510386" role="3cqZAp">
                              <node concept="2OqwBi" id="4391314372875510389" role="3cqZAk">
                                <node concept="37vLTw" id="4265636116363088305" role="2Oq!k0">
                                  <reference role="3cqZAo" target="4391314372875516052" resolve="enumMemberDeclaration" />
                                </node>
                                <node concept="3TrcHB" id="4391314372875510393" role="2OqNvi">
                                  <reference role="3TsBF5" target="tpce.1083923523172" resolve="externalValue" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2AHcQZ" id="4391314372875510239" role="2AJF6D">
                            <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
                          </node>
                        </node>
                        <node concept="3clFb_" id="4391314372875510222" role="jymVt">
                          <property role="1EzhhJ" value="false" />
                          <property role="TrG5h" value="doSubstitute" />
                          <node concept="37vLTG" id="2457764533250410852" role="3clF46">
                            <property role="TrG5h" value="editorContext" />
                            <node concept="3uibUv" id="2457764533250602308" role="1tU5fm">
                              <reference role="3uigEE" target="srng.~EditorContext" resolve="EditorContext" />
                            </node>
                            <node concept="2AHcQZ" id="2457764533250410853" role="2AJF6D">
                              <reference role="2AI5Lk" target="as9o.~Nullable" resolve="Nullable" />
                            </node>
                          </node>
                          <node concept="3Tmbuc" id="4391314372875510223" role="1B3o_S" />
                          <node concept="3Tqbb2" id="4391314372875510394" role="3clF45" />
                          <node concept="37vLTG" id="4391314372875510395" role="3clF46">
                            <property role="TrG5h" value="pattern" />
                            <node concept="17QB3L" id="4391314372875510396" role="1tU5fm" />
                          </node>
                          <node concept="3clFbS" id="4391314372875510227" role="3clF47">
                            <node concept="3cpWs8" id="4391314372875510404" role="3cqZAp">
                              <node concept="3cpWsn" id="4391314372875510405" role="3cpWs9">
                                <property role="TrG5h" value="propertyName" />
                                <node concept="17QB3L" id="4391314372875510406" role="1tU5fm" />
                                <node concept="2OqwBi" id="4391314372875510407" role="33vP2m">
                                  <node concept="37vLTw" id="3021153905120211060" role="2Oq!k0">
                                    <reference role="3cqZAo" target="4391314372875405371" resolve="myPropertyDeclaration" />
                                  </node>
                                  <node concept="3TrcHB" id="4391314372875510409" role="2OqNvi">
                                    <reference role="3TsBF5" target="tpck.1169194664001" resolve="name" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="1gVbGN" id="4391314372875510411" role="3cqZAp">
                              <node concept="3y3z36" id="4391314372875510414" role="1gVkn0">
                                <node concept="10Nm6u" id="4391314372875510417" role="3uHU7w" />
                                <node concept="37vLTw" id="4265636116363089092" role="3uHU7B">
                                  <reference role="3cqZAo" target="4391314372875510405" resolve="propertyName" />
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="4391314372875510423" role="3cqZAp">
                              <node concept="2YIFZM" id="6497389703574369183" role="3clFbG">
                                <reference role="1Pybhc" target="ec5l.~SNodeAccessUtil" resolve="SNodeAccessUtil" />
                                <reference role="37wK5l" target="ec5l.~SNodeAccessUtil%dsetProperty(org%djetbrains%dmps%dopenapi%dmodel%dSNode,java%dlang%dString,java%dlang%dString)%cvoid" resolve="setProperty" />
                                <node concept="1rXfSq" id="4923130412073264691" role="37wK5m">
                                  <reference role="37wK5l" target="7hml.~AbstractNodeSubstituteAction%dgetSourceNode()%corg%djetbrains%dmps%dopenapi%dmodel%dSNode" resolve="getSourceNode" />
                                </node>
                                <node concept="37vLTw" id="4265636116363086491" role="37wK5m">
                                  <reference role="3cqZAo" target="4391314372875510405" resolve="propertyName" />
                                </node>
                                <node concept="2OqwBi" id="6497389703574369186" role="37wK5m">
                                  <node concept="37vLTw" id="4265636116363068305" role="2Oq!k0">
                                    <reference role="3cqZAo" target="4391314372875516052" resolve="enumMemberDeclaration" />
                                  </node>
                                  <node concept="3TrcHB" id="6497389703574369188" role="2OqNvi">
                                    <reference role="3TsBF5" target="tpce.1083923523171" resolve="internalValue" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbH" id="3056131523063466461" role="3cqZAp" />
                            <node concept="3clFbJ" id="3056131523063487739" role="3cqZAp">
                              <node concept="3y3z36" id="3056131523063488381" role="3clFbw">
                                <node concept="10Nm6u" id="3056131523063488403" role="3uHU7w" />
                                <node concept="37vLTw" id="3056131523063488101" role="3uHU7B">
                                  <reference role="3cqZAo" target="2457764533250410852" resolve="editorContext" />
                                </node>
                              </node>
                              <node concept="3clFbS" id="3056131523063487741" role="3clFbx">
                                <node concept="3SKdUt" id="3056131523063489071" role="3cqZAp">
                                  <node concept="3SKdUq" id="3056131523063489092" role="3SKWNk">
                                    <property role="3SKdUp" value="TODO use editorContext.select(getSourceNode(), propertyName, -1 /* end */);" />
                                  </node>
                                </node>
                                <node concept="3clFbF" id="3056131523063489453" role="3cqZAp">
                                  <node concept="2OqwBi" id="3056131523063489726" role="3clFbG">
                                    <node concept="liA8E" id="3056131523063491230" role="2OqNvi">
                                      <reference role="37wK5l" target="srng.~EditorContext%dflushEvents()%cvoid" resolve="flushEvents" />
                                    </node>
                                    <node concept="37vLTw" id="3056131523063489452" role="2Oq!k0">
                                      <reference role="3cqZAo" target="2457764533250410852" resolve="editorContext" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3cpWs8" id="3056131523063563680" role="3cqZAp">
                                  <node concept="3cpWsn" id="3056131523063563681" role="3cpWs9">
                                    <property role="TrG5h" value="selectedCell" />
                                    <node concept="2OqwBi" id="3056131523063566889" role="33vP2m">
                                      <node concept="liA8E" id="3056131523063569157" role="2OqNvi">
                                        <reference role="37wK5l" target="srng.~EditorContext%dgetSelectedCell()%cjetbrains%dmps%dopenapi%deditor%dcells%dEditorCell" resolve="getSelectedCell" />
                                      </node>
                                      <node concept="37vLTw" id="3056131523063563865" role="2Oq!k0">
                                        <reference role="3cqZAo" target="2457764533250410852" resolve="editorContext" />
                                      </node>
                                    </node>
                                    <node concept="3uibUv" id="3056131523063563741" role="1tU5fm">
                                      <reference role="3uigEE" target="nu8v.~EditorCell" resolve="EditorCell" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbJ" id="3056131523063571638" role="3cqZAp">
                                  <node concept="1Wc70l" id="3056131523063571939" role="3clFbw">
                                    <node concept="2OqwBi" id="3056131523063573090" role="3uHU7w">
                                      <node concept="liA8E" id="3056131523063581653" role="2OqNvi">
                                        <reference role="37wK5l" target="jsgz.~EditorCell_Label%disEditable()%cboolean" resolve="isEditable" />
                                      </node>
                                      <node concept="1eOMI4" id="3056131523063571997" role="2Oq!k0">
                                        <node concept="10QFUN" id="3056131523063571994" role="1eOMHV">
                                          <node concept="37vLTw" id="3056131523063572083" role="10QFUP">
                                            <reference role="3cqZAo" target="3056131523063563681" resolve="selectedCell" />
                                          </node>
                                          <node concept="3uibUv" id="3056131523063572045" role="10QFUM">
                                            <reference role="3uigEE" target="jsgz.~EditorCell_Label" resolve="EditorCell_Label" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="2ZW3vV" id="3056131523063571879" role="3uHU7B">
                                      <node concept="3uibUv" id="3056131523063571909" role="2ZW6by">
                                        <reference role="3uigEE" target="jsgz.~EditorCell_Label" resolve="EditorCell_Label" />
                                      </node>
                                      <node concept="37vLTw" id="3056131523063571687" role="2ZW6bz">
                                        <reference role="3cqZAo" target="3056131523063563681" resolve="selectedCell" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbS" id="3056131523063571640" role="3clFbx">
                                    <node concept="3cpWs8" id="3056131523063581891" role="3cqZAp">
                                      <node concept="3cpWsn" id="3056131523063581892" role="3cpWs9">
                                        <property role="TrG5h" value="cell" />
                                        <node concept="3uibUv" id="3056131523063581893" role="1tU5fm">
                                          <reference role="3uigEE" target="jsgz.~EditorCell_Label" resolve="EditorCell_Label" />
                                        </node>
                                        <node concept="10QFUN" id="3056131523063582231" role="33vP2m">
                                          <node concept="37vLTw" id="3056131523063582232" role="10QFUP">
                                            <reference role="3cqZAo" target="3056131523063563681" resolve="selectedCell" />
                                          </node>
                                          <node concept="3uibUv" id="3056131523063582233" role="10QFUM">
                                            <reference role="3uigEE" target="jsgz.~EditorCell_Label" resolve="EditorCell_Label" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbF" id="3056131523063583094" role="3cqZAp">
                                      <node concept="2OqwBi" id="3056131523063583981" role="3clFbG">
                                        <node concept="liA8E" id="3056131523063592460" role="2OqNvi">
                                          <reference role="37wK5l" target="jsgz.~EditorCell_Label%dend()%cvoid" resolve="end" />
                                        </node>
                                        <node concept="37vLTw" id="3056131523063583093" role="2Oq!k0">
                                          <reference role="3cqZAo" target="3056131523063581892" resolve="cell" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWs6" id="4391314372875510419" role="3cqZAp">
                              <node concept="10Nm6u" id="4391314372875510421" role="3cqZAk" />
                            </node>
                          </node>
                          <node concept="2AHcQZ" id="2457764533250480015" role="2AJF6D">
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
          <node concept="2OqwBi" id="4391314372875510204" role="1DdaDG">
            <node concept="37vLTw" id="4265636116363101614" role="2Oq!k0">
              <reference role="3cqZAo" target="4391314372875430618" resolve="enumDataType" />
            </node>
            <node concept="3Tsc0h" id="4391314372875510206" role="2OqNvi">
              <reference role="3TtcxE" target="tpce.1083172003582" />
            </node>
          </node>
          <node concept="3cpWsn" id="4391314372875516052" role="1Duv9x">
            <property role="TrG5h" value="enumMemberDeclaration" />
            <property role="3TUv4t" value="true" />
            <node concept="3Tqbb2" id="4391314372875516054" role="1tU5fm">
              <reference role="ehGHo" target="tpce.1083171877298" resolve="EnumerationMemberDeclaration" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4391314372875424941" role="3cqZAp" />
        <node concept="3cpWs6" id="4391314372875430609" role="3cqZAp">
          <node concept="37vLTw" id="4265636116363114117" role="3cqZAk">
            <reference role="3cqZAo" target="4391314372875424943" resolve="actions" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3998760702351533032" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3Tm1VV" id="4391314372875337328" role="1B3o_S" />
    <node concept="3uibUv" id="4391314372875338288" role="1zkMxy">
      <reference role="3uigEE" target="4ky7.~AbstractNodeSubstituteInfo" resolve="AbstractNodeSubstituteInfo" />
    </node>
  </node>
  <node concept="312cEu" id="3368017140643570595">
    <property role="TrG5h" value="DefaultReferenceSubstituteInfoActionsFactory" />
    <node concept="Wx3nA" id="3368017140643570598" role="jymVt">
      <property role="TrG5h" value="LOG" />
      <property role="3TUv4t" value="true" />
      <node concept="2YIFZM" id="1294493613559740827" role="33vP2m">
        <reference role="37wK5l" target="to5d.~Logger%dwrap(org%dapache%dlog4j%dLogger)%cjetbrains%dmps%dlogging%dLogger" resolve="wrap" />
        <reference role="1Pybhc" target="to5d.~Logger" resolve="Logger" />
        <node concept="2YIFZM" id="1294493613559740828" role="37wK5m">
          <reference role="37wK5l" target="ajxo.~LogManager%dgetLogger(java%dlang%dClass)%corg%dapache%dlog4j%dLogger" resolve="getLogger" />
          <reference role="1Pybhc" target="ajxo.~LogManager" resolve="LogManager" />
          <node concept="3VsKOn" id="1294493613559740829" role="37wK5m">
            <reference role="3VsUkX" target="3368017140643570595" resolve="DefaultReferenceSubstituteInfoActionsFactory" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="3368017140643570600" role="1B3o_S" />
      <node concept="3uibUv" id="3368017140643605215" role="1tU5fm">
        <reference role="3uigEE" target="to5d.~Logger" resolve="Logger" />
      </node>
    </node>
    <node concept="312cEg" id="3368017140643570605" role="jymVt">
      <property role="TrG5h" value="mySourceNode" />
      <node concept="3Tqbb2" id="3368017140643686255" role="1tU5fm" />
      <node concept="3Tm6S6" id="3368017140643570607" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="3368017140643570608" role="jymVt">
      <property role="TrG5h" value="myLinkDeclaration" />
      <node concept="3Tqbb2" id="3368017140643686256" role="1tU5fm">
        <reference role="ehGHo" target="tpce.1071489288298" resolve="LinkDeclaration" />
      </node>
      <node concept="3Tm6S6" id="3368017140643570610" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="3368017140643570611" role="jymVt">
      <property role="TrG5h" value="myCurrentReferent" />
      <node concept="3Tqbb2" id="3368017140643686257" role="1tU5fm" />
      <node concept="3Tm6S6" id="3368017140643570613" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="2479108860611089565" role="jymVt">
      <property role="TrG5h" value="mySubstituteInfo" />
      <node concept="3Tm6S6" id="2479108860611089566" role="1B3o_S" />
      <node concept="3uibUv" id="2479108860611089569" role="1tU5fm">
        <reference role="3uigEE" target="4ky7.~DefaultReferenceSubstituteInfo" resolve="DefaultReferenceSubstituteInfo" />
      </node>
    </node>
    <node concept="3clFbW" id="3368017140643570614" role="jymVt">
      <node concept="3clFbS" id="3368017140643570623" role="3clF47">
        <node concept="3clFbF" id="1503962097793478114" role="3cqZAp">
          <node concept="37vLTI" id="1503962097793478116" role="3clFbG">
            <node concept="37vLTw" id="3021153905151308968" role="37vLTx">
              <reference role="3cqZAo" target="3368017140643570617" resolve="sourceNode" />
            </node>
            <node concept="37vLTw" id="3021153905120295897" role="37vLTJ">
              <reference role="3cqZAo" target="3368017140643570605" resolve="mySourceNode" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3368017140643690481" role="3cqZAp">
          <node concept="37vLTI" id="3368017140643690483" role="3clFbG">
            <node concept="37vLTw" id="3021153905150325888" role="37vLTx">
              <reference role="3cqZAo" target="3368017140643570619" resolve="linkDeclaration" />
            </node>
            <node concept="37vLTw" id="3021153905120231988" role="37vLTJ">
              <reference role="3cqZAo" target="3368017140643570608" resolve="myLinkDeclaration" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3368017140643690488" role="3cqZAp">
          <node concept="3cpWsn" id="3368017140643690489" role="3cpWs9">
            <property role="TrG5h" value="genuineLinkDeclaration" />
            <node concept="2OqwBi" id="2479108860611089580" role="33vP2m">
              <node concept="37vLTw" id="3021153905120224759" role="2Oq!k0">
                <reference role="3cqZAo" target="3368017140643570608" resolve="myLinkDeclaration" />
              </node>
              <node concept="2qgKlT" id="2479108860611089582" role="2OqNvi">
                <reference role="37wK5l" target="tpcn.1213877254523" resolve="getGenuineLink" />
              </node>
            </node>
            <node concept="3Tqbb2" id="3368017140643690490" role="1tU5fm">
              <reference role="ehGHo" target="tpce.1071489288298" resolve="LinkDeclaration" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3368017140643690419" role="3cqZAp">
          <node concept="3clFbC" id="3368017140643690420" role="3clFbw">
            <node concept="10Nm6u" id="3368017140643690422" role="3uHU7w" />
            <node concept="37vLTw" id="4265636116363091407" role="3uHU7B">
              <reference role="3cqZAo" target="3368017140643690489" resolve="genuineLinkDeclaration" />
            </node>
          </node>
          <node concept="3clFbS" id="3368017140643690423" role="3clFbx">
            <node concept="3cpWs6" id="3368017140643690424" role="3cqZAp" />
          </node>
        </node>
        <node concept="3clFbJ" id="3368017140643690425" role="3cqZAp">
          <node concept="2OqwBi" id="3368017140643722107" role="3clFbw">
            <node concept="3t7uKx" id="3368017140643722786" role="2OqNvi">
              <node concept="uoxfO" id="3368017140643722787" role="3t7uKA">
                <reference role="uo_Cq" target="tpce.1084199179705" />
              </node>
            </node>
            <node concept="2OqwBi" id="3368017140643690427" role="2Oq!k0">
              <node concept="3TrcHB" id="3368017140643722106" role="2OqNvi">
                <reference role="3TsBF5" target="tpce.1071599937831" resolve="metaClass" />
              </node>
              <node concept="37vLTw" id="4265636116363110515" role="2Oq!k0">
                <reference role="3cqZAo" target="3368017140643690489" resolve="genuineLinkDeclaration" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="3368017140643690431" role="3clFbx">
            <node concept="3clFbF" id="2190776171358671436" role="3cqZAp">
              <node concept="2OqwBi" id="2190776171358671438" role="3clFbG">
                <node concept="10M0yZ" id="2190776171358671437" role="2Oq!k0">
                  <reference role="1PxDUh" target="3368017140643570595" resolve="DefaultReferenceSubstituteInfoActionsFactory" />
                  <reference role="3cqZAo" target="3368017140643570598" resolve="LOG" />
                </node>
                <node concept="liA8E" id="2190776171358671442" role="2OqNvi">
                  <reference role="37wK5l" target="to5d.~Logger%derror(java%dlang%dString,java%dlang%dObject)%cvoid" resolve="error" />
                  <node concept="Xl_RD" id="2190776171358671443" role="37wK5m">
                    <property role="Xl_RC" value="only reference links are allowed here" />
                  </node>
                  <node concept="37vLTw" id="3021153905120188731" role="37wK5m">
                    <reference role="3cqZAo" target="3368017140643570608" resolve="myLinkDeclaration" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="659731673107302986" role="3cqZAp">
          <node concept="3fqX7Q" id="1912174045154936313" role="3clFbw">
            <node concept="2OqwBi" id="1503962097793427775" role="3fr31v">
              <node concept="37vLTw" id="4265636116363095918" role="2Oq!k0">
                <reference role="3cqZAo" target="3368017140643690489" resolve="genuineLinkDeclaration" />
              </node>
              <node concept="2qgKlT" id="1912174045154937000" role="2OqNvi">
                <reference role="37wK5l" target="tpcn.1213877254557" resolve="isSingular" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="659731673107302987" role="3clFbx">
            <node concept="3clFbF" id="1503962097793478103" role="3cqZAp">
              <node concept="2OqwBi" id="1503962097793478105" role="3clFbG">
                <node concept="liA8E" id="1503962097793478109" role="2OqNvi">
                  <reference role="37wK5l" target="to5d.~Logger%derror(java%dlang%dString,java%dlang%dObject)%cvoid" resolve="error" />
                  <node concept="Xl_RD" id="1503962097793478110" role="37wK5m">
                    <property role="Xl_RC" value="cardinalities 1 or 0..1 are allowed here" />
                  </node>
                  <node concept="37vLTw" id="3021153905120259103" role="37wK5m">
                    <reference role="3cqZAo" target="3368017140643570608" resolve="myLinkDeclaration" />
                  </node>
                </node>
                <node concept="10M0yZ" id="1503962097793478104" role="2Oq!k0">
                  <reference role="1PxDUh" target="3368017140643570595" resolve="DefaultReferenceSubstituteInfoActionsFactory" />
                  <reference role="3cqZAo" target="3368017140643570598" resolve="LOG" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1503962097793478127" role="3cqZAp">
          <node concept="37vLTI" id="1503962097793478129" role="3clFbG">
            <node concept="37vLTw" id="3021153905120302889" role="37vLTJ">
              <reference role="3cqZAo" target="3368017140643570611" resolve="myCurrentReferent" />
            </node>
            <node concept="2OqwBi" id="1503962097793510722" role="37vLTx">
              <node concept="2OqwBi" id="1503962097793478137" role="2Oq!k0">
                <node concept="37vLTw" id="3021153905151603216" role="2Oq!k0">
                  <reference role="3cqZAo" target="3368017140643570617" resolve="sourceNode" />
                </node>
                <node concept="37Cfm0" id="1503962097793478141" role="2OqNvi">
                  <node concept="1aIX9F" id="1503962097793478142" role="37CeNk">
                    <node concept="25Kdxt" id="1503962097793478144" role="1aIX9E">
                      <node concept="37vLTw" id="3021153905120231838" role="25KhWn">
                        <reference role="3cqZAo" target="3368017140643570608" resolve="myLinkDeclaration" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2ZHEkA" id="1503962097793510726" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2479108860611100296" role="3cqZAp">
          <node concept="37vLTI" id="2479108860611100298" role="3clFbG">
            <node concept="37vLTw" id="3021153905150333346" role="37vLTx">
              <reference role="3cqZAo" target="2479108860611089562" resolve="substituteInfo" />
            </node>
            <node concept="37vLTw" id="3021153905120352181" role="37vLTJ">
              <reference role="3cqZAo" target="2479108860611089565" resolve="mySubstituteInfo" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3368017140643570617" role="3clF46">
        <property role="TrG5h" value="sourceNode" />
        <property role="3TUv4t" value="false" />
        <node concept="3Tqbb2" id="3368017140643686258" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3368017140643570619" role="3clF46">
        <property role="TrG5h" value="linkDeclaration" />
        <property role="3TUv4t" value="false" />
        <node concept="3Tqbb2" id="3368017140643686259" role="1tU5fm">
          <reference role="ehGHo" target="tpce.1071489288298" resolve="LinkDeclaration" />
        </node>
      </node>
      <node concept="37vLTG" id="2479108860611089562" role="3clF46">
        <property role="TrG5h" value="substituteInfo" />
        <node concept="3uibUv" id="2479108860611089564" role="1tU5fm">
          <reference role="3uigEE" target="4ky7.~DefaultReferenceSubstituteInfo" resolve="DefaultReferenceSubstituteInfo" />
        </node>
      </node>
      <node concept="3cqZAl" id="3368017140643570616" role="3clF45" />
      <node concept="3Tm1VV" id="3368017140643570615" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="1503962097793510727" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="createActions" />
      <node concept="_YKpA" id="2479108860611089584" role="3clF45">
        <node concept="3uibUv" id="2439456086182798077" role="_ZDj9">
          <reference role="3uigEE" target="nu8v.~SubstituteAction" resolve="SubstituteAction" />
        </node>
      </node>
      <node concept="3Tm1VV" id="2479108860611100371" role="1B3o_S" />
      <node concept="3clFbS" id="1503962097793510731" role="3clF47">
        <node concept="3clFbJ" id="2479108860610978826" role="3cqZAp">
          <node concept="3clFbS" id="2479108860610978830" role="3clFbx">
            <node concept="3cpWs6" id="2479108860610978831" role="3cqZAp">
              <node concept="2YIFZM" id="2479108860610978832" role="3cqZAk">
                <reference role="1Pybhc" target="k7g3.~Collections" resolve="Collections" />
                <reference role="37wK5l" target="k7g3.~Collections%demptyList()%cjava%dutil%dList" resolve="emptyList" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="2479108860610978827" role="3clFbw">
            <node concept="37vLTw" id="3021153905120295830" role="3uHU7B">
              <reference role="3cqZAo" target="3368017140643570608" resolve="myLinkDeclaration" />
            </node>
            <node concept="10Nm6u" id="2479108860610978829" role="3uHU7w" />
          </node>
        </node>
        <node concept="3cpWs8" id="2479108860610978833" role="3cqZAp">
          <node concept="3cpWsn" id="2479108860610978834" role="3cpWs9">
            <property role="TrG5h" value="editor" />
            <node concept="3uibUv" id="2479108860610978835" role="1tU5fm">
              <reference role="3uigEE" target="9a8.~EditorComponent" resolve="EditorComponent" />
            </node>
            <node concept="10QFUN" id="2466685664667899922" role="33vP2m">
              <node concept="2OqwBi" id="2479108860610978836" role="10QFUP">
                <node concept="liA8E" id="2479108860610978838" role="2OqNvi">
                  <reference role="37wK5l" target="srng.~EditorContext%dgetEditorComponent()%cjetbrains%dmps%dopenapi%deditor%dEditorComponent" resolve="getEditorComponent" />
                </node>
                <node concept="2OqwBi" id="2479108860611100003" role="2Oq!k0">
                  <node concept="liA8E" id="2479108860611100005" role="2OqNvi">
                    <reference role="37wK5l" target="4ky7.~AbstractNodeSubstituteInfo%dgetEditorContext()%cjetbrains%dmps%dopenapi%deditor%dEditorContext" resolve="getEditorContext" />
                  </node>
                  <node concept="37vLTw" id="3021153905120268711" role="2Oq!k0">
                    <reference role="3cqZAo" target="2479108860611089565" resolve="mySubstituteInfo" />
                  </node>
                </node>
              </node>
              <node concept="3uibUv" id="2466685664667899926" role="10QFUM">
                <reference role="3uigEE" target="9a8.~EditorComponent" resolve="EditorComponent" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2479108860610978839" role="3cqZAp">
          <node concept="3cpWsn" id="2479108860610978840" role="3cpWs9">
            <property role="TrG5h" value="referenceCell" />
            <node concept="2OqwBi" id="2479108860610978842" role="33vP2m">
              <node concept="liA8E" id="2479108860610978844" role="2OqNvi">
                <reference role="37wK5l" target="9a8.~EditorComponent%dfindNodeCellWithRole(org%djetbrains%dmps%dopenapi%dmodel%dSNode,java%dlang%dString)%cjetbrains%dmps%dnodeEditor%dcells%dEditorCell" resolve="findNodeCellWithRole" />
                <node concept="37vLTw" id="3021153905120210006" role="37wK5m">
                  <reference role="3cqZAo" target="3368017140643570605" resolve="mySourceNode" />
                </node>
                <node concept="2OqwBi" id="2479108860611089253" role="37wK5m">
                  <node concept="37vLTw" id="3021153905120235719" role="2Oq!k0">
                    <reference role="3cqZAo" target="3368017140643570608" resolve="myLinkDeclaration" />
                  </node>
                  <node concept="2qgKlT" id="2479108860611089261" role="2OqNvi">
                    <reference role="37wK5l" target="tpcn.1213877254542" resolve="getGenuineRole" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="4265636116363072350" role="2Oq!k0">
                <reference role="3cqZAo" target="2479108860610978834" resolve="editor" />
              </node>
            </node>
            <node concept="3uibUv" id="2479108860611059281" role="1tU5fm">
              <reference role="3uigEE" target="nu8v.~EditorCell" resolve="EditorCell" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2479108860611100008" role="3cqZAp" />
        <node concept="3clFbJ" id="2479108860610978848" role="3cqZAp">
          <node concept="3clFbS" id="2479108860610978881" role="3clFbx">
            <node concept="3cpWs8" id="2479108860611060386" role="3cqZAp">
              <node concept="3cpWsn" id="2479108860611060387" role="3cpWs9">
                <property role="TrG5h" value="parent" />
                <node concept="3Tqbb2" id="2479108860611060388" role="1tU5fm" />
                <node concept="2OqwBi" id="2479108860611060389" role="33vP2m">
                  <node concept="37vLTw" id="3021153905120212454" role="2Oq!k0">
                    <reference role="3cqZAo" target="3368017140643570605" resolve="mySourceNode" />
                  </node>
                  <node concept="1mfA1w" id="2479108860611060391" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="2479108860611060452" role="3cqZAp">
              <node concept="3cpWsn" id="2479108860611060453" role="3cpWs9">
                <property role="TrG5h" value="role" />
                <node concept="17QB3L" id="2479108860611060454" role="1tU5fm" />
                <node concept="2OqwBi" id="2479108860611060455" role="33vP2m">
                  <node concept="37vLTw" id="3021153905120329480" role="2Oq!k0">
                    <reference role="3cqZAo" target="3368017140643570605" resolve="mySourceNode" />
                  </node>
                  <node concept="13GOg" id="2479108860611060457" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="2479108860611089129" role="3cqZAp">
              <node concept="3cpWsn" id="2479108860611089130" role="3cpWs9">
                <property role="TrG5h" value="roleLink" />
                <node concept="3Tqbb2" id="2479108860611089139" role="1tU5fm">
                  <reference role="ehGHo" target="tpce.1071489288298" resolve="LinkDeclaration" />
                </node>
                <node concept="1eOMI4" id="1958256073813283938" role="33vP2m">
                  <node concept="10QFUN" id="1958256073813283939" role="1eOMHV">
                    <node concept="3Tqbb2" id="1958256073813283945" role="10QFUM">
                      <reference role="ehGHo" target="tpce.1071489288298" resolve="LinkDeclaration" />
                    </node>
                    <node concept="2YIFZM" id="1958256073813283940" role="10QFUP">
                      <reference role="37wK5l" target="inbo.5889278117585265488" resolve="findLinkDeclaration" />
                      <reference role="1Pybhc" target="inbo.5889278117585265292" resolve="SModelSearchUtil" />
                      <node concept="2OqwBi" id="1958256073813283941" role="37wK5m">
                        <node concept="3NT_Vc" id="1958256073813283943" role="2OqNvi" />
                        <node concept="37vLTw" id="4265636116363067247" role="2Oq!k0">
                          <reference role="3cqZAo" target="2479108860611060387" resolve="parent" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="4265636116363098629" role="37wK5m">
                        <reference role="3cqZAo" target="2479108860611060453" resolve="role" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="2479108860610978904" role="3cqZAp">
              <node concept="2YIFZM" id="2439456086182819426" role="3cqZAk">
                <reference role="37wK5l" target="7hml.~ModelActions%dcreateChildNodeSubstituteActions(org%djetbrains%dmps%dopenapi%dmodel%dSNode,org%djetbrains%dmps%dopenapi%dmodel%dSNode,org%djetbrains%dmps%dopenapi%dmodel%dSNode,jetbrains%dmps%dsmodel%daction%dIChildNodeSetter,jetbrains%dmps%dsmodel%dIOperationContext)%cjava%dutil%dList" resolve="createChildNodeSubstituteActions" />
                <reference role="1Pybhc" target="7hml.~ModelActions" resolve="ModelActions" />
                <node concept="37vLTw" id="4265636116363110324" role="37wK5m">
                  <reference role="3cqZAo" target="2479108860611060387" resolve="parent" />
                </node>
                <node concept="37vLTw" id="3021153905120226722" role="37wK5m">
                  <reference role="3cqZAo" target="3368017140643570605" resolve="mySourceNode" />
                </node>
                <node concept="2OqwBi" id="2439456086182819429" role="37wK5m">
                  <node concept="37vLTw" id="4265636116363087906" role="2Oq!k0">
                    <reference role="3cqZAo" target="2479108860611089130" resolve="roleLink" />
                  </node>
                  <node concept="3TrEf2" id="2439456086182819431" role="2OqNvi">
                    <reference role="3Tt5mk" target="tpce.1071599976176" />
                  </node>
                </node>
                <node concept="2ShNRf" id="2439456086182819432" role="37wK5m">
                  <node concept="1pGfFk" id="2439456086182819433" role="2ShVmc">
                    <reference role="37wK5l" target="7hml.~DefaultChildNodeSetter%d&lt;init&gt;(org%djetbrains%dmps%dopenapi%dmodel%dSNode)" resolve="DefaultChildNodeSetter" />
                    <node concept="37vLTw" id="4265636116363079565" role="37wK5m">
                      <reference role="3cqZAo" target="2479108860611089130" resolve="roleLink" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="2439456086182819435" role="37wK5m">
                  <node concept="liA8E" id="2439456086182819436" role="2OqNvi">
                    <reference role="37wK5l" target="4ky7.~AbstractNodeSubstituteInfo%dgetOperationContext()%cjetbrains%dmps%dsmodel%dIOperationContext" resolve="getOperationContext" />
                  </node>
                  <node concept="37vLTw" id="3021153905120211947" role="2Oq!k0">
                    <reference role="3cqZAo" target="2479108860611089565" resolve="mySubstituteInfo" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="2479108860610978849" role="3clFbw">
            <node concept="1Wc70l" id="2479108860610978850" role="3uHU7B">
              <node concept="3y3z36" id="2479108860610978871" role="3uHU7w">
                <node concept="2OqwBi" id="2479108860610978872" role="3uHU7B">
                  <node concept="1mfA1w" id="2479108860611060161" role="2OqNvi" />
                  <node concept="37vLTw" id="3021153905120212035" role="2Oq!k0">
                    <reference role="3cqZAo" target="3368017140643570605" resolve="mySourceNode" />
                  </node>
                </node>
                <node concept="10Nm6u" id="2479108860610978875" role="3uHU7w" />
              </node>
              <node concept="1Wc70l" id="2479108860610978851" role="3uHU7B">
                <node concept="3clFbC" id="2479108860610978863" role="3uHU7w">
                  <node concept="2YIFZM" id="2479108860611059923" role="3uHU7B">
                    <reference role="1Pybhc" target="syac.~ReferenceConceptUtil" resolve="ReferenceConceptUtil" />
                    <reference role="37wK5l" target="syac.~ReferenceConceptUtil%dgetCharacteristicReference(org%djetbrains%dmps%dopenapi%dmodel%dSNode)%corg%djetbrains%dmps%dopenapi%dmodel%dSNode" resolve="getCharacteristicReference" />
                    <node concept="2OqwBi" id="2479108860611059925" role="37wK5m">
                      <node concept="3NT_Vc" id="2479108860611059929" role="2OqNvi" />
                      <node concept="37vLTw" id="3021153905120295799" role="2Oq!k0">
                        <reference role="3cqZAo" target="3368017140643570605" resolve="mySourceNode" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="3021153905120182627" role="3uHU7w">
                    <reference role="3cqZAo" target="3368017140643570608" resolve="myLinkDeclaration" />
                  </node>
                </node>
                <node concept="1Wc70l" id="2479108860610978852" role="3uHU7B">
                  <node concept="3clFbC" id="2479108860610978856" role="3uHU7w">
                    <node concept="37vLTw" id="4265636116363075453" role="3uHU7w">
                      <reference role="3cqZAo" target="2479108860610978840" resolve="referenceCell" />
                    </node>
                    <node concept="2OqwBi" id="2479108860610978857" role="3uHU7B">
                      <node concept="liA8E" id="2479108860610978861" role="2OqNvi">
                        <reference role="37wK5l" target="jsgz.~EditorCell%dgetFirstLeaf()%cjetbrains%dmps%dnodeEditor%dcells%dEditorCell" resolve="getFirstLeaf" />
                      </node>
                      <node concept="2OqwBi" id="2479108860610978858" role="2Oq!k0">
                        <node concept="1eOMI4" id="2312049224534866850" role="2Oq!k0">
                          <node concept="10QFUN" id="2312049224534866847" role="1eOMHV">
                            <node concept="3uibUv" id="2312049224534869899" role="10QFUM">
                              <reference role="3uigEE" target="jsgz.~EditorCell" resolve="EditorCell" />
                            </node>
                            <node concept="37vLTw" id="4265636116363095708" role="10QFUP">
                              <reference role="3cqZAo" target="2479108860610978840" resolve="referenceCell" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="2479108860610978860" role="2OqNvi">
                          <reference role="37wK5l" target="jsgz.~EditorCell%dgetContainingBigCell()%cjetbrains%dmps%dnodeEditor%dcells%dEditorCell" resolve="getContainingBigCell" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3y3z36" id="2479108860610978853" role="3uHU7B">
                    <node concept="37vLTw" id="4265636116363084292" role="3uHU7B">
                      <reference role="3cqZAo" target="2479108860610978840" resolve="referenceCell" />
                    </node>
                    <node concept="10Nm6u" id="2479108860610978855" role="3uHU7w" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="2479108860611060240" role="3uHU7w">
              <node concept="1v1jN8" id="2479108860611060273" role="2OqNvi" />
              <node concept="2OqwBi" id="2479108860611060213" role="2Oq!k0">
                <node concept="32TBzR" id="2479108860611060218" role="2OqNvi" />
                <node concept="37vLTw" id="3021153905120360341" role="2Oq!k0">
                  <reference role="3cqZAo" target="3368017140643570605" resolve="mySourceNode" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2479108860610978917" role="3cqZAp">
          <node concept="2YIFZM" id="2479108860610978918" role="3cqZAk">
            <reference role="1Pybhc" target="7hml.~ModelActions" resolve="ModelActions" />
            <reference role="37wK5l" target="7hml.~ModelActions%dcreateReferentSubstituteActions(org%djetbrains%dmps%dopenapi%dmodel%dSNode,org%djetbrains%dmps%dopenapi%dmodel%dSNode,org%djetbrains%dmps%dopenapi%dmodel%dSNode,jetbrains%dmps%dsmodel%dIOperationContext)%cjava%dutil%dList" resolve="createReferentSubstituteActions" />
            <node concept="37vLTw" id="3021153905120171035" role="37wK5m">
              <reference role="3cqZAo" target="3368017140643570605" resolve="mySourceNode" />
            </node>
            <node concept="37vLTw" id="3021153905120264369" role="37wK5m">
              <reference role="3cqZAo" target="3368017140643570611" resolve="myCurrentReferent" />
            </node>
            <node concept="37vLTw" id="3021153905120172568" role="37wK5m">
              <reference role="3cqZAo" target="3368017140643570608" resolve="myLinkDeclaration" />
            </node>
            <node concept="2OqwBi" id="2479108860611100027" role="37wK5m">
              <node concept="37vLTw" id="3021153905120172564" role="2Oq!k0">
                <reference role="3cqZAo" target="2479108860611089565" resolve="mySubstituteInfo" />
              </node>
              <node concept="liA8E" id="2479108860611100032" role="2OqNvi">
                <reference role="37wK5l" target="4ky7.~AbstractNodeSubstituteInfo%dgetOperationContext()%cjetbrains%dmps%dsmodel%dIOperationContext" resolve="getOperationContext" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="3368017140643570596" role="1B3o_S" />
    <node concept="3UR2Jj" id="2479108860611100191" role="lGtFl">
      <node concept="TZ5HA" id="2479108860611100192" role="TZ5H!">
        <node concept="1dT_AC" id="2479108860611100193" role="1dT_Ay">
          <property role="1dT_AB" value="TODO: merge with DefaultReferenceSubstituteInfo" />
        </node>
      </node>
    </node>
  </node>
</model>


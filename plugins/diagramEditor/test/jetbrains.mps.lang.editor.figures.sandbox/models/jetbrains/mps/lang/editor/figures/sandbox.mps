<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:1ad1263e-00de-4cc8-9c19-9f634ef22b07(jetbrains.mps.lang.editor.figures.sandbox)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="-1" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="-1" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="-1" />
    <use id="d7722d50-4b93-4c3a-ae06-1903d05f95a7" name="jetbrains.mps.lang.editor.figures" version="-1" />
  </languages>
  <imports>
    <import index="8n5u" ref="r:05147575-afa1-4d0f-b2e0-f20b32ad3e33(jetbrains.mps.lang.editor.diagram.runtime.jetpad.views)" />
    <import index="4to0" ref="f:java_stub#67b3c41d-58b3-4756-b971-30bf8a9d63e6#jetbrains.jetpad.projectional.view(jetbrains.jetpad/jetbrains.jetpad.projectional.view@java_stub)" />
    <import index="ctj7" ref="f:java_stub#67b3c41d-58b3-4756-b971-30bf8a9d63e6#jetbrains.jetpad.model.property(jetbrains.jetpad/jetbrains.jetpad.model.property@java_stub)" />
    <import index="u663" ref="f:java_stub#67b3c41d-58b3-4756-b971-30bf8a9d63e6#jetbrains.jetpad.geometry(jetbrains.jetpad/jetbrains.jetpad.geometry@java_stub)" />
    <import index="ew17" ref="f:java_stub#67b3c41d-58b3-4756-b971-30bf8a9d63e6#jetbrains.jetpad.values(jetbrains.jetpad/jetbrains.jetpad.values@java_stub)" />
    <import index="2qq2" ref="f:java_stub#67b3c41d-58b3-4756-b971-30bf8a9d63e6#jetbrains.jetpad.mapper(jetbrains.jetpad/jetbrains.jetpad.mapper@java_stub)" />
    <import index="k7g3" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util(JDK/java.util@java_stub)" />
    <import index="2ivk" ref="f:java_stub#67b3c41d-58b3-4756-b971-30bf8a9d63e6#jetbrains.jetpad.cell.text(jetbrains.jetpad/jetbrains.jetpad.cell.text@java_stub)" />
    <import index="e2lb" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" />
    <import index="racr" ref="f:java_stub#67b3c41d-58b3-4756-b971-30bf8a9d63e6#jetbrains.jetpad.cell(jetbrains.jetpad/jetbrains.jetpad.cell@java_stub)" />
    <import index="sc25" ref="f:java_stub#67b3c41d-58b3-4756-b971-30bf8a9d63e6#jetbrains.jetpad.projectional.diagram.view.layout(jetbrains.jetpad/jetbrains.jetpad.projectional.diagram.view.layout@java_stub)" />
    <import index="8tro" ref="r:257a7f19-40a4-4037-a93b-ce1b638af281(jetbrains.mps.lang.editor.figures.library)" />
    <import index="ow6b" ref="f:java_stub#67b3c41d-58b3-4756-b971-30bf8a9d63e6#jetbrains.jetpad.cell.toView(jetbrains.jetpad/jetbrains.jetpad.cell.toView@java_stub)" />
    <import index="ro4x" ref="f:java_stub#67b3c41d-58b3-4756-b971-30bf8a9d63e6#jetbrains.jetpad.event(jetbrains.jetpad/jetbrains.jetpad.event@java_stub)" />
    <import index="ny2" ref="r:64327a98-9d9a-43f9-aa56-fe3b1ee87c60(jetbrains.mps.lang.editor.figures.structure)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="tp2c" ref="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" implicit="true" />
    <import index="tp2q" ref="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="d7722d50-4b93-4c3a-ae06-1903d05f95a7" name="jetbrains.mps.lang.editor.figures">
      <concept id="5422656561926747556" name="jetbrains.mps.lang.editor.figures.structure.FigureAttribute" flags="ng" index="3FP93d" />
      <concept id="2084788800270473556" name="jetbrains.mps.lang.editor.figures.structure.FigureParameterAttributeMethod" flags="ng" index="zeN4a" />
      <concept id="2084788800270473590" name="jetbrains.mps.lang.editor.figures.structure.FigureParameterAttributeField" flags="ng" index="zeN4C" />
      <concept id="2178507174411801538" name="jetbrains.mps.lang.editor.figures.structure.ExternalViewFigure" flags="ng" index="21jKXT">
        <reference id="2178507174411801591" name="classifier" index="21jKXc" />
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
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx!" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg">
        <property id="1240249534625" name="isVolatile" index="34CwA1" />
        <property id="8606350594693632173" name="isTransient" index="eg7rD" />
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
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242866" name="jetbrains.mps.baseLanguage.structure.LocalVariableReference" flags="nn" index="3cpWsa" />
      <concept id="1068581242869" name="jetbrains.mps.baseLanguage.structure.MinusExpression" flags="nn" index="3cpWsd" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1073063089578" name="jetbrains.mps.baseLanguage.structure.SuperMethodCall" flags="nn" index="3nyPlj" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
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
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215695189714" name="jetbrains.mps.baseLanguage.structure.PlusAssignmentExpression" flags="nn" index="d57v9" />
      <concept id="1095950406618" name="jetbrains.mps.baseLanguage.structure.DivExpression" flags="nn" index="FJ1c_" />
      <concept id="1224848483129" name="jetbrains.mps.baseLanguage.structure.IBLDeprecatable" flags="ng" index="IEa8!">
        <property id="1224848525476" name="isDeprecated" index="IEkAT" />
      </concept>
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1160998861373" name="jetbrains.mps.baseLanguage.structure.AssertStatement" flags="nn" index="1gVbGN">
        <child id="1160998896846" name="condition" index="1gVkn0" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk">
        <child id="1212687122400" name="typeParameter" index="1pMfVU" />
      </concept>
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
        <child id="1201186121363" name="typeParameter" index="2Ghqu4" />
      </concept>
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
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1082113931046" name="jetbrains.mps.baseLanguage.structure.ContinueStatement" flags="nn" index="3N13vt" />
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="4276006055363816570" name="isSynchronized" index="od!2w" />
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="2084788800269979458">
    <property role="TrG5h" value="BlockContentView" />
    <node concept="3uibUv" id="7319867929571491449" role="EKbjA">
      <reference role="3uigEE" target="8n5u.8082246476498952649" resolve="MovableContentView" />
    </node>
    <node concept="312cEg" id="2084788800270123500" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myCell" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="3606070010581390086" role="1tU5fm">
        <reference role="3uigEE" target="racr.~TextCell" resolve="TextCell" />
      </node>
      <node concept="2ShNRf" id="2084788800270125971" role="33vP2m">
        <node concept="1pGfFk" id="2084788800270128341" role="2ShVmc">
          <reference role="37wK5l" target="racr.~TextCell%d&lt;init&gt;()" resolve="TextCell" />
        </node>
      </node>
      <node concept="3Tm6S6" id="2084788800270126771" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="6111547859873264701" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myRectView" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="6111547859873255286" role="1B3o_S" />
      <node concept="3uibUv" id="6111547859873264691" role="1tU5fm">
        <reference role="3uigEE" target="4to0.~RectView" resolve="RectView" />
      </node>
      <node concept="2ShNRf" id="6111547859873274138" role="33vP2m">
        <node concept="1pGfFk" id="6111547859873280193" role="2ShVmc">
          <reference role="37wK5l" target="4to0.~RectView%d&lt;init&gt;()" resolve="RectView" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="6111547859871819499" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="isClicked" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm1VV" id="6111547859871785374" role="1B3o_S" />
      <node concept="3uibUv" id="6111547859871800235" role="1tU5fm">
        <reference role="3uigEE" target="ctj7.~Property" resolve="Property" />
        <node concept="3uibUv" id="6111547859871817924" role="11_B2D">
          <reference role="3uigEE" target="e2lb.~Boolean" resolve="Boolean" />
        </node>
      </node>
      <node concept="zeN4C" id="6111547859872137714" role="lGtFl" />
      <node concept="2ShNRf" id="6111547859872600577" role="33vP2m">
        <node concept="1pGfFk" id="6111547859872707244" role="2ShVmc">
          <reference role="37wK5l" target="ctj7.~ValueProperty%d&lt;init&gt;(java%dlang%dObject)" resolve="ValueProperty" />
          <node concept="3clFbT" id="6111547859872712099" role="37wK5m">
            <property role="3clFbU" value="false" />
          </node>
          <node concept="3uibUv" id="6111547859872721080" role="1pMfVU">
            <reference role="3uigEE" target="e2lb.~Boolean" resolve="Boolean" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="6365639112241851334" role="jymVt">
      <node concept="3cqZAl" id="6365639112241851336" role="3clF45" />
      <node concept="3Tm1VV" id="285670992207006822" role="1B3o_S" />
      <node concept="3clFbS" id="6365639112241851338" role="3clF47">
        <node concept="XkiVB" id="8794120090375089274" role="3cqZAp">
          <reference role="37wK5l" target="sc25.~CenterVerticalLayoutView%d&lt;init&gt;(boolean)" resolve="CenterVerticalLayoutView" />
          <node concept="3clFbT" id="8794120090375099254" role="37wK5m">
            <property role="3clFbU" value="false" />
          </node>
        </node>
        <node concept="3clFbF" id="6365639112246684682" role="3cqZAp">
          <node concept="2OqwBi" id="6365639112246688194" role="3clFbG">
            <node concept="1rXfSq" id="6365639112246684681" role="2Oq!k0">
              <reference role="37wK5l" target="4to0.~View%dbackground()%cjetbrains%djetpad%dmodel%dproperty%dProperty" resolve="background" />
            </node>
            <node concept="liA8E" id="6365639112246716394" role="2OqNvi">
              <reference role="37wK5l" target="ctj7.~WritableProperty%dset(java%dlang%dObject)%cvoid" resolve="set" />
              <node concept="10M0yZ" id="6365639112246717335" role="37wK5m">
                <reference role="1PxDUh" target="ew17.~Color" resolve="Color" />
                <reference role="3cqZAo" target="ew17.~Color%dBLUE" resolve="BLUE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6981942132920454367" role="3cqZAp" />
        <node concept="3cpWs8" id="2682505046536240535" role="3cqZAp">
          <node concept="3cpWsn" id="2682505046536240536" role="3cpWs9">
            <property role="TrG5h" value="cellView" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="728845856151271876" role="1tU5fm">
              <reference role="3uigEE" target="ow6b.~CellView" resolve="CellView" />
            </node>
            <node concept="2ShNRf" id="6365639112241792305" role="33vP2m">
              <node concept="1pGfFk" id="6365639112241849817" role="2ShVmc">
                <reference role="37wK5l" target="ow6b.~CellView%d&lt;init&gt;()" resolve="CellView" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8848989721972207475" role="3cqZAp">
          <node concept="2OqwBi" id="8848989721972232867" role="3clFbG">
            <node concept="2OqwBi" id="8848989721972214954" role="2Oq!k0">
              <node concept="37vLTw" id="8848989721972207474" role="2Oq!k0">
                <reference role="3cqZAo" target="2682505046536240536" resolve="cellView" />
              </node>
              <node concept="liA8E" id="8848989721972226576" role="2OqNvi">
                <reference role="37wK5l" target="4to0.~View%dbackground()%cjetbrains%djetpad%dmodel%dproperty%dProperty" resolve="background" />
              </node>
            </node>
            <node concept="liA8E" id="8848989721972250563" role="2OqNvi">
              <reference role="37wK5l" target="ctj7.~WritableProperty%dset(java%dlang%dObject)%cvoid" resolve="set" />
              <node concept="10M0yZ" id="8848989721972255858" role="37wK5m">
                <reference role="1PxDUh" target="ew17.~Color" resolve="Color" />
                <reference role="3cqZAo" target="ew17.~Color%dLIGHT_BLUE" resolve="LIGHT_BLUE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2084788800270139322" role="3cqZAp">
          <node concept="2OqwBi" id="2084788800270140599" role="3clFbG">
            <node concept="37vLTw" id="2084788800270139321" role="2Oq!k0">
              <reference role="3cqZAo" target="2084788800270123500" resolve="myCell" />
            </node>
            <node concept="liA8E" id="2084788800270148746" role="2OqNvi">
              <reference role="37wK5l" target="racr.~Cell%daddTrait(jetbrains%djetpad%dcell%dtrait%dCellTrait)%cjetbrains%djetpad%dbase%dRegistration" resolve="addTrait" />
              <node concept="2YIFZM" id="3606070010581478864" role="37wK5m">
                <reference role="37wK5l" target="2ivk.~TextEditing%dtextEditing()%cjetbrains%djetpad%dcell%dtrait%dCellTrait" resolve="textEditing" />
                <reference role="1Pybhc" target="2ivk.~TextEditing" resolve="TextEditing" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2084788800270154948" role="3cqZAp">
          <node concept="2OqwBi" id="2084788800270168516" role="3clFbG">
            <node concept="2OqwBi" id="2084788800270157773" role="2Oq!k0">
              <node concept="3cpWsa" id="2682505046536240537" role="2Oq!k0">
                <reference role="3cqZAo" target="2682505046536240536" resolve="cellView" />
              </node>
              <node concept="2OwXpG" id="3606070010581488906" role="2OqNvi">
                <reference role="2Oxat5" target="ow6b.~CellView%dcell" resolve="cell" />
              </node>
            </node>
            <node concept="liA8E" id="2084788800270183859" role="2OqNvi">
              <reference role="37wK5l" target="ctj7.~WritableProperty%dset(java%dlang%dObject)%cvoid" resolve="set" />
              <node concept="37vLTw" id="2084788800270184725" role="37wK5m">
                <reference role="3cqZAo" target="2084788800270123500" resolve="myCell" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6365639112241852854" role="3cqZAp">
          <node concept="2OqwBi" id="6365639112241856112" role="3clFbG">
            <node concept="1rXfSq" id="6365639112241852853" role="2Oq!k0">
              <reference role="37wK5l" target="4to0.~View%dchildren()%cjetbrains%djetpad%dmodel%dcollections%dlist%dObservableList" resolve="children" />
            </node>
            <node concept="liA8E" id="6365639112241905343" role="2OqNvi">
              <reference role="37wK5l" target="k7g3.~List%dadd(java%dlang%dObject)%cboolean" resolve="add" />
              <node concept="3cpWsa" id="2682505046536240538" role="37wK5m">
                <reference role="3cqZAo" target="2682505046536240536" resolve="cellView" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6981942132920460191" role="3cqZAp" />
        <node concept="3clFbF" id="6365639112245891810" role="3cqZAp">
          <node concept="2OqwBi" id="6365639112245895652" role="3clFbG">
            <node concept="1rXfSq" id="6365639112245891809" role="2Oq!k0">
              <reference role="37wK5l" target="4to0.~View%dchildren()%cjetbrains%djetpad%dmodel%dcollections%dlist%dObservableList" resolve="children" />
            </node>
            <node concept="liA8E" id="6365639112245945265" role="2OqNvi">
              <reference role="37wK5l" target="k7g3.~List%dadd(java%dlang%dObject)%cboolean" resolve="add" />
              <node concept="37vLTw" id="6111547859873291700" role="37wK5m">
                <reference role="3cqZAo" target="6111547859873264701" resolve="myRectView" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6365639112245947741" role="3cqZAp">
          <node concept="2OqwBi" id="6365639112245957612" role="3clFbG">
            <node concept="2OqwBi" id="6365639112245949193" role="2Oq!k0">
              <node concept="37vLTw" id="6111547859873296606" role="2Oq!k0">
                <reference role="3cqZAo" target="6111547859873264701" resolve="myRectView" />
              </node>
              <node concept="liA8E" id="6365639112245955947" role="2OqNvi">
                <reference role="37wK5l" target="4to0.~View%dbackground()%cjetbrains%djetpad%dmodel%dproperty%dProperty" resolve="background" />
              </node>
            </node>
            <node concept="liA8E" id="6365639112245985294" role="2OqNvi">
              <reference role="37wK5l" target="ctj7.~WritableProperty%dset(java%dlang%dObject)%cvoid" resolve="set" />
              <node concept="10M0yZ" id="6365639112245986329" role="37wK5m">
                <reference role="1PxDUh" target="ew17.~Color" resolve="Color" />
                <reference role="3cqZAo" target="ew17.~Color%dCYAN" resolve="CYAN" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6365639112246020665" role="3cqZAp">
          <node concept="2OqwBi" id="6365639112246030701" role="3clFbG">
            <node concept="2OqwBi" id="6365639112246021585" role="2Oq!k0">
              <node concept="37vLTw" id="6111547859873301359" role="2Oq!k0">
                <reference role="3cqZAo" target="6111547859873264701" resolve="myRectView" />
              </node>
              <node concept="liA8E" id="6365639112246029052" role="2OqNvi">
                <reference role="37wK5l" target="4to0.~RectView%ddimension()%cjetbrains%djetpad%dmodel%dproperty%dProperty" resolve="dimension" />
              </node>
            </node>
            <node concept="liA8E" id="6365639112246058770" role="2OqNvi">
              <reference role="37wK5l" target="ctj7.~WritableProperty%dset(java%dlang%dObject)%cvoid" resolve="set" />
              <node concept="2ShNRf" id="6365639112246059241" role="37wK5m">
                <node concept="1pGfFk" id="6365639112246078241" role="2ShVmc">
                  <reference role="37wK5l" target="u663.~Vector%d&lt;init&gt;(int,int)" resolve="Vector" />
                  <node concept="3cmrfG" id="6365639112246078740" role="37wK5m">
                    <property role="3cmrfH" value="100" />
                  </node>
                  <node concept="3cmrfG" id="6365639112246079649" role="37wK5m">
                    <property role="3cmrfH" value="20" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6111547859871838541" role="3cqZAp">
          <node concept="2OqwBi" id="6111547859871838542" role="3clFbG">
            <node concept="37vLTw" id="6111547859873306141" role="2Oq!k0">
              <reference role="3cqZAo" target="6111547859873264701" resolve="myRectView" />
            </node>
            <node concept="liA8E" id="6111547859871838544" role="2OqNvi">
              <reference role="37wK5l" target="4to0.~View%daddTrait(jetbrains%djetpad%dprojectional%dview%dViewTrait)%cjetbrains%djetpad%dbase%dRegistration" resolve="addTrait" />
              <node concept="2OqwBi" id="6111547859871838545" role="37wK5m">
                <node concept="2OqwBi" id="6111547859871838546" role="2Oq!k0">
                  <node concept="2ShNRf" id="6111547859871838585" role="2Oq!k0">
                    <node concept="1pGfFk" id="6111547859871838586" role="2ShVmc">
                      <reference role="37wK5l" target="4to0.~ViewTraitBuilder%d&lt;init&gt;()" resolve="ViewTraitBuilder" />
                    </node>
                  </node>
                  <node concept="liA8E" id="6111547859871838548" role="2OqNvi">
                    <reference role="37wK5l" target="4to0.~ViewTraitBuilder%don(jetbrains%djetpad%dprojectional%dview%dViewEventSpec,jetbrains%djetpad%dprojectional%dview%dViewEventHandler)%cjetbrains%djetpad%dprojectional%dview%dViewTraitBuilder" resolve="on" />
                    <node concept="10M0yZ" id="6111547859871838780" role="37wK5m">
                      <reference role="1PxDUh" target="4to0.~ViewEvents" resolve="ViewEvents" />
                      <reference role="3cqZAo" target="4to0.~ViewEvents%dMOUSE_PRESSED" resolve="MOUSE_PRESSED" />
                    </node>
                    <node concept="2ShNRf" id="6111547859871838550" role="37wK5m">
                      <node concept="YeOm9" id="6111547859871838551" role="2ShVmc">
                        <node concept="1Y3b0j" id="6111547859871838552" role="YeSDq">
                          <property role="2bfB8j" value="true" />
                          <property role="1sVAO0" value="false" />
                          <property role="1EXbeo" value="false" />
                          <reference role="1Y3XeK" target="4to0.~ViewEventHandler" resolve="ViewEventHandler" />
                          <reference role="37wK5l" target="e2lb.~Object%d&lt;init&gt;()" resolve="Object" />
                          <node concept="3Tm1VV" id="6111547859871838553" role="1B3o_S" />
                          <node concept="3clFb_" id="6111547859871838554" role="jymVt">
                            <property role="TrG5h" value="handle" />
                            <property role="DiZV1" value="false" />
                            <property role="od!2w" value="false" />
                            <node concept="2AHcQZ" id="6111547859871838555" role="2AJF6D">
                              <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
                            </node>
                            <node concept="37vLTG" id="6111547859871838556" role="3clF46">
                              <property role="TrG5h" value="view" />
                              <property role="3TUv4t" value="false" />
                              <node concept="3uibUv" id="6111547859871838557" role="1tU5fm">
                                <reference role="3uigEE" target="4to0.~View" resolve="View" />
                              </node>
                            </node>
                            <node concept="37vLTG" id="6111547859871838558" role="3clF46">
                              <property role="TrG5h" value="e" />
                              <property role="3TUv4t" value="false" />
                              <node concept="3uibUv" id="6111547859871860234" role="1tU5fm">
                                <reference role="3uigEE" target="ro4x.~MouseEvent" resolve="MouseEvent" />
                              </node>
                            </node>
                            <node concept="3clFbS" id="6111547859871838560" role="3clF47">
                              <node concept="3clFbF" id="6111547859872846585" role="3cqZAp">
                                <node concept="2OqwBi" id="6111547859872849289" role="3clFbG">
                                  <node concept="37vLTw" id="6111547859872846584" role="2Oq!k0">
                                    <reference role="3cqZAo" target="6111547859871819499" resolve="isClicked" />
                                  </node>
                                  <node concept="liA8E" id="6111547859872862341" role="2OqNvi">
                                    <reference role="37wK5l" target="ctj7.~WritableProperty%dset(java%dlang%dObject)%cvoid" resolve="set" />
                                    <node concept="3fqX7Q" id="6111547859872865279" role="37wK5m">
                                      <node concept="2OqwBi" id="6111547859872872369" role="3fr31v">
                                        <node concept="37vLTw" id="6111547859872866138" role="2Oq!k0">
                                          <reference role="3cqZAo" target="6111547859871819499" resolve="isClicked" />
                                        </node>
                                        <node concept="liA8E" id="6111547859872898788" role="2OqNvi">
                                          <reference role="37wK5l" target="ctj7.~ReadableProperty%dget()%cjava%dlang%dObject" resolve="get" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3Tm1VV" id="6111547859871838581" role="1B3o_S" />
                            <node concept="3cqZAl" id="6111547859871838582" role="3clF45" />
                          </node>
                          <node concept="3uibUv" id="6111547859871862289" role="2Ghqu4">
                            <reference role="3uigEE" target="ro4x.~MouseEvent" resolve="MouseEvent" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="6111547859871838584" role="2OqNvi">
                  <reference role="37wK5l" target="4to0.~ViewTraitBuilder%dbuild()%cjetbrains%djetpad%dprojectional%dview%dViewTrait" resolve="build" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="615329258661268530" role="3cqZAp" />
        <node concept="3cpWs8" id="615329258661285996" role="3cqZAp">
          <node concept="3cpWsn" id="615329258661285997" role="3cpWs9">
            <property role="TrG5h" value="bottomRect" />
            <node concept="3uibUv" id="615329258661285998" role="1tU5fm">
              <reference role="3uigEE" target="4to0.~RectView" resolve="RectView" />
            </node>
            <node concept="2ShNRf" id="615329258661293841" role="33vP2m">
              <node concept="1pGfFk" id="615329258661300166" role="2ShVmc">
                <reference role="37wK5l" target="4to0.~RectView%d&lt;init&gt;()" resolve="RectView" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="615329258661310675" role="3cqZAp">
          <node concept="2OqwBi" id="615329258661336218" role="3clFbG">
            <node concept="2OqwBi" id="615329258661318614" role="2Oq!k0">
              <node concept="37vLTw" id="615329258661310674" role="2Oq!k0">
                <reference role="3cqZAo" target="615329258661285997" resolve="bottomRect" />
              </node>
              <node concept="liA8E" id="615329258661329623" role="2OqNvi">
                <reference role="37wK5l" target="4to0.~View%dbackground()%cjetbrains%djetpad%dmodel%dproperty%dProperty" resolve="background" />
              </node>
            </node>
            <node concept="liA8E" id="615329258661366262" role="2OqNvi">
              <reference role="37wK5l" target="ctj7.~WritableProperty%dset(java%dlang%dObject)%cvoid" resolve="set" />
              <node concept="10M0yZ" id="615329258661371456" role="37wK5m">
                <reference role="1PxDUh" target="ew17.~Color" resolve="Color" />
                <reference role="3cqZAo" target="ew17.~Color%dGRAY" resolve="GRAY" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="615329258661383649" role="3cqZAp">
          <node concept="2OqwBi" id="615329258661410129" role="3clFbG">
            <node concept="2OqwBi" id="615329258661391597" role="2Oq!k0">
              <node concept="37vLTw" id="615329258661383648" role="2Oq!k0">
                <reference role="3cqZAo" target="615329258661285997" resolve="bottomRect" />
              </node>
              <node concept="liA8E" id="615329258661403118" role="2OqNvi">
                <reference role="37wK5l" target="4to0.~RectView%ddimension()%cjetbrains%djetpad%dmodel%dproperty%dProperty" resolve="dimension" />
              </node>
            </node>
            <node concept="liA8E" id="615329258661440311" role="2OqNvi">
              <reference role="37wK5l" target="ctj7.~WritableProperty%dset(java%dlang%dObject)%cvoid" resolve="set" />
              <node concept="2ShNRf" id="615329258661445392" role="37wK5m">
                <node concept="1pGfFk" id="615329258661447968" role="2ShVmc">
                  <reference role="37wK5l" target="u663.~Vector%d&lt;init&gt;(int,int)" resolve="Vector" />
                  <node concept="3cmrfG" id="615329258661453293" role="37wK5m">
                    <property role="3cmrfH" value="100" />
                  </node>
                  <node concept="3cmrfG" id="615329258661455979" role="37wK5m">
                    <property role="3cmrfH" value="30" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="615329258661467683" role="3cqZAp">
          <node concept="2OqwBi" id="615329258661481800" role="3clFbG">
            <node concept="1rXfSq" id="615329258661467682" role="2Oq!k0">
              <reference role="37wK5l" target="4to0.~View%dchildren()%cjetbrains%djetpad%dmodel%dcollections%dlist%dObservableList" resolve="children" />
            </node>
            <node concept="liA8E" id="615329258661532321" role="2OqNvi">
              <reference role="37wK5l" target="k7g3.~List%dadd(java%dlang%dObject)%cboolean" resolve="add" />
              <node concept="37vLTw" id="615329258661537989" role="37wK5m">
                <reference role="3cqZAo" target="615329258661285997" resolve="bottomRect" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6111547859873209188" role="3cqZAp">
          <node concept="1rXfSq" id="6111547859873209187" role="3clFbG">
            <reference role="37wK5l" target="6111547859873209179" resolve="initSynchronizers" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6111547859873209179" role="jymVt">
      <property role="TrG5h" value="initSynchronizers" />
      <node concept="3Tm6S6" id="6111547859873209180" role="1B3o_S" />
      <node concept="3cqZAl" id="6111547859873209181" role="3clF45" />
      <node concept="3clFbS" id="6111547859873209126" role="3clF47">
        <node concept="3clFbF" id="6111547859873209127" role="3cqZAp">
          <node concept="2OqwBi" id="6111547859873209128" role="3clFbG">
            <node concept="2ShNRf" id="6111547859873209129" role="2Oq!k0">
              <node concept="YeOm9" id="6111547859873209130" role="2ShVmc">
                <node concept="1Y3b0j" id="6111547859873209131" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <reference role="1Y3XeK" target="2qq2.~Mapper" resolve="Mapper" />
                  <reference role="37wK5l" target="2qq2.~Mapper%d&lt;init&gt;(java%dlang%dObject,java%dlang%dObject)" resolve="Mapper" />
                  <node concept="3Tm1VV" id="6111547859873209132" role="1B3o_S" />
                  <node concept="3uibUv" id="6111547859873209133" role="2Ghqu4">
                    <reference role="3uigEE" target="2084788800269979458" resolve="BlockContentView" />
                  </node>
                  <node concept="3uibUv" id="6111547859873209134" role="2Ghqu4">
                    <reference role="3uigEE" target="2084788800269979458" resolve="BlockContentView" />
                  </node>
                  <node concept="Xjq3P" id="6111547859873209135" role="37wK5m" />
                  <node concept="Xjq3P" id="6111547859873209136" role="37wK5m" />
                  <node concept="3clFb_" id="6111547859873209137" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="registerSynchronizers" />
                    <property role="DiZV1" value="false" />
                    <property role="IEkAT" value="false" />
                    <node concept="3Tmbuc" id="6111547859873209138" role="1B3o_S" />
                    <node concept="3cqZAl" id="6111547859873209139" role="3clF45" />
                    <node concept="37vLTG" id="6111547859873209140" role="3clF46">
                      <property role="TrG5h" value="configuration" />
                      <node concept="3uibUv" id="6111547859873209141" role="1tU5fm">
                        <reference role="3uigEE" target="2qq2.~Mapper$SynchronizersConfiguration" resolve="Mapper.SynchronizersConfiguration" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="6111547859873209142" role="3clF47">
                      <node concept="3clFbF" id="6111547859873209143" role="3cqZAp">
                        <node concept="3nyPlj" id="6111547859873209144" role="3clFbG">
                          <reference role="37wK5l" target="2qq2.~Mapper%dregisterSynchronizers(jetbrains%djetpad%dmapper%dMapper$SynchronizersConfiguration)%cvoid" resolve="registerSynchronizers" />
                          <node concept="37vLTw" id="6111547859873209145" role="37wK5m">
                            <reference role="3cqZAo" target="6111547859873209140" resolve="configuration" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="6111547859873209146" role="3cqZAp">
                        <node concept="2OqwBi" id="6111547859873209147" role="3clFbG">
                          <node concept="37vLTw" id="6111547859873209148" role="2Oq!k0">
                            <reference role="3cqZAo" target="6111547859873209140" resolve="configuration" />
                          </node>
                          <node concept="liA8E" id="6111547859873209149" role="2OqNvi">
                            <reference role="37wK5l" target="2qq2.~Mapper$SynchronizersConfiguration%dadd(jetbrains%djetpad%dmapper%dSynchronizer)%cvoid" resolve="add" />
                            <node concept="2YIFZM" id="6111547859873209150" role="37wK5m">
                              <reference role="37wK5l" target="2qq2.~Synchronizers%dforProperty(jetbrains%djetpad%dmodel%dproperty%dReadableProperty,java%dlang%dRunnable)%cjetbrains%djetpad%dmapper%dSynchronizer" resolve="forProperty" />
                              <reference role="1Pybhc" target="2qq2.~Synchronizers" resolve="Synchronizers" />
                              <node concept="37vLTw" id="6111547859873209151" role="37wK5m">
                                <reference role="3cqZAo" target="6111547859871819499" resolve="isClicked" />
                              </node>
                              <node concept="1bVj0M" id="6111547859873209152" role="37wK5m">
                                <node concept="3clFbS" id="6111547859873209153" role="1bW5cS">
                                  <node concept="3clFbJ" id="6111547859873209154" role="3cqZAp">
                                    <node concept="3clFbS" id="6111547859873209155" role="3clFbx">
                                      <node concept="3clFbF" id="6111547859873209156" role="3cqZAp">
                                        <node concept="2OqwBi" id="6111547859873209157" role="3clFbG">
                                          <node concept="2OqwBi" id="6111547859873209158" role="2Oq!k0">
                                            <node concept="37vLTw" id="6111547859873318898" role="2Oq!k0">
                                              <reference role="3cqZAo" target="6111547859873264701" resolve="myRectView" />
                                            </node>
                                            <node concept="liA8E" id="6111547859873209160" role="2OqNvi">
                                              <reference role="37wK5l" target="4to0.~View%dbackground()%cjetbrains%djetpad%dmodel%dproperty%dProperty" resolve="background" />
                                            </node>
                                          </node>
                                          <node concept="liA8E" id="6111547859873209161" role="2OqNvi">
                                            <reference role="37wK5l" target="ctj7.~WritableProperty%dset(java%dlang%dObject)%cvoid" resolve="set" />
                                            <node concept="10M0yZ" id="6111547859873209162" role="37wK5m">
                                              <reference role="1PxDUh" target="ew17.~Color" resolve="Color" />
                                              <reference role="3cqZAo" target="ew17.~Color%dDARK_GREEN" resolve="DARK_GREEN" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="6111547859873209163" role="3clFbw">
                                      <node concept="37vLTw" id="6111547859873209164" role="2Oq!k0">
                                        <reference role="3cqZAo" target="6111547859871819499" resolve="isClicked" />
                                      </node>
                                      <node concept="liA8E" id="6111547859873209165" role="2OqNvi">
                                        <reference role="37wK5l" target="ctj7.~ReadableProperty%dget()%cjava%dlang%dObject" resolve="get" />
                                      </node>
                                    </node>
                                    <node concept="9aQIb" id="6111547859873209166" role="9aQIa">
                                      <node concept="3clFbS" id="6111547859873209167" role="9aQI4">
                                        <node concept="3clFbF" id="6111547859873209168" role="3cqZAp">
                                          <node concept="2OqwBi" id="6111547859873209169" role="3clFbG">
                                            <node concept="2OqwBi" id="6111547859873209170" role="2Oq!k0">
                                              <node concept="37vLTw" id="6111547859873325748" role="2Oq!k0">
                                                <reference role="3cqZAo" target="6111547859873264701" resolve="myRectView" />
                                              </node>
                                              <node concept="liA8E" id="6111547859873209172" role="2OqNvi">
                                                <reference role="37wK5l" target="4to0.~View%dbackground()%cjetbrains%djetpad%dmodel%dproperty%dProperty" resolve="background" />
                                              </node>
                                            </node>
                                            <node concept="liA8E" id="6111547859873209173" role="2OqNvi">
                                              <reference role="37wK5l" target="ctj7.~WritableProperty%dset(java%dlang%dObject)%cvoid" resolve="set" />
                                              <node concept="10M0yZ" id="6111547859873209174" role="37wK5m">
                                                <reference role="1PxDUh" target="ew17.~Color" resolve="Color" />
                                                <reference role="3cqZAo" target="ew17.~Color%dCYAN" resolve="CYAN" />
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
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="6111547859873209175" role="2AJF6D">
                      <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="liA8E" id="6111547859873209176" role="2OqNvi">
              <reference role="37wK5l" target="2qq2.~Mapper%dattachRoot()%cvoid" resolve="attachRoot" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="2084788800270022743" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="text" />
      <property role="od!2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="2084788800270022746" role="3clF47">
        <node concept="3clFbF" id="2084788800270216816" role="3cqZAp">
          <node concept="2OqwBi" id="2084788800270217119" role="3clFbG">
            <node concept="37vLTw" id="2084788800270216815" role="2Oq!k0">
              <reference role="3cqZAo" target="2084788800270123500" resolve="myCell" />
            </node>
            <node concept="liA8E" id="2084788800270222933" role="2OqNvi">
              <reference role="37wK5l" target="racr.~TextCell%dtext()%cjetbrains%djetpad%dmodel%dproperty%dProperty" resolve="text" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2084788800270020342" role="1B3o_S" />
      <node concept="3uibUv" id="2084788800270022682" role="3clF45">
        <reference role="3uigEE" target="ctj7.~Property" resolve="Property" />
        <node concept="17QB3L" id="2084788800270022692" role="11_B2D" />
      </node>
      <node concept="zeN4a" id="2084788800270912948" role="lGtFl" />
    </node>
    <node concept="3Tm1VV" id="2084788800269979459" role="1B3o_S" />
    <node concept="3uibUv" id="8794120090375073432" role="1zkMxy">
      <reference role="3uigEE" target="sc25.~CenterVerticalLayoutView" resolve="CenterVerticalLayoutView" />
    </node>
    <node concept="3FP93d" id="2084788800270272702" role="lGtFl" />
  </node>
  <node concept="312cEu" id="5667822611619791699">
    <property role="TrG5h" value="PolygonContentView" />
    <node concept="Wx3nA" id="5667822611620059517" role="jymVt">
      <property role="TrG5h" value="FOLDING_SIZE" />
      <property role="3TUv4t" value="true" />
      <node concept="10Oyi0" id="5667822611620059518" role="1tU5fm" />
      <node concept="3cmrfG" id="5667822611620059519" role="33vP2m">
        <property role="3cmrfH" value="6" />
      </node>
      <node concept="3Tm6S6" id="5667822611620059520" role="1B3o_S" />
    </node>
    <node concept="Wx3nA" id="5667822611620059521" role="jymVt">
      <property role="TrG5h" value="WIDTH" />
      <property role="3TUv4t" value="true" />
      <node concept="10Oyi0" id="5667822611620059522" role="1tU5fm" />
      <node concept="3cmrfG" id="5667822611620059523" role="33vP2m">
        <property role="3cmrfH" value="40" />
      </node>
      <node concept="3Tm6S6" id="5667822611620059524" role="1B3o_S" />
    </node>
    <node concept="Wx3nA" id="5667822611620059525" role="jymVt">
      <property role="TrG5h" value="HEIGHT" />
      <property role="3TUv4t" value="true" />
      <node concept="10Oyi0" id="5667822611620059526" role="1tU5fm" />
      <node concept="3cmrfG" id="5667822611620059527" role="33vP2m">
        <property role="3cmrfH" value="50" />
      </node>
      <node concept="3Tm6S6" id="5667822611620059528" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="5667822611620059529" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myPolyLine" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="5667822611620059531" role="1tU5fm">
        <reference role="3uigEE" target="4to0.~PolyLineView" resolve="PolyLineView" />
      </node>
      <node concept="2ShNRf" id="5667822611620059906" role="33vP2m">
        <node concept="1pGfFk" id="5667822611620059907" role="2ShVmc">
          <reference role="37wK5l" target="4to0.~PolyLineView%d&lt;init&gt;()" resolve="PolyLineView" />
        </node>
      </node>
      <node concept="3Tm6S6" id="5667822611620059533" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="5667822611620059534" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myCell" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="5667822611620059536" role="1tU5fm">
        <reference role="3uigEE" target="racr.~TextCell" resolve="TextCell" />
      </node>
      <node concept="2ShNRf" id="5667822611620059908" role="33vP2m">
        <node concept="1pGfFk" id="5667822611620059909" role="2ShVmc">
          <reference role="37wK5l" target="racr.~TextCell%d&lt;init&gt;()" resolve="TextCell" />
        </node>
      </node>
      <node concept="3Tm6S6" id="5667822611620059538" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="5745978280768023078" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myMetaText" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="5745978280768001002" role="1B3o_S" />
      <node concept="3uibUv" id="5745978280768023016" role="1tU5fm">
        <reference role="3uigEE" target="4to0.~TextView" resolve="TextView" />
      </node>
      <node concept="2ShNRf" id="5745978280768044995" role="33vP2m">
        <node concept="1pGfFk" id="5745978280768099320" role="2ShVmc">
          <reference role="37wK5l" target="4to0.~TextView%d&lt;init&gt;()" resolve="TextView" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="3175567003992663251" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="contentWidth" />
      <property role="3TUv4t" value="false" />
      <node concept="zeN4C" id="7319867929571783995" role="lGtFl" />
      <node concept="3Tm1VV" id="7319867929571772791" role="1B3o_S" />
      <node concept="3uibUv" id="3175567003992662821" role="1tU5fm">
        <reference role="3uigEE" target="ctj7.~Property" resolve="Property" />
        <node concept="3uibUv" id="3175567003992663065" role="11_B2D">
          <reference role="3uigEE" target="e2lb.~Integer" resolve="Integer" />
        </node>
      </node>
      <node concept="2ShNRf" id="3175567003992687279" role="33vP2m">
        <node concept="1pGfFk" id="3175567003992727756" role="2ShVmc">
          <reference role="37wK5l" target="ctj7.~ValueProperty%d&lt;init&gt;(java%dlang%dObject)" resolve="ValueProperty" />
          <node concept="37vLTw" id="4115105161243396523" role="37wK5m">
            <reference role="3cqZAo" target="5667822611620059521" resolve="WIDTH" />
          </node>
          <node concept="3uibUv" id="3175567003992729585" role="1pMfVU">
            <reference role="3uigEE" target="e2lb.~Integer" resolve="Integer" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="3175567003992753906" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="contentHeight" />
      <property role="3TUv4t" value="false" />
      <node concept="zeN4C" id="7319867929571789606" role="lGtFl" />
      <node concept="3Tm1VV" id="7319867929571778392" role="1B3o_S" />
      <node concept="3uibUv" id="3175567003992753908" role="1tU5fm">
        <reference role="3uigEE" target="ctj7.~Property" resolve="Property" />
        <node concept="3uibUv" id="3175567003992753909" role="11_B2D">
          <reference role="3uigEE" target="e2lb.~Integer" resolve="Integer" />
        </node>
      </node>
      <node concept="2ShNRf" id="3175567003992753910" role="33vP2m">
        <node concept="1pGfFk" id="3175567003992753911" role="2ShVmc">
          <reference role="37wK5l" target="ctj7.~ValueProperty%d&lt;init&gt;(java%dlang%dObject)" resolve="ValueProperty" />
          <node concept="3uibUv" id="3175567003992753912" role="1pMfVU">
            <reference role="3uigEE" target="e2lb.~Integer" resolve="Integer" />
          </node>
          <node concept="37vLTw" id="4115105161243402564" role="37wK5m">
            <reference role="3cqZAo" target="5667822611620059525" resolve="HEIGHT" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="5667822611620059544" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="od!2w" value="false" />
      <node concept="3cqZAl" id="5667822611620059545" role="3clF45" />
      <node concept="3clFbS" id="5667822611620059546" role="3clF47">
        <node concept="3clFbF" id="5667822611620059547" role="3cqZAp">
          <node concept="2OqwBi" id="5667822611620059548" role="3clFbG">
            <node concept="1rXfSq" id="5667822611620059549" role="2Oq!k0">
              <reference role="37wK5l" target="4to0.~MultiPointView%dcolor()%cjetbrains%djetpad%dmodel%dproperty%dProperty" resolve="color" />
            </node>
            <node concept="liA8E" id="5667822611620059550" role="2OqNvi">
              <reference role="37wK5l" target="ctj7.~WritableProperty%dset(java%dlang%dObject)%cvoid" resolve="set" />
              <node concept="10M0yZ" id="5667822611620465029" role="37wK5m">
                <reference role="1PxDUh" target="ew17.~Color" resolve="Color" />
                <reference role="3cqZAo" target="ew17.~Color%dLIGHT_BLUE" resolve="LIGHT_BLUE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5667822611620059552" role="3cqZAp">
          <node concept="2OqwBi" id="5667822611620059553" role="3clFbG">
            <node concept="1rXfSq" id="5667822611620059554" role="2Oq!k0">
              <reference role="37wK5l" target="4to0.~View%dchildren()%cjetbrains%djetpad%dmodel%dcollections%dlist%dObservableList" resolve="children" />
            </node>
            <node concept="liA8E" id="5667822611620059555" role="2OqNvi">
              <reference role="37wK5l" target="k7g3.~List%dadd(java%dlang%dObject)%cboolean" resolve="add" />
              <node concept="37vLTw" id="5667822611620059556" role="37wK5m">
                <reference role="3cqZAo" target="5667822611620059529" resolve="myPolyLine" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5667822611620059558" role="3cqZAp">
          <node concept="3cpWsn" id="5667822611620059557" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="myCellView" />
            <node concept="3uibUv" id="5667822611620059559" role="1tU5fm">
              <reference role="3uigEE" target="ow6b.~CellView" resolve="CellView" />
            </node>
            <node concept="2ShNRf" id="5667822611620059914" role="33vP2m">
              <node concept="1pGfFk" id="5667822611620059915" role="2ShVmc">
                <reference role="37wK5l" target="ow6b.~CellView%d&lt;init&gt;()" resolve="CellView" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5667822611620059561" role="3cqZAp">
          <node concept="2OqwBi" id="5667822611620059918" role="3clFbG">
            <node concept="37vLTw" id="5667822611620059917" role="2Oq!k0">
              <reference role="3cqZAo" target="5667822611620059534" resolve="myCell" />
            </node>
            <node concept="liA8E" id="5667822611620059919" role="2OqNvi">
              <reference role="37wK5l" target="racr.~Cell%daddTrait(jetbrains%djetpad%dcell%dtrait%dCellTrait)%cjetbrains%djetpad%dbase%dRegistration" resolve="addTrait" />
              <node concept="2YIFZM" id="5667822611620059921" role="37wK5m">
                <reference role="1Pybhc" target="2ivk.~TextEditing" resolve="TextEditing" />
                <reference role="37wK5l" target="2ivk.~TextEditing%dtextEditing()%cjetbrains%djetpad%dcell%dtrait%dCellTrait" resolve="textEditing" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5667822611620059564" role="3cqZAp">
          <node concept="2OqwBi" id="5667822611620059565" role="3clFbG">
            <node concept="2OqwBi" id="5667822611620059924" role="2Oq!k0">
              <node concept="37vLTw" id="5667822611620059923" role="2Oq!k0">
                <reference role="3cqZAo" target="5667822611620059534" resolve="myCell" />
              </node>
              <node concept="liA8E" id="5667822611620059925" role="2OqNvi">
                <reference role="37wK5l" target="racr.~TextCell%dtextColor()%cjetbrains%djetpad%dmodel%dproperty%dProperty" resolve="textColor" />
              </node>
            </node>
            <node concept="liA8E" id="5667822611620059567" role="2OqNvi">
              <reference role="37wK5l" target="ctj7.~WritableProperty%dset(java%dlang%dObject)%cvoid" resolve="set" />
              <node concept="10M0yZ" id="5667822611620493761" role="37wK5m">
                <reference role="1PxDUh" target="ew17.~Color" resolve="Color" />
                <reference role="3cqZAo" target="ew17.~Color%dGRAY" resolve="GRAY" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5667822611620059569" role="3cqZAp">
          <node concept="2OqwBi" id="5667822611620059931" role="3clFbG">
            <node concept="2OqwBi" id="5667822611620059929" role="2Oq!k0">
              <node concept="37vLTw" id="5667822611620059928" role="2Oq!k0">
                <reference role="3cqZAo" target="5667822611620059557" resolve="myCellView" />
              </node>
              <node concept="2OwXpG" id="5667822611620059930" role="2OqNvi">
                <reference role="2Oxat5" target="ow6b.~CellView%dcell" resolve="cell" />
              </node>
            </node>
            <node concept="liA8E" id="5667822611620059932" role="2OqNvi">
              <reference role="37wK5l" target="ctj7.~WritableProperty%dset(java%dlang%dObject)%cvoid" resolve="set" />
              <node concept="37vLTw" id="5667822611620059571" role="37wK5m">
                <reference role="3cqZAo" target="5667822611620059534" resolve="myCell" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5667822611620059572" role="3cqZAp">
          <node concept="2OqwBi" id="5667822611620059573" role="3clFbG">
            <node concept="1rXfSq" id="5667822611620059574" role="2Oq!k0">
              <reference role="37wK5l" target="4to0.~View%dchildren()%cjetbrains%djetpad%dmodel%dcollections%dlist%dObservableList" resolve="children" />
            </node>
            <node concept="liA8E" id="5667822611620059575" role="2OqNvi">
              <reference role="37wK5l" target="k7g3.~List%dadd(java%dlang%dObject)%cboolean" resolve="add" />
              <node concept="37vLTw" id="5667822611620059576" role="37wK5m">
                <reference role="3cqZAo" target="5667822611620059557" resolve="myCellView" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5667822611620059578" role="3cqZAp">
          <node concept="3cpWsn" id="5667822611620059577" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="space" />
            <node concept="3uibUv" id="5667822611620059579" role="1tU5fm">
              <reference role="3uigEE" target="4to0.~RectView" resolve="RectView" />
            </node>
            <node concept="2ShNRf" id="5667822611620059933" role="33vP2m">
              <node concept="1pGfFk" id="5667822611620059934" role="2ShVmc">
                <reference role="37wK5l" target="4to0.~RectView%d&lt;init&gt;()" resolve="RectView" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5667822611620059581" role="3cqZAp">
          <node concept="2OqwBi" id="5667822611620059582" role="3clFbG">
            <node concept="2OqwBi" id="5667822611620059937" role="2Oq!k0">
              <node concept="37vLTw" id="5667822611620059936" role="2Oq!k0">
                <reference role="3cqZAo" target="5667822611620059577" resolve="space" />
              </node>
              <node concept="liA8E" id="5667822611620059938" role="2OqNvi">
                <reference role="37wK5l" target="4to0.~View%dbackground()%cjetbrains%djetpad%dmodel%dproperty%dProperty" resolve="background" />
              </node>
            </node>
            <node concept="liA8E" id="5667822611620059584" role="2OqNvi">
              <reference role="37wK5l" target="ctj7.~WritableProperty%dset(java%dlang%dObject)%cvoid" resolve="set" />
              <node concept="10M0yZ" id="5667822611620472328" role="37wK5m">
                <reference role="1PxDUh" target="ew17.~Color" resolve="Color" />
                <reference role="3cqZAo" target="ew17.~Color%dLIGHT_BLUE" resolve="LIGHT_BLUE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5667822611620059586" role="3cqZAp">
          <node concept="2OqwBi" id="5667822611620059587" role="3clFbG">
            <node concept="2OqwBi" id="5667822611620059942" role="2Oq!k0">
              <node concept="37vLTw" id="5667822611620059941" role="2Oq!k0">
                <reference role="3cqZAo" target="5667822611620059577" resolve="space" />
              </node>
              <node concept="liA8E" id="5667822611620059943" role="2OqNvi">
                <reference role="37wK5l" target="4to0.~RectView%ddimension()%cjetbrains%djetpad%dmodel%dproperty%dProperty" resolve="dimension" />
              </node>
            </node>
            <node concept="liA8E" id="5667822611620059589" role="2OqNvi">
              <reference role="37wK5l" target="ctj7.~WritableProperty%dset(java%dlang%dObject)%cvoid" resolve="set" />
              <node concept="2ShNRf" id="5667822611623405923" role="37wK5m">
                <node concept="1pGfFk" id="5667822611623438241" role="2ShVmc">
                  <reference role="37wK5l" target="u663.~Vector%d&lt;init&gt;(int,int)" resolve="Vector" />
                  <node concept="3cmrfG" id="5667822611623468648" role="37wK5m">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="3cmrfG" id="5667822611623470054" role="37wK5m">
                    <property role="3cmrfH" value="5" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5667822611620059593" role="3cqZAp">
          <node concept="2OqwBi" id="5667822611620059594" role="3clFbG">
            <node concept="1rXfSq" id="5667822611620059595" role="2Oq!k0">
              <reference role="37wK5l" target="4to0.~View%dchildren()%cjetbrains%djetpad%dmodel%dcollections%dlist%dObservableList" resolve="children" />
            </node>
            <node concept="liA8E" id="5667822611620059596" role="2OqNvi">
              <reference role="37wK5l" target="k7g3.~List%dadd(java%dlang%dObject)%cboolean" resolve="add" />
              <node concept="37vLTw" id="5667822611620059597" role="37wK5m">
                <reference role="3cqZAo" target="5667822611620059577" resolve="space" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5745978280768261517" role="3cqZAp">
          <node concept="2OqwBi" id="5745978280768277388" role="3clFbG">
            <node concept="2OqwBi" id="5745978280768268372" role="2Oq!k0">
              <node concept="37vLTw" id="5745978280768261516" role="2Oq!k0">
                <reference role="3cqZAo" target="5745978280768023078" resolve="myMetaText" />
              </node>
              <node concept="liA8E" id="5745978280768276194" role="2OqNvi">
                <reference role="37wK5l" target="4to0.~TextView%dbold()%cjetbrains%djetpad%dmodel%dproperty%dProperty" resolve="bold" />
              </node>
            </node>
            <node concept="liA8E" id="5745978280768289189" role="2OqNvi">
              <reference role="37wK5l" target="ctj7.~WritableProperty%dset(java%dlang%dObject)%cvoid" resolve="set" />
              <node concept="3clFbT" id="5745978280768289651" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5745978280768219427" role="3cqZAp">
          <node concept="2OqwBi" id="5745978280768227959" role="3clFbG">
            <node concept="1rXfSq" id="5745978280768219426" role="2Oq!k0">
              <reference role="37wK5l" target="4to0.~View%dchildren()%cjetbrains%djetpad%dmodel%dcollections%dlist%dObservableList" resolve="children" />
            </node>
            <node concept="liA8E" id="5745978280768245959" role="2OqNvi">
              <reference role="37wK5l" target="k7g3.~List%dadd(java%dlang%dObject)%cboolean" resolve="add" />
              <node concept="37vLTw" id="5745978280768246477" role="37wK5m">
                <reference role="3cqZAo" target="5745978280768023078" resolve="myMetaText" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7319867929572815161" role="3cqZAp">
          <node concept="1rXfSq" id="7319867929572815160" role="3clFbG">
            <reference role="37wK5l" target="7319867929572782938" resolve="initPoints" />
          </node>
        </node>
        <node concept="3clFbF" id="7493754406617857162" role="3cqZAp">
          <node concept="2OqwBi" id="7493754406618040373" role="3clFbG">
            <node concept="2ShNRf" id="7493754406617857158" role="2Oq!k0">
              <node concept="YeOm9" id="7493754406617981001" role="2ShVmc">
                <node concept="1Y3b0j" id="7493754406617981004" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <reference role="1Y3XeK" target="2qq2.~Mapper" resolve="Mapper" />
                  <reference role="37wK5l" target="2qq2.~Mapper%d&lt;init&gt;(java%dlang%dObject,java%dlang%dObject)" resolve="Mapper" />
                  <node concept="3Tm1VV" id="7493754406617981005" role="1B3o_S" />
                  <node concept="3uibUv" id="7493754406617981301" role="2Ghqu4">
                    <reference role="3uigEE" target="5667822611619791699" resolve="PolygonContentView" />
                  </node>
                  <node concept="3uibUv" id="7493754406617981774" role="2Ghqu4">
                    <reference role="3uigEE" target="5667822611619791699" resolve="PolygonContentView" />
                  </node>
                  <node concept="Xjq3P" id="7493754406617982262" role="37wK5m" />
                  <node concept="Xjq3P" id="7493754406617982511" role="37wK5m" />
                  <node concept="3clFb_" id="7493754406617982741" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="registerSynchronizers" />
                    <property role="DiZV1" value="false" />
                    <property role="IEkAT" value="false" />
                    <node concept="3Tmbuc" id="7493754406617982742" role="1B3o_S" />
                    <node concept="3cqZAl" id="7493754406617982744" role="3clF45" />
                    <node concept="37vLTG" id="7493754406617982745" role="3clF46">
                      <property role="TrG5h" value="configuration" />
                      <node concept="3uibUv" id="7493754406617982746" role="1tU5fm">
                        <reference role="3uigEE" target="2qq2.~Mapper$SynchronizersConfiguration" resolve="Mapper.SynchronizersConfiguration" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="7493754406617982750" role="3clF47">
                      <node concept="3clFbF" id="7493754406617982754" role="3cqZAp">
                        <node concept="3nyPlj" id="7493754406617982753" role="3clFbG">
                          <reference role="37wK5l" target="2qq2.~Mapper%dregisterSynchronizers(jetbrains%djetpad%dmapper%dMapper$SynchronizersConfiguration)%cvoid" resolve="registerSynchronizers" />
                          <node concept="37vLTw" id="7493754406617982752" role="37wK5m">
                            <reference role="3cqZAo" target="7493754406617982745" resolve="configuration" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="4115105161243717528" role="3cqZAp">
                        <node concept="2OqwBi" id="4115105161243725587" role="3clFbG">
                          <node concept="37vLTw" id="4115105161243717527" role="2Oq!k0">
                            <reference role="3cqZAo" target="7493754406617982745" resolve="configuration" />
                          </node>
                          <node concept="liA8E" id="4115105161243734496" role="2OqNvi">
                            <reference role="37wK5l" target="2qq2.~Mapper$SynchronizersConfiguration%dadd(jetbrains%djetpad%dmapper%dSynchronizer)%cvoid" resolve="add" />
                            <node concept="2YIFZM" id="4115105161243734838" role="37wK5m">
                              <reference role="37wK5l" target="2qq2.~Synchronizers%dforProperty(jetbrains%djetpad%dmodel%dproperty%dReadableProperty,java%dlang%dRunnable)%cjetbrains%djetpad%dmapper%dSynchronizer" resolve="forProperty" />
                              <reference role="1Pybhc" target="2qq2.~Synchronizers" resolve="Synchronizers" />
                              <node concept="37vLTw" id="4115105161243735218" role="37wK5m">
                                <reference role="3cqZAo" target="3175567003992663251" resolve="contentWidth" />
                              </node>
                              <node concept="1bVj0M" id="4115105161243756710" role="37wK5m">
                                <node concept="3clFbS" id="4115105161243756712" role="1bW5cS">
                                  <node concept="3clFbF" id="4115105161243759237" role="3cqZAp">
                                    <node concept="1rXfSq" id="4115105161243759236" role="3clFbG">
                                      <reference role="37wK5l" target="5667822611620059834" resolve="adjustPoints" />
                                      <node concept="2OqwBi" id="4115105161243773128" role="37wK5m">
                                        <node concept="37vLTw" id="4115105161243763609" role="2Oq!k0">
                                          <reference role="3cqZAo" target="3175567003992663251" resolve="contentWidth" />
                                        </node>
                                        <node concept="liA8E" id="4115105161243783122" role="2OqNvi">
                                          <reference role="37wK5l" target="ctj7.~ReadableProperty%dget()%cjava%dlang%dObject" resolve="get" />
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="4115105161243786912" role="37wK5m">
                                        <node concept="37vLTw" id="4115105161243768519" role="2Oq!k0">
                                          <reference role="3cqZAo" target="3175567003992753906" resolve="contentHeight" />
                                        </node>
                                        <node concept="liA8E" id="4115105161243796357" role="2OqNvi">
                                          <reference role="37wK5l" target="ctj7.~ReadableProperty%dget()%cjava%dlang%dObject" resolve="get" />
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
                      <node concept="3clFbF" id="978373763415180846" role="3cqZAp">
                        <node concept="2OqwBi" id="978373763415184750" role="3clFbG">
                          <node concept="37vLTw" id="978373763415180845" role="2Oq!k0">
                            <reference role="3cqZAo" target="7493754406617982745" resolve="configuration" />
                          </node>
                          <node concept="liA8E" id="978373763415189167" role="2OqNvi">
                            <reference role="37wK5l" target="2qq2.~Mapper$SynchronizersConfiguration%dadd(jetbrains%djetpad%dmapper%dSynchronizer)%cvoid" resolve="add" />
                            <node concept="2YIFZM" id="978373763415189405" role="37wK5m">
                              <reference role="1Pybhc" target="2qq2.~Synchronizers" resolve="Synchronizers" />
                              <reference role="37wK5l" target="2qq2.~Synchronizers%dforProperty(jetbrains%djetpad%dmodel%dproperty%dReadableProperty,jetbrains%djetpad%dmodel%dproperty%dWritableProperty)%cjetbrains%djetpad%dmapper%dSynchronizer" resolve="forProperty" />
                              <node concept="37vLTw" id="978373763415189529" role="37wK5m">
                                <reference role="3cqZAo" target="3175567003992663251" resolve="contentWidth" />
                              </node>
                              <node concept="1bVj0M" id="978373763415191900" role="37wK5m">
                                <node concept="3clFbS" id="978373763415191902" role="1bW5cS">
                                  <node concept="3clFbF" id="978373763415285236" role="3cqZAp">
                                    <node concept="1rXfSq" id="978373763415285235" role="3clFbG">
                                      <reference role="37wK5l" target="978373763415254190" resolve="setPreferredSize" />
                                      <node concept="37vLTw" id="978373763415333448" role="37wK5m">
                                        <reference role="3cqZAo" target="978373763415320765" resolve="value" />
                                      </node>
                                      <node concept="10Nm6u" id="978373763415337535" role="37wK5m" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="37vLTG" id="978373763415320765" role="1bW2Oz">
                                  <property role="TrG5h" value="value" />
                                  <node concept="3uibUv" id="978373763415320764" role="1tU5fm">
                                    <reference role="3uigEE" target="e2lb.~Integer" resolve="Integer" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="4115105161243745062" role="3cqZAp">
                        <node concept="2OqwBi" id="4115105161243745063" role="3clFbG">
                          <node concept="37vLTw" id="4115105161243745064" role="2Oq!k0">
                            <reference role="3cqZAo" target="7493754406617982745" resolve="configuration" />
                          </node>
                          <node concept="liA8E" id="4115105161243745065" role="2OqNvi">
                            <reference role="37wK5l" target="2qq2.~Mapper$SynchronizersConfiguration%dadd(jetbrains%djetpad%dmapper%dSynchronizer)%cvoid" resolve="add" />
                            <node concept="2YIFZM" id="4115105161243745066" role="37wK5m">
                              <reference role="37wK5l" target="2qq2.~Synchronizers%dforProperty(jetbrains%djetpad%dmodel%dproperty%dReadableProperty,java%dlang%dRunnable)%cjetbrains%djetpad%dmapper%dSynchronizer" resolve="forProperty" />
                              <reference role="1Pybhc" target="2qq2.~Synchronizers" resolve="Synchronizers" />
                              <node concept="37vLTw" id="4115105161243754159" role="37wK5m">
                                <reference role="3cqZAo" target="3175567003992753906" resolve="contentHeight" />
                              </node>
                              <node concept="1bVj0M" id="4115105161243799278" role="37wK5m">
                                <node concept="3clFbS" id="4115105161243799279" role="1bW5cS">
                                  <node concept="3clFbF" id="4115105161243799280" role="3cqZAp">
                                    <node concept="1rXfSq" id="4115105161243799281" role="3clFbG">
                                      <reference role="37wK5l" target="5667822611620059834" resolve="adjustPoints" />
                                      <node concept="2OqwBi" id="4115105161243799282" role="37wK5m">
                                        <node concept="37vLTw" id="4115105161243799283" role="2Oq!k0">
                                          <reference role="3cqZAo" target="3175567003992663251" resolve="contentWidth" />
                                        </node>
                                        <node concept="liA8E" id="4115105161243799284" role="2OqNvi">
                                          <reference role="37wK5l" target="ctj7.~ReadableProperty%dget()%cjava%dlang%dObject" resolve="get" />
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="4115105161243799285" role="37wK5m">
                                        <node concept="37vLTw" id="4115105161243799286" role="2Oq!k0">
                                          <reference role="3cqZAo" target="3175567003992753906" resolve="contentHeight" />
                                        </node>
                                        <node concept="liA8E" id="4115105161243799287" role="2OqNvi">
                                          <reference role="37wK5l" target="ctj7.~ReadableProperty%dget()%cjava%dlang%dObject" resolve="get" />
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
                      <node concept="3clFbF" id="978373763415404452" role="3cqZAp">
                        <node concept="2OqwBi" id="978373763415404453" role="3clFbG">
                          <node concept="37vLTw" id="978373763415404454" role="2Oq!k0">
                            <reference role="3cqZAo" target="7493754406617982745" resolve="configuration" />
                          </node>
                          <node concept="liA8E" id="978373763415404455" role="2OqNvi">
                            <reference role="37wK5l" target="2qq2.~Mapper$SynchronizersConfiguration%dadd(jetbrains%djetpad%dmapper%dSynchronizer)%cvoid" resolve="add" />
                            <node concept="2YIFZM" id="978373763415404456" role="37wK5m">
                              <reference role="1Pybhc" target="2qq2.~Synchronizers" resolve="Synchronizers" />
                              <reference role="37wK5l" target="2qq2.~Synchronizers%dforProperty(jetbrains%djetpad%dmodel%dproperty%dReadableProperty,jetbrains%djetpad%dmodel%dproperty%dWritableProperty)%cjetbrains%djetpad%dmapper%dSynchronizer" resolve="forProperty" />
                              <node concept="37vLTw" id="978373763415431056" role="37wK5m">
                                <reference role="3cqZAo" target="3175567003992753906" resolve="contentHeight" />
                              </node>
                              <node concept="1bVj0M" id="978373763415404458" role="37wK5m">
                                <node concept="3clFbS" id="978373763415404459" role="1bW5cS">
                                  <node concept="3clFbF" id="978373763415404460" role="3cqZAp">
                                    <node concept="1rXfSq" id="978373763415404461" role="3clFbG">
                                      <reference role="37wK5l" target="978373763415254190" resolve="setPreferredSize" />
                                      <node concept="10Nm6u" id="978373763415404463" role="37wK5m" />
                                      <node concept="37vLTw" id="978373763415437678" role="37wK5m">
                                        <reference role="3cqZAo" target="978373763415404464" resolve="value" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="37vLTG" id="978373763415404464" role="1bW2Oz">
                                  <property role="TrG5h" value="value" />
                                  <node concept="3uibUv" id="978373763415404465" role="1tU5fm">
                                    <reference role="3uigEE" target="e2lb.~Integer" resolve="Integer" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="7493754406617982751" role="2AJF6D">
                      <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="liA8E" id="7493754406618048474" role="2OqNvi">
              <reference role="37wK5l" target="2qq2.~Mapper%dattachRoot()%cvoid" resolve="attachRoot" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5667822611620059650" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="5667822611620059676" role="jymVt">
      <property role="TrG5h" value="doValidate" />
      <property role="DiZV1" value="false" />
      <property role="od!2w" value="false" />
      <node concept="2AHcQZ" id="5667822611620059677" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
      <node concept="37vLTG" id="5667822611620059678" role="3clF46">
        <property role="TrG5h" value="context" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="5667822611620059679" role="1tU5fm">
          <reference role="3uigEE" target="4to0.~View$ValidationContext" resolve="View.ValidationContext" />
        </node>
      </node>
      <node concept="3clFbS" id="5667822611620059680" role="3clF47">
        <node concept="3clFbF" id="5667822611620059681" role="3cqZAp">
          <node concept="3nyPlj" id="5667822611620059682" role="3clFbG">
            <reference role="37wK5l" target="4to0.~MultiPointView%ddoValidate(jetbrains%djetpad%dprojectional%dview%dView$ValidationContext)%cvoid" resolve="doValidate" />
            <node concept="37vLTw" id="5667822611620059683" role="37wK5m">
              <reference role="3cqZAo" target="5667822611620059678" resolve="context" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="978373763414913157" role="3cqZAp">
          <node concept="3cpWsn" id="978373763414913158" role="3cpWs9">
            <property role="TrG5h" value="prefSize" />
            <node concept="3uibUv" id="978373763414913138" role="1tU5fm">
              <reference role="3uigEE" target="u663.~Vector" resolve="Vector" />
            </node>
            <node concept="2OqwBi" id="978373763414913159" role="33vP2m">
              <node concept="1rXfSq" id="978373763414913160" role="2Oq!k0">
                <reference role="37wK5l" target="4to0.~View%dprop(jetbrains%djetpad%dprojectional%dview%dViewPropertySpec)%cjetbrains%djetpad%dmodel%dproperty%dProperty" resolve="prop" />
                <node concept="37vLTw" id="978373763414913161" role="37wK5m">
                  <reference role="3cqZAo" target="8n5u.978373763413720704" resolve="PREFERRED_SIZE" />
                </node>
              </node>
              <node concept="liA8E" id="978373763414913162" role="2OqNvi">
                <reference role="37wK5l" target="ctj7.~ReadableProperty%dget()%cjava%dlang%dObject" resolve="get" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5667822611620059685" role="3cqZAp">
          <node concept="3cpWsn" id="5667822611620059684" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="width" />
            <node concept="10Oyi0" id="5667822611620059686" role="1tU5fm" />
            <node concept="2OqwBi" id="978373763414970116" role="33vP2m">
              <node concept="37vLTw" id="978373763414967606" role="2Oq!k0">
                <reference role="3cqZAo" target="978373763414913158" resolve="prefSize" />
              </node>
              <node concept="2OwXpG" id="978373763414985409" role="2OqNvi">
                <reference role="2Oxat5" target="u663.~Vector%dx" resolve="x" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5667822611620059689" role="3cqZAp">
          <node concept="3cpWsn" id="5667822611620059688" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="height" />
            <node concept="10Oyi0" id="5667822611620059690" role="1tU5fm" />
            <node concept="37vLTw" id="5667822611620059691" role="33vP2m">
              <reference role="3cqZAo" target="5667822611620059517" resolve="FOLDING_SIZE" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="5667822611620554332" role="3cqZAp">
          <node concept="2GrKxI" id="5667822611620554334" role="2Gsz3X">
            <property role="TrG5h" value="nextChild" />
          </node>
          <node concept="1rXfSq" id="5667822611620600307" role="2GsD0m">
            <reference role="37wK5l" target="4to0.~View%dchildren()%cjetbrains%djetpad%dmodel%dcollections%dlist%dObservableList" resolve="children" />
          </node>
          <node concept="3clFbS" id="5667822611620554338" role="2LFqv!">
            <node concept="3clFbJ" id="5667822611620059699" role="3cqZAp">
              <node concept="22lmx!" id="5667822611620059700" role="3clFbw">
                <node concept="3clFbC" id="5667822611620059701" role="3uHU7B">
                  <node concept="2GrUjf" id="5667822611620670282" role="3uHU7B">
                    <reference role="2Gs0qQ" target="5667822611620554334" resolve="nextChild" />
                  </node>
                  <node concept="37vLTw" id="5667822611620059703" role="3uHU7w">
                    <reference role="3cqZAo" target="5667822611620059529" resolve="myPolyLine" />
                  </node>
                </node>
                <node concept="3fqX7Q" id="5667822611620059704" role="3uHU7w">
                  <node concept="1eOMI4" id="5667822611620059708" role="3fr31v">
                    <node concept="2OqwBi" id="5667822611620059705" role="1eOMHV">
                      <node concept="2OqwBi" id="5667822611620059972" role="2Oq!k0">
                        <node concept="2GrUjf" id="5667822611620692038" role="2Oq!k0">
                          <reference role="2Gs0qQ" target="5667822611620554334" resolve="nextChild" />
                        </node>
                        <node concept="liA8E" id="5667822611620059973" role="2OqNvi">
                          <reference role="37wK5l" target="4to0.~View%dvisible()%cjetbrains%djetpad%dmodel%dproperty%dProperty" resolve="visible" />
                        </node>
                      </node>
                      <node concept="liA8E" id="5667822611620059707" role="2OqNvi">
                        <reference role="37wK5l" target="ctj7.~ReadableProperty%dget()%cjava%dlang%dObject" resolve="get" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="5667822611620059710" role="3clFbx">
                <node concept="3N13vt" id="5667822611620059711" role="3cqZAp" />
              </node>
            </node>
            <node concept="3cpWs8" id="5667822611620059713" role="3cqZAp">
              <node concept="3cpWsn" id="5667822611620059712" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="childBounds" />
                <node concept="3uibUv" id="5667822611620842872" role="1tU5fm">
                  <reference role="3uigEE" target="u663.~Rectangle" resolve="Rectangle" />
                </node>
                <node concept="2OqwBi" id="5667822611620059715" role="33vP2m">
                  <node concept="2OqwBi" id="5667822611620059976" role="2Oq!k0">
                    <node concept="2GrUjf" id="5667822611620766861" role="2Oq!k0">
                      <reference role="2Gs0qQ" target="5667822611620554334" resolve="nextChild" />
                    </node>
                    <node concept="liA8E" id="5667822611620059977" role="2OqNvi">
                      <reference role="37wK5l" target="4to0.~View%dbounds()%cjetbrains%djetpad%dmodel%dproperty%dReadableProperty" resolve="bounds" />
                    </node>
                  </node>
                  <node concept="liA8E" id="5667822611620059717" role="2OqNvi">
                    <reference role="37wK5l" target="ctj7.~ReadableProperty%dget()%cjava%dlang%dObject" resolve="get" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5667822611620059718" role="3cqZAp">
              <node concept="37vLTI" id="5667822611620059719" role="3clFbG">
                <node concept="37vLTw" id="5667822611620059720" role="37vLTJ">
                  <reference role="3cqZAo" target="5667822611620059684" resolve="width" />
                </node>
                <node concept="2YIFZM" id="5667822611620059979" role="37vLTx">
                  <reference role="1Pybhc" target="e2lb.~Math" resolve="Math" />
                  <reference role="37wK5l" target="e2lb.~Math%dmax(int,int)%cint" resolve="max" />
                  <node concept="37vLTw" id="5667822611620059722" role="37wK5m">
                    <reference role="3cqZAo" target="5667822611620059684" resolve="width" />
                  </node>
                  <node concept="3cpWs3" id="5667822611620059723" role="37wK5m">
                    <node concept="2OqwBi" id="5667822611620059984" role="3uHU7B">
                      <node concept="2OqwBi" id="5667822611620059982" role="2Oq!k0">
                        <node concept="37vLTw" id="5667822611620820821" role="2Oq!k0">
                          <reference role="3cqZAo" target="5667822611620059712" resolve="childBounds" />
                        </node>
                        <node concept="2OwXpG" id="5667822611620059983" role="2OqNvi">
                          <reference role="2Oxat5" target="u663.~Rectangle%ddimension" resolve="dimension" />
                        </node>
                      </node>
                      <node concept="2OwXpG" id="5667822611620059985" role="2OqNvi">
                        <reference role="2Oxat5" target="u663.~Vector%dx" resolve="x" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="5667822611620059725" role="3uHU7w">
                      <reference role="3cqZAo" target="5667822611620059517" resolve="FOLDING_SIZE" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5667822611620059726" role="3cqZAp">
              <node concept="d57v9" id="5667822611620059727" role="3clFbG">
                <node concept="37vLTw" id="5667822611620059728" role="37vLTJ">
                  <reference role="3cqZAo" target="5667822611620059688" resolve="height" />
                </node>
                <node concept="2OqwBi" id="5667822611620059990" role="37vLTx">
                  <node concept="2OqwBi" id="5667822611620059988" role="2Oq!k0">
                    <node concept="37vLTw" id="5667822611620059987" role="2Oq!k0">
                      <reference role="3cqZAo" target="5667822611620059712" resolve="childBounds" />
                    </node>
                    <node concept="2OwXpG" id="5667822611620059989" role="2OqNvi">
                      <reference role="2Oxat5" target="u663.~Rectangle%ddimension" resolve="dimension" />
                    </node>
                  </node>
                  <node concept="2OwXpG" id="5667822611620059991" role="2OqNvi">
                    <reference role="2Oxat5" target="u663.~Vector%dy" resolve="y" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5667822611620059730" role="3cqZAp">
          <node concept="3eOVzh" id="5667822611620059731" role="3clFbw">
            <node concept="37vLTw" id="5667822611620059732" role="3uHU7B">
              <reference role="3cqZAo" target="5667822611620059688" resolve="height" />
            </node>
            <node concept="2OqwBi" id="978373763415687573" role="3uHU7w">
              <node concept="37vLTw" id="978373763415684631" role="2Oq!k0">
                <reference role="3cqZAo" target="978373763414913158" resolve="prefSize" />
              </node>
              <node concept="2OwXpG" id="978373763415688301" role="2OqNvi">
                <reference role="2Oxat5" target="u663.~Vector%dy" resolve="y" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="5667822611620059735" role="3clFbx">
            <node concept="3clFbF" id="5667822611620059736" role="3cqZAp">
              <node concept="37vLTI" id="5667822611620059737" role="3clFbG">
                <node concept="37vLTw" id="5667822611620059738" role="37vLTJ">
                  <reference role="3cqZAo" target="5667822611620059688" resolve="height" />
                </node>
                <node concept="2OqwBi" id="978373763415690004" role="37vLTx">
                  <node concept="37vLTw" id="978373763415689260" role="2Oq!k0">
                    <reference role="3cqZAo" target="978373763414913158" resolve="prefSize" />
                  </node>
                  <node concept="2OwXpG" id="978373763415691179" role="2OqNvi">
                    <reference role="2Oxat5" target="u663.~Vector%dy" resolve="y" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5667822611620059741" role="3cqZAp">
          <node concept="3cpWsn" id="5667822611620059740" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="yOffset" />
            <node concept="10Oyi0" id="5667822611620059742" role="1tU5fm" />
            <node concept="3cpWs3" id="5667822611620059743" role="33vP2m">
              <node concept="2OqwBi" id="5667822611620059744" role="3uHU7B">
                <node concept="2OqwBi" id="5667822611620059745" role="2Oq!k0">
                  <node concept="2OqwBi" id="5667822611620059746" role="2Oq!k0">
                    <node concept="1rXfSq" id="5667822611620059747" role="2Oq!k0">
                      <reference role="37wK5l" target="4to0.~View%dbounds()%cjetbrains%djetpad%dmodel%dproperty%dReadableProperty" resolve="bounds" />
                    </node>
                    <node concept="liA8E" id="5667822611620059748" role="2OqNvi">
                      <reference role="37wK5l" target="ctj7.~ReadableProperty%dget()%cjava%dlang%dObject" resolve="get" />
                    </node>
                  </node>
                  <node concept="2OwXpG" id="5667822611620059749" role="2OqNvi">
                    <reference role="2Oxat5" target="u663.~Rectangle%dorigin" resolve="origin" />
                  </node>
                </node>
                <node concept="2OwXpG" id="5667822611620059750" role="2OqNvi">
                  <reference role="2Oxat5" target="u663.~Vector%dy" resolve="y" />
                </node>
              </node>
              <node concept="FJ1c_" id="5667822611620059751" role="3uHU7w">
                <node concept="37vLTw" id="5667822611620059752" role="3uHU7B">
                  <reference role="3cqZAo" target="5667822611620059517" resolve="FOLDING_SIZE" />
                </node>
                <node concept="3cmrfG" id="5667822611620059753" role="3uHU7w">
                  <property role="3cmrfH" value="2" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5667822611620059755" role="3cqZAp">
          <node concept="3cpWsn" id="5667822611620059754" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="xOrigin" />
            <node concept="10Oyi0" id="5667822611620059756" role="1tU5fm" />
            <node concept="2OqwBi" id="5667822611620059757" role="33vP2m">
              <node concept="2OqwBi" id="5667822611620059758" role="2Oq!k0">
                <node concept="2OqwBi" id="5667822611620059759" role="2Oq!k0">
                  <node concept="1rXfSq" id="5667822611620059760" role="2Oq!k0">
                    <reference role="37wK5l" target="4to0.~View%dbounds()%cjetbrains%djetpad%dmodel%dproperty%dReadableProperty" resolve="bounds" />
                  </node>
                  <node concept="liA8E" id="5667822611620059761" role="2OqNvi">
                    <reference role="37wK5l" target="ctj7.~ReadableProperty%dget()%cjava%dlang%dObject" resolve="get" />
                  </node>
                </node>
                <node concept="2OwXpG" id="5667822611620059762" role="2OqNvi">
                  <reference role="2Oxat5" target="u663.~Rectangle%dorigin" resolve="origin" />
                </node>
              </node>
              <node concept="2OwXpG" id="5667822611620059763" role="2OqNvi">
                <reference role="2Oxat5" target="u663.~Vector%dx" resolve="x" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="5667822611620885189" role="3cqZAp">
          <node concept="2GrKxI" id="5667822611620885190" role="2Gsz3X">
            <property role="TrG5h" value="nextChild" />
          </node>
          <node concept="1rXfSq" id="5667822611620885191" role="2GsD0m">
            <reference role="37wK5l" target="4to0.~View%dchildren()%cjetbrains%djetpad%dmodel%dcollections%dlist%dObservableList" resolve="children" />
          </node>
          <node concept="3clFbS" id="5667822611620885192" role="2LFqv!">
            <node concept="3clFbJ" id="5667822611620059771" role="3cqZAp">
              <node concept="22lmx!" id="5667822611620059772" role="3clFbw">
                <node concept="3clFbC" id="5667822611620059773" role="3uHU7B">
                  <node concept="2GrUjf" id="5667822611621059093" role="3uHU7B">
                    <reference role="2Gs0qQ" target="5667822611620885190" resolve="nextChild" />
                  </node>
                  <node concept="37vLTw" id="5667822611620059775" role="3uHU7w">
                    <reference role="3cqZAo" target="5667822611620059529" resolve="myPolyLine" />
                  </node>
                </node>
                <node concept="3fqX7Q" id="5667822611620059776" role="3uHU7w">
                  <node concept="1eOMI4" id="5667822611620059780" role="3fr31v">
                    <node concept="2OqwBi" id="5667822611620059777" role="1eOMHV">
                      <node concept="2OqwBi" id="5667822611620059994" role="2Oq!k0">
                        <node concept="2GrUjf" id="5667822611621114172" role="2Oq!k0">
                          <reference role="2Gs0qQ" target="5667822611620885190" resolve="nextChild" />
                        </node>
                        <node concept="liA8E" id="5667822611620059995" role="2OqNvi">
                          <reference role="37wK5l" target="4to0.~View%dvisible()%cjetbrains%djetpad%dmodel%dproperty%dProperty" resolve="visible" />
                        </node>
                      </node>
                      <node concept="liA8E" id="5667822611620059779" role="2OqNvi">
                        <reference role="37wK5l" target="ctj7.~ReadableProperty%dget()%cjava%dlang%dObject" resolve="get" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="5667822611620059782" role="3clFbx">
                <node concept="3N13vt" id="5667822611620059783" role="3cqZAp" />
              </node>
            </node>
            <node concept="3cpWs8" id="5667822611620059785" role="3cqZAp">
              <node concept="3cpWsn" id="5667822611620059784" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="childBounds" />
                <node concept="3uibUv" id="5667822611621191807" role="1tU5fm">
                  <reference role="3uigEE" target="u663.~Rectangle" resolve="Rectangle" />
                </node>
                <node concept="2OqwBi" id="5667822611620059787" role="33vP2m">
                  <node concept="2OqwBi" id="5667822611620059998" role="2Oq!k0">
                    <node concept="2GrUjf" id="5667822611621168332" role="2Oq!k0">
                      <reference role="2Gs0qQ" target="5667822611620885190" resolve="nextChild" />
                    </node>
                    <node concept="liA8E" id="5667822611620059999" role="2OqNvi">
                      <reference role="37wK5l" target="4to0.~View%dbounds()%cjetbrains%djetpad%dmodel%dproperty%dReadableProperty" resolve="bounds" />
                    </node>
                  </node>
                  <node concept="liA8E" id="5667822611620059789" role="2OqNvi">
                    <reference role="37wK5l" target="ctj7.~ReadableProperty%dget()%cjava%dlang%dObject" resolve="get" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5667822611620059790" role="3cqZAp">
              <node concept="2OqwBi" id="5667822611620060002" role="3clFbG">
                <node concept="2GrUjf" id="5667822611621238284" role="2Oq!k0">
                  <reference role="2Gs0qQ" target="5667822611620885190" resolve="nextChild" />
                </node>
                <node concept="liA8E" id="5667822611620060003" role="2OqNvi">
                  <reference role="37wK5l" target="4to0.~View%dmoveTo(jetbrains%djetpad%dgeometry%dVector)%cvoid" resolve="moveTo" />
                  <node concept="2ShNRf" id="5667822611621433964" role="37wK5m">
                    <node concept="1pGfFk" id="5667822611621524449" role="2ShVmc">
                      <reference role="37wK5l" target="u663.~Vector%d&lt;init&gt;(int,int)" resolve="Vector" />
                      <node concept="3cpWs3" id="5667822611620059793" role="37wK5m">
                        <node concept="37vLTw" id="5667822611620059794" role="3uHU7B">
                          <reference role="3cqZAo" target="5667822611620059754" resolve="xOrigin" />
                        </node>
                        <node concept="FJ1c_" id="5667822611620059795" role="3uHU7w">
                          <node concept="1eOMI4" id="5667822611620059799" role="3uHU7B">
                            <node concept="3cpWsd" id="5667822611620059796" role="1eOMHV">
                              <node concept="37vLTw" id="5667822611620059797" role="3uHU7B">
                                <reference role="3cqZAo" target="5667822611620059684" resolve="width" />
                              </node>
                              <node concept="2OqwBi" id="5667822611620060008" role="3uHU7w">
                                <node concept="2OqwBi" id="5667822611620060006" role="2Oq!k0">
                                  <node concept="37vLTw" id="5667822611620060005" role="2Oq!k0">
                                    <reference role="3cqZAo" target="5667822611620059784" resolve="childBounds" />
                                  </node>
                                  <node concept="2OwXpG" id="5667822611620060007" role="2OqNvi">
                                    <reference role="2Oxat5" target="u663.~Rectangle%ddimension" resolve="dimension" />
                                  </node>
                                </node>
                                <node concept="2OwXpG" id="5667822611620060009" role="2OqNvi">
                                  <reference role="2Oxat5" target="u663.~Vector%dx" resolve="x" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cmrfG" id="5667822611620059800" role="3uHU7w">
                            <property role="3cmrfH" value="2" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="5667822611620059801" role="37wK5m">
                        <reference role="3cqZAo" target="5667822611620059740" resolve="yOffset" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5667822611620059802" role="3cqZAp">
              <node concept="d57v9" id="5667822611620059803" role="3clFbG">
                <node concept="37vLTw" id="5667822611620059804" role="37vLTJ">
                  <reference role="3cqZAo" target="5667822611620059740" resolve="yOffset" />
                </node>
                <node concept="2OqwBi" id="5667822611620060014" role="37vLTx">
                  <node concept="2OqwBi" id="5667822611620060012" role="2Oq!k0">
                    <node concept="37vLTw" id="5667822611620060011" role="2Oq!k0">
                      <reference role="3cqZAo" target="5667822611620059784" resolve="childBounds" />
                    </node>
                    <node concept="2OwXpG" id="5667822611620060013" role="2OqNvi">
                      <reference role="2Oxat5" target="u663.~Rectangle%ddimension" resolve="dimension" />
                    </node>
                  </node>
                  <node concept="2OwXpG" id="5667822611620060015" role="2OqNvi">
                    <reference role="2Oxat5" target="u663.~Vector%dy" resolve="y" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4115105161243563078" role="3cqZAp">
          <node concept="2OqwBi" id="4115105161243625258" role="3clFbG">
            <node concept="37vLTw" id="4115105161243577901" role="2Oq!k0">
              <reference role="3cqZAo" target="3175567003992663251" resolve="contentWidth" />
            </node>
            <node concept="liA8E" id="4115105161243633075" role="2OqNvi">
              <reference role="37wK5l" target="ctj7.~WritableProperty%dset(java%dlang%dObject)%cvoid" resolve="set" />
              <node concept="37vLTw" id="4115105161243634772" role="37wK5m">
                <reference role="3cqZAo" target="5667822611620059684" resolve="width" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4115105161243518949" role="3cqZAp">
          <node concept="2OqwBi" id="4115105161243651847" role="3clFbG">
            <node concept="37vLTw" id="4115105161243518948" role="2Oq!k0">
              <reference role="3cqZAo" target="3175567003992753906" resolve="contentHeight" />
            </node>
            <node concept="liA8E" id="4115105161243659747" role="2OqNvi">
              <reference role="37wK5l" target="ctj7.~WritableProperty%dset(java%dlang%dObject)%cvoid" resolve="set" />
              <node concept="37vLTw" id="4115105161243661619" role="37wK5m">
                <reference role="3cqZAo" target="5667822611620059688" resolve="height" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="8574284199673711800" role="3cqZAp">
          <node concept="3clFbS" id="8574284199673711803" role="3clFbx">
            <node concept="3SKdUt" id="8574284199673455468" role="3cqZAp">
              <node concept="3SKdUq" id="8574284199673482392" role="3SKWNk">
                <property role="3SKdUp" value="Calling super.doValidate() once again because myPolyLine can be invalidated as a result of setting" />
              </node>
            </node>
            <node concept="3SKdUt" id="8574284199673685662" role="3cqZAp">
              <node concept="3SKdUq" id="8574284199673837118" role="3SKWNk">
                <property role="3SKdUp" value="myPreferredSize property" />
              </node>
            </node>
            <node concept="3clFbF" id="8574284199673616353" role="3cqZAp">
              <node concept="3nyPlj" id="8574284199673616351" role="3clFbG">
                <reference role="37wK5l" target="4to0.~View%dvalidate()%cvoid" resolve="validate" />
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="8574284199673764466" role="3clFbw">
            <node concept="2OqwBi" id="8574284199673764468" role="3fr31v">
              <node concept="2OqwBi" id="8574284199673764469" role="2Oq!k0">
                <node concept="37vLTw" id="8574284199673764470" role="2Oq!k0">
                  <reference role="3cqZAo" target="5667822611620059529" resolve="myPolyLine" />
                </node>
                <node concept="liA8E" id="8574284199673764471" role="2OqNvi">
                  <reference role="37wK5l" target="4to0.~View%dvalid()%cjetbrains%djetpad%dmodel%dproperty%dReadableProperty" resolve="valid" />
                </node>
              </node>
              <node concept="liA8E" id="8574284199673764472" role="2OqNvi">
                <reference role="37wK5l" target="ctj7.~ReadableProperty%dget()%cjava%dlang%dObject" resolve="get" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="5667822611620059832" role="1B3o_S" />
      <node concept="3cqZAl" id="5667822611620059833" role="3clF45" />
    </node>
    <node concept="3clFb_" id="7319867929572782938" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="initPoints" />
      <property role="od!2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="7319867929572782941" role="3clF47">
        <node concept="3clFbF" id="7319867929572822791" role="3cqZAp">
          <node concept="2OqwBi" id="7319867929572822792" role="3clFbG">
            <node concept="37vLTw" id="7319867929572822793" role="2Oq!k0">
              <reference role="3cqZAo" target="4to0.~MultiPointView%dpoints" resolve="points" />
            </node>
            <node concept="liA8E" id="7319867929572822794" role="2OqNvi">
              <reference role="37wK5l" target="k7g3.~List%dadd(java%dlang%dObject)%cboolean" resolve="add" />
              <node concept="2ShNRf" id="7319867929572822795" role="37wK5m">
                <node concept="1pGfFk" id="7319867929572822796" role="2ShVmc">
                  <reference role="37wK5l" target="u663.~Vector%d&lt;init&gt;(int,int)" resolve="Vector" />
                  <node concept="37vLTw" id="7319867929572822800" role="37wK5m">
                    <reference role="3cqZAo" target="5667822611620059517" resolve="FOLDING_SIZE" />
                  </node>
                  <node concept="3cmrfG" id="7319867929572822797" role="37wK5m">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7319867929572822802" role="3cqZAp">
          <node concept="2OqwBi" id="7319867929572822803" role="3clFbG">
            <node concept="37vLTw" id="7319867929572822804" role="2Oq!k0">
              <reference role="3cqZAo" target="4to0.~MultiPointView%dpoints" resolve="points" />
            </node>
            <node concept="liA8E" id="7319867929572822805" role="2OqNvi">
              <reference role="37wK5l" target="k7g3.~List%dadd(java%dlang%dObject)%cboolean" resolve="add" />
              <node concept="2ShNRf" id="7319867929572822806" role="37wK5m">
                <node concept="1pGfFk" id="7319867929572822807" role="2ShVmc">
                  <reference role="37wK5l" target="u663.~Vector%d&lt;init&gt;(int,int)" resolve="Vector" />
                  <node concept="37vLTw" id="7319867929572849838" role="37wK5m">
                    <reference role="3cqZAo" target="5667822611620059521" resolve="WIDTH" />
                  </node>
                  <node concept="3cmrfG" id="7319867929572822809" role="37wK5m">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7319867929572822810" role="3cqZAp">
          <node concept="2OqwBi" id="7319867929572822811" role="3clFbG">
            <node concept="37vLTw" id="7319867929572822812" role="2Oq!k0">
              <reference role="3cqZAo" target="4to0.~MultiPointView%dpoints" resolve="points" />
            </node>
            <node concept="liA8E" id="7319867929572822813" role="2OqNvi">
              <reference role="37wK5l" target="k7g3.~List%dadd(java%dlang%dObject)%cboolean" resolve="add" />
              <node concept="2ShNRf" id="7319867929572822814" role="37wK5m">
                <node concept="1pGfFk" id="7319867929572822815" role="2ShVmc">
                  <reference role="37wK5l" target="u663.~Vector%d&lt;init&gt;(int,int)" resolve="Vector" />
                  <node concept="37vLTw" id="7319867929572852017" role="37wK5m">
                    <reference role="3cqZAo" target="5667822611620059521" resolve="WIDTH" />
                  </node>
                  <node concept="37vLTw" id="7319867929572853036" role="37wK5m">
                    <reference role="3cqZAo" target="5667822611620059525" resolve="HEIGHT" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7319867929572822818" role="3cqZAp">
          <node concept="2OqwBi" id="7319867929572822819" role="3clFbG">
            <node concept="37vLTw" id="7319867929572822820" role="2Oq!k0">
              <reference role="3cqZAo" target="4to0.~MultiPointView%dpoints" resolve="points" />
            </node>
            <node concept="liA8E" id="7319867929572822821" role="2OqNvi">
              <reference role="37wK5l" target="k7g3.~List%dadd(java%dlang%dObject)%cboolean" resolve="add" />
              <node concept="2ShNRf" id="7319867929572822822" role="37wK5m">
                <node concept="1pGfFk" id="7319867929572822823" role="2ShVmc">
                  <reference role="37wK5l" target="u663.~Vector%d&lt;init&gt;(int,int)" resolve="Vector" />
                  <node concept="3cmrfG" id="7319867929572822824" role="37wK5m">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="37vLTw" id="7319867929572855193" role="37wK5m">
                    <reference role="3cqZAo" target="5667822611620059525" resolve="HEIGHT" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7319867929572822826" role="3cqZAp">
          <node concept="2OqwBi" id="7319867929572822827" role="3clFbG">
            <node concept="37vLTw" id="7319867929572822828" role="2Oq!k0">
              <reference role="3cqZAo" target="4to0.~MultiPointView%dpoints" resolve="points" />
            </node>
            <node concept="liA8E" id="7319867929572822829" role="2OqNvi">
              <reference role="37wK5l" target="k7g3.~List%dadd(java%dlang%dObject)%cboolean" resolve="add" />
              <node concept="2ShNRf" id="7319867929572822830" role="37wK5m">
                <node concept="1pGfFk" id="7319867929572822831" role="2ShVmc">
                  <reference role="37wK5l" target="u663.~Vector%d&lt;init&gt;(int,int)" resolve="Vector" />
                  <node concept="3cmrfG" id="7319867929572822832" role="37wK5m">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="37vLTw" id="7319867929572822834" role="37wK5m">
                    <reference role="3cqZAo" target="5667822611620059517" resolve="FOLDING_SIZE" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7319867929572822836" role="3cqZAp">
          <node concept="2OqwBi" id="7319867929572822837" role="3clFbG">
            <node concept="37vLTw" id="7319867929572822838" role="2Oq!k0">
              <reference role="3cqZAo" target="4to0.~MultiPointView%dpoints" resolve="points" />
            </node>
            <node concept="liA8E" id="7319867929572822839" role="2OqNvi">
              <reference role="37wK5l" target="k7g3.~List%dadd(java%dlang%dObject)%cboolean" resolve="add" />
              <node concept="2ShNRf" id="7319867929572822840" role="37wK5m">
                <node concept="1pGfFk" id="7319867929572822841" role="2ShVmc">
                  <reference role="37wK5l" target="u663.~Vector%d&lt;init&gt;(int,int)" resolve="Vector" />
                  <node concept="37vLTw" id="7319867929572822844" role="37wK5m">
                    <reference role="3cqZAo" target="5667822611620059517" resolve="FOLDING_SIZE" />
                  </node>
                  <node concept="3cmrfG" id="7319867929572822842" role="37wK5m">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7319867929572835306" role="3cqZAp" />
        <node concept="3clFbF" id="7319867929572822852" role="3cqZAp">
          <node concept="2OqwBi" id="7319867929572822853" role="3clFbG">
            <node concept="2OqwBi" id="7319867929572822854" role="2Oq!k0">
              <node concept="37vLTw" id="7319867929572822855" role="2Oq!k0">
                <reference role="3cqZAo" target="5667822611620059529" resolve="myPolyLine" />
              </node>
              <node concept="2OwXpG" id="7319867929572822856" role="2OqNvi">
                <reference role="2Oxat5" target="4to0.~MultiPointView%dpoints" resolve="points" />
              </node>
            </node>
            <node concept="liA8E" id="7319867929572822857" role="2OqNvi">
              <reference role="37wK5l" target="k7g3.~List%dadd(java%dlang%dObject)%cboolean" resolve="add" />
              <node concept="2ShNRf" id="7319867929572822858" role="37wK5m">
                <node concept="1pGfFk" id="7319867929572822859" role="2ShVmc">
                  <reference role="37wK5l" target="u663.~Vector%d&lt;init&gt;(int,int)" resolve="Vector" />
                  <node concept="37vLTw" id="7319867929572822862" role="37wK5m">
                    <reference role="3cqZAo" target="5667822611620059517" resolve="FOLDING_SIZE" />
                  </node>
                  <node concept="3cmrfG" id="7319867929572822860" role="37wK5m">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7319867929572822864" role="3cqZAp">
          <node concept="2OqwBi" id="7319867929572822865" role="3clFbG">
            <node concept="liA8E" id="7319867929572822866" role="2OqNvi">
              <reference role="37wK5l" target="k7g3.~List%dadd(java%dlang%dObject)%cboolean" resolve="add" />
              <node concept="2ShNRf" id="7319867929572822867" role="37wK5m">
                <node concept="1pGfFk" id="7319867929572822868" role="2ShVmc">
                  <reference role="37wK5l" target="u663.~Vector%d&lt;init&gt;(int,int)" resolve="Vector" />
                  <node concept="37vLTw" id="7319867929572857515" role="37wK5m">
                    <reference role="3cqZAo" target="5667822611620059521" resolve="WIDTH" />
                  </node>
                  <node concept="3cmrfG" id="7319867929572822870" role="37wK5m">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="7319867929572822871" role="2Oq!k0">
              <node concept="37vLTw" id="7319867929572822872" role="2Oq!k0">
                <reference role="3cqZAo" target="5667822611620059529" resolve="myPolyLine" />
              </node>
              <node concept="2OwXpG" id="7319867929572822873" role="2OqNvi">
                <reference role="2Oxat5" target="4to0.~MultiPointView%dpoints" resolve="points" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7319867929572822874" role="3cqZAp">
          <node concept="2OqwBi" id="7319867929572822875" role="3clFbG">
            <node concept="liA8E" id="7319867929572822876" role="2OqNvi">
              <reference role="37wK5l" target="k7g3.~List%dadd(java%dlang%dObject)%cboolean" resolve="add" />
              <node concept="2ShNRf" id="7319867929572822877" role="37wK5m">
                <node concept="1pGfFk" id="7319867929572822878" role="2ShVmc">
                  <reference role="37wK5l" target="u663.~Vector%d&lt;init&gt;(int,int)" resolve="Vector" />
                  <node concept="37vLTw" id="7319867929572858855" role="37wK5m">
                    <reference role="3cqZAo" target="5667822611620059521" resolve="WIDTH" />
                  </node>
                  <node concept="37vLTw" id="7319867929572860044" role="37wK5m">
                    <reference role="3cqZAo" target="5667822611620059525" resolve="HEIGHT" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="7319867929572822881" role="2Oq!k0">
              <node concept="37vLTw" id="7319867929572822882" role="2Oq!k0">
                <reference role="3cqZAo" target="5667822611620059529" resolve="myPolyLine" />
              </node>
              <node concept="2OwXpG" id="7319867929572822883" role="2OqNvi">
                <reference role="2Oxat5" target="4to0.~MultiPointView%dpoints" resolve="points" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7319867929572822884" role="3cqZAp">
          <node concept="2OqwBi" id="7319867929572822885" role="3clFbG">
            <node concept="liA8E" id="7319867929572822886" role="2OqNvi">
              <reference role="37wK5l" target="k7g3.~List%dadd(java%dlang%dObject)%cboolean" resolve="add" />
              <node concept="2ShNRf" id="7319867929572822887" role="37wK5m">
                <node concept="1pGfFk" id="7319867929572822888" role="2ShVmc">
                  <reference role="37wK5l" target="u663.~Vector%d&lt;init&gt;(int,int)" resolve="Vector" />
                  <node concept="3cmrfG" id="7319867929572822889" role="37wK5m">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="37vLTw" id="7319867929572862327" role="37wK5m">
                    <reference role="3cqZAo" target="5667822611620059525" resolve="HEIGHT" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="7319867929572822891" role="2Oq!k0">
              <node concept="37vLTw" id="7319867929572822892" role="2Oq!k0">
                <reference role="3cqZAo" target="5667822611620059529" resolve="myPolyLine" />
              </node>
              <node concept="2OwXpG" id="7319867929572822893" role="2OqNvi">
                <reference role="2Oxat5" target="4to0.~MultiPointView%dpoints" resolve="points" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7319867929572822894" role="3cqZAp">
          <node concept="2OqwBi" id="7319867929572822895" role="3clFbG">
            <node concept="liA8E" id="7319867929572822896" role="2OqNvi">
              <reference role="37wK5l" target="k7g3.~List%dadd(java%dlang%dObject)%cboolean" resolve="add" />
              <node concept="2ShNRf" id="7319867929572822897" role="37wK5m">
                <node concept="1pGfFk" id="7319867929572822898" role="2ShVmc">
                  <reference role="37wK5l" target="u663.~Vector%d&lt;init&gt;(int,int)" resolve="Vector" />
                  <node concept="3cmrfG" id="7319867929572822899" role="37wK5m">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="37vLTw" id="7319867929572822904" role="37wK5m">
                    <reference role="3cqZAo" target="5667822611620059517" resolve="FOLDING_SIZE" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="7319867929572822900" role="2Oq!k0">
              <node concept="37vLTw" id="7319867929572822901" role="2Oq!k0">
                <reference role="3cqZAo" target="5667822611620059529" resolve="myPolyLine" />
              </node>
              <node concept="2OwXpG" id="7319867929572822902" role="2OqNvi">
                <reference role="2Oxat5" target="4to0.~MultiPointView%dpoints" resolve="points" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7319867929572822906" role="3cqZAp">
          <node concept="2OqwBi" id="7319867929572822907" role="3clFbG">
            <node concept="liA8E" id="7319867929572822908" role="2OqNvi">
              <reference role="37wK5l" target="k7g3.~List%dadd(java%dlang%dObject)%cboolean" resolve="add" />
              <node concept="2ShNRf" id="7319867929572822909" role="37wK5m">
                <node concept="1pGfFk" id="7319867929572822910" role="2ShVmc">
                  <reference role="37wK5l" target="u663.~Vector%d&lt;init&gt;(int,int)" resolve="Vector" />
                  <node concept="37vLTw" id="7319867929572822916" role="37wK5m">
                    <reference role="3cqZAo" target="5667822611620059517" resolve="FOLDING_SIZE" />
                  </node>
                  <node concept="3cmrfG" id="7319867929572822911" role="37wK5m">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="7319867929572822912" role="2Oq!k0">
              <node concept="37vLTw" id="7319867929572822913" role="2Oq!k0">
                <reference role="3cqZAo" target="5667822611620059529" resolve="myPolyLine" />
              </node>
              <node concept="2OwXpG" id="7319867929572822914" role="2OqNvi">
                <reference role="2Oxat5" target="4to0.~MultiPointView%dpoints" resolve="points" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="7319867929572752190" role="1B3o_S" />
      <node concept="3cqZAl" id="7319867929572782930" role="3clF45" />
    </node>
    <node concept="3clFb_" id="5667822611620059834" role="jymVt">
      <property role="TrG5h" value="adjustPoints" />
      <property role="DiZV1" value="false" />
      <property role="od!2w" value="false" />
      <node concept="37vLTG" id="5667822611620059835" role="3clF46">
        <property role="TrG5h" value="width" />
        <property role="3TUv4t" value="false" />
        <node concept="10Oyi0" id="5667822611620059836" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5667822611620059837" role="3clF46">
        <property role="TrG5h" value="height" />
        <property role="3TUv4t" value="false" />
        <node concept="10Oyi0" id="5667822611620059838" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="5667822611620059839" role="3clF47">
        <node concept="3clFbF" id="5667822611622774839" role="3cqZAp">
          <node concept="2OqwBi" id="5667822611622774840" role="3clFbG">
            <node concept="37vLTw" id="5667822611622774841" role="2Oq!k0">
              <reference role="3cqZAo" target="4to0.~MultiPointView%dpoints" resolve="points" />
            </node>
            <node concept="liA8E" id="5667822611622774842" role="2OqNvi">
              <reference role="37wK5l" target="k7g3.~List%dset(int,java%dlang%dObject)%cjava%dlang%dObject" resolve="set" />
              <node concept="3cmrfG" id="7319867929572866348" role="37wK5m">
                <property role="3cmrfH" value="1" />
              </node>
              <node concept="2OqwBi" id="7319867929573027228" role="37wK5m">
                <node concept="2ShNRf" id="5667822611622774843" role="2Oq!k0">
                  <node concept="1pGfFk" id="5667822611622774844" role="2ShVmc">
                    <reference role="37wK5l" target="u663.~Vector%d&lt;init&gt;(int,int)" resolve="Vector" />
                    <node concept="37vLTw" id="5667822611622774845" role="37wK5m">
                      <reference role="3cqZAo" target="5667822611620059835" resolve="width" />
                    </node>
                    <node concept="3cmrfG" id="5667822611622774846" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="7319867929573028851" role="2OqNvi">
                  <reference role="37wK5l" target="u663.~Vector%dadd(jetbrains%djetpad%dgeometry%dVector)%cjetbrains%djetpad%dgeometry%dVector" resolve="add" />
                  <node concept="2OqwBi" id="7319867929573029776" role="37wK5m">
                    <node concept="1rXfSq" id="7319867929573029777" role="2Oq!k0">
                      <reference role="37wK5l" target="4to0.~View%dgetBounds()%cjetbrains%djetpad%dgeometry%dRectangle" resolve="getBounds" />
                    </node>
                    <node concept="2OwXpG" id="7319867929573029778" role="2OqNvi">
                      <reference role="2Oxat5" target="u663.~Rectangle%dorigin" resolve="origin" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5667822611622774831" role="3cqZAp">
          <node concept="2OqwBi" id="5667822611622774832" role="3clFbG">
            <node concept="37vLTw" id="5667822611622774833" role="2Oq!k0">
              <reference role="3cqZAo" target="4to0.~MultiPointView%dpoints" resolve="points" />
            </node>
            <node concept="liA8E" id="5667822611622774834" role="2OqNvi">
              <reference role="37wK5l" target="k7g3.~List%dset(int,java%dlang%dObject)%cjava%dlang%dObject" resolve="set" />
              <node concept="3cmrfG" id="7319867929572898988" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
              <node concept="2OqwBi" id="7319867929573034491" role="37wK5m">
                <node concept="2ShNRf" id="5667822611622774835" role="2Oq!k0">
                  <node concept="1pGfFk" id="5667822611622774836" role="2ShVmc">
                    <reference role="37wK5l" target="u663.~Vector%d&lt;init&gt;(int,int)" resolve="Vector" />
                    <node concept="37vLTw" id="5667822611622774837" role="37wK5m">
                      <reference role="3cqZAo" target="5667822611620059835" resolve="width" />
                    </node>
                    <node concept="37vLTw" id="5667822611622774838" role="37wK5m">
                      <reference role="3cqZAo" target="5667822611620059837" resolve="height" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="7319867929573035779" role="2OqNvi">
                  <reference role="37wK5l" target="u663.~Vector%dadd(jetbrains%djetpad%dgeometry%dVector)%cjetbrains%djetpad%dgeometry%dVector" resolve="add" />
                  <node concept="2OqwBi" id="7319867929572956413" role="37wK5m">
                    <node concept="1rXfSq" id="7319867929572956414" role="2Oq!k0">
                      <reference role="37wK5l" target="4to0.~View%dgetBounds()%cjetbrains%djetpad%dgeometry%dRectangle" resolve="getBounds" />
                    </node>
                    <node concept="2OwXpG" id="7319867929572956415" role="2OqNvi">
                      <reference role="2Oxat5" target="u663.~Rectangle%dorigin" resolve="origin" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5667822611622774823" role="3cqZAp">
          <node concept="2OqwBi" id="5667822611622774824" role="3clFbG">
            <node concept="37vLTw" id="5667822611622774825" role="2Oq!k0">
              <reference role="3cqZAo" target="4to0.~MultiPointView%dpoints" resolve="points" />
            </node>
            <node concept="liA8E" id="5667822611622774826" role="2OqNvi">
              <reference role="37wK5l" target="k7g3.~List%dset(int,java%dlang%dObject)%cjava%dlang%dObject" resolve="set" />
              <node concept="3cmrfG" id="7319867929572901773" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
              <node concept="2OqwBi" id="7319867929573037732" role="37wK5m">
                <node concept="2ShNRf" id="5667822611622774827" role="2Oq!k0">
                  <node concept="1pGfFk" id="5667822611622774828" role="2ShVmc">
                    <reference role="37wK5l" target="u663.~Vector%d&lt;init&gt;(int,int)" resolve="Vector" />
                    <node concept="3cmrfG" id="5667822611622774829" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="37vLTw" id="5667822611622774830" role="37wK5m">
                      <reference role="3cqZAo" target="5667822611620059837" resolve="height" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="7319867929573038468" role="2OqNvi">
                  <reference role="37wK5l" target="u663.~Vector%dadd(jetbrains%djetpad%dgeometry%dVector)%cjetbrains%djetpad%dgeometry%dVector" resolve="add" />
                  <node concept="2OqwBi" id="7319867929573039384" role="37wK5m">
                    <node concept="1rXfSq" id="7319867929573039385" role="2Oq!k0">
                      <reference role="37wK5l" target="4to0.~View%dgetBounds()%cjetbrains%djetpad%dgeometry%dRectangle" resolve="getBounds" />
                    </node>
                    <node concept="2OwXpG" id="7319867929573039386" role="2OqNvi">
                      <reference role="2Oxat5" target="u663.~Rectangle%dorigin" resolve="origin" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7319867929572910780" role="3cqZAp" />
        <node concept="3clFbF" id="5667822611620059847" role="3cqZAp">
          <node concept="2OqwBi" id="5667822611620229152" role="3clFbG">
            <node concept="liA8E" id="5667822611620229153" role="2OqNvi">
              <reference role="37wK5l" target="k7g3.~List%dset(int,java%dlang%dObject)%cjava%dlang%dObject" resolve="set" />
              <node concept="3cmrfG" id="7319867929572927607" role="37wK5m">
                <property role="3cmrfH" value="1" />
              </node>
              <node concept="2OqwBi" id="7319867929573046086" role="37wK5m">
                <node concept="2ShNRf" id="5667822611622459603" role="2Oq!k0">
                  <node concept="1pGfFk" id="5667822611622459604" role="2ShVmc">
                    <reference role="37wK5l" target="u663.~Vector%d&lt;init&gt;(int,int)" resolve="Vector" />
                    <node concept="37vLTw" id="5667822611622490484" role="37wK5m">
                      <reference role="3cqZAo" target="5667822611620059835" resolve="width" />
                    </node>
                    <node concept="3cmrfG" id="5667822611622459605" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="7319867929573047458" role="2OqNvi">
                  <reference role="37wK5l" target="u663.~Vector%dadd(jetbrains%djetpad%dgeometry%dVector)%cjetbrains%djetpad%dgeometry%dVector" resolve="add" />
                  <node concept="2OqwBi" id="7319867929573048490" role="37wK5m">
                    <node concept="2OqwBi" id="7319867929573052314" role="2Oq!k0">
                      <node concept="37vLTw" id="7319867929573050714" role="2Oq!k0">
                        <reference role="3cqZAo" target="5667822611620059529" resolve="myPolyLine" />
                      </node>
                      <node concept="liA8E" id="7319867929573057092" role="2OqNvi">
                        <reference role="37wK5l" target="4to0.~View%dgetBounds()%cjetbrains%djetpad%dgeometry%dRectangle" resolve="getBounds" />
                      </node>
                    </node>
                    <node concept="2OwXpG" id="7319867929573048492" role="2OqNvi">
                      <reference role="2Oxat5" target="u663.~Rectangle%dorigin" resolve="origin" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="5667822611623221653" role="2Oq!k0">
              <node concept="37vLTw" id="5667822611623221654" role="2Oq!k0">
                <reference role="3cqZAo" target="5667822611620059529" resolve="myPolyLine" />
              </node>
              <node concept="2OwXpG" id="5667822611623221655" role="2OqNvi">
                <reference role="2Oxat5" target="4to0.~MultiPointView%dpoints" resolve="points" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5667822611620059852" role="3cqZAp">
          <node concept="2OqwBi" id="5667822611620225866" role="3clFbG">
            <node concept="liA8E" id="5667822611620225867" role="2OqNvi">
              <reference role="37wK5l" target="k7g3.~List%dset(int,java%dlang%dObject)%cjava%dlang%dObject" resolve="set" />
              <node concept="3cmrfG" id="7319867929572930170" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
              <node concept="2OqwBi" id="7319867929573080754" role="37wK5m">
                <node concept="2ShNRf" id="5667822611622521361" role="2Oq!k0">
                  <node concept="1pGfFk" id="5667822611622521362" role="2ShVmc">
                    <reference role="37wK5l" target="u663.~Vector%d&lt;init&gt;(int,int)" resolve="Vector" />
                    <node concept="37vLTw" id="5667822611622521363" role="37wK5m">
                      <reference role="3cqZAo" target="5667822611620059835" resolve="width" />
                    </node>
                    <node concept="37vLTw" id="5667822611622618558" role="37wK5m">
                      <reference role="3cqZAo" target="5667822611620059837" resolve="height" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="7319867929573081547" role="2OqNvi">
                  <reference role="37wK5l" target="u663.~Vector%dadd(jetbrains%djetpad%dgeometry%dVector)%cjetbrains%djetpad%dgeometry%dVector" resolve="add" />
                  <node concept="2OqwBi" id="7319867929573082579" role="37wK5m">
                    <node concept="2OqwBi" id="7319867929573082580" role="2Oq!k0">
                      <node concept="37vLTw" id="7319867929573082581" role="2Oq!k0">
                        <reference role="3cqZAo" target="5667822611620059529" resolve="myPolyLine" />
                      </node>
                      <node concept="liA8E" id="7319867929573082582" role="2OqNvi">
                        <reference role="37wK5l" target="4to0.~View%dgetBounds()%cjetbrains%djetpad%dgeometry%dRectangle" resolve="getBounds" />
                      </node>
                    </node>
                    <node concept="2OwXpG" id="7319867929573082583" role="2OqNvi">
                      <reference role="2Oxat5" target="u663.~Rectangle%dorigin" resolve="origin" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="5667822611623252293" role="2Oq!k0">
              <node concept="37vLTw" id="5667822611623252294" role="2Oq!k0">
                <reference role="3cqZAo" target="5667822611620059529" resolve="myPolyLine" />
              </node>
              <node concept="2OwXpG" id="5667822611623252295" role="2OqNvi">
                <reference role="2Oxat5" target="4to0.~MultiPointView%dpoints" resolve="points" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5667822611620059857" role="3cqZAp">
          <node concept="2OqwBi" id="5667822611620228041" role="3clFbG">
            <node concept="liA8E" id="5667822611620228042" role="2OqNvi">
              <reference role="37wK5l" target="k7g3.~List%dset(int,java%dlang%dObject)%cjava%dlang%dObject" resolve="set" />
              <node concept="3cmrfG" id="7319867929572932734" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
              <node concept="2OqwBi" id="7319867929573083886" role="37wK5m">
                <node concept="2ShNRf" id="5667822611622649071" role="2Oq!k0">
                  <node concept="1pGfFk" id="5667822611622649072" role="2ShVmc">
                    <reference role="37wK5l" target="u663.~Vector%d&lt;init&gt;(int,int)" resolve="Vector" />
                    <node concept="3cmrfG" id="5667822611622649074" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="37vLTw" id="5667822611622681324" role="37wK5m">
                      <reference role="3cqZAo" target="5667822611620059837" resolve="height" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="7319867929573084680" role="2OqNvi">
                  <reference role="37wK5l" target="u663.~Vector%dadd(jetbrains%djetpad%dgeometry%dVector)%cjetbrains%djetpad%dgeometry%dVector" resolve="add" />
                  <node concept="2OqwBi" id="7319867929573085720" role="37wK5m">
                    <node concept="2OqwBi" id="7319867929573085721" role="2Oq!k0">
                      <node concept="37vLTw" id="7319867929573085722" role="2Oq!k0">
                        <reference role="3cqZAo" target="5667822611620059529" resolve="myPolyLine" />
                      </node>
                      <node concept="liA8E" id="7319867929573085723" role="2OqNvi">
                        <reference role="37wK5l" target="4to0.~View%dgetBounds()%cjetbrains%djetpad%dgeometry%dRectangle" resolve="getBounds" />
                      </node>
                    </node>
                    <node concept="2OwXpG" id="7319867929573085724" role="2OqNvi">
                      <reference role="2Oxat5" target="u663.~Rectangle%dorigin" resolve="origin" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="5667822611623283045" role="2Oq!k0">
              <node concept="37vLTw" id="5667822611623283046" role="2Oq!k0">
                <reference role="3cqZAo" target="5667822611620059529" resolve="myPolyLine" />
              </node>
              <node concept="2OwXpG" id="5667822611623283047" role="2OqNvi">
                <reference role="2Oxat5" target="4to0.~MultiPointView%dpoints" resolve="points" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="5667822611620059904" role="1B3o_S" />
      <node concept="3cqZAl" id="5667822611620059905" role="3clF45" />
    </node>
    <node concept="3clFb_" id="5667822611623762422" role="jymVt">
      <property role="TrG5h" value="text" />
      <property role="DiZV1" value="false" />
      <property role="od!2w" value="false" />
      <node concept="3clFbS" id="5667822611623762423" role="3clF47">
        <node concept="3clFbF" id="5667822611623762424" role="3cqZAp">
          <node concept="2OqwBi" id="5667822611623762432" role="3clFbG">
            <node concept="37vLTw" id="5667822611623762431" role="2Oq!k0">
              <reference role="3cqZAo" target="5667822611620059534" resolve="myCell" />
            </node>
            <node concept="liA8E" id="5667822611623762433" role="2OqNvi">
              <reference role="37wK5l" target="racr.~TextCell%dtext()%cjetbrains%djetpad%dmodel%dproperty%dProperty" resolve="text" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5667822611623762426" role="1B3o_S" />
      <node concept="3uibUv" id="5667822611623762427" role="3clF45">
        <reference role="3uigEE" target="ctj7.~Property" resolve="Property" />
        <node concept="17QB3L" id="5667822611623808596" role="11_B2D" />
      </node>
      <node concept="zeN4a" id="5667822611624072180" role="lGtFl" />
    </node>
    <node concept="3clFb_" id="5667822611623875769" role="jymVt">
      <property role="TrG5h" value="metaText" />
      <property role="DiZV1" value="false" />
      <property role="od!2w" value="false" />
      <node concept="3clFbS" id="5667822611623875770" role="3clF47">
        <node concept="3clFbF" id="5667822611623875771" role="3cqZAp">
          <node concept="2OqwBi" id="5667822611623875779" role="3clFbG">
            <node concept="37vLTw" id="5745978280768297149" role="2Oq!k0">
              <reference role="3cqZAo" target="5745978280768023078" resolve="myMetaText" />
            </node>
            <node concept="liA8E" id="5667822611623875780" role="2OqNvi">
              <reference role="37wK5l" target="4to0.~TextView%dtext()%cjetbrains%djetpad%dmodel%dproperty%dProperty" resolve="text" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5667822611623875773" role="1B3o_S" />
      <node concept="3uibUv" id="5667822611623875774" role="3clF45">
        <reference role="3uigEE" target="ctj7.~Property" resolve="Property" />
        <node concept="17QB3L" id="5667822611623922187" role="11_B2D" />
      </node>
      <node concept="zeN4a" id="5667822611624026338" role="lGtFl" />
    </node>
    <node concept="3clFb_" id="978373763415254190" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setPreferredSize" />
      <property role="od!2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="978373763415254193" role="3clF47">
        <node concept="1gVbGN" id="978373763415791190" role="3cqZAp">
          <node concept="22lmx!" id="978373763415796352" role="1gVkn0">
            <node concept="3y3z36" id="978373763415799584" role="3uHU7w">
              <node concept="10Nm6u" id="978373763415799659" role="3uHU7w" />
              <node concept="37vLTw" id="978373763415797203" role="3uHU7B">
                <reference role="3cqZAo" target="978373763415370254" resolve="height" />
              </node>
            </node>
            <node concept="3y3z36" id="978373763415795488" role="3uHU7B">
              <node concept="37vLTw" id="978373763415792391" role="3uHU7B">
                <reference role="3cqZAo" target="978373763415340264" resolve="width" />
              </node>
              <node concept="10Nm6u" id="978373763415796295" role="3uHU7w" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="978373763415584073" role="3cqZAp">
          <node concept="3cpWsn" id="978373763415584074" role="3cpWs9">
            <property role="TrG5h" value="prefSize" />
            <node concept="3uibUv" id="978373763415584065" role="1tU5fm">
              <reference role="3uigEE" target="u663.~Vector" resolve="Vector" />
            </node>
            <node concept="2OqwBi" id="978373763415584075" role="33vP2m">
              <node concept="1rXfSq" id="978373763415584076" role="2Oq!k0">
                <reference role="37wK5l" target="4to0.~View%dprop(jetbrains%djetpad%dprojectional%dview%dViewPropertySpec)%cjetbrains%djetpad%dmodel%dproperty%dProperty" resolve="prop" />
                <node concept="10M0yZ" id="978373763415584077" role="37wK5m">
                  <reference role="1PxDUh" target="8n5u.7493754406620213986" resolve="ResizableContentView" />
                  <reference role="3cqZAo" target="8n5u.978373763413720704" resolve="PREFERRED_SIZE" />
                </node>
              </node>
              <node concept="liA8E" id="978373763415584078" role="2OqNvi">
                <reference role="37wK5l" target="ctj7.~ReadableProperty%dget()%cjava%dlang%dObject" resolve="get" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="978373763415588305" role="3cqZAp">
          <node concept="3cpWsn" id="978373763415588308" role="3cpWs9">
            <property role="TrG5h" value="x" />
            <node concept="10Oyi0" id="978373763415588303" role="1tU5fm" />
            <node concept="3K4zz7" id="978373763415591764" role="33vP2m">
              <node concept="37vLTw" id="978373763415591846" role="3K4E3e">
                <reference role="3cqZAo" target="978373763415340264" resolve="width" />
              </node>
              <node concept="3K4zz7" id="978373763415640699" role="3K4GZi">
                <node concept="2OqwBi" id="978373763415640943" role="3K4E3e">
                  <node concept="37vLTw" id="978373763415640815" role="2Oq!k0">
                    <reference role="3cqZAo" target="978373763415584074" resolve="prefSize" />
                  </node>
                  <node concept="2OwXpG" id="978373763415641385" role="2OqNvi">
                    <reference role="2Oxat5" target="u663.~Vector%dx" resolve="x" />
                  </node>
                </node>
                <node concept="3cmrfG" id="978373763415641693" role="3K4GZi">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="3y3z36" id="978373763415595885" role="3K4Cdx">
                  <node concept="10Nm6u" id="978373763415618345" role="3uHU7w" />
                  <node concept="37vLTw" id="978373763415591910" role="3uHU7B">
                    <reference role="3cqZAo" target="978373763415584074" resolve="prefSize" />
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="978373763415591046" role="3K4Cdx">
                <node concept="10Nm6u" id="978373763415591401" role="3uHU7w" />
                <node concept="37vLTw" id="978373763415589601" role="3uHU7B">
                  <reference role="3cqZAo" target="978373763415340264" resolve="width" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="978373763415643488" role="3cqZAp">
          <node concept="3cpWsn" id="978373763415643489" role="3cpWs9">
            <property role="TrG5h" value="y" />
            <node concept="10Oyi0" id="978373763415643490" role="1tU5fm" />
            <node concept="3K4zz7" id="978373763415643491" role="33vP2m">
              <node concept="37vLTw" id="978373763415644729" role="3K4E3e">
                <reference role="3cqZAo" target="978373763415370254" resolve="height" />
              </node>
              <node concept="3K4zz7" id="978373763415643493" role="3K4GZi">
                <node concept="2OqwBi" id="978373763415643494" role="3K4E3e">
                  <node concept="37vLTw" id="978373763415643495" role="2Oq!k0">
                    <reference role="3cqZAo" target="978373763415584074" resolve="prefSize" />
                  </node>
                  <node concept="2OwXpG" id="978373763415645547" role="2OqNvi">
                    <reference role="2Oxat5" target="u663.~Vector%dy" resolve="y" />
                  </node>
                </node>
                <node concept="3cmrfG" id="978373763415643497" role="3K4GZi">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="3y3z36" id="978373763415643498" role="3K4Cdx">
                  <node concept="10Nm6u" id="978373763415643499" role="3uHU7w" />
                  <node concept="37vLTw" id="978373763415643500" role="3uHU7B">
                    <reference role="3cqZAo" target="978373763415584074" resolve="prefSize" />
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="978373763415643501" role="3K4Cdx">
                <node concept="10Nm6u" id="978373763415643502" role="3uHU7w" />
                <node concept="37vLTw" id="978373763415644652" role="3uHU7B">
                  <reference role="3cqZAo" target="978373763415370254" resolve="height" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="978373763415655627" role="3cqZAp">
          <node concept="2OqwBi" id="978373763415661405" role="3clFbG">
            <node concept="1rXfSq" id="978373763415658454" role="2Oq!k0">
              <reference role="37wK5l" target="4to0.~View%dprop(jetbrains%djetpad%dprojectional%dview%dViewPropertySpec)%cjetbrains%djetpad%dmodel%dproperty%dProperty" resolve="prop" />
              <node concept="10M0yZ" id="978373763415659409" role="37wK5m">
                <reference role="1PxDUh" target="8n5u.7493754406620213986" resolve="ResizableContentView" />
                <reference role="3cqZAo" target="8n5u.978373763413720704" resolve="PREFERRED_SIZE" />
              </node>
            </node>
            <node concept="liA8E" id="978373763415665957" role="2OqNvi">
              <reference role="37wK5l" target="ctj7.~WritableProperty%dset(java%dlang%dObject)%cvoid" resolve="set" />
              <node concept="2ShNRf" id="978373763415666893" role="37wK5m">
                <node concept="1pGfFk" id="978373763415669402" role="2ShVmc">
                  <reference role="37wK5l" target="u663.~Vector%d&lt;init&gt;(int,int)" resolve="Vector" />
                  <node concept="37vLTw" id="978373763415669802" role="37wK5m">
                    <reference role="3cqZAo" target="978373763415588308" resolve="x" />
                  </node>
                  <node concept="37vLTw" id="978373763415670615" role="37wK5m">
                    <reference role="3cqZAo" target="978373763415643489" resolve="y" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="978373763415224158" role="1B3o_S" />
      <node concept="3cqZAl" id="978373763415253675" role="3clF45" />
      <node concept="37vLTG" id="978373763415340264" role="3clF46">
        <property role="TrG5h" value="width" />
        <node concept="3uibUv" id="978373763415340263" role="1tU5fm">
          <reference role="3uigEE" target="e2lb.~Integer" resolve="Integer" />
        </node>
      </node>
      <node concept="37vLTG" id="978373763415370254" role="3clF46">
        <property role="TrG5h" value="height" />
        <node concept="3uibUv" id="978373763415392942" role="1tU5fm">
          <reference role="3uigEE" target="e2lb.~Integer" resolve="Integer" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="5667822611619791700" role="1B3o_S" />
    <node concept="3uibUv" id="5667822611620167427" role="1zkMxy">
      <reference role="3uigEE" target="4to0.~PolygonView" resolve="PolygonView" />
    </node>
    <node concept="3FP93d" id="5667822611623716384" role="lGtFl" />
    <node concept="3uibUv" id="4115105161234800310" role="EKbjA">
      <reference role="3uigEE" target="8n5u.7493754406620213986" resolve="ResizableContentView" />
    </node>
  </node>
  <node concept="21jKXT" id="6306886970785058603">
    <reference role="21jKXc" target="604142159147854337" resolve="MPSRectView" />
  </node>
  <node concept="312cEu" id="604142159147854337">
    <property role="TrG5h" value="MPSRectView" />
    <node concept="3clFbW" id="604142159147854385" role="jymVt">
      <node concept="3cqZAl" id="604142159147854387" role="3clF45" />
      <node concept="3Tm1VV" id="604142159147854388" role="1B3o_S" />
      <node concept="3clFbS" id="604142159147854389" role="3clF47">
        <node concept="3clFbF" id="604142159147908191" role="3cqZAp">
          <node concept="2OqwBi" id="604142159147910671" role="3clFbG">
            <node concept="1rXfSq" id="604142159147908190" role="2Oq!k0">
              <reference role="37wK5l" target="4to0.~View%dbackground()%cjetbrains%djetpad%dmodel%dproperty%dProperty" resolve="background" />
            </node>
            <node concept="liA8E" id="604142159147911646" role="2OqNvi">
              <reference role="37wK5l" target="ctj7.~WritableProperty%dset(java%dlang%dObject)%cvoid" resolve="set" />
              <node concept="10M0yZ" id="5003005296038285399" role="37wK5m">
                <reference role="1PxDUh" target="ew17.~Color" resolve="Color" />
                <reference role="3cqZAo" target="ew17.~Color%dYELLOW" resolve="YELLOW" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="604142159147950419" role="3cqZAp">
          <node concept="2OqwBi" id="604142159147951102" role="3clFbG">
            <node concept="1rXfSq" id="604142159147950418" role="2Oq!k0">
              <reference role="37wK5l" target="4to0.~RectView%ddimension()%cjetbrains%djetpad%dmodel%dproperty%dProperty" resolve="dimension" />
            </node>
            <node concept="liA8E" id="604142159147952350" role="2OqNvi">
              <reference role="37wK5l" target="ctj7.~WritableProperty%dset(java%dlang%dObject)%cvoid" resolve="set" />
              <node concept="2ShNRf" id="604142159147952681" role="37wK5m">
                <node concept="1pGfFk" id="604142159148133026" role="2ShVmc">
                  <reference role="37wK5l" target="u663.~Vector%d&lt;init&gt;(int,int)" resolve="Vector" />
                  <node concept="3cmrfG" id="604142159148133345" role="37wK5m">
                    <property role="3cmrfH" value="80" />
                  </node>
                  <node concept="3cmrfG" id="604142159148133994" role="37wK5m">
                    <property role="3cmrfH" value="60" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="604142159147854338" role="1B3o_S" />
    <node concept="3uibUv" id="604142159147854357" role="1zkMxy">
      <reference role="3uigEE" target="4to0.~RectView" resolve="RectView" />
    </node>
  </node>
  <node concept="312cEu" id="822550549815772625">
    <property role="TrG5h" value="BoxFigureExt" />
    <node concept="3Tm1VV" id="822550549815772626" role="1B3o_S" />
    <node concept="3uibUv" id="822550549815776126" role="1zkMxy">
      <reference role="3uigEE" target="8tro.8794120090375424916" resolve="BoxFigure" />
    </node>
    <node concept="3FP93d" id="822550549815795406" role="lGtFl" />
  </node>
</model>


<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:257a7f19-40a4-4037-a93b-ce1b638af281(jetbrains.mps.lang.editor.figures.library)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="-1" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="-1" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="-1" />
    <use id="d7722d50-4b93-4c3a-ae06-1903d05f95a7" name="jetbrains.mps.lang.editor.figures" version="-1" />
  </languages>
  <imports>
    <import index="4to0" ref="f:java_stub#67b3c41d-58b3-4756-b971-30bf8a9d63e6#jetbrains.jetpad.projectional.view(jetbrains.jetpad/jetbrains.jetpad.projectional.view@java_stub)" />
    <import index="ew17" ref="f:java_stub#67b3c41d-58b3-4756-b971-30bf8a9d63e6#jetbrains.jetpad.values(jetbrains.jetpad/jetbrains.jetpad.values@java_stub)" />
    <import index="u663" ref="f:java_stub#67b3c41d-58b3-4756-b971-30bf8a9d63e6#jetbrains.jetpad.geometry(jetbrains.jetpad/jetbrains.jetpad.geometry@java_stub)" />
    <import index="8n5u" ref="r:05147575-afa1-4d0f-b2e0-f20b32ad3e33(jetbrains.mps.lang.editor.diagram.runtime.jetpad.views)" />
    <import index="ctj7" ref="f:java_stub#67b3c41d-58b3-4756-b971-30bf8a9d63e6#jetbrains.jetpad.model.property(jetbrains.jetpad/jetbrains.jetpad.model.property@java_stub)" />
    <import index="2qq2" ref="f:java_stub#67b3c41d-58b3-4756-b971-30bf8a9d63e6#jetbrains.jetpad.mapper(jetbrains.jetpad/jetbrains.jetpad.mapper@java_stub)" />
    <import index="e2lb" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" />
    <import index="racr" ref="f:java_stub#67b3c41d-58b3-4756-b971-30bf8a9d63e6#jetbrains.jetpad.cell(jetbrains.jetpad/jetbrains.jetpad.cell@java_stub)" />
    <import index="2ivk" ref="f:java_stub#67b3c41d-58b3-4756-b971-30bf8a9d63e6#jetbrains.jetpad.cell.text(jetbrains.jetpad/jetbrains.jetpad.cell.text@java_stub)" />
    <import index="qkka" ref="f:java_stub#67b3c41d-58b3-4756-b971-30bf8a9d63e6#jetbrains.jetpad.base(jetbrains.jetpad/jetbrains.jetpad.base@java_stub)" />
    <import index="ow6b" ref="f:java_stub#67b3c41d-58b3-4756-b971-30bf8a9d63e6#jetbrains.jetpad.cell.toView(jetbrains.jetpad/jetbrains.jetpad.cell.toView@java_stub)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="ny2" ref="r:64327a98-9d9a-43f9-aa56-fe3b1ee87c60(jetbrains.mps.lang.editor.figures.structure)" implicit="true" />
    <import index="tp2c" ref="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" implicit="true" />
    <import index="k7g3" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util(JDK/java.util@java_stub)" implicit="true" />
    <import index="tp2q" ref="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="d7722d50-4b93-4c3a-ae06-1903d05f95a7" name="jetbrains.mps.lang.editor.figures">
      <concept id="5422656561926747556" name="jetbrains.mps.lang.editor.figures.structure.FigureAttribute" flags="ng" index="3FP93d" />
      <concept id="2084788800270473556" name="jetbrains.mps.lang.editor.figures.structure.FigureParameterAttributeMethod" flags="ng" index="zeN4a" />
      <concept id="2084788800270473590" name="jetbrains.mps.lang.editor.figures.structure.FigureParameterAttributeField" flags="ng" index="zeN4C" />
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
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk">
        <child id="1212687122400" name="typeParameter" index="1pMfVU" />
      </concept>
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq!k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
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
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="2820489544401957797" name="jetbrains.mps.baseLanguage.structure.DefaultClassCreator" flags="nn" index="HV5vD">
        <reference id="2820489544401957798" name="classifier" index="HV5vE" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1178893518978" name="jetbrains.mps.baseLanguage.structure.ThisConstructorInvocation" flags="nn" index="1VxSAg" />
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
        <child id="1206060520071" name="elsifClauses" index="3eNLev" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx!" />
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242869" name="jetbrains.mps.baseLanguage.structure.MinusExpression" flags="nn" index="3cpWsd" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1073063089578" name="jetbrains.mps.baseLanguage.structure.SuperMethodCall" flags="nn" index="3nyPlj" />
      <concept id="1095950406618" name="jetbrains.mps.baseLanguage.structure.DivExpression" flags="nn" index="FJ1c_" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1171903916106" name="jetbrains.mps.baseLanguage.structure.UpperBoundType" flags="in" index="3qUE_q">
        <child id="1171903916107" name="bound" index="3qUE_r" />
      </concept>
      <concept id="1224848483129" name="jetbrains.mps.baseLanguage.structure.IBLDeprecatable" flags="ng" index="IEa8!">
        <property id="1224848525476" name="isDeprecated" index="IEkAT" />
      </concept>
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1109279763828" name="jetbrains.mps.baseLanguage.structure.TypeVariableDeclaration" flags="ng" index="16euLQ">
        <child id="1214996921760" name="bound" index="3ztrMU" />
      </concept>
      <concept id="1109283449304" name="jetbrains.mps.baseLanguage.structure.TypeVariableReference" flags="in" index="16syzq">
        <reference id="1109283546497" name="typeVariableDeclaration" index="16sUi3" />
      </concept>
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="6329021646629175143" name="jetbrains.mps.baseLanguage.structure.StatementCommentPart" flags="nn" index="3SKWN0">
        <child id="6329021646629175144" name="commentedStatement" index="3SKWNf" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1109279851642" name="jetbrains.mps.baseLanguage.structure.GenericDeclaration" flags="ng" index="16eOlS">
        <child id="1109279881614" name="typeVariableDeclaration" index="16eVyc" />
      </concept>
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
        <child id="1201186121363" name="typeParameter" index="2Ghqu4" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9!A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA">
        <property id="6468716278899126575" name="isVolatile" index="2dlcS1" />
        <property id="6468716278899125786" name="isTransient" index="2dld4O" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv!" />
      </concept>
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1082113931046" name="jetbrains.mps.baseLanguage.structure.ContinueStatement" flags="nn" index="3N13vt" />
      <concept id="1215695189714" name="jetbrains.mps.baseLanguage.structure.PlusAssignmentExpression" flags="nn" index="d57v9" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
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
  <node concept="312cEu" id="8794120090375424916">
    <property role="TrG5h" value="BoxFigure" />
    <node concept="312cEg" id="8794120090376799410" role="jymVt">
      <property role="TrG5h" value="myPolyLine" />
      <node concept="3Tm6S6" id="8794120090376799411" role="1B3o_S" />
      <node concept="3uibUv" id="8794120090376807951" role="1tU5fm">
        <reference role="3uigEE" target="4to0.~PolyLineView" resolve="PolyLineView" />
      </node>
      <node concept="2ShNRf" id="8794120090376808159" role="33vP2m">
        <node concept="1pGfFk" id="8794120090376808655" role="2ShVmc">
          <reference role="37wK5l" target="4to0.~PolyLineView%d&lt;init&gt;()" resolve="PolyLineView" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2303280755024381963" role="jymVt" />
    <node concept="312cEg" id="8794120090379343244" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="lineWidth" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm1VV" id="8794120090379284621" role="1B3o_S" />
      <node concept="3uibUv" id="8794120090379343056" role="1tU5fm">
        <reference role="3uigEE" target="ctj7.~Property" resolve="Property" />
        <node concept="3uibUv" id="8794120090379343176" role="11_B2D">
          <reference role="3uigEE" target="e2lb.~Integer" resolve="Integer" />
        </node>
      </node>
      <node concept="2ShNRf" id="8794120090379362413" role="33vP2m">
        <node concept="1pGfFk" id="8794120090379363296" role="2ShVmc">
          <reference role="37wK5l" target="ctj7.~ValueProperty%d&lt;init&gt;(java%dlang%dObject)" resolve="ValueProperty" />
          <node concept="3uibUv" id="8794120090379365007" role="1pMfVU">
            <reference role="3uigEE" target="e2lb.~Integer" resolve="Integer" />
          </node>
          <node concept="3cmrfG" id="8794120090379365431" role="37wK5m">
            <property role="3cmrfH" value="1" />
          </node>
        </node>
      </node>
      <node concept="zeN4C" id="8794120090379405473" role="lGtFl" />
    </node>
    <node concept="2tJIrI" id="8794120090376420997" role="jymVt" />
    <node concept="3clFbW" id="8794120090375426024" role="jymVt">
      <node concept="3cqZAl" id="8794120090375426026" role="3clF45" />
      <node concept="3Tm1VV" id="8794120090375426027" role="1B3o_S" />
      <node concept="3clFbS" id="8794120090375426028" role="3clF47">
        <node concept="1VxSAg" id="2303280755025062932" role="3cqZAp">
          <reference role="37wK5l" target="2303280755025027649" resolve="BoxFigure" />
          <node concept="2ShNRf" id="2303280755025066472" role="37wK5m">
            <node concept="HV5vD" id="2303280755025879063" role="2ShVmc">
              <reference role="HV5vE" target="2303280755025348865" resolve="BoxFigure.BoxFigureMapperFactory" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="2303280755025027649" role="jymVt">
      <node concept="37vLTG" id="2303280755025046476" role="3clF46">
        <property role="TrG5h" value="mapperFactory" />
        <node concept="3uibUv" id="2303280755025881760" role="1tU5fm">
          <reference role="3uigEE" target="2303280755025348865" resolve="BoxFigure.BoxFigureMapperFactory" />
        </node>
      </node>
      <node concept="3cqZAl" id="2303280755025027651" role="3clF45" />
      <node concept="3Tmbuc" id="2303280755025076582" role="1B3o_S" />
      <node concept="3clFbS" id="2303280755025027653" role="3clF47">
        <node concept="3clFbF" id="2303280755025051171" role="3cqZAp">
          <node concept="2OqwBi" id="2303280755025051172" role="3clFbG">
            <node concept="2OqwBi" id="2303280755025051173" role="2Oq!k0">
              <node concept="37vLTw" id="2303280755025051174" role="2Oq!k0">
                <reference role="3cqZAo" target="8794120090376799410" resolve="myPolyLine" />
              </node>
              <node concept="liA8E" id="2303280755025051175" role="2OqNvi">
                <reference role="37wK5l" target="4to0.~MultiPointView%dcolor()%cjetbrains%djetpad%dmodel%dproperty%dProperty" resolve="color" />
              </node>
            </node>
            <node concept="liA8E" id="2303280755025051176" role="2OqNvi">
              <reference role="37wK5l" target="ctj7.~WritableProperty%dset(java%dlang%dObject)%cvoid" resolve="set" />
              <node concept="10M0yZ" id="2303280755025051177" role="37wK5m">
                <reference role="3cqZAo" target="ew17.~Color%dGRAY" resolve="GRAY" />
                <reference role="1PxDUh" target="ew17.~Color" resolve="Color" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2303280755025051180" role="3cqZAp">
          <node concept="2OqwBi" id="2303280755025051181" role="3clFbG">
            <node concept="1rXfSq" id="2303280755025051182" role="2Oq!k0">
              <reference role="37wK5l" target="4to0.~View%dchildren()%cjetbrains%djetpad%dmodel%dcollections%dlist%dObservableList" resolve="children" />
            </node>
            <node concept="liA8E" id="2303280755025051183" role="2OqNvi">
              <reference role="37wK5l" target="k7g3.~List%dadd(java%dlang%dObject)%cboolean" resolve="add" />
              <node concept="37vLTw" id="2303280755025051184" role="37wK5m">
                <reference role="3cqZAo" target="8794120090376799410" resolve="myPolyLine" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2303280755025056369" role="3cqZAp">
          <node concept="3clFbS" id="2303280755025056372" role="3clFbx">
            <node concept="3clFbF" id="2303280755025059253" role="3cqZAp">
              <node concept="2OqwBi" id="2303280755025059334" role="3clFbG">
                <node concept="2OqwBi" id="2303280755025889873" role="2Oq!k0">
                  <node concept="37vLTw" id="2303280755025059252" role="2Oq!k0">
                    <reference role="3cqZAo" target="2303280755025046476" resolve="mapperFactory" />
                  </node>
                  <node concept="liA8E" id="2303280755025891248" role="2OqNvi">
                    <reference role="37wK5l" target="2303280755025363176" resolve="createMapper" />
                    <node concept="Xjq3P" id="2303280755025891862" role="37wK5m" />
                  </node>
                </node>
                <node concept="liA8E" id="2303280755025060638" role="2OqNvi">
                  <reference role="37wK5l" target="2qq2.~Mapper%dattachRoot()%cvoid" resolve="attachRoot" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="2303280755025058416" role="3clFbw">
            <node concept="10Nm6u" id="2303280755025059213" role="3uHU7w" />
            <node concept="37vLTw" id="2303280755025057523" role="3uHU7B">
              <reference role="3cqZAo" target="2303280755025046476" resolve="mapperFactory" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="2303280755022254249" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="isExcludedFromLayout" />
      <property role="od!2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="37vLTG" id="2303280755022534764" role="3clF46">
        <property role="TrG5h" value="childView" />
        <node concept="3uibUv" id="2303280755022553812" role="1tU5fm">
          <reference role="3uigEE" target="4to0.~View" resolve="View" />
        </node>
      </node>
      <node concept="3clFbS" id="2303280755022254252" role="3clF47">
        <node concept="3cpWs6" id="2303280755022554521" role="3cqZAp">
          <node concept="22lmx!" id="2303280755022642447" role="3cqZAk">
            <node concept="3nyPlj" id="2303280755024906516" role="3uHU7B">
              <reference role="37wK5l" target="2303280755023499898" resolve="isExcludedFromLayout" />
              <node concept="37vLTw" id="2303280755024941811" role="37wK5m">
                <reference role="3cqZAo" target="2303280755022534764" resolve="childView" />
              </node>
            </node>
            <node concept="3clFbC" id="2303280755022563808" role="3uHU7w">
              <node concept="37vLTw" id="2303280755022700705" role="3uHU7B">
                <reference role="3cqZAo" target="2303280755022534764" resolve="childView" />
              </node>
              <node concept="37vLTw" id="2303280755022563810" role="3uHU7w">
                <reference role="3cqZAo" target="8794120090376799410" resolve="myPolyLine" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="2303280755022234272" role="1B3o_S" />
      <node concept="10P_77" id="2303280755022254247" role="3clF45" />
    </node>
    <node concept="3clFb_" id="5667822611620059834" role="jymVt">
      <property role="TrG5h" value="adjustPolyLinePoints" />
      <property role="DiZV1" value="false" />
      <property role="od!2w" value="false" />
      <node concept="3clFbS" id="5667822611620059839" role="3clF47">
        <node concept="3cpWs8" id="8794120090380787796" role="3cqZAp">
          <node concept="3cpWsn" id="8794120090380787797" role="3cpWs9">
            <property role="TrG5h" value="width" />
            <node concept="10Oyi0" id="8794120090380787795" role="1tU5fm" />
            <node concept="2OqwBi" id="8794120090380787800" role="33vP2m">
              <node concept="37vLTw" id="8794120090380787801" role="2Oq!k0">
                <reference role="3cqZAo" target="2303280755023273635" resolve="figureWidth" />
              </node>
              <node concept="liA8E" id="8794120090380787802" role="2OqNvi">
                <reference role="37wK5l" target="ctj7.~ReadableProperty%dget()%cjava%dlang%dObject" resolve="get" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="8794120090380795842" role="3cqZAp">
          <node concept="3cpWsn" id="8794120090380795843" role="3cpWs9">
            <property role="TrG5h" value="height" />
            <node concept="10Oyi0" id="8794120090380795844" role="1tU5fm" />
            <node concept="2OqwBi" id="8794120090380795847" role="33vP2m">
              <node concept="37vLTw" id="8794120090381124201" role="2Oq!k0">
                <reference role="3cqZAo" target="2303280755023273645" resolve="figureHeight" />
              </node>
              <node concept="liA8E" id="8794120090380795849" role="2OqNvi">
                <reference role="37wK5l" target="ctj7.~ReadableProperty%dget()%cjava%dlang%dObject" resolve="get" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="8794120090380822013" role="3cqZAp">
          <node concept="3cpWsn" id="8794120090380822014" role="3cpWs9">
            <property role="TrG5h" value="lw" />
            <node concept="10Oyi0" id="8794120090380822015" role="1tU5fm" />
            <node concept="2OqwBi" id="8794120090380822018" role="33vP2m">
              <node concept="liA8E" id="8794120090380822020" role="2OqNvi">
                <reference role="37wK5l" target="ctj7.~ReadableProperty%dget()%cjava%dlang%dObject" resolve="get" />
              </node>
              <node concept="37vLTw" id="8794120090380990518" role="2Oq!k0">
                <reference role="3cqZAo" target="8794120090379343244" resolve="lineWidth" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2303280755026246141" role="3cqZAp">
          <node concept="3cpWsn" id="2303280755026246144" role="3cpWs9">
            <property role="TrG5h" value="leftInset" />
            <node concept="10Oyi0" id="2303280755026246139" role="1tU5fm" />
            <node concept="FJ1c_" id="2303280755026252221" role="33vP2m">
              <node concept="3cmrfG" id="2303280755026252234" role="3uHU7w">
                <property role="3cmrfH" value="2" />
              </node>
              <node concept="37vLTw" id="2303280755026251285" role="3uHU7B">
                <reference role="3cqZAo" target="8794120090380822014" resolve="lw" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2303280755026257533" role="3cqZAp">
          <node concept="3cpWsn" id="2303280755026257536" role="3cpWs9">
            <property role="TrG5h" value="rightInset" />
            <node concept="10Oyi0" id="2303280755026257531" role="1tU5fm" />
            <node concept="3cpWsd" id="2303280755026296609" role="33vP2m">
              <node concept="37vLTw" id="2303280755026262715" role="3uHU7B">
                <reference role="3cqZAo" target="8794120090380822014" resolve="lw" />
              </node>
              <node concept="37vLTw" id="2303280755026263752" role="3uHU7w">
                <reference role="3cqZAo" target="2303280755026246144" resolve="leftInset" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="8794120090380848379" role="3cqZAp">
          <node concept="3cpWsn" id="8794120090380848380" role="3cpWs9">
            <property role="TrG5h" value="origin" />
            <node concept="3uibUv" id="8794120090380848372" role="1tU5fm">
              <reference role="3uigEE" target="u663.~Vector" resolve="Vector" />
            </node>
            <node concept="2OqwBi" id="8794120090380848381" role="33vP2m">
              <node concept="2OqwBi" id="8794120090380848382" role="2Oq!k0">
                <node concept="1rXfSq" id="8794120090380848383" role="2Oq!k0">
                  <reference role="37wK5l" target="4to0.~View%dbounds()%cjetbrains%djetpad%dmodel%dproperty%dReadableProperty" resolve="bounds" />
                </node>
                <node concept="liA8E" id="8794120090380848384" role="2OqNvi">
                  <reference role="37wK5l" target="ctj7.~ReadableProperty%dget()%cjava%dlang%dObject" resolve="get" />
                </node>
              </node>
              <node concept="2OwXpG" id="8794120090380848385" role="2OqNvi">
                <reference role="2Oxat5" target="u663.~Rectangle%dorigin" resolve="origin" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="8794120090382380820" role="3cqZAp" />
        <node concept="3clFbF" id="8794120090380869334" role="3cqZAp">
          <node concept="2OqwBi" id="8794120090380878596" role="3clFbG">
            <node concept="2OqwBi" id="8794120090380873614" role="2Oq!k0">
              <node concept="37vLTw" id="8794120090380869333" role="2Oq!k0">
                <reference role="3cqZAo" target="8794120090376799410" resolve="myPolyLine" />
              </node>
              <node concept="2OwXpG" id="8794120090380877335" role="2OqNvi">
                <reference role="2Oxat5" target="4to0.~MultiPointView%dpoints" resolve="points" />
              </node>
            </node>
            <node concept="liA8E" id="8794120090380883313" role="2OqNvi">
              <reference role="37wK5l" target="k7g3.~List%dclear()%cvoid" resolve="clear" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8794120090380892182" role="3cqZAp">
          <node concept="2OqwBi" id="8794120090380892183" role="3clFbG">
            <node concept="liA8E" id="8794120090380892184" role="2OqNvi">
              <reference role="37wK5l" target="k7g3.~List%dadd(java%dlang%dObject)%cboolean" resolve="add" />
              <node concept="2OqwBi" id="8794120090380892186" role="37wK5m">
                <node concept="2ShNRf" id="8794120090380892187" role="2Oq!k0">
                  <node concept="1pGfFk" id="8794120090380892188" role="2ShVmc">
                    <reference role="37wK5l" target="u663.~Vector%d&lt;init&gt;(int,int)" resolve="Vector" />
                    <node concept="37vLTw" id="2303280755026269997" role="37wK5m">
                      <reference role="3cqZAo" target="2303280755026246144" resolve="leftInset" />
                    </node>
                    <node concept="37vLTw" id="2303280755026271085" role="37wK5m">
                      <reference role="3cqZAo" target="2303280755026246144" resolve="leftInset" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="8794120090380892191" role="2OqNvi">
                  <reference role="37wK5l" target="u663.~Vector%dadd(jetbrains%djetpad%dgeometry%dVector)%cjetbrains%djetpad%dgeometry%dVector" resolve="add" />
                  <node concept="37vLTw" id="8794120090380892192" role="37wK5m">
                    <reference role="3cqZAo" target="8794120090380848380" resolve="origin" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="8794120090380892193" role="2Oq!k0">
              <node concept="37vLTw" id="8794120090380892194" role="2Oq!k0">
                <reference role="3cqZAo" target="8794120090376799410" resolve="myPolyLine" />
              </node>
              <node concept="2OwXpG" id="8794120090380892195" role="2OqNvi">
                <reference role="2Oxat5" target="4to0.~MultiPointView%dpoints" resolve="points" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8794120090380910484" role="3cqZAp">
          <node concept="2OqwBi" id="8794120090380910485" role="3clFbG">
            <node concept="liA8E" id="8794120090380910486" role="2OqNvi">
              <reference role="37wK5l" target="k7g3.~List%dadd(java%dlang%dObject)%cboolean" resolve="add" />
              <node concept="2OqwBi" id="8794120090380910487" role="37wK5m">
                <node concept="2ShNRf" id="8794120090380910488" role="2Oq!k0">
                  <node concept="1pGfFk" id="8794120090380910489" role="2ShVmc">
                    <reference role="37wK5l" target="u663.~Vector%d&lt;init&gt;(int,int)" resolve="Vector" />
                    <node concept="3cpWsd" id="8794120090380936858" role="37wK5m">
                      <node concept="37vLTw" id="8794120090380934719" role="3uHU7B">
                        <reference role="3cqZAo" target="8794120090380787797" resolve="width" />
                      </node>
                      <node concept="37vLTw" id="2303280755026273080" role="3uHU7w">
                        <reference role="3cqZAo" target="2303280755026257536" resolve="rightInset" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="2303280755026279303" role="37wK5m">
                      <reference role="3cqZAo" target="2303280755026246144" resolve="leftInset" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="8794120090380910496" role="2OqNvi">
                  <reference role="37wK5l" target="u663.~Vector%dadd(jetbrains%djetpad%dgeometry%dVector)%cjetbrains%djetpad%dgeometry%dVector" resolve="add" />
                  <node concept="37vLTw" id="8794120090380910497" role="37wK5m">
                    <reference role="3cqZAo" target="8794120090380848380" resolve="origin" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="8794120090380910498" role="2Oq!k0">
              <node concept="37vLTw" id="8794120090380910499" role="2Oq!k0">
                <reference role="3cqZAo" target="8794120090376799410" resolve="myPolyLine" />
              </node>
              <node concept="2OwXpG" id="8794120090380910500" role="2OqNvi">
                <reference role="2Oxat5" target="4to0.~MultiPointView%dpoints" resolve="points" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8794120090380915313" role="3cqZAp">
          <node concept="2OqwBi" id="8794120090380915314" role="3clFbG">
            <node concept="liA8E" id="8794120090380915315" role="2OqNvi">
              <reference role="37wK5l" target="k7g3.~List%dadd(java%dlang%dObject)%cboolean" resolve="add" />
              <node concept="2OqwBi" id="8794120090380915316" role="37wK5m">
                <node concept="2ShNRf" id="8794120090380915317" role="2Oq!k0">
                  <node concept="1pGfFk" id="8794120090380915318" role="2ShVmc">
                    <reference role="37wK5l" target="u663.~Vector%d&lt;init&gt;(int,int)" resolve="Vector" />
                    <node concept="3cpWsd" id="8794120090380942397" role="37wK5m">
                      <node concept="37vLTw" id="8794120090380940417" role="3uHU7B">
                        <reference role="3cqZAo" target="8794120090380787797" resolve="width" />
                      </node>
                      <node concept="37vLTw" id="2303280755026283864" role="3uHU7w">
                        <reference role="3cqZAo" target="2303280755026257536" resolve="rightInset" />
                      </node>
                    </node>
                    <node concept="3cpWsd" id="8794120090380948844" role="37wK5m">
                      <node concept="37vLTw" id="8794120090380945953" role="3uHU7B">
                        <reference role="3cqZAo" target="8794120090380795843" resolve="height" />
                      </node>
                      <node concept="37vLTw" id="2303280755026286317" role="3uHU7w">
                        <reference role="3cqZAo" target="2303280755026257536" resolve="rightInset" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="8794120090380915325" role="2OqNvi">
                  <reference role="37wK5l" target="u663.~Vector%dadd(jetbrains%djetpad%dgeometry%dVector)%cjetbrains%djetpad%dgeometry%dVector" resolve="add" />
                  <node concept="37vLTw" id="8794120090380915326" role="37wK5m">
                    <reference role="3cqZAo" target="8794120090380848380" resolve="origin" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="8794120090380915327" role="2Oq!k0">
              <node concept="37vLTw" id="8794120090380915328" role="2Oq!k0">
                <reference role="3cqZAo" target="8794120090376799410" resolve="myPolyLine" />
              </node>
              <node concept="2OwXpG" id="8794120090380915329" role="2OqNvi">
                <reference role="2Oxat5" target="4to0.~MultiPointView%dpoints" resolve="points" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8794120090380920700" role="3cqZAp">
          <node concept="2OqwBi" id="8794120090380920701" role="3clFbG">
            <node concept="liA8E" id="8794120090380920702" role="2OqNvi">
              <reference role="37wK5l" target="k7g3.~List%dadd(java%dlang%dObject)%cboolean" resolve="add" />
              <node concept="2OqwBi" id="8794120090380920703" role="37wK5m">
                <node concept="2ShNRf" id="8794120090380920704" role="2Oq!k0">
                  <node concept="1pGfFk" id="8794120090380920705" role="2ShVmc">
                    <reference role="37wK5l" target="u663.~Vector%d&lt;init&gt;(int,int)" resolve="Vector" />
                    <node concept="37vLTw" id="2303280755026288445" role="37wK5m">
                      <reference role="3cqZAo" target="2303280755026246144" resolve="leftInset" />
                    </node>
                    <node concept="3cpWsd" id="8794120090380953426" role="37wK5m">
                      <node concept="37vLTw" id="8794120090380953428" role="3uHU7B">
                        <reference role="3cqZAo" target="8794120090380795843" resolve="height" />
                      </node>
                      <node concept="37vLTw" id="2303280755026291611" role="3uHU7w">
                        <reference role="3cqZAo" target="2303280755026257536" resolve="rightInset" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="8794120090380920712" role="2OqNvi">
                  <reference role="37wK5l" target="u663.~Vector%dadd(jetbrains%djetpad%dgeometry%dVector)%cjetbrains%djetpad%dgeometry%dVector" resolve="add" />
                  <node concept="37vLTw" id="8794120090380920713" role="37wK5m">
                    <reference role="3cqZAo" target="8794120090380848380" resolve="origin" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="8794120090380920714" role="2Oq!k0">
              <node concept="37vLTw" id="8794120090380920715" role="2Oq!k0">
                <reference role="3cqZAo" target="8794120090376799410" resolve="myPolyLine" />
              </node>
              <node concept="2OwXpG" id="8794120090380920716" role="2OqNvi">
                <reference role="2Oxat5" target="4to0.~MultiPointView%dpoints" resolve="points" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8794120090380926639" role="3cqZAp">
          <node concept="2OqwBi" id="8794120090380926640" role="3clFbG">
            <node concept="liA8E" id="8794120090380926641" role="2OqNvi">
              <reference role="37wK5l" target="k7g3.~List%dadd(java%dlang%dObject)%cboolean" resolve="add" />
              <node concept="2OqwBi" id="8794120090380926642" role="37wK5m">
                <node concept="2ShNRf" id="8794120090380926643" role="2Oq!k0">
                  <node concept="1pGfFk" id="8794120090380926644" role="2ShVmc">
                    <reference role="37wK5l" target="u663.~Vector%d&lt;init&gt;(int,int)" resolve="Vector" />
                    <node concept="37vLTw" id="2303280755026293719" role="37wK5m">
                      <reference role="3cqZAo" target="2303280755026246144" resolve="leftInset" />
                    </node>
                    <node concept="37vLTw" id="2303280755026294799" role="37wK5m">
                      <reference role="3cqZAo" target="2303280755026246144" resolve="leftInset" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="8794120090380926651" role="2OqNvi">
                  <reference role="37wK5l" target="u663.~Vector%dadd(jetbrains%djetpad%dgeometry%dVector)%cjetbrains%djetpad%dgeometry%dVector" resolve="add" />
                  <node concept="37vLTw" id="8794120090380926652" role="37wK5m">
                    <reference role="3cqZAo" target="8794120090380848380" resolve="origin" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="8794120090380926653" role="2Oq!k0">
              <node concept="37vLTw" id="8794120090380926654" role="2Oq!k0">
                <reference role="3cqZAo" target="8794120090376799410" resolve="myPolyLine" />
              </node>
              <node concept="2OwXpG" id="8794120090380926655" role="2OqNvi">
                <reference role="2Oxat5" target="4to0.~MultiPointView%dpoints" resolve="points" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="5667822611620059904" role="1B3o_S" />
      <node concept="3cqZAl" id="5667822611620059905" role="3clF45" />
    </node>
    <node concept="312cEu" id="2303280755025348865" role="jymVt">
      <property role="2bfB8j" value="false" />
      <property role="TrG5h" value="BoxFigureMapperFactory" />
      <node concept="3clFb_" id="2303280755025363176" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="createMapper" />
        <property role="DiZV1" value="false" />
        <property role="IEkAT" value="false" />
        <node concept="3Tm1VV" id="2303280755025363177" role="1B3o_S" />
        <node concept="3uibUv" id="2303280755025363179" role="3clF45">
          <reference role="3uigEE" target="2qq2.~Mapper" resolve="Mapper" />
          <node concept="3qUE_q" id="2303280755025363180" role="11_B2D">
            <node concept="3uibUv" id="2303280755025426952" role="3qUE_r">
              <reference role="3uigEE" target="8794120090375424916" resolve="BoxFigure" />
            </node>
          </node>
          <node concept="3qUE_q" id="2303280755025363182" role="11_B2D">
            <node concept="3uibUv" id="2303280755025428870" role="3qUE_r">
              <reference role="3uigEE" target="8794120090375424916" resolve="BoxFigure" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="2303280755025363184" role="3clF46">
          <property role="TrG5h" value="figure" />
          <node concept="3uibUv" id="2303280755025431744" role="1tU5fm">
            <reference role="3uigEE" target="8794120090375424916" resolve="BoxFigure" />
          </node>
        </node>
        <node concept="3clFbS" id="2303280755025363189" role="3clF47">
          <node concept="3cpWs6" id="2303280755025366193" role="3cqZAp">
            <node concept="2ShNRf" id="2303280755025366270" role="3cqZAk">
              <node concept="1pGfFk" id="2303280755025387906" role="2ShVmc">
                <reference role="37wK5l" target="2303280755025378820" resolve="BoxFigure.BoxFigureMapper" />
                <node concept="37vLTw" id="2303280755025809003" role="37wK5m">
                  <reference role="3cqZAo" target="2303280755025363184" resolve="figure" />
                </node>
                <node concept="3uibUv" id="2303280755026477125" role="1pMfVU">
                  <reference role="3uigEE" target="8794120090375424916" resolve="BoxFigure" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="2303280755025360266" role="1B3o_S" />
      <node concept="3uibUv" id="2303280755025361032" role="EKbjA">
        <reference role="3uigEE" target="2qq2.~MapperFactory" resolve="MapperFactory" />
        <node concept="3uibUv" id="2303280755025425422" role="11_B2D">
          <reference role="3uigEE" target="8794120090375424916" resolve="BoxFigure" />
        </node>
        <node concept="3uibUv" id="2303280755025425872" role="11_B2D">
          <reference role="3uigEE" target="8794120090375424916" resolve="BoxFigure" />
        </node>
      </node>
    </node>
    <node concept="312cEu" id="2303280755021427314" role="jymVt">
      <property role="2bfB8j" value="false" />
      <property role="TrG5h" value="BoxFigureMapper" />
      <node concept="3clFbW" id="2303280755025378820" role="jymVt">
        <node concept="3cqZAl" id="2303280755025378822" role="3clF45" />
        <node concept="3Tmbuc" id="2303280755025378823" role="1B3o_S" />
        <node concept="3clFbS" id="2303280755025378824" role="3clF47">
          <node concept="XkiVB" id="2303280755025410354" role="3cqZAp">
            <reference role="37wK5l" target="2303280755023313166" resolve="AbstractVerticalLayoutFigure.AbstractVerticalLayoutFigureMapper" />
            <node concept="37vLTw" id="2303280755025410715" role="37wK5m">
              <reference role="3cqZAo" target="2303280755025408623" resolve="figure" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="2303280755025408623" role="3clF46">
          <property role="TrG5h" value="figure" />
          <node concept="16syzq" id="2303280755025557583" role="1tU5fm">
            <reference role="16sUi3" target="2303280755025521235" resolve="T" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="2303280755021452114" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="registerSynchronizers" />
        <property role="DiZV1" value="false" />
        <property role="IEkAT" value="false" />
        <node concept="3Tmbuc" id="2303280755021452115" role="1B3o_S" />
        <node concept="3cqZAl" id="2303280755021452117" role="3clF45" />
        <node concept="37vLTG" id="2303280755021452118" role="3clF46">
          <property role="TrG5h" value="configuration" />
          <node concept="3uibUv" id="2303280755021452119" role="1tU5fm">
            <reference role="3uigEE" target="2qq2.~Mapper$SynchronizersConfiguration" resolve="Mapper.SynchronizersConfiguration" />
          </node>
        </node>
        <node concept="3clFbS" id="2303280755021452120" role="3clF47">
          <node concept="3clFbF" id="2303280755021464642" role="3cqZAp">
            <node concept="3nyPlj" id="2303280755021464643" role="3clFbG">
              <reference role="37wK5l" target="2303280755023313175" resolve="registerSynchronizers" />
              <node concept="37vLTw" id="2303280755021464644" role="37wK5m">
                <reference role="3cqZAo" target="2303280755021452118" resolve="configuration" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="2303280755021464645" role="3cqZAp">
            <node concept="2OqwBi" id="2303280755021464646" role="3clFbG">
              <node concept="37vLTw" id="2303280755021464647" role="2Oq!k0">
                <reference role="3cqZAo" target="2303280755021452118" resolve="configuration" />
              </node>
              <node concept="liA8E" id="2303280755021464648" role="2OqNvi">
                <reference role="37wK5l" target="2qq2.~Mapper$SynchronizersConfiguration%dadd(jetbrains%djetpad%dmapper%dSynchronizer)%cvoid" resolve="add" />
                <node concept="2YIFZM" id="2303280755021464649" role="37wK5m">
                  <reference role="1Pybhc" target="2qq2.~Synchronizers" resolve="Synchronizers" />
                  <reference role="37wK5l" target="2qq2.~Synchronizers%dforProperty(jetbrains%djetpad%dmodel%dproperty%dReadableProperty,java%dlang%dRunnable)%cjetbrains%djetpad%dmapper%dSynchronizer" resolve="forProperty" />
                  <node concept="2OqwBi" id="2303280755025820169" role="37wK5m">
                    <node concept="1rXfSq" id="2303280755025821499" role="2Oq!k0">
                      <reference role="37wK5l" target="2qq2.~Mapper%dgetSource()%cjava%dlang%dObject" resolve="getSource" />
                    </node>
                    <node concept="2OwXpG" id="2303280755025820172" role="2OqNvi">
                      <reference role="2Oxat5" target="2303280755023273635" resolve="figureWidth" />
                    </node>
                  </node>
                  <node concept="1bVj0M" id="2303280755021464651" role="37wK5m">
                    <node concept="3clFbS" id="2303280755021464652" role="1bW5cS">
                      <node concept="3clFbF" id="2303280755021464653" role="3cqZAp">
                        <node concept="2OqwBi" id="2303280755025834660" role="3clFbG">
                          <node concept="liA8E" id="2303280755025834663" role="2OqNvi">
                            <reference role="37wK5l" target="5667822611620059834" resolve="adjustPolyLinePoints" />
                          </node>
                          <node concept="1rXfSq" id="2303280755025836006" role="2Oq!k0">
                            <reference role="37wK5l" target="2qq2.~Mapper%dgetSource()%cjava%dlang%dObject" resolve="getSource" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="2303280755021464685" role="3cqZAp">
            <node concept="2OqwBi" id="2303280755021464686" role="3clFbG">
              <node concept="37vLTw" id="2303280755021464687" role="2Oq!k0">
                <reference role="3cqZAo" target="2303280755021452118" resolve="configuration" />
              </node>
              <node concept="liA8E" id="2303280755021464688" role="2OqNvi">
                <reference role="37wK5l" target="2qq2.~Mapper$SynchronizersConfiguration%dadd(jetbrains%djetpad%dmapper%dSynchronizer)%cvoid" resolve="add" />
                <node concept="2YIFZM" id="2303280755021464689" role="37wK5m">
                  <reference role="1Pybhc" target="2qq2.~Synchronizers" resolve="Synchronizers" />
                  <reference role="37wK5l" target="2qq2.~Synchronizers%dforProperty(jetbrains%djetpad%dmodel%dproperty%dReadableProperty,java%dlang%dRunnable)%cjetbrains%djetpad%dmapper%dSynchronizer" resolve="forProperty" />
                  <node concept="2OqwBi" id="2303280755025823865" role="37wK5m">
                    <node concept="2OwXpG" id="2303280755025823868" role="2OqNvi">
                      <reference role="2Oxat5" target="2303280755023273645" resolve="figureHeight" />
                    </node>
                    <node concept="1rXfSq" id="2303280755025825167" role="2Oq!k0">
                      <reference role="37wK5l" target="2qq2.~Mapper%dgetSource()%cjava%dlang%dObject" resolve="getSource" />
                    </node>
                  </node>
                  <node concept="1bVj0M" id="2303280755021464691" role="37wK5m">
                    <node concept="3clFbS" id="2303280755021464692" role="1bW5cS">
                      <node concept="3clFbF" id="2303280755021464693" role="3cqZAp">
                        <node concept="2OqwBi" id="2303280755025838561" role="3clFbG">
                          <node concept="liA8E" id="2303280755025838564" role="2OqNvi">
                            <reference role="37wK5l" target="5667822611620059834" resolve="adjustPolyLinePoints" />
                          </node>
                          <node concept="1rXfSq" id="2303280755025839907" role="2Oq!k0">
                            <reference role="37wK5l" target="2qq2.~Mapper%dgetSource()%cjava%dlang%dObject" resolve="getSource" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="2303280755021464719" role="3cqZAp">
            <node concept="2OqwBi" id="2303280755021464720" role="3clFbG">
              <node concept="37vLTw" id="2303280755021464721" role="2Oq!k0">
                <reference role="3cqZAo" target="2303280755021452118" resolve="configuration" />
              </node>
              <node concept="liA8E" id="2303280755021464722" role="2OqNvi">
                <reference role="37wK5l" target="2qq2.~Mapper$SynchronizersConfiguration%dadd(jetbrains%djetpad%dmapper%dSynchronizer)%cvoid" resolve="add" />
                <node concept="2YIFZM" id="2303280755021464723" role="37wK5m">
                  <reference role="1Pybhc" target="2qq2.~Synchronizers" resolve="Synchronizers" />
                  <reference role="37wK5l" target="2qq2.~Synchronizers%dforProperty(jetbrains%djetpad%dmodel%dproperty%dReadableProperty,java%dlang%dRunnable)%cjetbrains%djetpad%dmapper%dSynchronizer" resolve="forProperty" />
                  <node concept="2OqwBi" id="2303280755025827531" role="37wK5m">
                    <node concept="2OwXpG" id="2303280755025827534" role="2OqNvi">
                      <reference role="2Oxat5" target="8794120090379343244" resolve="lineWidth" />
                    </node>
                    <node concept="1rXfSq" id="2303280755025827991" role="2Oq!k0">
                      <reference role="37wK5l" target="2qq2.~Mapper%dgetSource()%cjava%dlang%dObject" resolve="getSource" />
                    </node>
                  </node>
                  <node concept="1bVj0M" id="2303280755021464725" role="37wK5m">
                    <node concept="3clFbS" id="2303280755021464726" role="1bW5cS">
                      <node concept="3clFbF" id="2303280755021464727" role="3cqZAp">
                        <node concept="2OqwBi" id="2303280755025842462" role="3clFbG">
                          <node concept="liA8E" id="2303280755025842465" role="2OqNvi">
                            <reference role="37wK5l" target="5667822611620059834" resolve="adjustPolyLinePoints" />
                          </node>
                          <node concept="1rXfSq" id="2303280755025843808" role="2Oq!k0">
                            <reference role="37wK5l" target="2qq2.~Mapper%dgetSource()%cjava%dlang%dObject" resolve="getSource" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="2303280755021464729" role="3cqZAp">
            <node concept="2OqwBi" id="2303280755021464730" role="3clFbG">
              <node concept="37vLTw" id="2303280755021464731" role="2Oq!k0">
                <reference role="3cqZAo" target="2303280755021452118" resolve="configuration" />
              </node>
              <node concept="liA8E" id="2303280755021464732" role="2OqNvi">
                <reference role="37wK5l" target="2qq2.~Mapper$SynchronizersConfiguration%dadd(jetbrains%djetpad%dmapper%dSynchronizer)%cvoid" resolve="add" />
                <node concept="2YIFZM" id="2303280755021464733" role="37wK5m">
                  <reference role="1Pybhc" target="2qq2.~Synchronizers" resolve="Synchronizers" />
                  <reference role="37wK5l" target="2qq2.~Synchronizers%dforProperty(jetbrains%djetpad%dmodel%dproperty%dReadableProperty,jetbrains%djetpad%dmodel%dproperty%dWritableProperty)%cjetbrains%djetpad%dmapper%dSynchronizer" resolve="forProperty" />
                  <node concept="2OqwBi" id="2303280755025830457" role="37wK5m">
                    <node concept="2OwXpG" id="2303280755025830460" role="2OqNvi">
                      <reference role="2Oxat5" target="8794120090379343244" resolve="lineWidth" />
                    </node>
                    <node concept="1rXfSq" id="2303280755025831276" role="2Oq!k0">
                      <reference role="37wK5l" target="2qq2.~Mapper%dgetSource()%cjava%dlang%dObject" resolve="getSource" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="2303280755021464735" role="37wK5m">
                    <node concept="2OqwBi" id="2303280755025846357" role="2Oq!k0">
                      <node concept="2OwXpG" id="2303280755025846360" role="2OqNvi">
                        <reference role="2Oxat5" target="8794120090376799410" resolve="myPolyLine" />
                      </node>
                      <node concept="1rXfSq" id="2303280755025847667" role="2Oq!k0">
                        <reference role="37wK5l" target="2qq2.~Mapper%dgetSource()%cjava%dlang%dObject" resolve="getSource" />
                      </node>
                    </node>
                    <node concept="liA8E" id="2303280755021464737" role="2OqNvi">
                      <reference role="37wK5l" target="4to0.~MultiPointView%dwidth()%cjetbrains%djetpad%dmodel%dproperty%dProperty" resolve="width" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="2303280755021452121" role="2AJF6D">
          <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3Tmbuc" id="2303280755021446515" role="1B3o_S" />
      <node concept="3uibUv" id="2303280755021446639" role="1zkMxy">
        <reference role="3uigEE" target="2303280755023313165" resolve="AbstractVerticalLayoutFigure.AbstractVerticalLayoutFigureMapper" />
        <node concept="16syzq" id="2303280755025549904" role="11_B2D">
          <reference role="16sUi3" target="2303280755025521235" resolve="T" />
        </node>
      </node>
      <node concept="16euLQ" id="2303280755025521235" role="16eVyc">
        <property role="TrG5h" value="T" />
        <node concept="3uibUv" id="2303280755025536675" role="3ztrMU">
          <reference role="3uigEE" target="8794120090375424916" resolve="BoxFigure" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="8794120090375424917" role="1B3o_S" />
    <node concept="3uibUv" id="2303280755024211253" role="1zkMxy">
      <reference role="3uigEE" target="2303280755023212324" resolve="AbstractVerticalLayoutFigure" />
    </node>
    <node concept="3FP93d" id="8794120090375435445" role="lGtFl" />
  </node>
  <node concept="312cEu" id="822550549815197670">
    <property role="TrG5h" value="NamedBoxFigure" />
    <node concept="312cEg" id="2303280755027016708" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="editable" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm1VV" id="2303280755027012651" role="1B3o_S" />
      <node concept="3uibUv" id="2303280755027016590" role="1tU5fm">
        <reference role="3uigEE" target="ctj7.~Property" resolve="Property" />
        <node concept="3uibUv" id="2303280755027016660" role="11_B2D">
          <reference role="3uigEE" target="e2lb.~Boolean" resolve="Boolean" />
        </node>
      </node>
      <node concept="2ShNRf" id="2303280755027020291" role="33vP2m">
        <node concept="1pGfFk" id="2303280755027020925" role="2ShVmc">
          <reference role="37wK5l" target="ctj7.~ValueProperty%d&lt;init&gt;(java%dlang%dObject)" resolve="ValueProperty" />
          <node concept="3uibUv" id="2303280755027021954" role="1pMfVU">
            <reference role="3uigEE" target="e2lb.~Boolean" resolve="Boolean" />
          </node>
          <node concept="3clFbT" id="2303280755027022738" role="37wK5m">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="zeN4C" id="2303280755027237277" role="lGtFl" />
    </node>
    <node concept="2tJIrI" id="2303280755027008754" role="jymVt" />
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
    <node concept="2tJIrI" id="2303280755026535210" role="jymVt" />
    <node concept="3clFbW" id="2303280755026694582" role="jymVt">
      <node concept="3cqZAl" id="2303280755026694584" role="3clF45" />
      <node concept="3Tm1VV" id="2303280755026694585" role="1B3o_S" />
      <node concept="3clFbS" id="2303280755026694586" role="3clF47">
        <node concept="1VxSAg" id="2303280755026697561" role="3cqZAp">
          <reference role="37wK5l" target="822550549815511823" resolve="NamedBoxFigure" />
          <node concept="2ShNRf" id="2303280755026719121" role="37wK5m">
            <node concept="HV5vD" id="2303280755026730650" role="2ShVmc">
              <reference role="HV5vE" target="2303280755026383295" resolve="NamedBoxFigure.NamedBoxFigureMapperFactory" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="822550549815511823" role="jymVt">
      <node concept="3cqZAl" id="822550549815511825" role="3clF45" />
      <node concept="3Tm1VV" id="822550549815511826" role="1B3o_S" />
      <node concept="3clFbS" id="2303280755026374754" role="3clF47">
        <node concept="3cpWs8" id="5667822611620059558" role="3cqZAp">
          <node concept="3cpWsn" id="5667822611620059557" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="cellView" />
            <node concept="3uibUv" id="2673169960079288395" role="1tU5fm">
              <reference role="3uigEE" target="ow6b.~CellView" resolve="CellView" />
            </node>
            <node concept="2ShNRf" id="5667822611620059914" role="33vP2m">
              <node concept="1pGfFk" id="5667822611620059915" role="2ShVmc">
                <reference role="37wK5l" target="ow6b.~CellView%d&lt;init&gt;()" resolve="CellView" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="2303280755026967233" role="3cqZAp">
          <node concept="3SKWN0" id="2303280755026967234" role="3SKWNk">
            <node concept="3clFbF" id="5667822611620059561" role="3SKWNf">
              <node concept="2OqwBi" id="5667822611620059918" role="3clFbG">
                <node concept="37vLTw" id="5667822611620059917" role="2Oq!k0">
                  <reference role="3cqZAo" target="5667822611620059534" resolve="myCell" />
                </node>
                <node concept="liA8E" id="5667822611620059919" role="2OqNvi">
                  <reference role="37wK5l" target="racr.~Cell%daddTrait(jetbrains%djetpad%dcell%dtrait%dCellTrait)%cjetbrains%djetpad%dbase%dRegistration" resolve="addTrait" />
                  <node concept="2YIFZM" id="5667822611620059921" role="37wK5m">
                    <reference role="37wK5l" target="2ivk.~TextEditing%dtextEditing()%cjetbrains%djetpad%dcell%dtrait%dCellTrait" resolve="textEditing" />
                    <reference role="1Pybhc" target="2ivk.~TextEditing" resolve="TextEditing" />
                  </node>
                </node>
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
        <node concept="3clFbF" id="2303280755026813162" role="3cqZAp">
          <node concept="2OqwBi" id="2303280755026819633" role="3clFbG">
            <node concept="2OqwBi" id="2303280755026815631" role="2Oq!k0">
              <node concept="37vLTw" id="2303280755026813161" role="2Oq!k0">
                <reference role="3cqZAo" target="5667822611620059534" resolve="myCell" />
              </node>
              <node concept="liA8E" id="2303280755026819027" role="2OqNvi">
                <reference role="37wK5l" target="racr.~TextCell%dtext()%cjetbrains%djetpad%dmodel%dproperty%dProperty" resolve="text" />
              </node>
            </node>
            <node concept="liA8E" id="2303280755026823189" role="2OqNvi">
              <reference role="37wK5l" target="ctj7.~WritableProperty%dset(java%dlang%dObject)%cvoid" resolve="set" />
              <node concept="Xl_RD" id="2303280755026823655" role="37wK5m">
                <property role="Xl_RC" value="&lt;&lt;No text&gt;&gt;" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5667822611620059569" role="3cqZAp">
          <node concept="2OqwBi" id="5667822611620059931" role="3clFbG">
            <node concept="2OqwBi" id="5667822611620059929" role="2Oq!k0">
              <node concept="37vLTw" id="2303280755026618390" role="2Oq!k0">
                <reference role="3cqZAo" target="5667822611620059557" resolve="cellView" />
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
        <node concept="3clFbF" id="2303280755026629999" role="3cqZAp">
          <node concept="2OqwBi" id="2303280755026632260" role="3clFbG">
            <node concept="1rXfSq" id="2303280755026629998" role="2Oq!k0">
              <reference role="37wK5l" target="4to0.~View%dchildren()%cjetbrains%djetpad%dmodel%dcollections%dlist%dObservableList" resolve="children" />
            </node>
            <node concept="liA8E" id="2303280755026638531" role="2OqNvi">
              <reference role="37wK5l" target="k7g3.~List%dadd(java%dlang%dObject)%cboolean" resolve="add" />
              <node concept="37vLTw" id="2303280755026641026" role="37wK5m">
                <reference role="3cqZAo" target="5667822611620059557" resolve="cellView" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2303280755026702430" role="3cqZAp">
          <node concept="3clFbS" id="2303280755026702433" role="3clFbx">
            <node concept="3clFbF" id="2303280755026708603" role="3cqZAp">
              <node concept="2OqwBi" id="2303280755026710988" role="3clFbG">
                <node concept="2OqwBi" id="2303280755026708919" role="2Oq!k0">
                  <node concept="37vLTw" id="2303280755026708602" role="2Oq!k0">
                    <reference role="3cqZAo" target="2303280755026697579" resolve="factory" />
                  </node>
                  <node concept="liA8E" id="2303280755026710282" role="2OqNvi">
                    <reference role="37wK5l" target="2303280755026383296" resolve="createMapper" />
                    <node concept="Xjq3P" id="2303280755026710510" role="37wK5m" />
                  </node>
                </node>
                <node concept="liA8E" id="2303280755026712537" role="2OqNvi">
                  <reference role="37wK5l" target="2qq2.~Mapper%dattachRoot()%cvoid" resolve="attachRoot" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="2303280755026706952" role="3clFbw">
            <node concept="10Nm6u" id="2303280755026708553" role="3uHU7w" />
            <node concept="37vLTw" id="2303280755026704288" role="3uHU7B">
              <reference role="3cqZAo" target="2303280755026697579" resolve="factory" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2303280755026697579" role="3clF46">
        <property role="TrG5h" value="factory" />
        <node concept="3uibUv" id="2303280755026697578" role="1tU5fm">
          <reference role="3uigEE" target="2303280755026383295" resolve="NamedBoxFigure.NamedBoxFigureMapperFactory" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5667822611623762422" role="jymVt">
      <property role="TrG5h" value="nameText" />
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
    <node concept="2tJIrI" id="2303280755026687704" role="jymVt" />
    <node concept="312cEu" id="2303280755026383295" role="jymVt">
      <property role="2bfB8j" value="false" />
      <property role="TrG5h" value="NamedBoxFigureMapperFactory" />
      <node concept="3clFb_" id="2303280755026383296" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="createMapper" />
        <property role="DiZV1" value="false" />
        <property role="IEkAT" value="false" />
        <node concept="3Tm1VV" id="2303280755026383297" role="1B3o_S" />
        <node concept="3uibUv" id="2303280755026383298" role="3clF45">
          <reference role="3uigEE" target="2qq2.~Mapper" resolve="Mapper" />
          <node concept="3qUE_q" id="2303280755026383299" role="11_B2D">
            <node concept="3uibUv" id="2303280755026386319" role="3qUE_r">
              <reference role="3uigEE" target="822550549815197670" resolve="NamedBoxFigure" />
            </node>
          </node>
          <node concept="3qUE_q" id="2303280755026383301" role="11_B2D">
            <node concept="3uibUv" id="2303280755026386926" role="3qUE_r">
              <reference role="3uigEE" target="822550549815197670" resolve="NamedBoxFigure" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="2303280755026383303" role="3clF46">
          <property role="TrG5h" value="figure" />
          <node concept="3uibUv" id="2303280755026387465" role="1tU5fm">
            <reference role="3uigEE" target="822550549815197670" resolve="NamedBoxFigure" />
          </node>
        </node>
        <node concept="3clFbS" id="2303280755026383305" role="3clF47">
          <node concept="3cpWs6" id="2303280755026383306" role="3cqZAp">
            <node concept="2ShNRf" id="2303280755026383307" role="3cqZAk">
              <node concept="1pGfFk" id="2303280755026434869" role="2ShVmc">
                <reference role="37wK5l" target="2303280755026420365" resolve="NamedBoxFigure.NamedBoxFigureMapper" />
                <node concept="37vLTw" id="2303280755026435761" role="37wK5m">
                  <reference role="3cqZAo" target="2303280755026383303" resolve="figure" />
                </node>
                <node concept="3uibUv" id="2303280755026481448" role="1pMfVU">
                  <reference role="3uigEE" target="822550549815197670" resolve="NamedBoxFigure" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="2303280755026383310" role="1B3o_S" />
      <node concept="3uibUv" id="2303280755026383311" role="EKbjA">
        <reference role="3uigEE" target="2qq2.~MapperFactory" resolve="MapperFactory" />
        <node concept="3uibUv" id="2303280755026385832" role="11_B2D">
          <reference role="3uigEE" target="822550549815197670" resolve="NamedBoxFigure" />
        </node>
        <node concept="3uibUv" id="2303280755026386110" role="11_B2D">
          <reference role="3uigEE" target="822550549815197670" resolve="NamedBoxFigure" />
        </node>
      </node>
    </node>
    <node concept="312cEu" id="2303280755026389985" role="jymVt">
      <property role="2bfB8j" value="false" />
      <property role="TrG5h" value="NamedBoxFigureMapper" />
      <node concept="3clFbW" id="2303280755026420365" role="jymVt">
        <node concept="37vLTG" id="2303280755026420419" role="3clF46">
          <property role="TrG5h" value="figure" />
          <node concept="16syzq" id="2303280755026420440" role="1tU5fm">
            <reference role="16sUi3" target="2303280755026408910" resolve="T" />
          </node>
        </node>
        <node concept="3cqZAl" id="2303280755026420367" role="3clF45" />
        <node concept="3Tmbuc" id="2303280755026420368" role="1B3o_S" />
        <node concept="3clFbS" id="2303280755026420369" role="3clF47">
          <node concept="XkiVB" id="2303280755026420492" role="3cqZAp">
            <reference role="37wK5l" target="2303280755025378820" resolve="BoxFigure.BoxFigureMapper" />
            <node concept="37vLTw" id="2303280755026420624" role="37wK5m">
              <reference role="3cqZAo" target="2303280755026420419" resolve="figure" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="2303280755026421533" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="registerSynchronizers" />
        <property role="DiZV1" value="false" />
        <property role="IEkAT" value="false" />
        <node concept="3Tmbuc" id="2303280755026421534" role="1B3o_S" />
        <node concept="3cqZAl" id="2303280755026421535" role="3clF45" />
        <node concept="37vLTG" id="2303280755026421536" role="3clF46">
          <property role="TrG5h" value="configuration" />
          <node concept="3uibUv" id="2303280755026421537" role="1tU5fm">
            <reference role="3uigEE" target="2qq2.~Mapper$SynchronizersConfiguration" resolve="Mapper.SynchronizersConfiguration" />
          </node>
        </node>
        <node concept="2AHcQZ" id="2303280755026421597" role="2AJF6D">
          <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
        </node>
        <node concept="3clFbS" id="2303280755026421598" role="3clF47">
          <node concept="3clFbF" id="2303280755026421601" role="3cqZAp">
            <node concept="3nyPlj" id="2303280755026421600" role="3clFbG">
              <reference role="37wK5l" target="2303280755021452114" resolve="registerSynchronizers" />
              <node concept="37vLTw" id="2303280755026421599" role="37wK5m">
                <reference role="3cqZAo" target="2303280755026421536" resolve="configuration" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="2303280755027024823" role="3cqZAp">
            <node concept="2OqwBi" id="2303280755027024998" role="3clFbG">
              <node concept="37vLTw" id="2303280755027024822" role="2Oq!k0">
                <reference role="3cqZAo" target="2303280755026421536" resolve="configuration" />
              </node>
              <node concept="liA8E" id="2303280755027026389" role="2OqNvi">
                <reference role="37wK5l" target="2qq2.~Mapper$SynchronizersConfiguration%dadd(jetbrains%djetpad%dmapper%dSynchronizer)%cvoid" resolve="add" />
                <node concept="2YIFZM" id="2303280755027028060" role="37wK5m">
                  <reference role="1Pybhc" target="2qq2.~Synchronizers" resolve="Synchronizers" />
                  <reference role="37wK5l" target="2qq2.~Synchronizers%dforProperty(jetbrains%djetpad%dmodel%dproperty%dReadableProperty,jetbrains%djetpad%dmodel%dproperty%dWritableProperty)%cjetbrains%djetpad%dmapper%dSynchronizer" resolve="forProperty" />
                  <node concept="2OqwBi" id="2303280755027030527" role="37wK5m">
                    <node concept="1rXfSq" id="2303280755027028920" role="2Oq!k0">
                      <reference role="37wK5l" target="2qq2.~Mapper%dgetSource()%cjava%dlang%dObject" resolve="getSource" />
                    </node>
                    <node concept="2OwXpG" id="2303280755027033355" role="2OqNvi">
                      <reference role="2Oxat5" target="2303280755027016708" resolve="editable" />
                    </node>
                  </node>
                  <node concept="2ShNRf" id="2303280755027145561" role="37wK5m">
                    <node concept="YeOm9" id="2303280755027149134" role="2ShVmc">
                      <node concept="1Y3b0j" id="2303280755027149137" role="YeSDq">
                        <property role="2bfB8j" value="true" />
                        <reference role="1Y3XeK" target="ctj7.~WritableProperty" resolve="WritableProperty" />
                        <reference role="37wK5l" target="e2lb.~Object%d&lt;init&gt;()" resolve="Object" />
                        <node concept="312cEg" id="2303280755027161491" role="jymVt">
                          <property role="34CwA1" value="false" />
                          <property role="eg7rD" value="false" />
                          <property role="TrG5h" value="myRegistration" />
                          <property role="3TUv4t" value="false" />
                          <node concept="3Tm6S6" id="2303280755027159397" role="1B3o_S" />
                          <node concept="3uibUv" id="2303280755027161406" role="1tU5fm">
                            <reference role="3uigEE" target="qkka.~Registration" resolve="Registration" />
                          </node>
                        </node>
                        <node concept="3Tm1VV" id="2303280755027149138" role="1B3o_S" />
                        <node concept="3clFb_" id="2303280755027149139" role="jymVt">
                          <property role="1EzhhJ" value="false" />
                          <property role="TrG5h" value="set" />
                          <property role="DiZV1" value="false" />
                          <property role="IEkAT" value="false" />
                          <node concept="3Tm1VV" id="2303280755027149140" role="1B3o_S" />
                          <node concept="3cqZAl" id="2303280755027149142" role="3clF45" />
                          <node concept="37vLTG" id="2303280755027149143" role="3clF46">
                            <property role="TrG5h" value="editable" />
                            <node concept="3uibUv" id="2303280755027156146" role="1tU5fm">
                              <reference role="3uigEE" target="e2lb.~Boolean" resolve="Boolean" />
                            </node>
                          </node>
                          <node concept="3clFbS" id="2303280755027149145" role="3clF47">
                            <node concept="3clFbJ" id="2303280755027166570" role="3cqZAp">
                              <node concept="3clFbS" id="2303280755027166571" role="3clFbx">
                                <node concept="3clFbF" id="2303280755027176399" role="3cqZAp">
                                  <node concept="37vLTI" id="2303280755027176918" role="3clFbG">
                                    <node concept="37vLTw" id="2303280755027176398" role="37vLTJ">
                                      <reference role="3cqZAo" target="2303280755027161491" resolve="myRegistration" />
                                    </node>
                                    <node concept="2OqwBi" id="2303280755027178334" role="37vLTx">
                                      <node concept="2OqwBi" id="2303280755027178335" role="2Oq!k0">
                                        <node concept="1rXfSq" id="2303280755027178336" role="2Oq!k0">
                                          <reference role="37wK5l" target="2qq2.~Mapper%dgetSource()%cjava%dlang%dObject" resolve="getSource" />
                                        </node>
                                        <node concept="2OwXpG" id="2303280755027178337" role="2OqNvi">
                                          <reference role="2Oxat5" target="5667822611620059534" resolve="myCell" />
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="2303280755027178338" role="2OqNvi">
                                        <reference role="37wK5l" target="racr.~Cell%daddTrait(jetbrains%djetpad%dcell%dtrait%dCellTrait)%cjetbrains%djetpad%dbase%dRegistration" resolve="addTrait" />
                                        <node concept="2YIFZM" id="2303280755027178339" role="37wK5m">
                                          <reference role="37wK5l" target="2ivk.~TextEditing%dtextEditing()%cjetbrains%djetpad%dcell%dtrait%dCellTrait" resolve="textEditing" />
                                          <reference role="1Pybhc" target="2ivk.~TextEditing" resolve="TextEditing" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="37vLTw" id="2303280755027166631" role="3clFbw">
                                <reference role="3cqZAo" target="2303280755027149143" resolve="editable" />
                              </node>
                              <node concept="3eNFk2" id="2303280755027214586" role="3eNLev">
                                <node concept="3y3z36" id="2303280755027215323" role="3eO9!A">
                                  <node concept="10Nm6u" id="2303280755027215465" role="3uHU7w" />
                                  <node concept="37vLTw" id="2303280755027215063" role="3uHU7B">
                                    <reference role="3cqZAo" target="2303280755027161491" resolve="myRegistration" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="2303280755027214588" role="3eOfB_">
                                  <node concept="3clFbF" id="2303280755027215678" role="3cqZAp">
                                    <node concept="2OqwBi" id="2303280755027215832" role="3clFbG">
                                      <node concept="37vLTw" id="2303280755027215677" role="2Oq!k0">
                                        <reference role="3cqZAo" target="2303280755027161491" resolve="myRegistration" />
                                      </node>
                                      <node concept="liA8E" id="2303280755027216599" role="2OqNvi">
                                        <reference role="37wK5l" target="qkka.~Registration%dremove()%cvoid" resolve="remove" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="2303280755027216896" role="3cqZAp">
                                    <node concept="37vLTI" id="2303280755027217216" role="3clFbG">
                                      <node concept="10Nm6u" id="2303280755027217307" role="37vLTx" />
                                      <node concept="37vLTw" id="2303280755027216895" role="37vLTJ">
                                        <reference role="3cqZAo" target="2303280755027161491" resolve="myRegistration" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3uibUv" id="2303280755027154126" role="2Ghqu4">
                          <reference role="3uigEE" target="e2lb.~Boolean" resolve="Boolean" />
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
      <node concept="3Tmbuc" id="2303280755026390598" role="1B3o_S" />
      <node concept="16euLQ" id="2303280755026408910" role="16eVyc">
        <property role="TrG5h" value="T" />
        <node concept="3uibUv" id="2303280755026408919" role="3ztrMU">
          <reference role="3uigEE" target="822550549815197670" resolve="NamedBoxFigure" />
        </node>
      </node>
      <node concept="3uibUv" id="2303280755026410679" role="1zkMxy">
        <reference role="3uigEE" target="2303280755021427314" resolve="BoxFigure.BoxFigureMapper" />
        <node concept="16syzq" id="2303280755026410712" role="11_B2D">
          <reference role="16sUi3" target="2303280755026408910" resolve="T" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="822550549815197671" role="1B3o_S" />
    <node concept="3uibUv" id="822550549815230839" role="1zkMxy">
      <reference role="3uigEE" target="8794120090375424916" resolve="BoxFigure" />
    </node>
    <node concept="3FP93d" id="822550549815231205" role="lGtFl" />
  </node>
  <node concept="312cEu" id="2303280755023212324">
    <property role="TrG5h" value="AbstractVerticalLayoutFigure" />
    <property role="1sVAO0" value="true" />
    <node concept="Wx3nA" id="2303280755023243165" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="DEFAULT_WIDTH" />
      <node concept="10Oyi0" id="2303280755023243166" role="1tU5fm" />
      <node concept="3Tm6S6" id="2303280755023243167" role="1B3o_S" />
      <node concept="3cmrfG" id="2303280755023243168" role="33vP2m">
        <property role="3cmrfH" value="80" />
      </node>
    </node>
    <node concept="Wx3nA" id="2303280755023243169" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="DEFAULT_HEIGHT" />
      <node concept="10Oyi0" id="2303280755023243170" role="1tU5fm" />
      <node concept="3Tm6S6" id="2303280755023243171" role="1B3o_S" />
      <node concept="3cmrfG" id="2303280755023243172" role="33vP2m">
        <property role="3cmrfH" value="60" />
      </node>
    </node>
    <node concept="2tJIrI" id="2303280755023243136" role="jymVt" />
    <node concept="312cEg" id="2303280755023273635" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="figureWidth" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm1VV" id="2303280755023273636" role="1B3o_S" />
      <node concept="3uibUv" id="2303280755023273637" role="1tU5fm">
        <reference role="3uigEE" target="ctj7.~Property" resolve="Property" />
        <node concept="3uibUv" id="2303280755023273638" role="11_B2D">
          <reference role="3uigEE" target="e2lb.~Integer" resolve="Integer" />
        </node>
      </node>
      <node concept="zeN4C" id="2303280755023273639" role="lGtFl" />
      <node concept="2ShNRf" id="2303280755023273640" role="33vP2m">
        <node concept="1pGfFk" id="2303280755023273641" role="2ShVmc">
          <reference role="37wK5l" target="ctj7.~ValueProperty%d&lt;init&gt;(java%dlang%dObject)" resolve="ValueProperty" />
          <node concept="3uibUv" id="2303280755023273642" role="1pMfVU">
            <reference role="3uigEE" target="e2lb.~Integer" resolve="Integer" />
          </node>
          <node concept="10M0yZ" id="2303280755023273537" role="37wK5m">
            <reference role="1PxDUh" target="2303280755023212324" resolve="AbstractVerticalLayoutFigure" />
            <reference role="3cqZAo" target="2303280755023243165" resolve="DEFAULT_WIDTH" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="2303280755023273645" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="figureHeight" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm1VV" id="2303280755023273646" role="1B3o_S" />
      <node concept="3uibUv" id="2303280755023273647" role="1tU5fm">
        <reference role="3uigEE" target="ctj7.~Property" resolve="Property" />
        <node concept="3uibUv" id="2303280755023273648" role="11_B2D">
          <reference role="3uigEE" target="e2lb.~Integer" resolve="Integer" />
        </node>
      </node>
      <node concept="zeN4C" id="2303280755023273649" role="lGtFl" />
      <node concept="2ShNRf" id="2303280755023273650" role="33vP2m">
        <node concept="1pGfFk" id="2303280755023273651" role="2ShVmc">
          <reference role="37wK5l" target="ctj7.~ValueProperty%d&lt;init&gt;(java%dlang%dObject)" resolve="ValueProperty" />
          <node concept="3uibUv" id="2303280755023273652" role="1pMfVU">
            <reference role="3uigEE" target="e2lb.~Integer" resolve="Integer" />
          </node>
          <node concept="10M0yZ" id="2303280755023273538" role="37wK5m">
            <reference role="1PxDUh" target="2303280755023212324" resolve="AbstractVerticalLayoutFigure" />
            <reference role="3cqZAo" target="2303280755023243169" resolve="DEFAULT_HEIGHT" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2303280755023273566" role="jymVt" />
    <node concept="3clFbW" id="2303280755023258358" role="jymVt">
      <node concept="3cqZAl" id="2303280755023258360" role="3clF45" />
      <node concept="3Tmbuc" id="2303280755025090795" role="1B3o_S" />
      <node concept="3clFbS" id="2303280755023258362" role="3clF47">
        <node concept="3clFbF" id="2303280755023293370" role="3cqZAp">
          <node concept="2OqwBi" id="2303280755023293371" role="3clFbG">
            <node concept="1rXfSq" id="2303280755023293372" role="2Oq!k0">
              <reference role="37wK5l" target="4to0.~View%dbackground()%cjetbrains%djetpad%dmodel%dproperty%dProperty" resolve="background" />
            </node>
            <node concept="liA8E" id="2303280755023293373" role="2OqNvi">
              <reference role="37wK5l" target="ctj7.~WritableProperty%dset(java%dlang%dObject)%cvoid" resolve="set" />
              <node concept="10M0yZ" id="2303280755023293374" role="37wK5m">
                <reference role="1PxDUh" target="ew17.~Color" resolve="Color" />
                <reference role="3cqZAo" target="ew17.~Color%dWHITE" resolve="WHITE" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="2303280755023412912" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="doValidate" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tmbuc" id="2303280755023412913" role="1B3o_S" />
      <node concept="3cqZAl" id="2303280755023412915" role="3clF45" />
      <node concept="37vLTG" id="2303280755023412916" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="2303280755023412917" role="1tU5fm">
          <reference role="3uigEE" target="4to0.~View$ValidationContext" resolve="View.ValidationContext" />
        </node>
      </node>
      <node concept="3clFbS" id="2303280755023412918" role="3clF47">
        <node concept="3clFbF" id="2303280755023412922" role="3cqZAp">
          <node concept="3nyPlj" id="2303280755023412921" role="3clFbG">
            <reference role="37wK5l" target="4to0.~RectView%ddoValidate(jetbrains%djetpad%dprojectional%dview%dView$ValidationContext)%cvoid" resolve="doValidate" />
            <node concept="37vLTw" id="2303280755023412920" role="37wK5m">
              <reference role="3cqZAo" target="2303280755023412916" resolve="context" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2303280755023450023" role="3cqZAp">
          <node concept="3cpWsn" id="2303280755023450024" role="3cpWs9">
            <property role="TrG5h" value="prefSize" />
            <node concept="3uibUv" id="2303280755023450025" role="1tU5fm">
              <reference role="3uigEE" target="u663.~Vector" resolve="Vector" />
            </node>
            <node concept="2OqwBi" id="2303280755023450026" role="33vP2m">
              <node concept="1rXfSq" id="2303280755023450027" role="2Oq!k0">
                <reference role="37wK5l" target="4to0.~View%dprop(jetbrains%djetpad%dprojectional%dview%dViewPropertySpec)%cjetbrains%djetpad%dmodel%dproperty%dProperty" resolve="prop" />
                <node concept="37vLTw" id="2303280755023450031" role="37wK5m">
                  <reference role="3cqZAo" target="8n5u.978373763413720704" resolve="PREFERRED_SIZE" />
                </node>
              </node>
              <node concept="liA8E" id="2303280755023450028" role="2OqNvi">
                <reference role="37wK5l" target="ctj7.~ReadableProperty%dget()%cjava%dlang%dObject" resolve="get" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2303280755023844376" role="3cqZAp">
          <node concept="3cpWsn" id="2303280755023844377" role="3cpWs9">
            <property role="TrG5h" value="insets" />
            <node concept="3uibUv" id="2303280755023844378" role="1tU5fm">
              <reference role="3uigEE" target="2303280755023576543" resolve="AbstractVerticalLayoutFigure.Insets" />
            </node>
            <node concept="1rXfSq" id="2303280755023850027" role="33vP2m">
              <reference role="37wK5l" target="2303280755023731860" resolve="getInsets" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2303280755024083541" role="3cqZAp" />
        <node concept="3cpWs8" id="2303280755023887189" role="3cqZAp">
          <node concept="3cpWsn" id="2303280755023887190" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="width" />
            <node concept="10Oyi0" id="2303280755023887191" role="1tU5fm" />
            <node concept="3cmrfG" id="2303280755023960200" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2303280755023450039" role="3cqZAp">
          <node concept="3cpWsn" id="2303280755023450040" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="height" />
            <node concept="10Oyi0" id="2303280755023450041" role="1tU5fm" />
            <node concept="3cpWs3" id="2303280755023915957" role="33vP2m">
              <node concept="2OqwBi" id="2303280755023920823" role="3uHU7w">
                <node concept="37vLTw" id="2303280755023917551" role="2Oq!k0">
                  <reference role="3cqZAo" target="2303280755023844377" resolve="insets" />
                </node>
                <node concept="2OwXpG" id="2303280755024010188" role="2OqNvi">
                  <reference role="2Oxat5" target="2303280755023588582" resolve="bottom" />
                </node>
              </node>
              <node concept="2OqwBi" id="2303280755023907986" role="3uHU7B">
                <node concept="37vLTw" id="2303280755023904945" role="2Oq!k0">
                  <reference role="3cqZAo" target="2303280755023844377" resolve="insets" />
                </node>
                <node concept="2OwXpG" id="2303280755024006609" role="2OqNvi">
                  <reference role="2Oxat5" target="2303280755023588524" resolve="top" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="2303280755023450043" role="3cqZAp">
          <node concept="2GrKxI" id="2303280755023450044" role="2Gsz3X">
            <property role="TrG5h" value="nextChild" />
          </node>
          <node concept="1rXfSq" id="2303280755023450045" role="2GsD0m">
            <reference role="37wK5l" target="4to0.~View%dchildren()%cjetbrains%djetpad%dmodel%dcollections%dlist%dObservableList" resolve="children" />
          </node>
          <node concept="3clFbS" id="2303280755023450046" role="2LFqv!">
            <node concept="3clFbJ" id="2303280755023450047" role="3cqZAp">
              <node concept="1rXfSq" id="2303280755023450048" role="3clFbw">
                <reference role="37wK5l" target="2303280755023499898" resolve="isExcludedFromLayout" />
                <node concept="2GrUjf" id="2303280755023450049" role="37wK5m">
                  <reference role="2Gs0qQ" target="2303280755023450044" resolve="nextChild" />
                </node>
              </node>
              <node concept="3clFbS" id="2303280755023450050" role="3clFbx">
                <node concept="3N13vt" id="2303280755023450051" role="3cqZAp" />
              </node>
            </node>
            <node concept="3cpWs8" id="2303280755023450052" role="3cqZAp">
              <node concept="3cpWsn" id="2303280755023450053" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="childBounds" />
                <node concept="3uibUv" id="2303280755023450054" role="1tU5fm">
                  <reference role="3uigEE" target="u663.~Rectangle" resolve="Rectangle" />
                </node>
                <node concept="2OqwBi" id="2303280755023450055" role="33vP2m">
                  <node concept="2OqwBi" id="2303280755023450056" role="2Oq!k0">
                    <node concept="2GrUjf" id="2303280755023450057" role="2Oq!k0">
                      <reference role="2Gs0qQ" target="2303280755023450044" resolve="nextChild" />
                    </node>
                    <node concept="liA8E" id="2303280755023450058" role="2OqNvi">
                      <reference role="37wK5l" target="4to0.~View%dbounds()%cjetbrains%djetpad%dmodel%dproperty%dReadableProperty" resolve="bounds" />
                    </node>
                  </node>
                  <node concept="liA8E" id="2303280755023450059" role="2OqNvi">
                    <reference role="37wK5l" target="ctj7.~ReadableProperty%dget()%cjava%dlang%dObject" resolve="get" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2303280755023450060" role="3cqZAp">
              <node concept="37vLTI" id="2303280755023450061" role="3clFbG">
                <node concept="37vLTw" id="2303280755023450062" role="37vLTJ">
                  <reference role="3cqZAo" target="2303280755023887190" resolve="width" />
                </node>
                <node concept="2YIFZM" id="2303280755023450063" role="37vLTx">
                  <reference role="37wK5l" target="e2lb.~Math%dmax(int,int)%cint" resolve="max" />
                  <reference role="1Pybhc" target="e2lb.~Math" resolve="Math" />
                  <node concept="37vLTw" id="2303280755023450064" role="37wK5m">
                    <reference role="3cqZAo" target="2303280755023887190" resolve="width" />
                  </node>
                  <node concept="2OqwBi" id="2303280755023450065" role="37wK5m">
                    <node concept="2OqwBi" id="2303280755023450066" role="2Oq!k0">
                      <node concept="37vLTw" id="2303280755023450067" role="2Oq!k0">
                        <reference role="3cqZAo" target="2303280755023450053" resolve="childBounds" />
                      </node>
                      <node concept="2OwXpG" id="2303280755023450068" role="2OqNvi">
                        <reference role="2Oxat5" target="u663.~Rectangle%ddimension" resolve="dimension" />
                      </node>
                    </node>
                    <node concept="2OwXpG" id="2303280755023450069" role="2OqNvi">
                      <reference role="2Oxat5" target="u663.~Vector%dx" resolve="x" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2303280755023450070" role="3cqZAp">
              <node concept="d57v9" id="2303280755023450071" role="3clFbG">
                <node concept="37vLTw" id="2303280755023450072" role="37vLTJ">
                  <reference role="3cqZAo" target="2303280755023450040" resolve="height" />
                </node>
                <node concept="2OqwBi" id="2303280755023450073" role="37vLTx">
                  <node concept="2OqwBi" id="2303280755023450074" role="2Oq!k0">
                    <node concept="37vLTw" id="2303280755023450075" role="2Oq!k0">
                      <reference role="3cqZAo" target="2303280755023450053" resolve="childBounds" />
                    </node>
                    <node concept="2OwXpG" id="2303280755023450076" role="2OqNvi">
                      <reference role="2Oxat5" target="u663.~Rectangle%ddimension" resolve="dimension" />
                    </node>
                  </node>
                  <node concept="2OwXpG" id="2303280755023450077" role="2OqNvi">
                    <reference role="2Oxat5" target="u663.~Vector%dy" resolve="y" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2303280755023983246" role="3cqZAp">
          <node concept="d57v9" id="2303280755023991665" role="3clFbG">
            <node concept="3cpWs3" id="2303280755024001029" role="37vLTx">
              <node concept="2OqwBi" id="2303280755024002863" role="3uHU7w">
                <node concept="37vLTw" id="2303280755024001361" role="2Oq!k0">
                  <reference role="3cqZAo" target="2303280755023844377" resolve="insets" />
                </node>
                <node concept="2OwXpG" id="2303280755024003424" role="2OqNvi">
                  <reference role="2Oxat5" target="2303280755023588631" resolve="right" />
                </node>
              </node>
              <node concept="2OqwBi" id="2303280755023997910" role="3uHU7B">
                <node concept="37vLTw" id="2303280755023996728" role="2Oq!k0">
                  <reference role="3cqZAo" target="2303280755023844377" resolve="insets" />
                </node>
                <node concept="2OwXpG" id="2303280755023998431" role="2OqNvi">
                  <reference role="2Oxat5" target="2303280755023588605" resolve="left" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="2303280755023983245" role="37vLTJ">
              <reference role="3cqZAo" target="2303280755023887190" resolve="width" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2303280755024021246" role="3cqZAp">
          <node concept="3clFbS" id="2303280755024021249" role="3clFbx">
            <node concept="3clFbF" id="2303280755024045049" role="3cqZAp">
              <node concept="37vLTI" id="2303280755024046455" role="3clFbG">
                <node concept="2OqwBi" id="2303280755024046546" role="37vLTx">
                  <node concept="37vLTw" id="2303280755024046485" role="2Oq!k0">
                    <reference role="3cqZAo" target="2303280755023450024" resolve="prefSize" />
                  </node>
                  <node concept="2OwXpG" id="2303280755024047528" role="2OqNvi">
                    <reference role="2Oxat5" target="u663.~Vector%dx" resolve="x" />
                  </node>
                </node>
                <node concept="37vLTw" id="2303280755024045048" role="37vLTJ">
                  <reference role="3cqZAo" target="2303280755023887190" resolve="width" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3eOVzh" id="2303280755024035885" role="3clFbw">
            <node concept="2OqwBi" id="2303280755024043947" role="3uHU7w">
              <node concept="37vLTw" id="2303280755024040961" role="2Oq!k0">
                <reference role="3cqZAo" target="2303280755023450024" resolve="prefSize" />
              </node>
              <node concept="2OwXpG" id="2303280755024044482" role="2OqNvi">
                <reference role="2Oxat5" target="u663.~Vector%dx" resolve="x" />
              </node>
            </node>
            <node concept="37vLTw" id="2303280755024029032" role="3uHU7B">
              <reference role="3cqZAo" target="2303280755023887190" resolve="width" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2303280755023450078" role="3cqZAp">
          <node concept="3eOVzh" id="2303280755023450079" role="3clFbw">
            <node concept="37vLTw" id="2303280755023450080" role="3uHU7B">
              <reference role="3cqZAo" target="2303280755023450040" resolve="height" />
            </node>
            <node concept="2OqwBi" id="2303280755023450081" role="3uHU7w">
              <node concept="37vLTw" id="2303280755023450082" role="2Oq!k0">
                <reference role="3cqZAo" target="2303280755023450024" resolve="prefSize" />
              </node>
              <node concept="2OwXpG" id="2303280755023450083" role="2OqNvi">
                <reference role="2Oxat5" target="u663.~Vector%dy" resolve="y" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="2303280755023450084" role="3clFbx">
            <node concept="3clFbF" id="2303280755023450085" role="3cqZAp">
              <node concept="37vLTI" id="2303280755023450086" role="3clFbG">
                <node concept="37vLTw" id="2303280755023450087" role="37vLTJ">
                  <reference role="3cqZAo" target="2303280755023450040" resolve="height" />
                </node>
                <node concept="2OqwBi" id="2303280755023450088" role="37vLTx">
                  <node concept="37vLTw" id="2303280755023450089" role="2Oq!k0">
                    <reference role="3cqZAo" target="2303280755023450024" resolve="prefSize" />
                  </node>
                  <node concept="2OwXpG" id="2303280755023450090" role="2OqNvi">
                    <reference role="2Oxat5" target="u663.~Vector%dy" resolve="y" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2303280755023450091" role="3cqZAp">
          <node concept="3cpWsn" id="2303280755023450092" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="yOffset" />
            <node concept="10Oyi0" id="2303280755023450093" role="1tU5fm" />
            <node concept="3cpWs3" id="2303280755024093110" role="33vP2m">
              <node concept="2OqwBi" id="2303280755024097267" role="3uHU7w">
                <node concept="37vLTw" id="2303280755024095245" role="2Oq!k0">
                  <reference role="3cqZAo" target="2303280755023844377" resolve="insets" />
                </node>
                <node concept="2OwXpG" id="2303280755024099806" role="2OqNvi">
                  <reference role="2Oxat5" target="2303280755023588524" resolve="top" />
                </node>
              </node>
              <node concept="2OqwBi" id="2303280755023450094" role="3uHU7B">
                <node concept="2OqwBi" id="2303280755023450095" role="2Oq!k0">
                  <node concept="2OqwBi" id="2303280755023450096" role="2Oq!k0">
                    <node concept="1rXfSq" id="2303280755023450097" role="2Oq!k0">
                      <reference role="37wK5l" target="4to0.~View%dbounds()%cjetbrains%djetpad%dmodel%dproperty%dReadableProperty" resolve="bounds" />
                    </node>
                    <node concept="liA8E" id="2303280755023450098" role="2OqNvi">
                      <reference role="37wK5l" target="ctj7.~ReadableProperty%dget()%cjava%dlang%dObject" resolve="get" />
                    </node>
                  </node>
                  <node concept="2OwXpG" id="2303280755023450099" role="2OqNvi">
                    <reference role="2Oxat5" target="u663.~Rectangle%dorigin" resolve="origin" />
                  </node>
                </node>
                <node concept="2OwXpG" id="2303280755023450100" role="2OqNvi">
                  <reference role="2Oxat5" target="u663.~Vector%dy" resolve="y" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2303280755023450101" role="3cqZAp">
          <node concept="3cpWsn" id="2303280755023450102" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="xOrigin" />
            <node concept="10Oyi0" id="2303280755023450103" role="1tU5fm" />
            <node concept="2OqwBi" id="2303280755023450104" role="33vP2m">
              <node concept="2OqwBi" id="2303280755023450105" role="2Oq!k0">
                <node concept="2OqwBi" id="2303280755023450106" role="2Oq!k0">
                  <node concept="1rXfSq" id="2303280755023450107" role="2Oq!k0">
                    <reference role="37wK5l" target="4to0.~View%dbounds()%cjetbrains%djetpad%dmodel%dproperty%dReadableProperty" resolve="bounds" />
                  </node>
                  <node concept="liA8E" id="2303280755023450108" role="2OqNvi">
                    <reference role="37wK5l" target="ctj7.~ReadableProperty%dget()%cjava%dlang%dObject" resolve="get" />
                  </node>
                </node>
                <node concept="2OwXpG" id="2303280755023450109" role="2OqNvi">
                  <reference role="2Oxat5" target="u663.~Rectangle%dorigin" resolve="origin" />
                </node>
              </node>
              <node concept="2OwXpG" id="2303280755023450110" role="2OqNvi">
                <reference role="2Oxat5" target="u663.~Vector%dx" resolve="x" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="2303280755023450111" role="3cqZAp">
          <node concept="2GrKxI" id="2303280755023450112" role="2Gsz3X">
            <property role="TrG5h" value="nextChild" />
          </node>
          <node concept="1rXfSq" id="2303280755023450113" role="2GsD0m">
            <reference role="37wK5l" target="4to0.~View%dchildren()%cjetbrains%djetpad%dmodel%dcollections%dlist%dObservableList" resolve="children" />
          </node>
          <node concept="3clFbS" id="2303280755023450114" role="2LFqv!">
            <node concept="3clFbJ" id="2303280755023450115" role="3cqZAp">
              <node concept="1rXfSq" id="2303280755023450116" role="3clFbw">
                <reference role="37wK5l" target="2303280755023499898" resolve="isExcludedFromLayout" />
                <node concept="2GrUjf" id="2303280755023450117" role="37wK5m">
                  <reference role="2Gs0qQ" target="2303280755023450112" resolve="nextChild" />
                </node>
              </node>
              <node concept="3clFbS" id="2303280755023450118" role="3clFbx">
                <node concept="3N13vt" id="2303280755023450119" role="3cqZAp" />
              </node>
            </node>
            <node concept="3cpWs8" id="2303280755023450120" role="3cqZAp">
              <node concept="3cpWsn" id="2303280755023450121" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="childBounds" />
                <node concept="3uibUv" id="2303280755023450122" role="1tU5fm">
                  <reference role="3uigEE" target="u663.~Rectangle" resolve="Rectangle" />
                </node>
                <node concept="2OqwBi" id="2303280755023450123" role="33vP2m">
                  <node concept="2OqwBi" id="2303280755023450124" role="2Oq!k0">
                    <node concept="2GrUjf" id="2303280755023450125" role="2Oq!k0">
                      <reference role="2Gs0qQ" target="2303280755023450112" resolve="nextChild" />
                    </node>
                    <node concept="liA8E" id="2303280755023450126" role="2OqNvi">
                      <reference role="37wK5l" target="4to0.~View%dbounds()%cjetbrains%djetpad%dmodel%dproperty%dReadableProperty" resolve="bounds" />
                    </node>
                  </node>
                  <node concept="liA8E" id="2303280755023450127" role="2OqNvi">
                    <reference role="37wK5l" target="ctj7.~ReadableProperty%dget()%cjava%dlang%dObject" resolve="get" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2303280755023450128" role="3cqZAp">
              <node concept="2OqwBi" id="2303280755023450129" role="3clFbG">
                <node concept="2GrUjf" id="2303280755023450130" role="2Oq!k0">
                  <reference role="2Gs0qQ" target="2303280755023450112" resolve="nextChild" />
                </node>
                <node concept="liA8E" id="2303280755023450131" role="2OqNvi">
                  <reference role="37wK5l" target="4to0.~View%dmoveTo(jetbrains%djetpad%dgeometry%dVector)%cvoid" resolve="moveTo" />
                  <node concept="2ShNRf" id="2303280755023450132" role="37wK5m">
                    <node concept="1pGfFk" id="2303280755023450133" role="2ShVmc">
                      <reference role="37wK5l" target="u663.~Vector%d&lt;init&gt;(int,int)" resolve="Vector" />
                      <node concept="3cpWs3" id="2303280755023450134" role="37wK5m">
                        <node concept="37vLTw" id="2303280755023450135" role="3uHU7B">
                          <reference role="3cqZAo" target="2303280755023450102" resolve="xOrigin" />
                        </node>
                        <node concept="FJ1c_" id="2303280755023450136" role="3uHU7w">
                          <node concept="1eOMI4" id="2303280755023450137" role="3uHU7B">
                            <node concept="3cpWsd" id="2303280755023450138" role="1eOMHV">
                              <node concept="37vLTw" id="2303280755023450139" role="3uHU7B">
                                <reference role="3cqZAo" target="2303280755023887190" resolve="width" />
                              </node>
                              <node concept="2OqwBi" id="2303280755023450140" role="3uHU7w">
                                <node concept="2OqwBi" id="2303280755023450141" role="2Oq!k0">
                                  <node concept="37vLTw" id="2303280755023450142" role="2Oq!k0">
                                    <reference role="3cqZAo" target="2303280755023450121" resolve="childBounds" />
                                  </node>
                                  <node concept="2OwXpG" id="2303280755023450143" role="2OqNvi">
                                    <reference role="2Oxat5" target="u663.~Rectangle%ddimension" resolve="dimension" />
                                  </node>
                                </node>
                                <node concept="2OwXpG" id="2303280755023450144" role="2OqNvi">
                                  <reference role="2Oxat5" target="u663.~Vector%dx" resolve="x" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cmrfG" id="2303280755023450145" role="3uHU7w">
                            <property role="3cmrfH" value="2" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="2303280755023450146" role="37wK5m">
                        <reference role="3cqZAo" target="2303280755023450092" resolve="yOffset" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2303280755023450147" role="3cqZAp">
              <node concept="d57v9" id="2303280755023450148" role="3clFbG">
                <node concept="37vLTw" id="2303280755023450149" role="37vLTJ">
                  <reference role="3cqZAo" target="2303280755023450092" resolve="yOffset" />
                </node>
                <node concept="2OqwBi" id="2303280755023450150" role="37vLTx">
                  <node concept="2OqwBi" id="2303280755023450151" role="2Oq!k0">
                    <node concept="37vLTw" id="2303280755023450152" role="2Oq!k0">
                      <reference role="3cqZAo" target="2303280755023450121" resolve="childBounds" />
                    </node>
                    <node concept="2OwXpG" id="2303280755023450153" role="2OqNvi">
                      <reference role="2Oxat5" target="u663.~Rectangle%ddimension" resolve="dimension" />
                    </node>
                  </node>
                  <node concept="2OwXpG" id="2303280755023450154" role="2OqNvi">
                    <reference role="2Oxat5" target="u663.~Vector%dy" resolve="y" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2303280755023450155" role="3cqZAp">
          <node concept="2OqwBi" id="2303280755023450156" role="3clFbG">
            <node concept="37vLTw" id="2303280755023450157" role="2Oq!k0">
              <reference role="3cqZAo" target="2303280755023273635" resolve="figureWidth" />
            </node>
            <node concept="liA8E" id="2303280755023450158" role="2OqNvi">
              <reference role="37wK5l" target="ctj7.~WritableProperty%dset(java%dlang%dObject)%cvoid" resolve="set" />
              <node concept="37vLTw" id="2303280755023450159" role="37wK5m">
                <reference role="3cqZAo" target="2303280755023887190" resolve="width" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2303280755023450160" role="3cqZAp">
          <node concept="2OqwBi" id="2303280755023450161" role="3clFbG">
            <node concept="37vLTw" id="2303280755023450162" role="2Oq!k0">
              <reference role="3cqZAo" target="2303280755023273645" resolve="figureHeight" />
            </node>
            <node concept="liA8E" id="2303280755023450163" role="2OqNvi">
              <reference role="37wK5l" target="ctj7.~WritableProperty%dset(java%dlang%dObject)%cvoid" resolve="set" />
              <node concept="37vLTw" id="2303280755023450164" role="37wK5m">
                <reference role="3cqZAo" target="2303280755023450040" resolve="height" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2303280755023450168" role="3cqZAp">
          <node concept="3cpWsn" id="2303280755023450169" role="3cpWs9">
            <property role="TrG5h" value="newDimension" />
            <node concept="3uibUv" id="2303280755023450170" role="1tU5fm">
              <reference role="3uigEE" target="u663.~Vector" resolve="Vector" />
            </node>
            <node concept="2ShNRf" id="2303280755023450171" role="33vP2m">
              <node concept="1pGfFk" id="2303280755023450172" role="2ShVmc">
                <reference role="37wK5l" target="u663.~Vector%d&lt;init&gt;(int,int)" resolve="Vector" />
                <node concept="37vLTw" id="2303280755023450173" role="37wK5m">
                  <reference role="3cqZAo" target="2303280755023887190" resolve="width" />
                </node>
                <node concept="37vLTw" id="2303280755023450174" role="37wK5m">
                  <reference role="3cqZAo" target="2303280755023450040" resolve="height" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2303280755023450175" role="3cqZAp">
          <node concept="3clFbS" id="2303280755023450176" role="3clFbx">
            <node concept="3clFbF" id="2303280755023450177" role="3cqZAp">
              <node concept="2OqwBi" id="2303280755023450178" role="3clFbG">
                <node concept="1rXfSq" id="2303280755023450179" role="2Oq!k0">
                  <reference role="37wK5l" target="4to0.~RectView%ddimension()%cjetbrains%djetpad%dmodel%dproperty%dProperty" resolve="dimension" />
                </node>
                <node concept="liA8E" id="2303280755023450180" role="2OqNvi">
                  <reference role="37wK5l" target="ctj7.~WritableProperty%dset(java%dlang%dObject)%cvoid" resolve="set" />
                  <node concept="37vLTw" id="2303280755023450181" role="37wK5m">
                    <reference role="3cqZAo" target="2303280755023450169" resolve="newDimension" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2303280755023450182" role="3cqZAp">
              <node concept="3nyPlj" id="2303280755023450183" role="3clFbG">
                <reference role="37wK5l" target="4to0.~View%dvalidate()%cvoid" resolve="validate" />
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="2303280755023450184" role="3clFbw">
            <node concept="2OqwBi" id="2303280755023450185" role="3fr31v">
              <node concept="37vLTw" id="2303280755023450186" role="2Oq!k0">
                <reference role="3cqZAo" target="2303280755023450169" resolve="newDimension" />
              </node>
              <node concept="liA8E" id="2303280755023450187" role="2OqNvi">
                <reference role="37wK5l" target="u663.~Vector%dequals(java%dlang%dObject)%cboolean" resolve="equals" />
                <node concept="2OqwBi" id="2303280755023450188" role="37wK5m">
                  <node concept="1rXfSq" id="2303280755023450189" role="2Oq!k0">
                    <reference role="37wK5l" target="4to0.~RectView%ddimension()%cjetbrains%djetpad%dmodel%dproperty%dProperty" resolve="dimension" />
                  </node>
                  <node concept="liA8E" id="2303280755023450190" role="2OqNvi">
                    <reference role="37wK5l" target="ctj7.~ReadableProperty%dget()%cjava%dlang%dObject" resolve="get" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2303280755023412919" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="2303280755023499898" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="isExcludedFromLayout" />
      <property role="od!2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="37vLTG" id="2303280755023499899" role="3clF46">
        <property role="TrG5h" value="childView" />
        <node concept="3uibUv" id="2303280755023499900" role="1tU5fm">
          <reference role="3uigEE" target="4to0.~View" resolve="View" />
        </node>
      </node>
      <node concept="3clFbS" id="2303280755023499901" role="3clF47">
        <node concept="3cpWs6" id="2303280755023499902" role="3cqZAp">
          <node concept="3fqX7Q" id="2303280755023499904" role="3cqZAk">
            <node concept="1eOMI4" id="2303280755023499905" role="3fr31v">
              <node concept="2OqwBi" id="2303280755023499906" role="1eOMHV">
                <node concept="2OqwBi" id="2303280755023499907" role="2Oq!k0">
                  <node concept="37vLTw" id="2303280755023499908" role="2Oq!k0">
                    <reference role="3cqZAo" target="2303280755023499899" resolve="childView" />
                  </node>
                  <node concept="liA8E" id="2303280755023499909" role="2OqNvi">
                    <reference role="37wK5l" target="4to0.~View%dvisible()%cjetbrains%djetpad%dmodel%dproperty%dProperty" resolve="visible" />
                  </node>
                </node>
                <node concept="liA8E" id="2303280755023499910" role="2OqNvi">
                  <reference role="37wK5l" target="ctj7.~ReadableProperty%dget()%cjava%dlang%dObject" resolve="get" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="2303280755023499914" role="1B3o_S" />
      <node concept="10P_77" id="2303280755023499915" role="3clF45" />
    </node>
    <node concept="3clFb_" id="2303280755023731860" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getInsets" />
      <property role="od!2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="2303280755023731863" role="3clF47">
        <node concept="3cpWs6" id="2303280755023769669" role="3cqZAp">
          <node concept="10M0yZ" id="2303280755023794730" role="3cqZAk">
            <reference role="1PxDUh" target="2303280755023576543" resolve="AbstractVerticalLayoutFigure.Insets" />
            <reference role="3cqZAo" target="2303280755023763800" resolve="EMPTY_INSETS" />
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="2303280755023718440" role="1B3o_S" />
      <node concept="3uibUv" id="2303280755023745587" role="3clF45">
        <reference role="3uigEE" target="2303280755023576543" resolve="AbstractVerticalLayoutFigure.Insets" />
      </node>
    </node>
    <node concept="312cEu" id="2303280755023576543" role="jymVt">
      <property role="2bfB8j" value="false" />
      <property role="1sVAO0" value="false" />
      <property role="1EXbeo" value="false" />
      <property role="TrG5h" value="Insets" />
      <node concept="Wx3nA" id="2303280755023763800" role="jymVt">
        <property role="2dlcS1" value="false" />
        <property role="2dld4O" value="false" />
        <property role="TrG5h" value="EMPTY_INSETS" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tm1VV" id="2303280755023760944" role="1B3o_S" />
        <node concept="3uibUv" id="2303280755023766656" role="1tU5fm">
          <reference role="3uigEE" target="2303280755023576543" resolve="AbstractVerticalLayoutFigure.Insets" />
        </node>
        <node concept="2ShNRf" id="2303280755023766790" role="33vP2m">
          <node concept="1pGfFk" id="2303280755023767326" role="2ShVmc">
            <reference role="37wK5l" target="2303280755023600302" resolve="AbstractVerticalLayoutFigure.Insets" />
            <node concept="3cmrfG" id="2303280755023767369" role="37wK5m">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="3cmrfG" id="2303280755023768434" role="37wK5m">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="3cmrfG" id="2303280755023768533" role="37wK5m">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="3cmrfG" id="2303280755023768622" role="37wK5m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="2303280755023758091" role="jymVt" />
      <node concept="312cEg" id="2303280755023588524" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="top" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tm1VV" id="2303280755023588490" role="1B3o_S" />
        <node concept="10Oyi0" id="2303280755023588557" role="1tU5fm" />
      </node>
      <node concept="312cEg" id="2303280755023588582" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="bottom" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tm1VV" id="2303280755023588583" role="1B3o_S" />
        <node concept="10Oyi0" id="2303280755023588584" role="1tU5fm" />
      </node>
      <node concept="312cEg" id="2303280755023588605" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="left" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tm1VV" id="2303280755023588606" role="1B3o_S" />
        <node concept="10Oyi0" id="2303280755023588607" role="1tU5fm" />
      </node>
      <node concept="312cEg" id="2303280755023588631" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="right" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tm1VV" id="2303280755023588632" role="1B3o_S" />
        <node concept="10Oyi0" id="2303280755023588633" role="1tU5fm" />
      </node>
      <node concept="3clFbW" id="2303280755023600302" role="jymVt">
        <node concept="3cqZAl" id="2303280755023600304" role="3clF45" />
        <node concept="3Tm1VV" id="2303280755023635750" role="1B3o_S" />
        <node concept="3clFbS" id="2303280755023600306" role="3clF47">
          <node concept="3clFbF" id="2303280755023602190" role="3cqZAp">
            <node concept="37vLTI" id="2303280755023603940" role="3clFbG">
              <node concept="37vLTw" id="2303280755023604728" role="37vLTx">
                <reference role="3cqZAo" target="2303280755023601168" resolve="top" />
              </node>
              <node concept="2OqwBi" id="2303280755023602215" role="37vLTJ">
                <node concept="Xjq3P" id="2303280755023602189" role="2Oq!k0" />
                <node concept="2OwXpG" id="2303280755023602481" role="2OqNvi">
                  <reference role="2Oxat5" target="2303280755023588524" resolve="top" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="2303280755023605813" role="3cqZAp">
            <node concept="37vLTI" id="2303280755023605814" role="3clFbG">
              <node concept="37vLTw" id="2303280755023611771" role="37vLTx">
                <reference role="3cqZAo" target="2303280755023601192" resolve="bottom" />
              </node>
              <node concept="2OqwBi" id="2303280755023605816" role="37vLTJ">
                <node concept="Xjq3P" id="2303280755023605817" role="2Oq!k0" />
                <node concept="2OwXpG" id="2303280755023609423" role="2OqNvi">
                  <reference role="2Oxat5" target="2303280755023588582" resolve="bottom" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="2303280755023606724" role="3cqZAp">
            <node concept="37vLTI" id="2303280755023606725" role="3clFbG">
              <node concept="37vLTw" id="2303280755023612089" role="37vLTx">
                <reference role="3cqZAo" target="2303280755023601237" resolve="left" />
              </node>
              <node concept="2OqwBi" id="2303280755023606727" role="37vLTJ">
                <node concept="Xjq3P" id="2303280755023606728" role="2Oq!k0" />
                <node concept="2OwXpG" id="2303280755023610424" role="2OqNvi">
                  <reference role="2Oxat5" target="2303280755023588605" resolve="left" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="2303280755023607329" role="3cqZAp">
            <node concept="37vLTI" id="2303280755023607330" role="3clFbG">
              <node concept="37vLTw" id="2303280755023612407" role="37vLTx">
                <reference role="3cqZAo" target="2303280755023601296" resolve="right" />
              </node>
              <node concept="2OqwBi" id="2303280755023607332" role="37vLTJ">
                <node concept="Xjq3P" id="2303280755023607333" role="2Oq!k0" />
                <node concept="2OwXpG" id="2303280755023610970" role="2OqNvi">
                  <reference role="2Oxat5" target="2303280755023588631" resolve="right" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="2303280755023601168" role="3clF46">
          <property role="TrG5h" value="top" />
          <node concept="10Oyi0" id="2303280755023601167" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="2303280755023601192" role="3clF46">
          <property role="TrG5h" value="bottom" />
          <node concept="10Oyi0" id="2303280755023601214" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="2303280755023601237" role="3clF46">
          <property role="TrG5h" value="left" />
          <node concept="10Oyi0" id="2303280755023601261" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="2303280755023601296" role="3clF46">
          <property role="TrG5h" value="right" />
          <node concept="10Oyi0" id="2303280755023601322" role="1tU5fm" />
        </node>
      </node>
      <node concept="3clFb_" id="2303280755023622296" role="jymVt">
        <property role="TrG5h" value="join" />
        <node concept="3uibUv" id="2303280755023631393" role="3clF45">
          <reference role="3uigEE" target="2303280755023576543" resolve="AbstractVerticalLayoutFigure.Insets" />
        </node>
        <node concept="3Tm1VV" id="2303280755023632976" role="1B3o_S" />
        <node concept="3clFbS" id="2303280755023622300" role="3clF47">
          <node concept="3cpWs6" id="2303280755023638844" role="3cqZAp">
            <node concept="2ShNRf" id="2303280755023639331" role="3cqZAk">
              <node concept="1pGfFk" id="2303280755023640734" role="2ShVmc">
                <reference role="37wK5l" target="2303280755023600302" resolve="AbstractVerticalLayoutFigure.Insets" />
                <node concept="3cpWs3" id="2303280755023643565" role="37wK5m">
                  <node concept="2OqwBi" id="2303280755023645893" role="3uHU7w">
                    <node concept="37vLTw" id="2303280755023644149" role="2Oq!k0">
                      <reference role="3cqZAo" target="2303280755023624138" resolve="insets" />
                    </node>
                    <node concept="2OwXpG" id="2303280755023646962" role="2OqNvi">
                      <reference role="2Oxat5" target="2303280755023588524" resolve="top" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="2303280755023641141" role="3uHU7B">
                    <reference role="3cqZAo" target="2303280755023588524" resolve="top" />
                  </node>
                </node>
                <node concept="3cpWs3" id="2303280755023653469" role="37wK5m">
                  <node concept="2OqwBi" id="2303280755023657365" role="3uHU7w">
                    <node concept="37vLTw" id="2303280755023655395" role="2Oq!k0">
                      <reference role="3cqZAo" target="2303280755023624138" resolve="insets" />
                    </node>
                    <node concept="2OwXpG" id="2303280755023659770" role="2OqNvi">
                      <reference role="2Oxat5" target="2303280755023588582" resolve="bottom" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="2303280755023650605" role="3uHU7B">
                    <reference role="3cqZAo" target="2303280755023588582" resolve="bottom" />
                  </node>
                </node>
                <node concept="3cpWs3" id="2303280755023666965" role="37wK5m">
                  <node concept="2OqwBi" id="2303280755023671318" role="3uHU7w">
                    <node concept="37vLTw" id="2303280755023669122" role="2Oq!k0">
                      <reference role="3cqZAo" target="2303280755023624138" resolve="insets" />
                    </node>
                    <node concept="2OwXpG" id="2303280755023673948" role="2OqNvi">
                      <reference role="2Oxat5" target="2303280755023588605" resolve="left" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="2303280755023663870" role="3uHU7B">
                    <reference role="3cqZAo" target="2303280755023588605" resolve="left" />
                  </node>
                </node>
                <node concept="3cpWs3" id="2303280755023681859" role="37wK5m">
                  <node concept="2OqwBi" id="2303280755023686669" role="3uHU7w">
                    <node concept="37vLTw" id="2303280755023684247" role="2Oq!k0">
                      <reference role="3cqZAo" target="2303280755023624138" resolve="insets" />
                    </node>
                    <node concept="2OwXpG" id="2303280755023689525" role="2OqNvi">
                      <reference role="2Oxat5" target="2303280755023588631" resolve="right" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="2303280755023678532" role="3uHU7B">
                    <reference role="3cqZAo" target="2303280755023588631" resolve="right" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="2303280755023624138" role="3clF46">
          <property role="TrG5h" value="insets" />
          <node concept="3uibUv" id="2303280755023624137" role="1tU5fm">
            <reference role="3uigEE" target="2303280755023576543" resolve="AbstractVerticalLayoutFigure.Insets" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2303280755023634196" role="1B3o_S" />
    </node>
    <node concept="312cEu" id="2303280755023313165" role="jymVt">
      <property role="2bfB8j" value="false" />
      <property role="TrG5h" value="AbstractVerticalLayoutFigureMapper" />
      <node concept="3clFbW" id="2303280755023313166" role="jymVt">
        <node concept="37vLTG" id="2303280755025399621" role="3clF46">
          <property role="TrG5h" value="figure" />
          <node concept="16syzq" id="2303280755025498073" role="1tU5fm">
            <reference role="16sUi3" target="2303280755025467941" resolve="T" />
          </node>
        </node>
        <node concept="3cqZAl" id="2303280755023313169" role="3clF45" />
        <node concept="3Tmbuc" id="2303280755023313170" role="1B3o_S" />
        <node concept="3clFbS" id="2303280755023313171" role="3clF47">
          <node concept="XkiVB" id="2303280755023313172" role="3cqZAp">
            <reference role="37wK5l" target="2qq2.~Mapper%d&lt;init&gt;(java%dlang%dObject,java%dlang%dObject)" resolve="Mapper" />
            <node concept="37vLTw" id="2303280755025400293" role="37wK5m">
              <reference role="3cqZAo" target="2303280755025399621" resolve="figure" />
            </node>
            <node concept="37vLTw" id="2303280755025400406" role="37wK5m">
              <reference role="3cqZAo" target="2303280755025399621" resolve="figure" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="2303280755023313175" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="registerSynchronizers" />
        <property role="DiZV1" value="false" />
        <property role="IEkAT" value="false" />
        <node concept="3Tmbuc" id="2303280755023313176" role="1B3o_S" />
        <node concept="3cqZAl" id="2303280755023313177" role="3clF45" />
        <node concept="37vLTG" id="2303280755023313178" role="3clF46">
          <property role="TrG5h" value="configuration" />
          <node concept="3uibUv" id="2303280755023313179" role="1tU5fm">
            <reference role="3uigEE" target="2qq2.~Mapper$SynchronizersConfiguration" resolve="Mapper.SynchronizersConfiguration" />
          </node>
        </node>
        <node concept="3clFbS" id="2303280755023313180" role="3clF47">
          <node concept="3clFbF" id="2303280755023313181" role="3cqZAp">
            <node concept="3nyPlj" id="2303280755023313182" role="3clFbG">
              <reference role="37wK5l" target="2qq2.~Mapper%dregisterSynchronizers(jetbrains%djetpad%dmapper%dMapper$SynchronizersConfiguration)%cvoid" resolve="registerSynchronizers" />
              <node concept="37vLTw" id="2303280755023313183" role="37wK5m">
                <reference role="3cqZAo" target="2303280755023313178" resolve="configuration" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="2303280755023313194" role="3cqZAp">
            <node concept="2OqwBi" id="2303280755023313195" role="3clFbG">
              <node concept="37vLTw" id="2303280755023313196" role="2Oq!k0">
                <reference role="3cqZAo" target="2303280755023313178" resolve="configuration" />
              </node>
              <node concept="liA8E" id="2303280755023313197" role="2OqNvi">
                <reference role="37wK5l" target="2qq2.~Mapper$SynchronizersConfiguration%dadd(jetbrains%djetpad%dmapper%dSynchronizer)%cvoid" resolve="add" />
                <node concept="2YIFZM" id="2303280755023313198" role="37wK5m">
                  <reference role="1Pybhc" target="2qq2.~Synchronizers" resolve="Synchronizers" />
                  <reference role="37wK5l" target="2qq2.~Synchronizers%dforProperty(jetbrains%djetpad%dmodel%dproperty%dReadableProperty,java%dlang%dRunnable)%cjetbrains%djetpad%dmapper%dSynchronizer" resolve="forProperty" />
                  <node concept="2OqwBi" id="2303280755025674340" role="37wK5m">
                    <node concept="1rXfSq" id="2303280755025669836" role="2Oq!k0">
                      <reference role="37wK5l" target="2qq2.~Mapper%dgetSource()%cjava%dlang%dObject" resolve="getSource" />
                    </node>
                    <node concept="2OwXpG" id="2303280755025678253" role="2OqNvi">
                      <reference role="2Oxat5" target="2303280755023273635" resolve="figureWidth" />
                    </node>
                  </node>
                  <node concept="1bVj0M" id="2303280755023313200" role="37wK5m">
                    <node concept="3clFbS" id="2303280755023313201" role="1bW5cS">
                      <node concept="3clFbF" id="2303280755025686484" role="3cqZAp">
                        <node concept="2OqwBi" id="2303280755025686485" role="3clFbG">
                          <node concept="2OqwBi" id="2303280755025690715" role="2Oq!k0">
                            <node concept="1rXfSq" id="2303280755025694326" role="2Oq!k0">
                              <reference role="37wK5l" target="2qq2.~Mapper%dgetSource()%cjava%dlang%dObject" resolve="getSource" />
                            </node>
                            <node concept="liA8E" id="2303280755025690718" role="2OqNvi">
                              <reference role="37wK5l" target="4to0.~View%dprop(jetbrains%djetpad%dprojectional%dview%dViewPropertySpec)%cjetbrains%djetpad%dmodel%dproperty%dProperty" resolve="prop" />
                              <node concept="37vLTw" id="2303280755025686506" role="37wK5m">
                                <reference role="3cqZAo" target="8n5u.978373763413720704" resolve="PREFERRED_SIZE" />
                              </node>
                            </node>
                          </node>
                          <node concept="liA8E" id="2303280755025686487" role="2OqNvi">
                            <reference role="37wK5l" target="ctj7.~WritableProperty%dset(java%dlang%dObject)%cvoid" resolve="set" />
                            <node concept="2ShNRf" id="2303280755025686488" role="37wK5m">
                              <node concept="1pGfFk" id="2303280755025686489" role="2ShVmc">
                                <reference role="37wK5l" target="u663.~Vector%d&lt;init&gt;(int,int)" resolve="Vector" />
                                <node concept="2OqwBi" id="2303280755025686490" role="37wK5m">
                                  <node concept="2OqwBi" id="2303280755025710355" role="2Oq!k0">
                                    <node concept="1rXfSq" id="2303280755025713989" role="2Oq!k0">
                                      <reference role="37wK5l" target="2qq2.~Mapper%dgetSource()%cjava%dlang%dObject" resolve="getSource" />
                                    </node>
                                    <node concept="2OwXpG" id="2303280755025710358" role="2OqNvi">
                                      <reference role="2Oxat5" target="2303280755023273635" resolve="figureWidth" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="2303280755025686492" role="2OqNvi">
                                    <reference role="37wK5l" target="ctj7.~ReadableProperty%dget()%cjava%dlang%dObject" resolve="get" />
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="2303280755025686493" role="37wK5m">
                                  <node concept="2OqwBi" id="2303280755025729895" role="2Oq!k0">
                                    <node concept="1rXfSq" id="2303280755025733531" role="2Oq!k0">
                                      <reference role="37wK5l" target="2qq2.~Mapper%dgetSource()%cjava%dlang%dObject" resolve="getSource" />
                                    </node>
                                    <node concept="2OwXpG" id="2303280755025729898" role="2OqNvi">
                                      <reference role="2Oxat5" target="2303280755023273645" resolve="figureHeight" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="2303280755025686495" role="2OqNvi">
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
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="2303280755023313224" role="3cqZAp">
            <node concept="2OqwBi" id="2303280755023313225" role="3clFbG">
              <node concept="37vLTw" id="2303280755023313226" role="2Oq!k0">
                <reference role="3cqZAo" target="2303280755023313178" resolve="configuration" />
              </node>
              <node concept="liA8E" id="2303280755023313227" role="2OqNvi">
                <reference role="37wK5l" target="2qq2.~Mapper$SynchronizersConfiguration%dadd(jetbrains%djetpad%dmapper%dSynchronizer)%cvoid" resolve="add" />
                <node concept="2YIFZM" id="2303280755023313228" role="37wK5m">
                  <reference role="37wK5l" target="2qq2.~Synchronizers%dforProperty(jetbrains%djetpad%dmodel%dproperty%dReadableProperty,java%dlang%dRunnable)%cjetbrains%djetpad%dmapper%dSynchronizer" resolve="forProperty" />
                  <reference role="1Pybhc" target="2qq2.~Synchronizers" resolve="Synchronizers" />
                  <node concept="2OqwBi" id="2303280755025752480" role="37wK5m">
                    <node concept="1rXfSq" id="2303280755025754568" role="2Oq!k0">
                      <reference role="37wK5l" target="2qq2.~Mapper%dgetSource()%cjava%dlang%dObject" resolve="getSource" />
                    </node>
                    <node concept="2OwXpG" id="2303280755025752483" role="2OqNvi">
                      <reference role="2Oxat5" target="2303280755023273645" resolve="figureHeight" />
                    </node>
                  </node>
                  <node concept="1bVj0M" id="2303280755023313230" role="37wK5m">
                    <node concept="3clFbS" id="2303280755023313231" role="1bW5cS">
                      <node concept="3clFbF" id="2303280755023313232" role="3cqZAp">
                        <node concept="2OqwBi" id="2303280755023313233" role="3clFbG">
                          <node concept="2OqwBi" id="2303280755025758357" role="2Oq!k0">
                            <node concept="1rXfSq" id="2303280755025760567" role="2Oq!k0">
                              <reference role="37wK5l" target="2qq2.~Mapper%dgetSource()%cjava%dlang%dObject" resolve="getSource" />
                            </node>
                            <node concept="liA8E" id="2303280755025758360" role="2OqNvi">
                              <reference role="37wK5l" target="4to0.~View%dprop(jetbrains%djetpad%dprojectional%dview%dViewPropertySpec)%cjetbrains%djetpad%dmodel%dproperty%dProperty" resolve="prop" />
                              <node concept="37vLTw" id="2303280755023313280" role="37wK5m">
                                <reference role="3cqZAo" target="8n5u.978373763413720704" resolve="PREFERRED_SIZE" />
                              </node>
                            </node>
                          </node>
                          <node concept="liA8E" id="2303280755023313235" role="2OqNvi">
                            <reference role="37wK5l" target="ctj7.~WritableProperty%dset(java%dlang%dObject)%cvoid" resolve="set" />
                            <node concept="2ShNRf" id="2303280755023313236" role="37wK5m">
                              <node concept="1pGfFk" id="2303280755023313237" role="2ShVmc">
                                <reference role="37wK5l" target="u663.~Vector%d&lt;init&gt;(int,int)" resolve="Vector" />
                                <node concept="2OqwBi" id="2303280755023313238" role="37wK5m">
                                  <node concept="2OqwBi" id="2303280755025775219" role="2Oq!k0">
                                    <node concept="1rXfSq" id="2303280755025778117" role="2Oq!k0">
                                      <reference role="37wK5l" target="2qq2.~Mapper%dgetSource()%cjava%dlang%dObject" resolve="getSource" />
                                    </node>
                                    <node concept="2OwXpG" id="2303280755025775222" role="2OqNvi">
                                      <reference role="2Oxat5" target="2303280755023273635" resolve="figureWidth" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="2303280755023313240" role="2OqNvi">
                                    <reference role="37wK5l" target="ctj7.~ReadableProperty%dget()%cjava%dlang%dObject" resolve="get" />
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="2303280755023313241" role="37wK5m">
                                  <node concept="2OqwBi" id="2303280755025782032" role="2Oq!k0">
                                    <node concept="1rXfSq" id="2303280755025784923" role="2Oq!k0">
                                      <reference role="37wK5l" target="2qq2.~Mapper%dgetSource()%cjava%dlang%dObject" resolve="getSource" />
                                    </node>
                                    <node concept="2OwXpG" id="2303280755025782035" role="2OqNvi">
                                      <reference role="2Oxat5" target="2303280755023273645" resolve="figureHeight" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="2303280755023313243" role="2OqNvi">
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
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="2303280755023313263" role="2AJF6D">
          <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3Tmbuc" id="2303280755023313264" role="1B3o_S" />
      <node concept="3uibUv" id="2303280755023313265" role="1zkMxy">
        <reference role="3uigEE" target="2qq2.~Mapper" resolve="Mapper" />
        <node concept="16syzq" id="2303280755025486787" role="11_B2D">
          <reference role="16sUi3" target="2303280755025467941" resolve="T" />
        </node>
        <node concept="16syzq" id="2303280755025492454" role="11_B2D">
          <reference role="16sUi3" target="2303280755025467941" resolve="T" />
        </node>
      </node>
      <node concept="16euLQ" id="2303280755025467941" role="16eVyc">
        <property role="TrG5h" value="T" />
        <node concept="3uibUv" id="2303280755025481631" role="3ztrMU">
          <reference role="3uigEE" target="2303280755023212324" resolve="AbstractVerticalLayoutFigure" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="2303280755023212325" role="1B3o_S" />
    <node concept="3uibUv" id="2303280755023227493" role="1zkMxy">
      <reference role="3uigEE" target="4to0.~RectView" resolve="RectView" />
    </node>
    <node concept="3uibUv" id="2303280755023257829" role="EKbjA">
      <reference role="3uigEE" target="8n5u.7493754406620213986" resolve="ResizableContentView" />
    </node>
  </node>
</model>


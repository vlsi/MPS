<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e3aa7efa-3cb3-44f7-8e8b-0643a8a5ad38(jetbrains.mps.console.scripts.runtime.util)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="ed6d7656-532c-4bc2-81d1-af945aeb8280" name="jetbrains.mps.baseLanguage.blTypes" version="-1" />
    <use id="774bf8a0-62e5-41e1-af63-f4812e60e48b" name="jetbrains.mps.baseLanguage.checkedDots" version="-1" />
    <use id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access" version="-1" />
    <use id="9ded098b-ad6a-4657-bfd9-48636cfe8bc3" name="jetbrains.mps.lang.traceable" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="dbrf" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#javax.swing(JDK/javax.swing@java_stub)" />
    <import index="pt5l" ref="f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#jetbrains.mps.ide.project(MPS.Platform/jetbrains.mps.ide.project@java_stub)" />
    <import index="zyb2" ref="r:1754cb33-73c2-441d-96bc-93a7824726e7(jetbrains.mps.console.base.behavior)" />
    <import index="qgo0" ref="r:de40a5a4-f08c-4c67-ac43-e1f5c384f7d6(jetbrains.mps.console.tool)" />
    <import index="iiw6" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.components(MPS.IDEA/com.intellij.openapi.components@java_stub)" />
    <import index="eynw" ref="r:359b1d2b-77c4-46df-9bf2-b25cbea32254(jetbrains.mps.console.base.structure)" />
    <import index="2e2z" ref="r:330bc565-6764-4368-b8fa-04f1a782e337(jetbrains.mps.console.scripts.behavior)" />
    <import index="z2sp" ref="r:e712f353-5c3c-4288-adce-87c956a52ffb(jetbrains.mps.console.scripts.structure)" />
    <import index="u42p" ref="r:986938bb-bdb1-4307-b062-e4647a4db0f9(jetbrains.mps.ide.platform.refactoring)" />
    <import index="vsqj" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.project(MPS.Core/jetbrains.mps.project@java_stub)" />
    <import index="cu2c" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel(MPS.Core/jetbrains.mps.smodel@java_stub)" />
    <import index="o2jy" ref="r:5a764b6f-e05f-4050-b22c-cbcad1577f1b(jetbrains.mps.ide.refactoring)" />
    <import index="b2mh" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.project(MPS.IDEA/com.intellij.openapi.project@java_stub)" />
    <import index="ec5l" ref="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.model(MPS.OpenAPI/org.jetbrains.mps.openapi.model@java_stub)" />
    <import index="g4jo" ref="r:d98d04fb-4a60-4106-81cf-6cb40b67de4d(jetbrains.mps.ide.findusages.model)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="tp2q" ref="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tp2c" ref="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" implicit="true" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" implicit="true" />
    <import index="qff7" ref="r:2ba2e307-a81d-4a21-9e0b-de3624e2fb83(jetbrains.mps.lang.access.structure)" implicit="true" />
    <import index="tk08" ref="f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#jetbrains.mps.ide.findusages.view(MPS.Platform/jetbrains.mps.ide.findusages.view@java_stub)" implicit="true" />
    <import index="k7g3" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util(JDK/java.util@java_stub)" implicit="true" />
    <import index="e2lb" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" implicit="true" />
    <import index="jwd7" ref="f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#jetbrains.mps.ide.tools(MPS.Platform/jetbrains.mps.ide.tools@java_stub)" implicit="true" />
    <import index="82u" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.wm(MPS.IDEA/com.intellij.openapi.wm@java_stub)" implicit="true" />
  </imports>
  <registry>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
    </language>
    <language id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access">
      <concept id="8974276187400348173" name="jetbrains.mps.lang.access.structure.CommandClosureLiteral" flags="nn" index="1QHqEC" />
      <concept id="8974276187400348170" name="jetbrains.mps.lang.access.structure.BaseExecuteCommandStatement" flags="nn" index="1QHqEJ">
        <child id="8974276187400348171" name="commandClosureLiteral" index="1QHqEI" />
      </concept>
      <concept id="8974276187400348177" name="jetbrains.mps.lang.access.structure.ExecuteCommandStatement" flags="nn" index="1QHqEO" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv!" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1081256982272" name="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" flags="nn" index="2ZW3vV">
        <child id="1081256993305" name="classType" index="2ZW6by" />
        <child id="1081256993304" name="leftExpression" index="2ZW6bz" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="4276006055363816570" name="isSynchronized" index="od!2w" />
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
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
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1224071154655" name="jetbrains.mps.baseLanguage.structure.AsExpression" flags="nn" index="0kSF2">
        <child id="1224071154657" name="classifierType" index="0kSFW" />
        <child id="1224071154656" name="expression" index="0kSFX" />
      </concept>
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk">
        <child id="1212687122400" name="typeParameter" index="1pMfVU" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
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
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
      </concept>
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199542442495" name="jetbrains.mps.baseLanguage.closures.structure.FunctionType" flags="in" index="1ajhzC">
        <child id="1199542457201" name="resultType" index="1ajl9A" />
        <child id="1199542501692" name="parameterType" index="1ajw0F" />
      </concept>
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
      <concept id="1235746970280" name="jetbrains.mps.baseLanguage.closures.structure.CompactInvokeFunctionExpression" flags="nn" index="2Sg_IR">
        <child id="1235746996653" name="function" index="2SgG2M" />
        <child id="1235747002942" name="parameter" index="2SgHGx" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3!u5V9" />
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1151702311717" name="jetbrains.mps.baseLanguage.collections.structure.ToListOperation" flags="nn" index="ANE8D" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1225711141656" name="jetbrains.mps.baseLanguage.collections.structure.ListElementAccessExpression" flags="nn" index="1y4W85">
        <child id="1225711182005" name="list" index="1y566C" />
        <child id="1225711191269" name="index" index="1y58nS" />
      </concept>
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
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
  <node concept="312cEu" id="1734392475490226499">
    <property role="TrG5h" value="ScriptsUtil" />
    <node concept="2tJIrI" id="1734392475490290237" role="jymVt" />
    <node concept="2YIFZL" id="2197843344735277510" role="jymVt">
      <property role="TrG5h" value="executeScript" />
      <property role="od!2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="2197843344735277513" role="3clF47">
        <node concept="3cpWs8" id="8403006350606710878" role="3cqZAp">
          <node concept="3cpWsn" id="8403006350606710881" role="3cpWs9">
            <property role="TrG5h" value="commands" />
            <node concept="A3Dl8" id="8403006350606710875" role="1tU5fm">
              <node concept="3Tqbb2" id="8403006350606711323" role="A3Ik2">
                <reference role="ehGHo" target="eynw.6854397602732214175" resolve="Command" />
              </node>
            </node>
            <node concept="2OqwBi" id="8403006350606655481" role="33vP2m">
              <node concept="37vLTw" id="8403006350606655482" role="2Oq!k0">
                <reference role="3cqZAo" target="2197843344735279659" resolve="script" />
              </node>
              <node concept="2qgKlT" id="8403006350606655483" role="2OqNvi">
                <reference role="37wK5l" target="2e2z.1734392475491235554" resolve="getCommands" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5222183305496181609" role="3cqZAp">
          <node concept="2YIFZM" id="5222183305496183935" role="3clFbG">
            <reference role="1Pybhc" target="dbrf.~SwingUtilities" resolve="SwingUtilities" />
            <reference role="37wK5l" target="dbrf.~SwingUtilities%dinvokeLater(java%dlang%dRunnable)%cvoid" resolve="invokeLater" />
            <node concept="1bVj0M" id="5222183305496184699" role="37wK5m">
              <node concept="3clFbS" id="5222183305496184700" role="1bW5cS">
                <node concept="3clFbF" id="422748824979112365" role="3cqZAp">
                  <node concept="1rXfSq" id="422748824979112364" role="3clFbG">
                    <reference role="37wK5l" target="422748824978979008" resolve="executeCommands" />
                    <node concept="37vLTw" id="8971646171573422239" role="37wK5m">
                      <reference role="3cqZAo" target="2197843344735282493" resolve="context" />
                    </node>
                    <node concept="2OqwBi" id="422748824979116633" role="37wK5m">
                      <node concept="37vLTw" id="422748824979113728" role="2Oq!k0">
                        <reference role="3cqZAo" target="8403006350606710881" resolve="commands" />
                      </node>
                      <node concept="ANE8D" id="422748824979122260" role="2OqNvi" />
                    </node>
                    <node concept="3cmrfG" id="422748824979114968" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2197843344735275619" role="1B3o_S" />
      <node concept="3cqZAl" id="2197843344735277504" role="3clF45" />
      <node concept="37vLTG" id="2197843344735282493" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="2197843344735282526" role="1tU5fm">
          <reference role="3uigEE" target="qgo0.351968380915666545" resolve="ConsoleContext" />
        </node>
      </node>
      <node concept="37vLTG" id="2197843344735279659" role="3clF46">
        <property role="TrG5h" value="script" />
        <node concept="3Tqbb2" id="2197843344735279658" role="1tU5fm">
          <reference role="ehGHo" target="z2sp.1734392475491235545" resolve="AbstractConsoleScript" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="422748824978971317" role="jymVt" />
    <node concept="2YIFZL" id="422748824978979008" role="jymVt">
      <property role="TrG5h" value="executeCommands" />
      <property role="od!2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="422748824978979011" role="3clF47">
        <node concept="3clFbJ" id="422748824979040440" role="3cqZAp">
          <node concept="3clFbS" id="422748824979040443" role="3clFbx">
            <node concept="3cpWs6" id="422748824979107399" role="3cqZAp" />
          </node>
          <node concept="3clFbC" id="422748824979051028" role="3clFbw">
            <node concept="2OqwBi" id="422748824979060373" role="3uHU7w">
              <node concept="37vLTw" id="422748824979054266" role="2Oq!k0">
                <reference role="3cqZAo" target="422748824978981364" resolve="commands" />
              </node>
              <node concept="34oBXx" id="422748824979088899" role="2OqNvi" />
            </node>
            <node concept="37vLTw" id="422748824979043689" role="3uHU7B">
              <reference role="3cqZAo" target="422748824978981545" resolve="startWith" />
            </node>
          </node>
        </node>
        <node concept="1QHqEO" id="8472149284302059948" role="3cqZAp">
          <node concept="1QHqEC" id="8472149284302059950" role="1QHqEI">
            <node concept="3clFbS" id="8472149284302059952" role="1bW5cS">
              <node concept="3clFbF" id="8472149284301351823" role="3cqZAp">
                <node concept="2OqwBi" id="8472149284301351824" role="3clFbG">
                  <node concept="2OqwBi" id="8472149284301351825" role="2Oq!k0">
                    <node concept="37vLTw" id="8472149284301351826" role="2Oq!k0">
                      <reference role="3cqZAo" target="422748824978984161" resolve="context" />
                    </node>
                    <node concept="liA8E" id="8472149284301351827" role="2OqNvi">
                      <reference role="37wK5l" target="qgo0.8953981490813286353" resolve="getConsoleTab" />
                    </node>
                  </node>
                  <node concept="liA8E" id="8472149284301402957" role="2OqNvi">
                    <reference role="37wK5l" target="qgo0.2893936025730044886" resolve="execute" />
                    <node concept="1y4W85" id="8472149284301405553" role="37wK5m">
                      <node concept="37vLTw" id="8472149284301405554" role="1y58nS">
                        <reference role="3cqZAo" target="422748824978981545" resolve="startWith" />
                      </node>
                      <node concept="37vLTw" id="8472149284301405555" role="1y566C">
                        <reference role="3cqZAo" target="422748824978981364" resolve="commands" />
                      </node>
                    </node>
                    <node concept="10Nm6u" id="8472149284301410480" role="37wK5m" />
                    <node concept="1bVj0M" id="422748824979023025" role="37wK5m">
                      <node concept="3clFbS" id="422748824979023027" role="1bW5cS">
                        <node concept="3clFbF" id="422748824979023362" role="3cqZAp">
                          <node concept="1rXfSq" id="422748824979023361" role="3clFbG">
                            <reference role="37wK5l" target="422748824978979008" resolve="executeCommands" />
                            <node concept="37vLTw" id="422748824979023841" role="37wK5m">
                              <reference role="3cqZAo" target="422748824978984161" resolve="context" />
                            </node>
                            <node concept="37vLTw" id="422748824979025358" role="37wK5m">
                              <reference role="3cqZAo" target="422748824978981364" resolve="commands" />
                            </node>
                            <node concept="3cpWs3" id="422748824979033967" role="37wK5m">
                              <node concept="3cmrfG" id="422748824979034041" role="3uHU7w">
                                <property role="3cmrfH" value="1" />
                              </node>
                              <node concept="37vLTw" id="422748824979030320" role="3uHU7B">
                                <reference role="3cqZAo" target="422748824978981545" resolve="startWith" />
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
      <node concept="3Tm1VV" id="422748824978977073" role="1B3o_S" />
      <node concept="3cqZAl" id="422748824978979002" role="3clF45" />
      <node concept="37vLTG" id="422748824978984161" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="8971646171573397245" role="1tU5fm">
          <reference role="3uigEE" target="qgo0.351968380915666545" resolve="ConsoleContext" />
        </node>
      </node>
      <node concept="37vLTG" id="422748824978981364" role="3clF46">
        <property role="TrG5h" value="commands" />
        <node concept="_YKpA" id="422748824979003363" role="1tU5fm">
          <node concept="3Tqbb2" id="422748824979003365" role="_ZDj9">
            <reference role="ehGHo" target="eynw.6854397602732214175" resolve="Command" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="422748824978981545" role="3clF46">
        <property role="TrG5h" value="startWith" />
        <node concept="10Oyi0" id="422748824978981579" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="1672541786945850459" role="jymVt" />
    <node concept="2YIFZL" id="2377091791517276422" role="jymVt">
      <property role="TrG5h" value="refactor" />
      <property role="od!2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="2377091791517276425" role="3clF47">
        <node concept="3cpWs8" id="2377091791517983399" role="3cqZAp">
          <node concept="3cpWsn" id="2377091791517983400" role="3cpWs9">
            <property role="TrG5h" value="project" />
            <node concept="3uibUv" id="1672541786946085657" role="1tU5fm">
              <reference role="3uigEE" target="b2mh.~Project" resolve="Project" />
            </node>
            <node concept="2YIFZM" id="2377091791517985725" role="33vP2m">
              <reference role="1Pybhc" target="pt5l.~ProjectHelper" resolve="ProjectHelper" />
              <reference role="37wK5l" target="pt5l.~ProjectHelper%dtoIdeaProject(jetbrains%dmps%dproject%dProject)%ccom%dintellij%dopenapi%dproject%dProject" resolve="toIdeaProject" />
              <node concept="2OqwBi" id="3362819150778040476" role="37wK5m">
                <node concept="37vLTw" id="3362819150778037408" role="2Oq!k0">
                  <reference role="3cqZAo" target="3362819150778032947" resolve="context" />
                </node>
                <node concept="liA8E" id="3362819150778043305" role="2OqNvi">
                  <reference role="37wK5l" target="qgo0.4374601616592441598" resolve="getProject" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7349810439588411781" role="3cqZAp">
          <node concept="3cpWsn" id="7349810439588411782" role="3cpWs9">
            <property role="TrG5h" value="sr" />
            <node concept="3uibUv" id="1672541786945866651" role="1tU5fm">
              <reference role="3uigEE" target="g4jo.847291649004065516" resolve="SearchResults" />
            </node>
            <node concept="1rXfSq" id="7349810439587319136" role="33vP2m">
              <reference role="37wK5l" target="7349810439588579493" resolve="nodesToRefactoringResult" />
              <node concept="37vLTw" id="7349810439587321743" role="37wK5m">
                <reference role="3cqZAo" target="2377091791517284893" resolve="nodes" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7349810439587220704" role="3cqZAp">
          <node concept="2OqwBi" id="7349810439587224386" role="3clFbG">
            <node concept="2YIFZM" id="7349810439587222981" role="2Oq!k0">
              <reference role="1Pybhc" target="u42p.1399798136780143890" resolve="RefactoringAccess" />
              <reference role="37wK5l" target="u42p.1399798136780143965" resolve="getInstance" />
            </node>
            <node concept="liA8E" id="7349810439587240209" role="2OqNvi">
              <reference role="37wK5l" target="u42p.3748064186690565483" resolve="showRefactoringView" />
              <node concept="37vLTw" id="7349810439587240210" role="37wK5m">
                <reference role="3cqZAo" target="2377091791517983400" resolve="project" />
              </node>
              <node concept="2ShNRf" id="7349810439587240211" role="37wK5m">
                <node concept="YeOm9" id="7349810439587240212" role="2ShVmc">
                  <node concept="1Y3b0j" id="7349810439587240213" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <reference role="37wK5l" target="e2lb.~Object%d&lt;init&gt;()" resolve="Object" />
                    <reference role="1Y3XeK" target="u42p.3748064186690605985" resolve="RefactoringViewAction" />
                    <node concept="3Tm1VV" id="7349810439587240214" role="1B3o_S" />
                    <node concept="3clFb_" id="7349810439587240215" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="performAction" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="7349810439587240216" role="1B3o_S" />
                      <node concept="3cqZAl" id="7349810439587240217" role="3clF45" />
                      <node concept="37vLTG" id="7349810439587240218" role="3clF46">
                        <property role="TrG5h" value="refactoringViewItem" />
                        <property role="3TUv4t" value="false" />
                        <node concept="3uibUv" id="7349810439587240219" role="1tU5fm">
                          <reference role="3uigEE" target="u42p.3748064186690606395" resolve="RefactoringViewItem" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="7349810439587240220" role="3clF47">
                        <node concept="1QHqEO" id="2799321329874979144" role="3cqZAp">
                          <node concept="1QHqEC" id="2799321329874979146" role="1QHqEI">
                            <node concept="3clFbS" id="2799321329874979148" role="1bW5cS">
                              <node concept="3cpWs8" id="6636597128305943724" role="3cqZAp">
                                <node concept="3cpWsn" id="6636597128305943727" role="3cpWs9">
                                  <property role="TrG5h" value="includedNodes" />
                                  <node concept="A3Dl8" id="6636597128306236869" role="1tU5fm">
                                    <node concept="3Tqbb2" id="6636597128306311857" role="A3Ik2" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbJ" id="6636597128305957335" role="3cqZAp">
                                <node concept="3clFbS" id="6636597128305957338" role="3clFbx">
                                  <node concept="3cpWs8" id="6636597128306186415" role="3cqZAp">
                                    <node concept="3cpWsn" id="6636597128306186418" role="3cpWs9">
                                      <property role="TrG5h" value="nodeRefs" />
                                      <node concept="2OqwBi" id="3267115895197514905" role="33vP2m">
                                        <node concept="2OqwBi" id="3267115895197509760" role="2Oq!k0">
                                          <node concept="0kSF2" id="6636597128306093385" role="2Oq!k0">
                                            <node concept="3uibUv" id="6636597128306097478" role="0kSFW">
                                              <reference role="3uigEE" target="o2jy.2482360940803571464" resolve="RefactoringViewItemImpl" />
                                            </node>
                                            <node concept="37vLTw" id="6636597128306089027" role="0kSFX">
                                              <reference role="3cqZAo" target="7349810439587240218" resolve="refactoringViewItem" />
                                            </node>
                                          </node>
                                          <node concept="liA8E" id="3267115895197511783" role="2OqNvi">
                                            <reference role="37wK5l" target="o2jy.2482360940803571804" resolve="getUsagesView" />
                                          </node>
                                        </node>
                                        <node concept="liA8E" id="3267115895197518205" role="2OqNvi">
                                          <reference role="37wK5l" target="tk08.~UsagesView%dgetIncludedResultNodes()%cjava%dutil%dList" resolve="getIncludedResultNodes" />
                                        </node>
                                      </node>
                                      <node concept="_YKpA" id="6636597128306260269" role="1tU5fm">
                                        <node concept="3uibUv" id="6636597128306260271" role="_ZDj9">
                                          <reference role="3uigEE" target="ec5l.~SNodeReference" resolve="SNodeReference" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="6636597128306082290" role="3cqZAp">
                                    <node concept="37vLTI" id="6636597128306087746" role="3clFbG">
                                      <node concept="37vLTw" id="6636597128306082289" role="37vLTJ">
                                        <reference role="3cqZAo" target="6636597128305943727" resolve="includedNodes" />
                                      </node>
                                      <node concept="2OqwBi" id="6636597128306266639" role="37vLTx">
                                        <node concept="37vLTw" id="6636597128306264280" role="2Oq!k0">
                                          <reference role="3cqZAo" target="6636597128306186418" resolve="nodeRefs" />
                                        </node>
                                        <node concept="3!u5V9" id="6636597128306280471" role="2OqNvi">
                                          <node concept="1bVj0M" id="6636597128306280473" role="23t8la">
                                            <node concept="3clFbS" id="6636597128306280474" role="1bW5cS">
                                              <node concept="3clFbF" id="6636597128306284953" role="3cqZAp">
                                                <node concept="2OqwBi" id="6636597128306285387" role="3clFbG">
                                                  <node concept="37vLTw" id="6636597128306284952" role="2Oq!k0">
                                                    <reference role="3cqZAo" target="6636597128306280475" resolve="it" />
                                                  </node>
                                                  <node concept="liA8E" id="6636597128306288923" role="2OqNvi">
                                                    <reference role="37wK5l" target="ec5l.~SNodeReference%dresolve(org%djetbrains%dmps%dopenapi%dmodule%dSRepository)%corg%djetbrains%dmps%dopenapi%dmodel%dSNode" resolve="resolve" />
                                                    <node concept="2YIFZM" id="3267115895197655873" role="37wK5m">
                                                      <reference role="1Pybhc" target="cu2c.~MPSModuleRepository" resolve="MPSModuleRepository" />
                                                      <reference role="37wK5l" target="cu2c.~MPSModuleRepository%dgetInstance()%cjetbrains%dmps%dsmodel%dMPSModuleRepository" resolve="getInstance" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="Rh6nW" id="6636597128306280475" role="1bW2Oz">
                                              <property role="TrG5h" value="it" />
                                              <node concept="2jxLKc" id="6636597128306280476" role="1tU5fm" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2ZW3vV" id="6636597128305976550" role="3clFbw">
                                  <node concept="3uibUv" id="6636597128306078037" role="2ZW6by">
                                    <reference role="3uigEE" target="o2jy.2482360940803571464" resolve="RefactoringViewItemImpl" />
                                  </node>
                                  <node concept="37vLTw" id="3267115895197506836" role="2ZW6bz">
                                    <reference role="3cqZAo" target="7349810439587240218" resolve="refactoringViewItem" />
                                  </node>
                                </node>
                                <node concept="9aQIb" id="6636597128306118237" role="9aQIa">
                                  <node concept="3clFbS" id="6636597128306118238" role="9aQI4">
                                    <node concept="3clFbF" id="6636597128306118681" role="3cqZAp">
                                      <node concept="37vLTI" id="6636597128306121857" role="3clFbG">
                                        <node concept="37vLTw" id="6636597128306118680" role="37vLTJ">
                                          <reference role="3cqZAo" target="6636597128305943727" resolve="includedNodes" />
                                        </node>
                                        <node concept="37vLTw" id="6636597128306152474" role="37vLTx">
                                          <reference role="3cqZAo" target="2377091791517284893" resolve="nodes" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="2Gpval" id="3267115895197545353" role="3cqZAp">
                                <node concept="2GrKxI" id="3267115895197545355" role="2Gsz3X">
                                  <property role="TrG5h" value="resultNode" />
                                </node>
                                <node concept="3clFbS" id="3267115895197545359" role="2LFqv!">
                                  <node concept="3clFbJ" id="6636597128306333884" role="3cqZAp">
                                    <node concept="3clFbS" id="6636597128306333887" role="3clFbx">
                                      <node concept="3clFbF" id="3267115895197588849" role="3cqZAp">
                                        <node concept="2Sg_IR" id="3267115895197589375" role="3clFbG">
                                          <node concept="2GrUjf" id="3267115895197557971" role="2SgHGx">
                                            <reference role="2Gs0qQ" target="3267115895197545355" resolve="resultNode" />
                                          </node>
                                          <node concept="37vLTw" id="3267115895197589376" role="2SgG2M">
                                            <reference role="3cqZAo" target="2377091791517286140" resolve="toExecuteWithEachNode" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3y3z36" id="6636597128306343189" role="3clFbw">
                                      <node concept="10Nm6u" id="6636597128306344613" role="3uHU7w" />
                                      <node concept="2GrUjf" id="6636597128306338517" role="3uHU7B">
                                        <reference role="2Gs0qQ" target="3267115895197545355" resolve="resultNode" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="37vLTw" id="6636597128306322166" role="2GsD0m">
                                  <reference role="3cqZAo" target="6636597128305943727" resolve="includedNodes" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="7349810439587240221" role="3cqZAp">
                          <node concept="2OqwBi" id="7349810439587240222" role="3clFbG">
                            <node concept="37vLTw" id="7349810439587240223" role="2Oq!k0">
                              <reference role="3cqZAo" target="7349810439587240218" resolve="refactoringViewItem" />
                            </node>
                            <node concept="liA8E" id="7349810439587240224" role="2OqNvi">
                              <reference role="37wK5l" target="u42p.3748064186690606397" resolve="close" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="801687614978990061" role="3cqZAp">
                          <node concept="2OqwBi" id="801687614979009993" role="3clFbG">
                            <node concept="2OqwBi" id="801687614978994777" role="2Oq!k0">
                              <node concept="2OqwBi" id="801687614978990063" role="2Oq!k0">
                                <node concept="2OqwBi" id="801687614978990064" role="2Oq!k0">
                                  <node concept="37vLTw" id="801687614978990065" role="2Oq!k0">
                                    <reference role="3cqZAo" target="3362819150778032947" resolve="context" />
                                  </node>
                                  <node concept="liA8E" id="801687614978990066" role="2OqNvi">
                                    <reference role="37wK5l" target="qgo0.8953981490813286353" resolve="getConsoleTab" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="801687614978990067" role="2OqNvi">
                                  <reference role="37wK5l" target="qgo0.3362819150777780943" resolve="getConsoleTool" />
                                </node>
                              </node>
                              <node concept="liA8E" id="801687614979006464" role="2OqNvi">
                                <reference role="37wK5l" target="jwd7.~BaseTool%dgetToolWindow()%ccom%dintellij%dopenapi%dwm%dToolWindow" resolve="getToolWindow" />
                              </node>
                            </node>
                            <node concept="liA8E" id="801687614979016107" role="2OqNvi">
                              <reference role="37wK5l" target="82u.~ToolWindow%dactivate(java%dlang%dRunnable)%cvoid" resolve="activate" />
                              <node concept="10Nm6u" id="801687614979019786" role="37wK5m" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="3362819150777475070" role="3cqZAp">
                          <node concept="2OqwBi" id="3362819150777991328" role="3clFbG">
                            <node concept="2OqwBi" id="3362819150777480381" role="2Oq!k0">
                              <node concept="2OqwBi" id="3362819150778054254" role="2Oq!k0">
                                <node concept="37vLTw" id="3362819150778051191" role="2Oq!k0">
                                  <reference role="3cqZAo" target="3362819150778032947" resolve="context" />
                                </node>
                                <node concept="liA8E" id="3362819150778056663" role="2OqNvi">
                                  <reference role="37wK5l" target="qgo0.8953981490813286353" resolve="getConsoleTab" />
                                </node>
                              </node>
                              <node concept="liA8E" id="3362819150777987375" role="2OqNvi">
                                <reference role="37wK5l" target="qgo0.3362819150777780943" resolve="getConsoleTool" />
                              </node>
                            </node>
                            <node concept="liA8E" id="3362819150778002630" role="2OqNvi">
                              <reference role="37wK5l" target="qgo0.7752629037607724568" resolve="selectTab" />
                              <node concept="2OqwBi" id="3362819150778063341" role="37wK5m">
                                <node concept="37vLTw" id="3362819150778060271" role="2Oq!k0">
                                  <reference role="3cqZAo" target="3362819150778032947" resolve="context" />
                                </node>
                                <node concept="liA8E" id="3362819150778065798" role="2OqNvi">
                                  <reference role="37wK5l" target="qgo0.8953981490813286353" resolve="getConsoleTab" />
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
              <node concept="37vLTw" id="7349810439588414523" role="37wK5m">
                <reference role="3cqZAo" target="7349810439588411782" resolve="sr" />
              </node>
              <node concept="3clFbT" id="7349810439587240232" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="Xl_RD" id="7349810439587240233" role="37wK5m">
                <property role="Xl_RC" value="refactor" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2377091791517272427" role="1B3o_S" />
      <node concept="3cqZAl" id="2377091791517275296" role="3clF45" />
      <node concept="37vLTG" id="3362819150778032947" role="3clF46">
        <property role="TrG5h" value="context" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="3362819150778033810" role="1tU5fm">
          <reference role="3uigEE" target="qgo0.351968380915666545" resolve="ConsoleContext" />
        </node>
      </node>
      <node concept="37vLTG" id="2377091791517284893" role="3clF46">
        <property role="TrG5h" value="nodes" />
        <property role="3TUv4t" value="true" />
        <node concept="A3Dl8" id="2377091791517284891" role="1tU5fm">
          <node concept="3Tqbb2" id="2377091791517286058" role="A3Ik2" />
        </node>
      </node>
      <node concept="37vLTG" id="2377091791517286140" role="3clF46">
        <property role="TrG5h" value="toExecuteWithEachNode" />
        <property role="3TUv4t" value="true" />
        <node concept="1ajhzC" id="2377091791517287303" role="1tU5fm">
          <node concept="3cqZAl" id="2377091791517287375" role="1ajl9A" />
          <node concept="3Tqbb2" id="2377091791517287338" role="1ajw0F" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7349810439588566875" role="jymVt" />
    <node concept="2YIFZL" id="7349810439588579493" role="jymVt">
      <property role="od!2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="TrG5h" value="nodesToRefactoringResult" />
      <node concept="3clFbS" id="7349810439588579496" role="3clF47">
        <node concept="3cpWs8" id="7349810439588636681" role="3cqZAp">
          <node concept="3cpWsn" id="7349810439588636682" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3uibUv" id="7349810439588636683" role="1tU5fm">
              <reference role="3uigEE" target="g4jo.847291649004065516" resolve="SearchResults" />
              <node concept="3uibUv" id="1672541786946030055" role="11_B2D">
                <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
              </node>
            </node>
            <node concept="2ShNRf" id="7349810439588706090" role="33vP2m">
              <node concept="1pGfFk" id="7349810439588706088" role="2ShVmc">
                <reference role="37wK5l" target="g4jo.847291649004065532" resolve="SearchResults" />
                <node concept="3uibUv" id="1672541786946034363" role="1pMfVU">
                  <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7349810439589440452" role="3cqZAp">
          <node concept="2OqwBi" id="7349810439589440453" role="3clFbG">
            <node concept="37vLTw" id="7349810439589440454" role="2Oq!k0">
              <reference role="3cqZAo" target="7349810439588590294" resolve="nodes" />
            </node>
            <node concept="2es0OD" id="7349810439589440455" role="2OqNvi">
              <node concept="1bVj0M" id="7349810439589440456" role="23t8la">
                <node concept="3clFbS" id="7349810439589440457" role="1bW5cS">
                  <node concept="3clFbF" id="7349810439589440458" role="3cqZAp">
                    <node concept="2OqwBi" id="7349810439589440459" role="3clFbG">
                      <node concept="2OqwBi" id="7349810439589440460" role="2Oq!k0">
                        <node concept="37vLTw" id="7349810439589454687" role="2Oq!k0">
                          <reference role="3cqZAo" target="7349810439588636682" resolve="result" />
                        </node>
                        <node concept="liA8E" id="7349810439589440462" role="2OqNvi">
                          <reference role="37wK5l" target="g4jo.847291649004065573" resolve="getSearchResults" />
                        </node>
                      </node>
                      <node concept="liA8E" id="7349810439589440463" role="2OqNvi">
                        <reference role="37wK5l" target="k7g3.~List%dadd(java%dlang%dObject)%cboolean" resolve="add" />
                        <node concept="2ShNRf" id="7349810439589440464" role="37wK5m">
                          <node concept="1pGfFk" id="7349810439589440465" role="2ShVmc">
                            <reference role="37wK5l" target="g4jo.847291649004063650" resolve="SearchResult" />
                            <node concept="3Tqbb2" id="7349810439589440466" role="1pMfVU" />
                            <node concept="37vLTw" id="7349810439589440467" role="37wK5m">
                              <reference role="3cqZAo" target="7349810439589440469" resolve="it" />
                            </node>
                            <node concept="Xl_RD" id="7349810439589440468" role="37wK5m">
                              <property role="Xl_RC" value="Nodes to refactor" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="7349810439589440469" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="7349810439589440470" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7349810439588706602" role="3cqZAp">
          <node concept="37vLTw" id="7349810439588709258" role="3cqZAk">
            <reference role="3cqZAo" target="7349810439588636682" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="7349810439588976269" role="1B3o_S" />
      <node concept="3uibUv" id="7349810439588588057" role="3clF45">
        <reference role="3uigEE" target="g4jo.847291649004065516" resolve="SearchResults" />
        <node concept="3uibUv" id="1672541786946025686" role="11_B2D">
          <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="7349810439588590294" role="3clF46">
        <property role="TrG5h" value="nodes" />
        <node concept="A3Dl8" id="7349810439588889481" role="1tU5fm">
          <node concept="3Tqbb2" id="7349810439588889483" role="A3Ik2" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1672541786945850638" role="jymVt" />
    <node concept="2tJIrI" id="1734392475490237233" role="jymVt" />
    <node concept="3Tm1VV" id="1734392475490226500" role="1B3o_S" />
  </node>
</model>


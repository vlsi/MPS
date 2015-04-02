<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:b11ed8aa-3bfd-4e32-9f42-fbe92f0be58c(jetbrains.mps.smodel.persistence.def.v7)">
  <persistence version="9" />
  <languages>
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="0" />
    <use id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging" version="0" />
    <use id="a247e09e-2435-45ba-b8d2-07e93feba96a" name="jetbrains.mps.baseLanguage.tuples" version="0" />
    <use id="dcb5a83a-19a8-44ff-a4cb-fc7d324ecc63" name="jetbrains.mps.core.xml.sax" version="0" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="1" />
    <use id="774bf8a0-62e5-41e1-af63-f4812e60e48b" name="jetbrains.mps.baseLanguage.checkedDots" version="0" />
    <use id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access" version="0" />
  </languages>
  <imports>
    <import index="t77w" ref="r:2cdd9596-2ed5-4152-b387-8144a1963c4c(jetbrains.mps.smodel.persistence.def.v5)" />
    <import index="e2lb" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(java.lang@java_stub)" />
    <import index="fmpa" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#org.xml.sax(org.xml.sax@java_stub)" />
    <import index="1p1s" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps(MPS.Core/jetbrains.mps@java_stub)" />
    <import index="msyo" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.util(MPS.Core/jetbrains.mps.util@java_stub)" />
    <import index="gznm" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel.loading(MPS.Core/jetbrains.mps.smodel.loading@java_stub)" />
    <import index="cu2c" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel(MPS.Core/jetbrains.mps.smodel@java_stub)" />
    <import index="1rjq" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel.persistence.lines(MPS.Core/jetbrains.mps.smodel.persistence.lines@java_stub)" />
    <import index="unno" ref="r:61e3d524-8c49-4491-b5e3-f6d6e9364527(jetbrains.mps.util)" />
    <import index="t3eg" ref="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.language(MPS.OpenAPI/org.jetbrains.mps.openapi.language@java_stub)" />
    <import index="as9o" ref="f:java_stub#3f233e7f-b8a6-46d2-a57f-795d56775243#org.jetbrains.annotations(Annotations/org.jetbrains.annotations@java_stub)" />
    <import index="ec5l" ref="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.model(MPS.OpenAPI/org.jetbrains.mps.openapi.model@java_stub)" />
    <import index="88zw" ref="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.module(MPS.OpenAPI/org.jetbrains.mps.openapi.module@java_stub)" />
    <import index="qx6n" ref="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.persistence(MPS.OpenAPI/org.jetbrains.mps.openapi.persistence@java_stub)" />
    <import index="d2v5" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.persistence(MPS.Core/jetbrains.mps.persistence@java_stub)" />
    <import index="fwv2" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel.runtime(MPS.Core/jetbrains.mps.smodel.runtime@java_stub)" />
    <import index="eyn9" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel.persistence(MPS.Core/jetbrains.mps.smodel.persistence@java_stub)" />
    <import index="a7z3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel.adapter.ids(MPS.Core/jetbrains.mps.smodel.adapter.ids@java_stub)" />
    <import index="hy6y" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel.adapter.structure(MPS.Core/jetbrains.mps.smodel.adapter.structure@java_stub)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" />
    <import index="ajxo" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#org.apache.log4j(MPS.Core/org.apache.log4j@java_stub)" />
    <import index="y5px" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.generator(MPS.Core/jetbrains.mps.generator@java_stub)" />
    <import index="k7g3" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util(JDK/java.util@java_stub)" />
    <import index="zofw" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel.persistence.def(MPS.Core/jetbrains.mps.smodel.persistence.def@java_stub)" />
    <import index="51te" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.extapi.model(MPS.Core/jetbrains.mps.extapi.model@java_stub)" />
    <import index="zzst" ref="r:b11ed8aa-3bfd-4e32-9f42-fbe92f0be58c(jetbrains.mps.smodel.persistence.def.v7)" />
    <import index="zwkq" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#org.jdom(MPS.Core/org.jdom@java_stub)" />
    <import index="fo6r" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel.persistence.def.v7(MPS.Core/jetbrains.mps.smodel.persistence.def.v7@java_stub)" />
    <import index="fo6q" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel.persistence.def.v6(MPS.Core/jetbrains.mps.smodel.persistence.def.v6@java_stub)" />
    <import index="z8de" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.util(MPS.OpenAPI/org.jetbrains.mps.openapi.util@java_stub)" />
    <import index="7a2w" ref="r:10bf3684-5fb2-4fa0-9dd9-1d05589df2e9(jetbrains.mps.util.xml)" />
  </imports>
  <registry>
    <language id="a247e09e-2435-45ba-b8d2-07e93feba96a" name="jetbrains.mps.baseLanguage.tuples">
      <concept id="1238852151516" name="jetbrains.mps.baseLanguage.tuples.structure.IndexedTupleType" flags="in" index="1LlUBW">
        <child id="1238852204892" name="componentType" index="1Lm7xW" />
      </concept>
      <concept id="1238853782547" name="jetbrains.mps.baseLanguage.tuples.structure.IndexedTupleLiteral" flags="nn" index="1Ls8ON">
        <child id="1238853845806" name="component" index="1Lso8e" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1224071154655" name="jetbrains.mps.baseLanguage.structure.AsExpression" flags="nn" index="0kSF2">
        <child id="1224071154657" name="classifierType" index="0kSFW" />
        <child id="1224071154656" name="expression" index="0kSFX" />
      </concept>
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1219920932475" name="jetbrains.mps.baseLanguage.structure.VariableArityType" flags="in" index="8X2XB">
        <child id="1219921048460" name="componentType" index="8Xvag" />
      </concept>
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1153417849900" name="jetbrains.mps.baseLanguage.structure.GreaterThanOrEqualsExpression" flags="nn" index="2d3UOw" />
      <concept id="1215695189714" name="jetbrains.mps.baseLanguage.structure.PlusAssignmentExpression" flags="nn" index="d57v9" />
      <concept id="1153422105332" name="jetbrains.mps.baseLanguage.structure.RemExpression" flags="nn" index="2dk9JS" />
      <concept id="1153422305557" name="jetbrains.mps.baseLanguage.structure.LessThanOrEqualsExpression" flags="nn" index="2dkUwp" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="28358707492436943" name="jetbrains.mps.baseLanguage.structure.JavaImport" flags="ng" index="u1fJn">
        <property id="28358707492436944" name="onDemand" index="u1fJ8" />
        <property id="5574384225470059890" name="static" index="1XWMmp" />
      </concept>
      <concept id="1239709250944" name="jetbrains.mps.baseLanguage.structure.PrefixIncrementExpression" flags="nn" index="2$rviw" />
      <concept id="1239709577448" name="jetbrains.mps.baseLanguage.structure.PrefixDecrementExpression" flags="nn" index="2$sJ78" />
      <concept id="1076505808687" name="jetbrains.mps.baseLanguage.structure.WhileStatement" flags="nn" index="2$JKZl">
        <child id="1076505808688" name="condition" index="2$JKZa" />
      </concept>
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
      </concept>
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
      <concept id="2820489544401957797" name="jetbrains.mps.baseLanguage.structure.DefaultClassCreator" flags="nn" index="HV5vD">
        <reference id="2820489544401957798" name="classifier" index="HV5vE" />
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
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
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
      <concept id="1081256982272" name="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" flags="nn" index="2ZW3vV">
        <child id="1081256993305" name="classType" index="2ZW6by" />
        <child id="1081256993304" name="leftExpression" index="2ZW6bz" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534555686" name="jetbrains.mps.baseLanguage.structure.CharType" flags="in" index="10Pfzv" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
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
      <concept id="1092119917967" name="jetbrains.mps.baseLanguage.structure.MulExpression" flags="nn" index="17qRlL" />
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1225271369338" name="jetbrains.mps.baseLanguage.structure.IsEmptyOperation" flags="nn" index="17RlXB" />
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
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
        <child id="1206060520071" name="elsifClauses" index="3eNLev" />
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
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9$A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
      </concept>
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1154542696413" name="jetbrains.mps.baseLanguage.structure.ArrayCreatorWithInitializer" flags="nn" index="3g6Rrh">
        <child id="1154542793668" name="componentType" index="3g7fb8" />
        <child id="1154542803372" name="initValue" index="3g7hyw" />
      </concept>
      <concept id="1160998861373" name="jetbrains.mps.baseLanguage.structure.AssertStatement" flags="nn" index="1gVbGN">
        <child id="1160998896846" name="condition" index="1gVkn0" />
      </concept>
      <concept id="6050519299856556786" name="jetbrains.mps.baseLanguage.structure.JavaImports" flags="ng" index="1lrU7d">
        <child id="28358707492429991" name="entries" index="u1e2Z" />
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
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="6528213125912070246" name="jetbrains.mps.baseLanguage.structure.Tokens" flags="ng" index="1u$dsA">
        <property id="1843920760191311250" name="tokens" index="1CJj6V" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1214918800624" name="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" flags="nn" index="3uNrnE" />
      <concept id="1214918975462" name="jetbrains.mps.baseLanguage.structure.PostfixDecrementExpression" flags="nn" index="3uO5VW" />
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1081855346303" name="jetbrains.mps.baseLanguage.structure.BreakStatement" flags="nn" index="3zACq4" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1144231330558" name="jetbrains.mps.baseLanguage.structure.ForStatement" flags="nn" index="1Dw8fO">
        <child id="1144231399730" name="condition" index="1Dwp0S" />
        <child id="1144231408325" name="iteration" index="1Dwrff" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="1163670490218" name="jetbrains.mps.baseLanguage.structure.SwitchStatement" flags="nn" index="3KaCP$">
        <child id="1163670592366" name="defaultBlock" index="3Kb1Dw" />
        <child id="1163670766145" name="expression" index="3KbGdf" />
        <child id="1163670772911" name="case" index="3KbHQx" />
      </concept>
      <concept id="1163670641947" name="jetbrains.mps.baseLanguage.structure.SwitchCase" flags="ng" index="3KbdKl">
        <child id="1163670677455" name="expression" index="3Kbmr1" />
        <child id="1163670683720" name="body" index="3Kbo56" />
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
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1200397529627" name="jetbrains.mps.baseLanguage.structure.CharConstant" flags="nn" index="1Xhbcc">
        <property id="1200397540847" name="charConstant" index="1XhdNS" />
      </concept>
      <concept id="8064396509828172209" name="jetbrains.mps.baseLanguage.structure.UnaryMinus" flags="nn" index="1ZRNhn" />
    </language>
    <language id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access">
      <concept id="8974276187400348173" name="jetbrains.mps.lang.access.structure.CommandClosureLiteral" flags="nn" index="1QHqEC" />
      <concept id="8974276187400348170" name="jetbrains.mps.lang.access.structure.BaseExecuteCommandStatement" flags="nn" index="1QHqEJ">
        <child id="8974276187400348171" name="commandClosureLiteral" index="1QHqEI" />
      </concept>
      <concept id="8974276187400348181" name="jetbrains.mps.lang.access.structure.ExecuteLightweightCommandStatement" flags="nn" index="1QHqEK" />
    </language>
    <language id="774bf8a0-62e5-41e1-af63-f4812e60e48b" name="jetbrains.mps.baseLanguage.checkedDots">
      <concept id="4079382982702596667" name="jetbrains.mps.baseLanguage.checkedDots.structure.CheckedDotExpression" flags="nn" index="2EnYce" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="dcb5a83a-19a8-44ff-a4cb-fc7d324ecc63" name="jetbrains.mps.core.xml.sax">
      <concept id="2264311582634140417" name="jetbrains.mps.core.xml.sax.structure.XMLSAXParser" flags="ng" index="CQp1y">
        <reference id="2264311582634140419" name="root" index="CQp1w" />
        <child id="2264311582634140418" name="parameters" index="CQp1x" />
        <child id="2264311582634140422" name="globalText" index="CQp1_" />
        <child id="2264311582634140421" name="fields" index="CQp1A" />
        <child id="2264311582634140420" name="nodes" index="CQp1B" />
      </concept>
      <concept id="2264311582634140424" name="jetbrains.mps.core.xml.sax.structure.XMLSAXTextHandler" flags="in" index="CQp1F" />
      <concept id="2264311582634140432" name="jetbrains.mps.core.xml.sax.structure.XMLSAXTextRule" flags="ng" index="CQp1N">
        <child id="2264311582634140433" name="handler" index="CQp1M" />
      </concept>
      <concept id="2264311582634140384" name="jetbrains.mps.core.xml.sax.structure.XMLSAXFieldReference" flags="nn" index="CQp63">
        <reference id="2264311582634140385" name="declaration" index="CQp62" />
      </concept>
      <concept id="2264311582634140394" name="jetbrains.mps.core.xml.sax.structure.XMLSAXHandler_resultObject" flags="nn" index="CQp69" />
      <concept id="2264311582634140399" name="jetbrains.mps.core.xml.sax.structure.XMLSAXNodeCreator" flags="in" index="CQp6c" />
      <concept id="2264311582634140397" name="jetbrains.mps.core.xml.sax.structure.XMLSAXLocatorExpression" flags="nn" index="CQp6e" />
      <concept id="2264311582634140402" name="jetbrains.mps.core.xml.sax.structure.XMLSAXNodeRule" flags="ng" index="CQp6h">
        <property id="2264311582634140410" name="isCompact" index="CQp6p" />
        <property id="2264311582634140409" name="tagName" index="CQp6q" />
        <child id="2264311582634140403" name="type" index="CQp6g" />
        <child id="2264311582634140407" name="creator" index="CQp6k" />
        <child id="2264311582634140405" name="children" index="CQp6m" />
        <child id="2264311582634140404" name="attrs" index="CQp6n" />
        <child id="2264311582634140408" name="validator" index="CQp6r" />
      </concept>
      <concept id="2264311582634140412" name="jetbrains.mps.core.xml.sax.structure.XMLSAXNodeValidator" flags="in" index="CQp6v" />
      <concept id="2264311582634140353" name="jetbrains.mps.core.xml.sax.structure.XMLSAXAttributeHandler" flags="in" index="CQp6y" />
      <concept id="2264311582634140363" name="jetbrains.mps.core.xml.sax.structure.XMLSAXAttributeRule" flags="ng" index="CQp6C">
        <property id="2264311582634140364" name="isRequired" index="CQp6J" />
        <child id="2264311582634140365" name="handler" index="CQp6I" />
      </concept>
      <concept id="2264311582634140361" name="jetbrains.mps.core.xml.sax.structure.XMLSAXAttributeReference" flags="nn" index="CQp6E">
        <reference id="2264311582634140362" name="attribute" index="CQp6D" />
      </concept>
      <concept id="2264311582634140367" name="jetbrains.mps.core.xml.sax.structure.XMLSAXBreakStatement" flags="nn" index="CQp6G" />
      <concept id="2264311582634140370" name="jetbrains.mps.core.xml.sax.structure.XMLSAXChildHandler" flags="in" index="CQp6L" />
      <concept id="2264311582634140373" name="jetbrains.mps.core.xml.sax.structure.XMLSAXChildHandler_childObject" flags="nn" index="CQp6Q" />
      <concept id="2264311582634140376" name="jetbrains.mps.core.xml.sax.structure.XMLSAXChildRule" flags="ng" index="CQp6V">
        <property id="2264311582634140378" name="tagName" index="CQp6T" />
        <reference id="2264311582634140380" name="rule" index="CQp6Z" />
        <child id="2264311582634140377" name="handler" index="CQp6U" />
      </concept>
      <concept id="2264311582634140381" name="jetbrains.mps.core.xml.sax.structure.XMLSAXFieldDeclaration" flags="ng" index="CQp6Y">
        <child id="2264311582634140382" name="type" index="CQp6X" />
      </concept>
      <concept id="3465552206661906222" name="jetbrains.mps.core.xml.sax.structure.XMLSAXAttributeHandler_value" flags="nn" index="3kJR9K" />
      <concept id="3465552206661911172" name="jetbrains.mps.core.xml.sax.structure.XMLSAXTextHandler_value" flags="nn" index="3kJTZq" />
    </language>
    <language id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging">
      <concept id="1167227138527" name="jetbrains.mps.baseLanguage.logging.structure.LogStatement" flags="nn" index="34ab3g">
        <property id="1167245565795" name="severity" index="35gtTG" />
        <child id="1167227463056" name="logExpression" index="34bqiv" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="5692182839349412519" name="jetbrains.mps.lang.smodel.structure.Reference_GetRoleOperation" flags="nn" index="90r25" />
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="8758390115029295477" name="jetbrains.mps.lang.smodel.structure.SReferenceType" flags="in" index="2z4iKi" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1226511727824" name="jetbrains.mps.baseLanguage.collections.structure.SetType" flags="in" index="2hMVRd">
        <child id="1226511765987" name="elementType" index="2hN53Y" />
      </concept>
      <concept id="1226516258405" name="jetbrains.mps.baseLanguage.collections.structure.HashSetCreator" flags="nn" index="2i4dXS" />
      <concept id="1226566855640" name="jetbrains.mps.baseLanguage.collections.structure.AddSetElementOperation" flags="nn" index="2l5eF5">
        <child id="1226567214363" name="argument" index="2l6Ag6" />
      </concept>
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1201306600024" name="jetbrains.mps.baseLanguage.collections.structure.ContainsKeyOperation" flags="nn" index="2Nt0df">
        <child id="1201654602639" name="key" index="38cxEo" />
      </concept>
      <concept id="1197683403723" name="jetbrains.mps.baseLanguage.collections.structure.MapType" flags="in" index="3rvAFt">
        <child id="1197683466920" name="keyType" index="3rvQeY" />
        <child id="1197683475734" name="valueType" index="3rvSg0" />
      </concept>
      <concept id="1197686869805" name="jetbrains.mps.baseLanguage.collections.structure.HashMapCreator" flags="nn" index="3rGOSV">
        <child id="1197687026896" name="keyType" index="3rHrn6" />
        <child id="1197687035757" name="valueType" index="3rHtpV" />
      </concept>
      <concept id="1197932370469" name="jetbrains.mps.baseLanguage.collections.structure.MapElement" flags="nn" index="3EllGN">
        <child id="1197932505799" name="map" index="3ElQJh" />
        <child id="1197932525128" name="key" index="3ElVtu" />
      </concept>
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
    </language>
  </registry>
  <node concept="CQp1y" id="fSGYFh8kiu">
    <property role="TrG5h" value="ModelReader7" />
    <ref role="CQp1w" node="fSGYFh8kiF" resolve="model" />
    <node concept="CQp6Y" id="2sN7BRm74Cf" role="CQp1x">
      <property role="TrG5h" value="toState" />
      <node concept="3uibUv" id="62qg58bACM1" role="CQp6X">
        <ref role="3uigEE" to="gznm:~ModelLoadingState" resolve="ModelLoadingState" />
      </node>
    </node>
    <node concept="CQp6Y" id="6BcNWr6K9zY" role="CQp1x">
      <property role="TrG5h" value="header" />
      <node concept="3uibUv" id="6BcNWr6K9$0" role="CQp6X">
        <ref role="3uigEE" to="cu2c:~SModelHeader" resolve="SModelHeader" />
      </node>
    </node>
    <node concept="CQp6Y" id="fSGYFh8kiv" role="CQp1A">
      <property role="TrG5h" value="model" />
      <node concept="3uibUv" id="7BQNkbM2fgI" role="CQp6X">
        <ref role="3uigEE" to="cu2c:~DefaultSModel" resolve="DefaultSModel" />
      </node>
    </node>
    <node concept="CQp6Y" id="fSGYFh8kix" role="CQp1A">
      <property role="TrG5h" value="helper" />
      <node concept="3uibUv" id="3McbO0WUq8I" role="CQp6X">
        <ref role="3uigEE" node="3McbO0WUe6Z" resolve="ReadHelper" />
      </node>
    </node>
    <node concept="CQp6h" id="fSGYFh8kiF" role="CQp1B">
      <property role="TrG5h" value="model" />
      <property role="CQp6q" value="model" />
      <node concept="3uibUv" id="IgLVk2IN8g" role="CQp6g">
        <ref role="3uigEE" to="gznm:~ModelLoadResult" resolve="ModelLoadResult" />
      </node>
      <node concept="CQp6C" id="fSGYFh8kiG" role="CQp6n">
        <property role="CQp6J" value="true" />
        <property role="TrG5h" value="modelUID" />
      </node>
      <node concept="CQp6C" id="1zlGLrw38df" role="CQp6n">
        <property role="TrG5h" value="version" />
        <node concept="CQp6y" id="6qlYglUXd8q" role="CQp6I">
          <node concept="3clFbS" id="6qlYglUXd8r" role="2VODD2">
            <node concept="3cpWs8" id="6aStqPyOYR4" role="3cqZAp">
              <node concept="3cpWsn" id="6aStqPyOYR5" role="3cpWs9">
                <property role="TrG5h" value="version" />
                <node concept="10Oyi0" id="6aStqPyOYR6" role="1tU5fm" />
              </node>
            </node>
            <node concept="SfApY" id="6aStqPyOYRf" role="3cqZAp">
              <node concept="3clFbS" id="6aStqPyOYRg" role="SfCbr">
                <node concept="3clFbF" id="6aStqPyOYRh" role="3cqZAp">
                  <node concept="37vLTI" id="6aStqPyOYRi" role="3clFbG">
                    <node concept="37vLTw" id="6aStqPyOYRj" role="37vLTJ">
                      <ref role="3cqZAo" node="6aStqPyOYR5" resolve="version" />
                    </node>
                    <node concept="3K4zz7" id="6aStqPyOYRk" role="37vLTx">
                      <node concept="3cmrfG" id="6aStqPyOYRl" role="3K4E3e">
                        <property role="3cmrfH" value="-1" />
                      </node>
                      <node concept="2YIFZM" id="6aStqPyOYRm" role="3K4GZi">
                        <ref role="37wK5l" to="e2lb:~Integer.parseInt(java.lang.String):int" resolve="parseInt" />
                        <ref role="1Pybhc" to="e2lb:~Integer" resolve="Integer" />
                        <node concept="3kJR9K" id="6aStqPyOYRn" role="37wK5m" />
                      </node>
                      <node concept="3clFbC" id="6aStqPyOYRo" role="3K4Cdx">
                        <node concept="10Nm6u" id="6aStqPyOYRp" role="3uHU7w" />
                        <node concept="3kJR9K" id="6aStqPyOYRq" role="3uHU7B" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="TDmWw" id="6aStqPyOYRr" role="TEbGg">
                <node concept="3cpWsn" id="6aStqPyOYRs" role="TDEfY">
                  <property role="TrG5h" value="e" />
                  <node concept="3uibUv" id="6aStqPyOYRt" role="1tU5fm">
                    <ref role="3uigEE" to="e2lb:~NumberFormatException" resolve="NumberFormatException" />
                  </node>
                </node>
                <node concept="3clFbS" id="6aStqPyOYRu" role="TDEfX">
                  <node concept="3clFbF" id="6aStqPyOYRv" role="3cqZAp">
                    <node concept="37vLTI" id="6aStqPyOYRw" role="3clFbG">
                      <node concept="37vLTw" id="6aStqPyOYRx" role="37vLTJ">
                        <ref role="3cqZAo" node="6aStqPyOYR5" resolve="version" />
                      </node>
                      <node concept="3cmrfG" id="6aStqPyOYRy" role="37vLTx">
                        <property role="3cmrfH" value="-1" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="CQp6C" id="1zlGLrw38dg" role="CQp6n">
        <property role="TrG5h" value="doNotGenerate" />
        <node concept="CQp6y" id="6qlYglUXd8D" role="CQp6I">
          <node concept="3clFbS" id="6qlYglUXd8E" role="2VODD2">
            <node concept="3clFbF" id="6aStqPyOYQ7" role="3cqZAp">
              <node concept="2OqwBi" id="6aStqPyOYQ8" role="3clFbG">
                <node concept="CQp63" id="5OcJFZuUcrO" role="2Oq$k0">
                  <ref role="CQp62" node="6BcNWr6K9zY" resolve="header" />
                </node>
                <node concept="liA8E" id="6aStqPyOYQc" role="2OqNvi">
                  <ref role="37wK5l" to="cu2c:~SModelHeader.setDoNotGenerate(boolean):void" resolve="setDoNotGenerate" />
                  <node concept="2YIFZM" id="6aStqPyOYQf" role="37wK5m">
                    <ref role="37wK5l" to="e2lb:~Boolean.parseBoolean(java.lang.String):boolean" resolve="parseBoolean" />
                    <ref role="1Pybhc" to="e2lb:~Boolean" resolve="Boolean" />
                    <node concept="3kJR9K" id="6aStqPyOYQg" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="CQp6V" id="fSGYFh8kiH" role="CQp6m">
        <ref role="CQp6Z" node="fSGYFh8kkR" resolve="persistence" />
      </node>
      <node concept="CQp6V" id="fSGYFh8kiI" role="CQp6m">
        <property role="CQp6T" value="language" />
        <ref role="CQp6Z" node="fSGYFh8kl7" resolve="module_reference" />
        <node concept="CQp6L" id="fSGYFh8kiJ" role="CQp6U">
          <node concept="3clFbS" id="fSGYFh8kiK" role="2VODD2">
            <node concept="3clFbF" id="fSGYFh8kiL" role="3cqZAp">
              <node concept="2OqwBi" id="fSGYFh8kiM" role="3clFbG">
                <node concept="2ShNRf" id="Y8tANVNs9k" role="2Oq$k0">
                  <node concept="1pGfFk" id="Y8tANVNt8c" role="2ShVmc">
                    <ref role="37wK5l" to="cu2c:~SModelLegacy.&lt;init&gt;(jetbrains.mps.smodel.SModel)" resolve="SModelLegacy" />
                    <node concept="CQp63" id="Y8tANVNt8N" role="37wK5m">
                      <ref role="CQp62" node="fSGYFh8kiv" resolve="model" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="fSGYFh8kiQ" role="2OqNvi">
                  <ref role="37wK5l" to="cu2c:~SModelLegacy.addLanguage(org.jetbrains.mps.openapi.module.SModuleReference):void" resolve="addLanguage" />
                  <node concept="CQp6Q" id="4wWMt5c5gNX" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="CQp6V" id="fSGYFh8kiT" role="CQp6m">
        <property role="CQp6T" value="language-engaged-on-generation" />
        <ref role="CQp6Z" node="fSGYFh8kl7" resolve="module_reference" />
        <node concept="CQp6L" id="fSGYFh8kiU" role="CQp6U">
          <node concept="3clFbS" id="fSGYFh8kiV" role="2VODD2">
            <node concept="3clFbF" id="fSGYFh8kiW" role="3cqZAp">
              <node concept="2OqwBi" id="fSGYFh8kiX" role="3clFbG">
                <node concept="CQp63" id="62HG2toyapY" role="2Oq$k0">
                  <ref role="CQp62" node="fSGYFh8kiv" resolve="model" />
                </node>
                <node concept="liA8E" id="fSGYFh8kj1" role="2OqNvi">
                  <ref role="37wK5l" to="cu2c:~SModel.addEngagedOnGenerationLanguage(org.jetbrains.mps.openapi.module.SModuleReference):void" resolve="addEngagedOnGenerationLanguage" />
                  <node concept="CQp6Q" id="4wWMt5c5gNZ" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="CQp6V" id="fSGYFh8kj4" role="CQp6m">
        <property role="CQp6T" value="devkit" />
        <ref role="CQp6Z" node="fSGYFh8kl7" resolve="module_reference" />
        <node concept="CQp6L" id="fSGYFh8kj5" role="CQp6U">
          <node concept="3clFbS" id="fSGYFh8kj6" role="2VODD2">
            <node concept="3clFbF" id="fSGYFh8kj7" role="3cqZAp">
              <node concept="2OqwBi" id="fSGYFh8kj8" role="3clFbG">
                <node concept="CQp63" id="62HG2toyads" role="2Oq$k0">
                  <ref role="CQp62" node="fSGYFh8kiv" resolve="model" />
                </node>
                <node concept="liA8E" id="fSGYFh8kjc" role="2OqNvi">
                  <ref role="37wK5l" to="cu2c:~SModel.addDevKit(org.jetbrains.mps.openapi.module.SModuleReference):void" resolve="addDevKit" />
                  <node concept="CQp6Q" id="4wWMt5c5gO1" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="CQp6V" id="fSGYFh8kjf" role="CQp6m">
        <ref role="CQp6Z" node="fSGYFh8kle" resolve="import" />
        <node concept="CQp6L" id="fSGYFh8kjg" role="CQp6U">
          <node concept="3clFbS" id="fSGYFh8kjh" role="2VODD2">
            <node concept="3clFbF" id="fSGYFh8kji" role="3cqZAp">
              <node concept="2OqwBi" id="fSGYFh8kjj" role="3clFbG">
                <node concept="CQp63" id="fSGYFh8kjk" role="2Oq$k0">
                  <ref role="CQp62" node="fSGYFh8kix" resolve="helper" />
                </node>
                <node concept="liA8E" id="fSGYFh8kjl" role="2OqNvi">
                  <ref role="37wK5l" node="3McbO0WUe85" resolve="addImportToModel" />
                  <node concept="CQp63" id="fSGYFh8kjm" role="37wK5m">
                    <ref role="CQp62" node="fSGYFh8kiv" resolve="model" />
                  </node>
                  <node concept="AH0OO" id="fSGYFh8kjn" role="37wK5m">
                    <node concept="3cmrfG" id="fSGYFh8kjo" role="AHEQo">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="CQp6Q" id="fSGYFh8kjp" role="AHHXb" />
                  </node>
                  <node concept="AH0OO" id="fSGYFh8kjq" role="37wK5m">
                    <node concept="3cmrfG" id="fSGYFh8kjr" role="AHEQo">
                      <property role="3cmrfH" value="1" />
                    </node>
                    <node concept="CQp6Q" id="fSGYFh8kjs" role="AHHXb" />
                  </node>
                  <node concept="2YIFZM" id="fSGYFh8kjt" role="37wK5m">
                    <ref role="1Pybhc" to="e2lb:~Integer" resolve="Integer" />
                    <ref role="37wK5l" to="e2lb:~Integer.parseInt(java.lang.String):int" resolve="parseInt" />
                    <node concept="AH0OO" id="fSGYFh8kju" role="37wK5m">
                      <node concept="3cmrfG" id="fSGYFh8kjv" role="AHEQo">
                        <property role="3cmrfH" value="2" />
                      </node>
                      <node concept="CQp6Q" id="fSGYFh8kjw" role="AHHXb" />
                    </node>
                  </node>
                  <node concept="3y3z36" id="fSGYFh8kjx" role="37wK5m">
                    <node concept="10Nm6u" id="fSGYFh8kjy" role="3uHU7w" />
                    <node concept="AH0OO" id="fSGYFh8kjz" role="3uHU7B">
                      <node concept="3cmrfG" id="fSGYFh8kj$" role="AHEQo">
                        <property role="3cmrfH" value="3" />
                      </node>
                      <node concept="CQp6Q" id="fSGYFh8kj_" role="AHHXb" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="CQp6V" id="1ZLSPqwU0nA" role="CQp6m">
        <ref role="CQp6Z" node="1ZLSPqwU0nB" resolve="roots" />
        <node concept="CQp6L" id="2sN7BRm74Ci" role="CQp6U">
          <node concept="3clFbS" id="2sN7BRm74Cj" role="2VODD2">
            <node concept="3clFbJ" id="2sN7BRm74Ck" role="3cqZAp">
              <node concept="3clFbC" id="62qg58bACM2" role="3clFbw">
                <node concept="CQp63" id="2sN7BRm74Cn" role="3uHU7B">
                  <ref role="CQp62" node="2sN7BRm74Cf" resolve="toState" />
                </node>
                <node concept="Rm8GO" id="3RpiWm1P5LR" role="3uHU7w">
                  <ref role="Rm8GQ" to="gznm:~ModelLoadingState.INTERFACE_LOADED" resolve="INTERFACE_LOADED" />
                  <ref role="1Px2BO" to="gznm:~ModelLoadingState" resolve="ModelLoadingState" />
                </node>
              </node>
              <node concept="3clFbS" id="2sN7BRm74Cr" role="3clFbx">
                <node concept="3clFbF" id="5eoiOFG7KOO" role="3cqZAp">
                  <node concept="2OqwBi" id="5eoiOFG7KOQ" role="3clFbG">
                    <node concept="CQp69" id="5eoiOFG7KOP" role="2Oq$k0" />
                    <node concept="liA8E" id="5eoiOFG7KOU" role="2OqNvi">
                      <ref role="37wK5l" to="gznm:~ModelLoadResult.setState(jetbrains.mps.smodel.loading.ModelLoadingState):void" resolve="setState" />
                      <node concept="Rm8GO" id="3RpiWm1P5PW" role="37wK5m">
                        <ref role="Rm8GQ" to="gznm:~ModelLoadingState.INTERFACE_LOADED" resolve="INTERFACE_LOADED" />
                        <ref role="1Px2BO" to="gznm:~ModelLoadingState" resolve="ModelLoadingState" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="CQp6G" id="729rIsAz4Go" role="3cqZAp" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="CQp6V" id="1ZLSPqwU6qr" role="CQp6m">
        <ref role="CQp6Z" node="1ZLSPqwU6q7" resolve="rootContent" />
      </node>
      <node concept="CQp6c" id="fSGYFh8kjP" role="CQp6k">
        <node concept="3clFbS" id="fSGYFh8kjQ" role="2VODD2">
          <node concept="3clFbF" id="fSGYFh8kk7" role="3cqZAp">
            <node concept="37vLTI" id="fSGYFh8kk8" role="3clFbG">
              <node concept="CQp63" id="fSGYFh8kk9" role="37vLTJ">
                <ref role="CQp62" node="fSGYFh8kiv" resolve="model" />
              </node>
              <node concept="2ShNRf" id="fSGYFh8kka" role="37vLTx">
                <node concept="1pGfFk" id="fSGYFh8kkb" role="2ShVmc">
                  <ref role="37wK5l" to="cu2c:~DefaultSModel.&lt;init&gt;(org.jetbrains.mps.openapi.model.SModelReference,jetbrains.mps.smodel.SModelHeader)" resolve="DefaultSModel" />
                  <node concept="2OqwBi" id="_hnoIno65u" role="37wK5m">
                    <node concept="liA8E" id="_hnoIno65v" role="2OqNvi">
                      <ref role="37wK5l" to="qx6n:~PersistenceFacade.createModelReference(java.lang.String):org.jetbrains.mps.openapi.model.SModelReference" resolve="createModelReference" />
                      <node concept="CQp6E" id="_hnoIno6h3" role="37wK5m">
                        <ref role="CQp6D" node="fSGYFh8kiG" resolve="modelUID" />
                      </node>
                    </node>
                    <node concept="2YIFZM" id="_hnoIno65x" role="2Oq$k0">
                      <ref role="37wK5l" to="qx6n:~PersistenceFacade.getInstance():org.jetbrains.mps.openapi.persistence.PersistenceFacade" resolve="getInstance" />
                      <ref role="1Pybhc" to="qx6n:~PersistenceFacade" resolve="PersistenceFacade" />
                    </node>
                  </node>
                  <node concept="CQp63" id="QTAzJ3Pk7r" role="37wK5m">
                    <ref role="CQp62" node="6BcNWr6K9zY" resolve="header" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="fSGYFh8kko" role="3cqZAp">
            <node concept="37vLTI" id="fSGYFh8kkp" role="3clFbG">
              <node concept="2ShNRf" id="fSGYFh8kkq" role="37vLTx">
                <node concept="1pGfFk" id="fSGYFh8kkr" role="2ShVmc">
                  <ref role="37wK5l" node="3McbO0WUe7x" resolve="ReadHelper" />
                  <node concept="2OqwBi" id="2n9zn0CqNev" role="37wK5m">
                    <node concept="liA8E" id="2n9zn0CqNew" role="2OqNvi">
                      <ref role="37wK5l" to="cu2c:~SModel.getReference():org.jetbrains.mps.openapi.model.SModelReference" resolve="getReference" />
                    </node>
                    <node concept="CQp63" id="2n9zn0CqNex" role="2Oq$k0">
                      <ref role="CQp62" node="fSGYFh8kiv" resolve="model" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="CQp63" id="fSGYFh8kkv" role="37vLTJ">
                <ref role="CQp62" node="fSGYFh8kix" resolve="helper" />
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="fSGYFh8kkw" role="3cqZAp">
            <node concept="2ShNRf" id="4bcSNcchRt_" role="3cqZAk">
              <node concept="1pGfFk" id="4bcSNcchRtB" role="2ShVmc">
                <ref role="37wK5l" to="gznm:~ModelLoadResult.&lt;init&gt;(jetbrains.mps.smodel.SModel,jetbrains.mps.smodel.loading.ModelLoadingState)" resolve="ModelLoadResult" />
                <node concept="10QFUN" id="gaxMNFMqsp" role="37wK5m">
                  <node concept="3uibUv" id="gaxMNFMqzf" role="10QFUM">
                    <ref role="3uigEE" to="cu2c:~SModel" resolve="SModel" />
                  </node>
                  <node concept="CQp63" id="gaxMNFMun7" role="10QFUP">
                    <ref role="CQp62" node="fSGYFh8kiv" resolve="model" />
                  </node>
                </node>
                <node concept="Rm8GO" id="5eoiOFG7KOW" role="37wK5m">
                  <ref role="Rm8GQ" to="gznm:~ModelLoadingState.NOT_LOADED" resolve="NOT_LOADED" />
                  <ref role="1Px2BO" to="gznm:~ModelLoadingState" resolve="ModelLoadingState" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="CQp6v" id="fSGYFh8kkC" role="CQp6r">
        <node concept="3clFbS" id="fSGYFh8kkD" role="2VODD2">
          <node concept="3clFbF" id="5eoiOFG7KOY" role="3cqZAp">
            <node concept="2OqwBi" id="5eoiOFG7KP0" role="3clFbG">
              <node concept="CQp69" id="5eoiOFG7KOZ" role="2Oq$k0" />
              <node concept="liA8E" id="5eoiOFG7KP4" role="2OqNvi">
                <ref role="37wK5l" to="gznm:~ModelLoadResult.setState(jetbrains.mps.smodel.loading.ModelLoadingState):void" resolve="setState" />
                <node concept="Rm8GO" id="5eoiOFG7KP6" role="37wK5m">
                  <ref role="Rm8GQ" to="gznm:~ModelLoadingState.FULLY_LOADED" resolve="FULLY_LOADED" />
                  <ref role="1Px2BO" to="gznm:~ModelLoadingState" resolve="ModelLoadingState" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="fSGYFh8kkL" role="3cqZAp">
            <node concept="3clFbT" id="fSGYFh8kkM" role="3cqZAk">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="CQp6h" id="fSGYFh8kkR" role="CQp1B">
      <property role="CQp6p" value="true" />
      <property role="TrG5h" value="persistence" />
      <property role="CQp6q" value="persistence" />
      <node concept="CQp6C" id="fSGYFh8kkS" role="CQp6n">
        <property role="CQp6J" value="true" />
        <property role="TrG5h" value="version" />
      </node>
      <node concept="CQp6c" id="fSGYFh8kkT" role="CQp6k">
        <node concept="3clFbS" id="fSGYFh8kkU" role="2VODD2">
          <node concept="3clFbF" id="fSGYFh8kkV" role="3cqZAp">
            <node concept="2YIFZM" id="fSGYFh8kkW" role="3clFbG">
              <ref role="1Pybhc" to="e2lb:~Integer" resolve="Integer" />
              <ref role="37wK5l" to="e2lb:~Integer.parseInt(java.lang.String):int" resolve="parseInt" />
              <node concept="CQp6E" id="fSGYFh8kkX" role="37wK5m">
                <ref role="CQp6D" node="fSGYFh8kkS" resolve="version" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="fSGYFh8kkY" role="CQp6g">
        <ref role="3uigEE" to="e2lb:~Integer" resolve="Integer" />
      </node>
    </node>
    <node concept="CQp6h" id="fSGYFh8kl7" role="CQp1B">
      <property role="CQp6p" value="true" />
      <property role="TrG5h" value="module_reference" />
      <node concept="CQp6C" id="fSGYFh8kl8" role="CQp6n">
        <property role="CQp6J" value="true" />
        <property role="TrG5h" value="namespace" />
      </node>
      <node concept="3uibUv" id="4wWMt5c5gNS" role="CQp6g">
        <ref role="3uigEE" to="88zw:~SModuleReference" resolve="SModuleReference" />
      </node>
      <node concept="CQp6c" id="fSGYFh8kla" role="CQp6k">
        <node concept="3clFbS" id="fSGYFh8klb" role="2VODD2">
          <node concept="3clFbF" id="fSGYFh8klc" role="3cqZAp">
            <node concept="2OqwBi" id="625yo8RO1jt" role="3clFbG">
              <node concept="2YIFZM" id="625yo8RO1ju" role="2Oq$k0">
                <ref role="37wK5l" to="qx6n:~PersistenceFacade.getInstance():org.jetbrains.mps.openapi.persistence.PersistenceFacade" resolve="getInstance" />
                <ref role="1Pybhc" to="qx6n:~PersistenceFacade" resolve="PersistenceFacade" />
              </node>
              <node concept="liA8E" id="625yo8RO1jv" role="2OqNvi">
                <ref role="37wK5l" to="qx6n:~PersistenceFacade.createModuleReference(java.lang.String):org.jetbrains.mps.openapi.module.SModuleReference" resolve="createModuleReference" />
                <node concept="CQp6E" id="625yo8RO1js" role="37wK5m">
                  <ref role="CQp6D" node="fSGYFh8kl8" resolve="namespace" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="CQp6h" id="fSGYFh8kle" role="CQp1B">
      <property role="CQp6p" value="true" />
      <property role="TrG5h" value="import" />
      <property role="CQp6q" value="import" />
      <node concept="CQp6C" id="fSGYFh8klf" role="CQp6n">
        <property role="CQp6J" value="true" />
        <property role="TrG5h" value="index" />
      </node>
      <node concept="CQp6C" id="fSGYFh8klg" role="CQp6n">
        <property role="CQp6J" value="true" />
        <property role="TrG5h" value="version" />
      </node>
      <node concept="CQp6C" id="fSGYFh8klh" role="CQp6n">
        <property role="CQp6J" value="true" />
        <property role="TrG5h" value="modelUID" />
      </node>
      <node concept="CQp6C" id="fSGYFh8kli" role="CQp6n">
        <property role="TrG5h" value="implicit" />
        <node concept="CQp6y" id="fSGYFh8klj" role="CQp6I">
          <node concept="3clFbS" id="fSGYFh8klk" role="2VODD2">
            <node concept="3clFbF" id="fSGYFh8kll" role="3cqZAp">
              <node concept="37vLTI" id="fSGYFh8klm" role="3clFbG">
                <node concept="AH0OO" id="fSGYFh8kln" role="37vLTJ">
                  <node concept="CQp69" id="fSGYFh8klo" role="AHHXb" />
                  <node concept="3cmrfG" id="fSGYFh8klp" role="AHEQo">
                    <property role="3cmrfH" value="3" />
                  </node>
                </node>
                <node concept="3kJR9K" id="fSGYFh8klq" role="37vLTx" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="CQp6c" id="fSGYFh8klr" role="CQp6k">
        <node concept="3clFbS" id="fSGYFh8kls" role="2VODD2">
          <node concept="3clFbF" id="fSGYFh8klt" role="3cqZAp">
            <node concept="2ShNRf" id="fSGYFh8klu" role="3clFbG">
              <node concept="3g6Rrh" id="fSGYFh8klv" role="2ShVmc">
                <node concept="17QB3L" id="fSGYFh8klw" role="3g7fb8" />
                <node concept="CQp6E" id="fSGYFh8klx" role="3g7hyw">
                  <ref role="CQp6D" node="fSGYFh8klf" resolve="index" />
                </node>
                <node concept="CQp6E" id="fSGYFh8kly" role="3g7hyw">
                  <ref role="CQp6D" node="fSGYFh8klh" resolve="modelUID" />
                </node>
                <node concept="CQp6E" id="fSGYFh8klz" role="3g7hyw">
                  <ref role="CQp6D" node="fSGYFh8klg" resolve="version" />
                </node>
                <node concept="10Nm6u" id="fSGYFh8kl$" role="3g7hyw" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="10Q1$e" id="fSGYFh8kl_" role="CQp6g">
        <node concept="17QB3L" id="fSGYFh8klA" role="10Q1$1" />
      </node>
    </node>
    <node concept="CQp6h" id="1ZLSPqwU0nB" role="CQp1B">
      <property role="TrG5h" value="roots" />
      <property role="CQp6q" value="roots" />
      <node concept="CQp6V" id="1ZLSPqwU6pJ" role="CQp6m">
        <ref role="CQp6Z" node="fSGYFh8klB" resolve="node" />
        <node concept="CQp6L" id="1ZLSPqwU6pM" role="CQp6U">
          <node concept="3clFbS" id="1ZLSPqwU6pN" role="2VODD2">
            <node concept="3clFbJ" id="1ZLSPqwU6pO" role="3cqZAp">
              <node concept="3y3z36" id="1ZLSPqwU6pS" role="3clFbw">
                <node concept="10Nm6u" id="1ZLSPqwU6pV" role="3uHU7w" />
                <node concept="CQp6Q" id="1ZLSPqwU6pR" role="3uHU7B" />
              </node>
              <node concept="3clFbS" id="1ZLSPqwU6pQ" role="3clFbx">
                <node concept="3clFbF" id="1ZLSPqwU6pW" role="3cqZAp">
                  <node concept="2OqwBi" id="2n9zn0CqMHm" role="3clFbG">
                    <node concept="liA8E" id="2n9zn0CqMHn" role="2OqNvi">
                      <ref role="37wK5l" to="cu2c:~SModel.addRootNode(org.jetbrains.mps.openapi.model.SNode):void" resolve="addRootNode" />
                      <node concept="CQp6Q" id="2n9zn0CqMHo" role="37wK5m" />
                    </node>
                    <node concept="CQp63" id="2n9zn0CqMHp" role="2Oq$k0">
                      <ref role="CQp62" node="fSGYFh8kiv" resolve="model" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="1ZLSPqwU876" role="CQp6g">
        <ref role="3uigEE" to="e2lb:~Object" resolve="Object" />
      </node>
    </node>
    <node concept="CQp6h" id="1ZLSPqwU6q7" role="CQp1B">
      <property role="TrG5h" value="rootContent" />
      <property role="CQp6q" value="root" />
      <node concept="CQp6C" id="1ZLSPqwU6qJ" role="CQp6n">
        <property role="CQp6J" value="true" />
        <property role="TrG5h" value="id" />
      </node>
      <node concept="CQp6V" id="1ZLSPqwU6q9" role="CQp6m">
        <ref role="CQp6Z" node="fSGYFh8klB" resolve="node" />
        <node concept="CQp6L" id="1ZLSPqwU6qa" role="CQp6U">
          <node concept="3clFbS" id="1ZLSPqwU6qb" role="2VODD2">
            <node concept="3clFbJ" id="1ZLSPqwU6qc" role="3cqZAp">
              <node concept="3y3z36" id="1ZLSPqwU6qd" role="3clFbw">
                <node concept="10Nm6u" id="1ZLSPqwU6qe" role="3uHU7w" />
                <node concept="CQp6Q" id="1ZLSPqwU6qf" role="3uHU7B" />
              </node>
              <node concept="3clFbS" id="1ZLSPqwU6qg" role="3clFbx">
                <node concept="3cpWs8" id="rXLmmKBE8W" role="3cqZAp">
                  <node concept="3cpWsn" id="rXLmmKBE8X" role="3cpWs9">
                    <property role="TrG5h" value="role" />
                    <node concept="3uibUv" id="rXLmmKBE8T" role="1tU5fm">
                      <ref role="3uigEE" to="e2lb:~String" resolve="String" />
                    </node>
                    <node concept="10QFUN" id="rXLmmKBE8Y" role="33vP2m">
                      <node concept="2OqwBi" id="rXLmmKBE8Z" role="10QFUP">
                        <node concept="liA8E" id="rXLmmKBE90" role="2OqNvi">
                          <ref role="37wK5l" to="ec5l:~SNode.getUserObject(java.lang.Object):java.lang.Object" resolve="getUserObject" />
                          <node concept="Xl_RD" id="rXLmmKBE91" role="37wK5m">
                            <property role="Xl_RC" value="role" />
                          </node>
                        </node>
                        <node concept="CQp6Q" id="rXLmmKBE92" role="2Oq$k0" />
                      </node>
                      <node concept="3uibUv" id="rXLmmKBE93" role="10QFUM">
                        <ref role="3uigEE" to="e2lb:~String" resolve="String" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="1ZLSPqwU6qh" role="3cqZAp">
                  <node concept="2OqwBi" id="1ZLSPqwU6qi" role="3clFbG">
                    <node concept="CQp69" id="2sN7BRm7aGl" role="2Oq$k0" />
                    <node concept="liA8E" id="1ZLSPqwU6qm" role="2OqNvi">
                      <ref role="37wK5l" to="ec5l:~SNode.addChild(java.lang.String,org.jetbrains.mps.openapi.model.SNode):void" resolve="addChild" />
                      <node concept="37vLTw" id="rXLmmKBEhC" role="37wK5m">
                        <ref role="3cqZAo" node="rXLmmKBE8X" resolve="role" />
                      </node>
                      <node concept="CQp6Q" id="1ZLSPqwU6qn" role="37wK5m" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="7F2lUg6IRWO" role="3cqZAp">
                  <node concept="2OqwBi" id="7F2lUg6IS2N" role="3clFbG">
                    <node concept="liA8E" id="7F2lUg6ISai" role="2OqNvi">
                      <ref role="37wK5l" to="ec5l:~SNode.putUserObject(java.lang.Object,java.lang.Object):void" resolve="putUserObject" />
                      <node concept="Xl_RD" id="7F2lUg6ISaQ" role="37wK5m">
                        <property role="Xl_RC" value="role" />
                      </node>
                      <node concept="10Nm6u" id="7F2lUg6ISsK" role="37wK5m" />
                    </node>
                    <node concept="CQp6Q" id="7F2lUg6IRWM" role="2Oq$k0" />
                  </node>
                </node>
                <node concept="3clFbF" id="rXLmmKBE5f" role="3cqZAp">
                  <node concept="2YIFZM" id="rXLmmKBE5g" role="3clFbG">
                    <ref role="37wK5l" node="rXLmmK_Xyz" resolve="roleRead" />
                    <ref role="1Pybhc" node="3McbO0WUe6Z" resolve="ReadHelper" />
                    <node concept="CQp6Q" id="rXLmmKBE5h" role="37wK5m" />
                    <node concept="37vLTw" id="rXLmmKBEgD" role="37wK5m">
                      <ref role="3cqZAo" node="rXLmmKBE8X" resolve="role" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="CQp6c" id="1ZLSPqwU6qK" role="CQp6k">
        <node concept="3clFbS" id="1ZLSPqwU6qL" role="2VODD2">
          <node concept="3clFbF" id="1ZLSPqwU6qM" role="3cqZAp">
            <node concept="2OqwBi" id="2n9zn0CqM$P" role="3clFbG">
              <node concept="liA8E" id="2n9zn0CqM$Q" role="2OqNvi">
                <ref role="37wK5l" to="cu2c:~SModel.getNode(org.jetbrains.mps.openapi.model.SNodeId):jetbrains.mps.smodel.SNode" resolve="getNode" />
                <node concept="2YIFZM" id="2n9zn0CqM$R" role="37wK5m">
                  <ref role="37wK5l" to="cu2c:~SNodeId.fromString(java.lang.String):jetbrains.mps.smodel.SNodeId" resolve="fromString" />
                  <ref role="1Pybhc" to="cu2c:~SNodeId" resolve="SNodeId" />
                  <node concept="CQp6E" id="2n9zn0CqM$S" role="37wK5m">
                    <ref role="CQp6D" node="1ZLSPqwU6qJ" resolve="id" />
                  </node>
                </node>
              </node>
              <node concept="CQp63" id="2n9zn0CqM$T" role="2Oq$k0">
                <ref role="CQp62" node="fSGYFh8kiv" resolve="model" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="2sN7BRm7aGm" role="CQp6g">
        <ref role="3uigEE" to="ec5l:~SNode" resolve="SNode" />
      </node>
    </node>
    <node concept="CQp6h" id="fSGYFh8klB" role="CQp1B">
      <property role="CQp6p" value="false" />
      <property role="TrG5h" value="node" />
      <property role="CQp6q" value="node" />
      <node concept="CQp6V" id="fSGYFh8klC" role="CQp6m">
        <ref role="CQp6Z" node="fSGYFh8knI" resolve="property" />
        <node concept="CQp6L" id="fSGYFh8klD" role="CQp6U">
          <node concept="3clFbS" id="fSGYFh8klE" role="2VODD2">
            <node concept="3clFbJ" id="fSGYFh8klF" role="3cqZAp">
              <node concept="3clFbS" id="fSGYFh8klG" role="3clFbx">
                <node concept="3cpWs8" id="rXLmmKAhs0" role="3cqZAp">
                  <node concept="3cpWsn" id="rXLmmKAhs1" role="3cpWs9">
                    <property role="TrG5h" value="pname" />
                    <node concept="17QB3L" id="rXLmmKAhrZ" role="1tU5fm" />
                    <node concept="2OqwBi" id="rXLmmKAhs2" role="33vP2m">
                      <node concept="CQp63" id="rXLmmKAhs3" role="2Oq$k0">
                        <ref role="CQp62" node="fSGYFh8kix" resolve="helper" />
                      </node>
                      <node concept="liA8E" id="rXLmmKAhs4" role="2OqNvi">
                        <ref role="37wK5l" node="3McbO0WUegF" resolve="readName" />
                        <node concept="AH0OO" id="rXLmmKAhs5" role="37wK5m">
                          <node concept="3cmrfG" id="rXLmmKAhs6" role="AHEQo">
                            <property role="3cmrfH" value="0" />
                          </node>
                          <node concept="CQp6Q" id="rXLmmKAhs7" role="AHHXb" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="fSGYFh8klH" role="3cqZAp">
                  <node concept="2OqwBi" id="fSGYFh8klI" role="3clFbG">
                    <node concept="CQp69" id="fSGYFh8klJ" role="2Oq$k0" />
                    <node concept="liA8E" id="fSGYFh8klK" role="2OqNvi">
                      <ref role="37wK5l" to="ec5l:~SNode.setProperty(java.lang.String,java.lang.String):void" resolve="setProperty" />
                      <node concept="37vLTw" id="rXLmmKAhs8" role="37wK5m">
                        <ref role="3cqZAo" node="rXLmmKAhs1" resolve="pname" />
                      </node>
                      <node concept="AH0OO" id="fSGYFh8klR" role="37wK5m">
                        <node concept="3cmrfG" id="fSGYFh8klS" role="AHEQo">
                          <property role="3cmrfH" value="1" />
                        </node>
                        <node concept="CQp6Q" id="fSGYFh8klT" role="AHHXb" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="rXLmmKAhhv" role="3cqZAp">
                  <node concept="2YIFZM" id="rXLmmKAhoF" role="3clFbG">
                    <ref role="37wK5l" node="rXLmmK_YBi" resolve="propertyRead" />
                    <ref role="1Pybhc" node="3McbO0WUe6Z" resolve="ReadHelper" />
                    <node concept="CQp69" id="rXLmmKAhpl" role="37wK5m" />
                    <node concept="37vLTw" id="rXLmmKAhB6" role="37wK5m">
                      <ref role="3cqZAo" node="rXLmmKAhs1" resolve="pname" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="fSGYFh8klU" role="3clFbw">
                <node concept="AH0OO" id="fSGYFh8klV" role="3uHU7B">
                  <node concept="3cmrfG" id="fSGYFh8klW" role="AHEQo">
                    <property role="3cmrfH" value="1" />
                  </node>
                  <node concept="CQp6Q" id="fSGYFh8klX" role="AHHXb" />
                </node>
                <node concept="10Nm6u" id="fSGYFh8klY" role="3uHU7w" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="CQp6V" id="fSGYFh8klZ" role="CQp6m">
        <ref role="CQp6Z" node="fSGYFh8ko3" resolve="link" />
        <node concept="CQp6L" id="fSGYFh8km0" role="CQp6U">
          <node concept="3clFbS" id="fSGYFh8km1" role="2VODD2">
            <node concept="3cpWs8" id="45699RIrd2X" role="3cqZAp">
              <node concept="3cpWsn" id="45699RIrd2Y" role="3cpWs9">
                <property role="TrG5h" value="pptr" />
                <node concept="3uibUv" id="45699RIrd2Z" role="1tU5fm">
                  <ref role="3uigEE" to="msyo:~Pair" resolve="Pair" />
                  <node concept="3uibUv" id="45699RIrd31" role="11_B2D">
                    <ref role="3uigEE" to="e2lb:~Boolean" resolve="Boolean" />
                  </node>
                  <node concept="3uibUv" id="45699RIrd33" role="11_B2D">
                    <ref role="3uigEE" to="ec5l:~SNodeReference" resolve="SNodeReference" />
                  </node>
                </node>
                <node concept="2OqwBi" id="45699RIrd36" role="33vP2m">
                  <node concept="CQp63" id="45699RIrd35" role="2Oq$k0">
                    <ref role="CQp62" node="fSGYFh8kix" resolve="helper" />
                  </node>
                  <node concept="liA8E" id="45699RIrd3a" role="2OqNvi">
                    <ref role="37wK5l" node="YgAGKvbD1E" resolve="readLink_internal" />
                    <node concept="AH0OO" id="45699RIrd3c" role="37wK5m">
                      <node concept="3cmrfG" id="45699RIrd3f" role="AHEQo">
                        <property role="3cmrfH" value="1" />
                      </node>
                      <node concept="CQp6Q" id="45699RIrd3b" role="AHHXb" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="4sT5ZRDP0xL" role="3cqZAp">
              <node concept="3cpWsn" id="4sT5ZRDP0xM" role="3cpWs9">
                <property role="TrG5h" value="ptr" />
                <node concept="3uibUv" id="4sT5ZRDP0xN" role="1tU5fm">
                  <ref role="3uigEE" to="ec5l:~SNodeReference" resolve="SNodeReference" />
                </node>
                <node concept="2OqwBi" id="45699RIrd3i" role="33vP2m">
                  <node concept="37vLTw" id="3GM_nagTB6Y" role="2Oq$k0">
                    <ref role="3cqZAo" node="45699RIrd2Y" resolve="pptr" />
                  </node>
                  <node concept="2OwXpG" id="45699RIrd3m" role="2OqNvi">
                    <ref role="2Oxat5" to="msyo:~Pair.o2" resolve="o2" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="4sT5ZRDP0y8" role="3cqZAp">
              <node concept="3clFbS" id="4sT5ZRDP0y9" role="3clFbx">
                <node concept="34ab3g" id="4sT5ZRDP0ya" role="3cqZAp">
                  <property role="35gtTG" value="error" />
                  <node concept="3cpWs3" id="4sT5ZRDP1ol" role="34bqiv">
                    <node concept="3cpWs3" id="4sT5ZRDP0yb" role="3uHU7B">
                      <node concept="3cpWs3" id="4sT5ZRDP0yc" role="3uHU7B">
                        <node concept="AH0OO" id="4sT5ZRDP0yd" role="3uHU7w">
                          <node concept="3cmrfG" id="4sT5ZRDP0ye" role="AHEQo">
                            <property role="3cmrfH" value="0" />
                          </node>
                          <node concept="CQp6Q" id="4sT5ZRDP0yf" role="AHHXb" />
                        </node>
                        <node concept="Xl_RD" id="4sT5ZRDP0yg" role="3uHU7B">
                          <property role="Xl_RC" value="couldn't create reference '" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="4sT5ZRDP0yh" role="3uHU7w">
                        <property role="Xl_RC" value="' from " />
                      </node>
                    </node>
                    <node concept="AH0OO" id="4sT5ZRDP1op" role="3uHU7w">
                      <node concept="3cmrfG" id="4sT5ZRDP1os" role="AHEQo">
                        <property role="3cmrfH" value="1" />
                      </node>
                      <node concept="CQp6Q" id="4sT5ZRDP1oo" role="AHHXb" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="4sT5ZRDP0yi" role="3cqZAp" />
              </node>
              <node concept="22lmx$" id="4sT5ZRDP0ys" role="3clFbw">
                <node concept="3clFbC" id="4sT5ZRDP0y_" role="3uHU7w">
                  <node concept="2OqwBi" id="4sT5ZRDP0yw" role="3uHU7B">
                    <node concept="37vLTw" id="3GM_nagTwlA" role="2Oq$k0">
                      <ref role="3cqZAo" node="4sT5ZRDP0xM" resolve="ptr" />
                    </node>
                    <node concept="liA8E" id="4sT5ZRDP0y$" role="2OqNvi">
                      <ref role="37wK5l" to="ec5l:~SNodeReference.getModelReference():org.jetbrains.mps.openapi.model.SModelReference" resolve="getModelReference" />
                    </node>
                  </node>
                  <node concept="10Nm6u" id="4sT5ZRDP0yD" role="3uHU7w" />
                </node>
                <node concept="3clFbC" id="4sT5ZRDP0yj" role="3uHU7B">
                  <node concept="37vLTw" id="3GM_nagTBej" role="3uHU7B">
                    <ref role="3cqZAo" node="4sT5ZRDP0xM" resolve="ptr" />
                  </node>
                  <node concept="10Nm6u" id="4sT5ZRDP0yk" role="3uHU7w" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="57cvaO42fh8" role="3cqZAp">
              <node concept="3cpWsn" id="57cvaO42fh9" role="3cpWs9">
                <property role="TrG5h" value="ref" />
                <node concept="3uibUv" id="57cvaO42fha" role="1tU5fm">
                  <ref role="3uigEE" to="cu2c:~StaticReference" resolve="StaticReference" />
                </node>
                <node concept="2ShNRf" id="57cvaO42fhc" role="33vP2m">
                  <node concept="1pGfFk" id="57cvaO42fhd" role="2ShVmc">
                    <ref role="37wK5l" to="cu2c:~StaticReference.&lt;init&gt;(java.lang.String,org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SModelReference,org.jetbrains.mps.openapi.model.SNodeId,java.lang.String)" resolve="StaticReference" />
                    <node concept="2OqwBi" id="57cvaO42fhe" role="37wK5m">
                      <node concept="CQp63" id="57cvaO42fhf" role="2Oq$k0">
                        <ref role="CQp62" node="fSGYFh8kix" resolve="helper" />
                      </node>
                      <node concept="liA8E" id="57cvaO42fhg" role="2OqNvi">
                        <ref role="37wK5l" node="3McbO0WUegx" resolve="readRole" />
                        <node concept="AH0OO" id="57cvaO42fhh" role="37wK5m">
                          <node concept="3cmrfG" id="57cvaO42fhi" role="AHEQo">
                            <property role="3cmrfH" value="0" />
                          </node>
                          <node concept="CQp6Q" id="57cvaO42fhj" role="AHHXb" />
                        </node>
                      </node>
                    </node>
                    <node concept="CQp69" id="57cvaO42fhk" role="37wK5m" />
                    <node concept="2OqwBi" id="57cvaO42fhl" role="37wK5m">
                      <node concept="37vLTw" id="3GM_nagT_G6" role="2Oq$k0">
                        <ref role="3cqZAo" node="4sT5ZRDP0xM" resolve="ptr" />
                      </node>
                      <node concept="liA8E" id="57cvaO42fhn" role="2OqNvi">
                        <ref role="37wK5l" to="ec5l:~SNodeReference.getModelReference():org.jetbrains.mps.openapi.model.SModelReference" resolve="getModelReference" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="57cvaO42fho" role="37wK5m">
                      <node concept="37vLTw" id="3GM_nagTtQD" role="2Oq$k0">
                        <ref role="3cqZAo" node="4sT5ZRDP0xM" resolve="ptr" />
                      </node>
                      <node concept="liA8E" id="57cvaO42fhq" role="2OqNvi">
                        <ref role="37wK5l" to="ec5l:~SNodeReference.getNodeId():org.jetbrains.mps.openapi.model.SNodeId" resolve="getNodeId" />
                      </node>
                    </node>
                    <node concept="AH0OO" id="57cvaO42fhr" role="37wK5m">
                      <node concept="3cmrfG" id="57cvaO42fhs" role="AHEQo">
                        <property role="3cmrfH" value="2" />
                      </node>
                      <node concept="CQp6Q" id="57cvaO42fht" role="AHHXb" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="57cvaO42fhD" role="3cqZAp" />
            <node concept="3clFbF" id="fSGYFh8km$" role="3cqZAp">
              <node concept="2OqwBi" id="2Z5EMGU0xMJ" role="3clFbG">
                <node concept="CQp69" id="2Z5EMGU0xMK" role="2Oq$k0" />
                <node concept="liA8E" id="2Z5EMGU0xML" role="2OqNvi">
                  <ref role="37wK5l" to="ec5l:~SNode.setReference(java.lang.String,org.jetbrains.mps.openapi.model.SReference):void" resolve="setReference" />
                  <node concept="2OqwBi" id="2Z5EMGU0xMM" role="37wK5m">
                    <node concept="37vLTw" id="3GM_nagT$k3" role="2Oq$k0">
                      <ref role="3cqZAo" node="57cvaO42fh9" resolve="ref" />
                    </node>
                    <node concept="liA8E" id="2Z5EMGU0xMO" role="2OqNvi">
                      <ref role="37wK5l" to="cu2c:~SReference.getRole():java.lang.String" resolve="getRole" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="3GM_nagTvUN" role="37wK5m">
                    <ref role="3cqZAo" node="57cvaO42fh9" resolve="ref" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="rXLmmKAhLH" role="3cqZAp">
              <node concept="2YIFZM" id="rXLmmKAhYx" role="3clFbG">
                <ref role="37wK5l" node="rXLmmKA06n" resolve="referenceRead" />
                <ref role="1Pybhc" node="3McbO0WUe6Z" resolve="ReadHelper" />
                <node concept="37vLTw" id="rXLmmKAi3h" role="37wK5m">
                  <ref role="3cqZAo" node="57cvaO42fh9" resolve="ref" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="CQp6V" id="fSGYFh8kmG" role="CQp6m">
        <ref role="CQp6Z" node="fSGYFh8klB" resolve="node" />
        <node concept="CQp6L" id="fSGYFh8kmH" role="CQp6U">
          <node concept="3clFbS" id="fSGYFh8kmI" role="2VODD2">
            <node concept="3cpWs8" id="rXLmmKAWhq" role="3cqZAp">
              <node concept="3cpWsn" id="rXLmmKAWhr" role="3cpWs9">
                <property role="TrG5h" value="role" />
                <node concept="3uibUv" id="rXLmmKAWhl" role="1tU5fm">
                  <ref role="3uigEE" to="e2lb:~String" resolve="String" />
                </node>
                <node concept="10QFUN" id="rXLmmKAWhs" role="33vP2m">
                  <node concept="2OqwBi" id="rXLmmKAWht" role="10QFUP">
                    <node concept="liA8E" id="rXLmmKAWhu" role="2OqNvi">
                      <ref role="37wK5l" to="ec5l:~SNode.getUserObject(java.lang.Object):java.lang.Object" resolve="getUserObject" />
                      <node concept="Xl_RD" id="rXLmmKAWhv" role="37wK5m">
                        <property role="Xl_RC" value="role" />
                      </node>
                    </node>
                    <node concept="CQp6Q" id="rXLmmKAWhw" role="2Oq$k0" />
                  </node>
                  <node concept="3uibUv" id="rXLmmKAWhx" role="10QFUM">
                    <ref role="3uigEE" to="e2lb:~String" resolve="String" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="fSGYFh8kmJ" role="3cqZAp">
              <node concept="2OqwBi" id="fSGYFh8kmK" role="3clFbG">
                <node concept="CQp69" id="fSGYFh8kmL" role="2Oq$k0" />
                <node concept="liA8E" id="fSGYFh8kmM" role="2OqNvi">
                  <ref role="37wK5l" to="ec5l:~SNode.addChild(java.lang.String,org.jetbrains.mps.openapi.model.SNode):void" resolve="addChild" />
                  <node concept="1eOMI4" id="4Znze_NE99b" role="37wK5m">
                    <node concept="37vLTw" id="rXLmmKAWhy" role="1eOMHV">
                      <ref role="3cqZAo" node="rXLmmKAWhr" resolve="role" />
                    </node>
                  </node>
                  <node concept="CQp6Q" id="fSGYFh8kmQ" role="37wK5m" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4Znze_NEucW" role="3cqZAp">
              <node concept="2OqwBi" id="4Znze_NEuiV" role="3clFbG">
                <node concept="liA8E" id="4Znze_NEuse" role="2OqNvi">
                  <ref role="37wK5l" to="ec5l:~SNode.putUserObject(java.lang.Object,java.lang.Object):void" resolve="putUserObject" />
                  <node concept="Xl_RD" id="4Znze_NEusx" role="37wK5m">
                    <property role="Xl_RC" value="role" />
                  </node>
                  <node concept="10Nm6u" id="4Znze_NEv3J" role="37wK5m" />
                </node>
                <node concept="CQp6Q" id="4Znze_NEucU" role="2Oq$k0" />
              </node>
            </node>
            <node concept="3clFbF" id="rXLmmKAgvD" role="3cqZAp">
              <node concept="2YIFZM" id="rXLmmKAgza" role="3clFbG">
                <ref role="37wK5l" node="rXLmmK_Xyz" resolve="roleRead" />
                <ref role="1Pybhc" node="3McbO0WUe6Z" resolve="ReadHelper" />
                <node concept="CQp6Q" id="rXLmmKBb1k" role="37wK5m" />
                <node concept="37vLTw" id="rXLmmKAWmg" role="37wK5m">
                  <ref role="3cqZAo" node="rXLmmKAWhr" resolve="role" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="CQp6C" id="fSGYFh8kmV" role="CQp6n">
        <property role="CQp6J" value="true" />
        <property role="TrG5h" value="type" />
      </node>
      <node concept="CQp6C" id="7x6maRn9kwW" role="CQp6n">
        <property role="TrG5h" value="typeId" />
        <node concept="CQp6y" id="7x6maRn9kwY" role="CQp6I">
          <node concept="3clFbS" id="7x6maRn9kwZ" role="2VODD2" />
        </node>
      </node>
      <node concept="CQp6C" id="fSGYFh8kmW" role="CQp6n">
        <property role="TrG5h" value="role" />
        <node concept="CQp6y" id="fSGYFh8kmX" role="CQp6I">
          <node concept="3clFbS" id="fSGYFh8kmY" role="2VODD2">
            <node concept="3cpWs8" id="rXLmmKAgAy" role="3cqZAp">
              <node concept="3cpWsn" id="rXLmmKAgAz" role="3cpWs9">
                <property role="TrG5h" value="role" />
                <node concept="17QB3L" id="rXLmmKAgAw" role="1tU5fm" />
                <node concept="2OqwBi" id="rXLmmKAgA$" role="33vP2m">
                  <node concept="CQp63" id="rXLmmKAgA_" role="2Oq$k0">
                    <ref role="CQp62" node="fSGYFh8kix" resolve="helper" />
                  </node>
                  <node concept="liA8E" id="rXLmmKAgAA" role="2OqNvi">
                    <ref role="37wK5l" node="3McbO0WUegx" resolve="readRole" />
                    <node concept="3kJR9K" id="rXLmmKAgAB" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="fSGYFh8kmZ" role="3cqZAp">
              <node concept="2OqwBi" id="fSGYFh8kn0" role="3clFbG">
                <node concept="CQp69" id="fSGYFh8kn1" role="2Oq$k0" />
                <node concept="liA8E" id="fSGYFh8kn2" role="2OqNvi">
                  <ref role="37wK5l" to="ec5l:~SNode.putUserObject(java.lang.Object,java.lang.Object):void" resolve="putUserObject" />
                  <node concept="Xl_RD" id="7F2lUg6ISxr" role="37wK5m">
                    <property role="Xl_RC" value="role" />
                  </node>
                  <node concept="37vLTw" id="rXLmmKAgAC" role="37wK5m">
                    <ref role="3cqZAo" node="rXLmmKAgAz" resolve="role" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="CQp6C" id="7x6maRn9kx3" role="CQp6n">
        <property role="TrG5h" value="roleId" />
        <node concept="CQp6y" id="7x6maRn9kx5" role="CQp6I">
          <node concept="3clFbS" id="7x6maRn9kx6" role="2VODD2" />
        </node>
      </node>
      <node concept="CQp6C" id="fSGYFh8kn7" role="CQp6n">
        <property role="TrG5h" value="id" />
        <node concept="CQp6y" id="fSGYFh8kn8" role="CQp6I">
          <node concept="3clFbS" id="fSGYFh8kn9" role="2VODD2">
            <node concept="3cpWs8" id="fSGYFh8kna" role="3cqZAp">
              <node concept="3cpWsn" id="fSGYFh8knb" role="3cpWs9">
                <property role="TrG5h" value="id" />
                <node concept="3uibUv" id="fSGYFh8knc" role="1tU5fm">
                  <ref role="3uigEE" to="ec5l:~SNodeId" resolve="SNodeId" />
                </node>
                <node concept="2YIFZM" id="fSGYFh8knd" role="33vP2m">
                  <ref role="37wK5l" to="cu2c:~SNodeId.fromString(java.lang.String):jetbrains.mps.smodel.SNodeId" resolve="fromString" />
                  <ref role="1Pybhc" to="cu2c:~SNodeId" resolve="SNodeId" />
                  <node concept="3kJR9K" id="fSGYFh8kne" role="37wK5m" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="fSGYFh8knf" role="3cqZAp">
              <node concept="3clFbS" id="fSGYFh8kng" role="3clFbx">
                <node concept="YS8fn" id="fSGYFh8knh" role="3cqZAp">
                  <node concept="2ShNRf" id="fSGYFh8kni" role="YScLw">
                    <node concept="1pGfFk" id="fSGYFh8knj" role="2ShVmc">
                      <ref role="37wK5l" to="fmpa:~SAXParseException.&lt;init&gt;(java.lang.String,org.xml.sax.Locator)" resolve="SAXParseException" />
                      <node concept="Xl_RD" id="fSGYFh8knk" role="37wK5m">
                        <property role="Xl_RC" value="bad node ID" />
                      </node>
                      <node concept="10Nm6u" id="fSGYFh8knl" role="37wK5m" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="fSGYFh8knm" role="3clFbw">
                <node concept="10Nm6u" id="fSGYFh8knn" role="3uHU7w" />
                <node concept="37vLTw" id="3GM_nagTtX2" role="3uHU7B">
                  <ref role="3cqZAo" node="fSGYFh8knb" resolve="id" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="fSGYFh8knu" role="3cqZAp">
              <node concept="2OqwBi" id="fSGYFh8knv" role="3clFbG">
                <node concept="1eOMI4" id="4mB3QPjvULp" role="2Oq$k0">
                  <node concept="10QFUN" id="4mB3QPjvULq" role="1eOMHV">
                    <node concept="CQp69" id="4mB3QPjvULr" role="10QFUP" />
                    <node concept="3uibUv" id="4mB3QPjvULs" role="10QFUM">
                      <ref role="3uigEE" to="cu2c:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="fSGYFh8knx" role="2OqNvi">
                  <ref role="37wK5l" to="cu2c:~SNode.setId(org.jetbrains.mps.openapi.model.SNodeId):void" resolve="setId" />
                  <node concept="37vLTw" id="3GM_nagTBMQ" role="37wK5m">
                    <ref role="3cqZAo" node="fSGYFh8knb" resolve="id" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="fSGYFh8knz" role="CQp6g">
        <ref role="3uigEE" to="ec5l:~SNode" resolve="SNode" />
      </node>
      <node concept="CQp6c" id="fSGYFh8kn$" role="CQp6k">
        <node concept="3clFbS" id="fSGYFh8kn_" role="2VODD2">
          <node concept="3cpWs8" id="4jPMhuNXagy" role="3cqZAp">
            <node concept="3cpWsn" id="4jPMhuNXagz" role="3cpWs9">
              <property role="TrG5h" value="needLazy" />
              <node concept="3y3z36" id="4jPMhuNXc9A" role="33vP2m">
                <node concept="CQp63" id="4jPMhuNXagA" role="3uHU7B">
                  <ref role="CQp62" node="2sN7BRm74Cf" resolve="toState" />
                </node>
                <node concept="Rm8GO" id="4jPMhuNXag_" role="3uHU7w">
                  <ref role="1Px2BO" to="gznm:~ModelLoadingState" resolve="ModelLoadingState" />
                  <ref role="Rm8GQ" to="gznm:~ModelLoadingState.FULLY_LOADED" resolve="FULLY_LOADED" />
                </node>
              </node>
              <node concept="10P_77" id="4jPMhuNXagv" role="1tU5fm" />
            </node>
          </node>
          <node concept="3cpWs8" id="1x8_mT5xTKS" role="3cqZAp">
            <node concept="3cpWsn" id="1x8_mT5xTKT" role="3cpWs9">
              <property role="TrG5h" value="readType" />
              <node concept="17QB3L" id="1x8_mT5xTKQ" role="1tU5fm" />
              <node concept="2OqwBi" id="1x8_mT5xTKU" role="33vP2m">
                <node concept="CQp63" id="1x8_mT5xTKV" role="2Oq$k0">
                  <ref role="CQp62" node="fSGYFh8kix" resolve="helper" />
                </node>
                <node concept="liA8E" id="1x8_mT5xTKW" role="2OqNvi">
                  <ref role="37wK5l" node="3McbO0WUedE" resolve="readType" />
                  <node concept="CQp6E" id="1x8_mT5xTKX" role="37wK5m">
                    <ref role="CQp6D" node="fSGYFh8kmV" resolve="type" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="rXLmmK_Sei" role="3cqZAp">
            <node concept="3cpWsn" id="rXLmmK_Sej" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <node concept="3uibUv" id="rXLmmK_Se3" role="1tU5fm">
                <ref role="3uigEE" to="cu2c:~SNode" resolve="SNode" />
              </node>
              <node concept="3K4zz7" id="rXLmmK_Sek" role="33vP2m">
                <node concept="37vLTw" id="rXLmmK_Sel" role="3K4Cdx">
                  <ref role="3cqZAo" node="4jPMhuNXagz" resolve="needLazy" />
                </node>
                <node concept="2YIFZM" id="rXLmmK_Sem" role="3K4E3e">
                  <ref role="37wK5l" to="eyn9:~SNodeFactory.newLazy(java.lang.String):jetbrains.mps.smodel.SNode" resolve="newLazy" />
                  <ref role="1Pybhc" to="eyn9:~SNodeFactory" resolve="SNodeFactory" />
                  <node concept="37vLTw" id="rXLmmK_Sen" role="37wK5m">
                    <ref role="3cqZAo" node="1x8_mT5xTKT" resolve="readType" />
                  </node>
                </node>
                <node concept="2YIFZM" id="rXLmmK_Seo" role="3K4GZi">
                  <ref role="37wK5l" to="eyn9:~SNodeFactory.newRegular(java.lang.String):jetbrains.mps.smodel.SNode" resolve="newRegular" />
                  <ref role="1Pybhc" to="eyn9:~SNodeFactory" resolve="SNodeFactory" />
                  <node concept="37vLTw" id="rXLmmK_Sep" role="37wK5m">
                    <ref role="3cqZAo" node="1x8_mT5xTKT" resolve="readType" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="rXLmmK_WT6" role="3cqZAp">
            <node concept="2YIFZM" id="rXLmmK_WYN" role="3clFbG">
              <ref role="37wK5l" node="rXLmmK_TzW" resolve="conceptRead" />
              <ref role="1Pybhc" node="3McbO0WUe6Z" resolve="ReadHelper" />
              <node concept="37vLTw" id="rXLmmK_X2m" role="37wK5m">
                <ref role="3cqZAo" node="rXLmmK_Sej" resolve="result" />
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="4jPMhuNWoBr" role="3cqZAp">
            <node concept="37vLTw" id="rXLmmK_Seq" role="3cqZAk">
              <ref role="3cqZAo" node="rXLmmK_Sej" resolve="result" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="CQp6h" id="fSGYFh8knI" role="CQp1B">
      <property role="CQp6p" value="true" />
      <property role="TrG5h" value="property" />
      <property role="CQp6q" value="property" />
      <node concept="CQp6C" id="fSGYFh8knJ" role="CQp6n">
        <property role="CQp6J" value="true" />
        <property role="TrG5h" value="name" />
      </node>
      <node concept="CQp6C" id="7x6maRn9kx9" role="CQp6n">
        <property role="TrG5h" value="nameId" />
        <node concept="CQp6y" id="7x6maRn9kxb" role="CQp6I">
          <node concept="3clFbS" id="7x6maRn9kxc" role="2VODD2">
            <node concept="3clFbF" id="7AsXAh$Jp0C" role="3cqZAp">
              <node concept="37vLTI" id="7AsXAh$Jp0I" role="3clFbG">
                <node concept="3kJR9K" id="7AsXAh$Jp0L" role="37vLTx" />
                <node concept="AH0OO" id="7AsXAh$Jp0E" role="37vLTJ">
                  <node concept="3cmrfG" id="7AsXAh$Jp0H" role="AHEQo">
                    <property role="3cmrfH" value="2" />
                  </node>
                  <node concept="CQp69" id="7AsXAh$Jp0D" role="AHHXb" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="CQp6C" id="fSGYFh8knK" role="CQp6n">
        <property role="TrG5h" value="value" />
        <node concept="CQp6y" id="fSGYFh8knL" role="CQp6I">
          <node concept="3clFbS" id="fSGYFh8knM" role="2VODD2">
            <node concept="3clFbF" id="fSGYFh8knN" role="3cqZAp">
              <node concept="37vLTI" id="fSGYFh8knO" role="3clFbG">
                <node concept="AH0OO" id="fSGYFh8knP" role="37vLTJ">
                  <node concept="3cmrfG" id="fSGYFh8knQ" role="AHEQo">
                    <property role="3cmrfH" value="1" />
                  </node>
                  <node concept="CQp69" id="fSGYFh8knR" role="AHHXb" />
                </node>
                <node concept="3kJR9K" id="fSGYFh8knS" role="37vLTx" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="10Q1$e" id="fSGYFh8knT" role="CQp6g">
        <node concept="17QB3L" id="fSGYFh8knU" role="10Q1$1" />
      </node>
      <node concept="CQp6c" id="fSGYFh8knV" role="CQp6k">
        <node concept="3clFbS" id="fSGYFh8knW" role="2VODD2">
          <node concept="3clFbF" id="fSGYFh8knX" role="3cqZAp">
            <node concept="2ShNRf" id="fSGYFh8knY" role="3clFbG">
              <node concept="3g6Rrh" id="fSGYFh8knZ" role="2ShVmc">
                <node concept="17QB3L" id="fSGYFh8ko0" role="3g7fb8" />
                <node concept="CQp6E" id="fSGYFh8ko1" role="3g7hyw">
                  <ref role="CQp6D" node="fSGYFh8knJ" resolve="name" />
                </node>
                <node concept="10Nm6u" id="fSGYFh8ko2" role="3g7hyw" />
                <node concept="10Nm6u" id="7AsXAh$Jp0N" role="3g7hyw" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="CQp6h" id="fSGYFh8ko3" role="CQp1B">
      <property role="CQp6p" value="true" />
      <property role="TrG5h" value="link" />
      <property role="CQp6q" value="link" />
      <node concept="CQp6C" id="fSGYFh8ko4" role="CQp6n">
        <property role="CQp6J" value="true" />
        <property role="TrG5h" value="role" />
      </node>
      <node concept="CQp6C" id="7x6maRn9kxg" role="CQp6n">
        <property role="TrG5h" value="roleId" />
        <node concept="CQp6y" id="7x6maRn9kxh" role="CQp6I">
          <node concept="3clFbS" id="7x6maRn9kxi" role="2VODD2">
            <node concept="3clFbF" id="4sT5ZRDP1$R" role="3cqZAp">
              <node concept="37vLTI" id="4sT5ZRDP1$X" role="3clFbG">
                <node concept="3kJR9K" id="4sT5ZRDP1_0" role="37vLTx" />
                <node concept="AH0OO" id="4sT5ZRDP1$T" role="37vLTJ">
                  <node concept="3cmrfG" id="4sT5ZRDP1$W" role="AHEQo">
                    <property role="3cmrfH" value="3" />
                  </node>
                  <node concept="CQp69" id="4sT5ZRDP1$S" role="AHHXb" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="CQp6C" id="fSGYFh8kom" role="CQp6n">
        <property role="CQp6J" value="true" />
        <property role="TrG5h" value="targetNodeId" />
      </node>
      <node concept="CQp6C" id="fSGYFh8kod" role="CQp6n">
        <property role="TrG5h" value="resolveInfo" />
        <node concept="CQp6y" id="fSGYFh8koe" role="CQp6I">
          <node concept="3clFbS" id="fSGYFh8kof" role="2VODD2">
            <node concept="3clFbF" id="fSGYFh8kog" role="3cqZAp">
              <node concept="37vLTI" id="fSGYFh8koh" role="3clFbG">
                <node concept="AH0OO" id="fSGYFh8koi" role="37vLTJ">
                  <node concept="CQp69" id="fSGYFh8kok" role="AHHXb" />
                  <node concept="3cmrfG" id="4sT5ZRDP1$O" role="AHEQo">
                    <property role="3cmrfH" value="2" />
                  </node>
                </node>
                <node concept="3kJR9K" id="fSGYFh8kol" role="37vLTx" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="10Q1$e" id="fSGYFh8kov" role="CQp6g">
        <node concept="17QB3L" id="fSGYFh8kow" role="10Q1$1" />
      </node>
      <node concept="CQp6c" id="fSGYFh8kox" role="CQp6k">
        <node concept="3clFbS" id="fSGYFh8koy" role="2VODD2">
          <node concept="3clFbF" id="fSGYFh8koz" role="3cqZAp">
            <node concept="2ShNRf" id="fSGYFh8ko$" role="3clFbG">
              <node concept="3g6Rrh" id="fSGYFh8ko_" role="2ShVmc">
                <node concept="17QB3L" id="fSGYFh8koA" role="3g7fb8" />
                <node concept="CQp6E" id="4sT5ZRDP1$M" role="3g7hyw">
                  <ref role="CQp6D" node="fSGYFh8ko4" resolve="role" />
                </node>
                <node concept="CQp6E" id="4sT5ZRDP1$N" role="3g7hyw">
                  <ref role="CQp6D" node="fSGYFh8kom" resolve="targetNodeId" />
                </node>
                <node concept="10Nm6u" id="fSGYFh8koD" role="3g7hyw" />
                <node concept="10Nm6u" id="4sT5ZRDP1$Q" role="3g7hyw" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="CQp1y" id="51Q2rYbiFsq">
    <property role="TrG5h" value="LineToContentMapReader7" />
    <ref role="CQp1w" node="51Q2rYbiFsF" resolve="model" />
    <node concept="CQp6Y" id="7E_6zdv1nlA" role="CQp1A">
      <property role="TrG5h" value="accumulator" />
      <node concept="3uibUv" id="7E_6zdv1nlC" role="CQp6X">
        <ref role="3uigEE" to="t77w:7E_6zdv1nko" resolve="LineContentAccumulator" />
      </node>
    </node>
    <node concept="CQp6h" id="51Q2rYbiFsF" role="CQp1B">
      <property role="TrG5h" value="model" />
      <property role="CQp6q" value="model" />
      <node concept="CQp6V" id="2PJgXFruiSV" role="CQp6m">
        <property role="CQp6T" value="persistence" />
        <ref role="CQp6Z" node="2PJgXFrukkn" resolve="null" />
      </node>
      <node concept="CQp6V" id="2PJgXFruiSY" role="CQp6m">
        <property role="CQp6T" value="language" />
        <ref role="CQp6Z" node="2PJgXFrukkn" resolve="null" />
      </node>
      <node concept="CQp6V" id="2PJgXFruiT6" role="CQp6m">
        <property role="CQp6T" value="language-engaged-on-generation" />
        <ref role="CQp6Z" node="2PJgXFrukkn" resolve="null" />
      </node>
      <node concept="CQp6V" id="2PJgXFruiTe" role="CQp6m">
        <property role="CQp6T" value="devkit" />
        <ref role="CQp6Z" node="2PJgXFrukkn" resolve="null" />
      </node>
      <node concept="CQp6V" id="2PJgXFruiTm" role="CQp6m">
        <property role="CQp6T" value="import" />
        <ref role="CQp6Z" node="2PJgXFrukkn" resolve="null" />
      </node>
      <node concept="CQp6V" id="51Q2rYbiFtw" role="CQp6m">
        <ref role="CQp6Z" node="51Q2rYbiFv$" resolve="roots" />
      </node>
      <node concept="CQp6V" id="51Q2rYbiFtK" role="CQp6m">
        <ref role="CQp6Z" node="51Q2rYbiFvV" resolve="rootContent" />
      </node>
      <node concept="CQp6c" id="51Q2rYbiFtL" role="CQp6k">
        <node concept="3clFbS" id="51Q2rYbiFtM" role="2VODD2">
          <node concept="3clFbF" id="7E_6zdv1nlE" role="3cqZAp">
            <node concept="37vLTI" id="7E_6zdv1nlG" role="3clFbG">
              <node concept="2ShNRf" id="7E_6zdv1nlJ" role="37vLTx">
                <node concept="1pGfFk" id="7E_6zdv1nlK" role="2ShVmc">
                  <ref role="37wK5l" to="t77w:7E_6zdv1nlp" resolve="LineContentAccumulator" />
                </node>
              </node>
              <node concept="CQp63" id="7E_6zdv1nlF" role="37vLTJ">
                <ref role="CQp62" node="7E_6zdv1nlA" resolve="accumulator" />
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="51Q2rYbiFuB" role="3cqZAp">
            <node concept="2OqwBi" id="7E_6zdv1B11" role="3cqZAk">
              <node concept="CQp63" id="7E_6zdv1B10" role="2Oq$k0">
                <ref role="CQp62" node="7E_6zdv1nlA" resolve="accumulator" />
              </node>
              <node concept="liA8E" id="7E_6zdv1B15" role="2OqNvi">
                <ref role="37wK5l" to="t77w:7E_6zdv1nlv" resolve="getLineToContentMap" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="_YKpA" id="51Q2rYbiF$c" role="CQp6g">
        <node concept="3uibUv" id="7fiO97A7FY" role="_ZDj9">
          <ref role="3uigEE" to="1rjq:~LineContent" resolve="LineContent" />
        </node>
      </node>
    </node>
    <node concept="CQp6h" id="51Q2rYbiFv$" role="CQp1B">
      <property role="TrG5h" value="roots" />
      <property role="CQp6q" value="roots" />
      <node concept="CQp6V" id="51Q2rYbiFv_" role="CQp6m">
        <ref role="CQp6Z" node="51Q2rYbiFwp" resolve="node" />
        <node concept="CQp6L" id="51Q2rYbiFvA" role="CQp6U">
          <node concept="3clFbS" id="51Q2rYbiFvB" role="2VODD2">
            <node concept="3clFbF" id="6AfXaC8OrzE" role="3cqZAp">
              <node concept="2OqwBi" id="6AfXaC8OrzF" role="3clFbG">
                <node concept="CQp63" id="6AfXaC8OrzG" role="2Oq$k0">
                  <ref role="CQp62" node="7E_6zdv1nlA" resolve="accumulator" />
                </node>
                <node concept="liA8E" id="6AfXaC8OrzH" role="2OqNvi">
                  <ref role="37wK5l" to="t77w:7E_6zdv1nk$" resolve="popNode" />
                  <node concept="CQp6e" id="6AfXaC8OvLY" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="51Q2rYbiFvU" role="CQp6g">
        <ref role="3uigEE" to="e2lb:~Object" resolve="Object" />
      </node>
    </node>
    <node concept="CQp6h" id="51Q2rYbiFvV" role="CQp1B">
      <property role="TrG5h" value="rootContent" />
      <property role="CQp6q" value="root" />
      <node concept="CQp6C" id="6AfXaC8OsGg" role="CQp6n">
        <property role="TrG5h" value="id" />
        <node concept="CQp6y" id="6AfXaC8OsGi" role="CQp6I">
          <node concept="3clFbS" id="6AfXaC8OsGj" role="2VODD2">
            <node concept="3clFbF" id="6AfXaC8OsGk" role="3cqZAp">
              <node concept="2OqwBi" id="6AfXaC8OsGl" role="3clFbG">
                <node concept="CQp63" id="6AfXaC8OsGm" role="2Oq$k0">
                  <ref role="CQp62" node="7E_6zdv1nlA" resolve="accumulator" />
                </node>
                <node concept="liA8E" id="6AfXaC8OsGn" role="2OqNvi">
                  <ref role="37wK5l" to="t77w:7E_6zdv1nkp" resolve="pushNode" />
                  <node concept="2YIFZM" id="6AfXaC8OsGo" role="37wK5m">
                    <ref role="1Pybhc" to="cu2c:~SNodeId" resolve="SNodeId" />
                    <ref role="37wK5l" to="cu2c:~SNodeId.fromString(java.lang.String):jetbrains.mps.smodel.SNodeId" resolve="fromString" />
                    <node concept="3kJR9K" id="6AfXaC8OsGp" role="37wK5m" />
                  </node>
                  <node concept="CQp6e" id="6AfXaC8OvM9" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="CQp6V" id="51Q2rYbiFvX" role="CQp6m">
        <ref role="CQp6Z" node="51Q2rYbiFwp" resolve="node" />
        <node concept="CQp6L" id="51Q2rYbiFvY" role="CQp6U">
          <node concept="3clFbS" id="51Q2rYbiFvZ" role="2VODD2">
            <node concept="3clFbF" id="6AfXaC8Orzx" role="3cqZAp">
              <node concept="2OqwBi" id="6AfXaC8Orzy" role="3clFbG">
                <node concept="CQp63" id="6AfXaC8Orzz" role="2Oq$k0">
                  <ref role="CQp62" node="7E_6zdv1nlA" resolve="accumulator" />
                </node>
                <node concept="liA8E" id="6AfXaC8Orz$" role="2OqNvi">
                  <ref role="37wK5l" to="t77w:7E_6zdv1nk$" resolve="popNode" />
                  <node concept="CQp6e" id="6AfXaC8OvLX" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="51Q2rYbiFwo" role="CQp6g">
        <ref role="3uigEE" to="ec5l:~SNode" resolve="SNode" />
      </node>
    </node>
    <node concept="CQp6h" id="51Q2rYbiFwp" role="CQp1B">
      <property role="CQp6p" value="false" />
      <property role="TrG5h" value="node" />
      <property role="CQp6q" value="node" />
      <node concept="CQp6V" id="51Q2rYbiFwq" role="CQp6m">
        <ref role="CQp6Z" node="51Q2rYbiFyw" resolve="property" />
        <node concept="CQp6L" id="51Q2rYbiFwr" role="CQp6U">
          <node concept="3clFbS" id="51Q2rYbiFws" role="2VODD2">
            <node concept="3clFbJ" id="51Q2rYbiFwt" role="3cqZAp">
              <node concept="3clFbS" id="51Q2rYbiFwu" role="3clFbx">
                <node concept="3clFbF" id="7E_6zdv1rI4" role="3cqZAp">
                  <node concept="2OqwBi" id="7E_6zdv1wDF" role="3clFbG">
                    <node concept="CQp63" id="7E_6zdv1rI5" role="2Oq$k0">
                      <ref role="CQp62" node="7E_6zdv1nlA" resolve="accumulator" />
                    </node>
                    <node concept="liA8E" id="7E_6zdv1wDJ" role="2OqNvi">
                      <ref role="37wK5l" to="t77w:7E_6zdv1nkM" resolve="saveProperty" />
                      <node concept="CQp6Q" id="7E_6zdv1wDK" role="37wK5m" />
                      <node concept="CQp6e" id="7E_6zdv1wDM" role="37wK5m" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="51Q2rYbiFwG" role="3clFbw">
                <node concept="CQp6Q" id="51Q2rYbiFwJ" role="3uHU7B" />
                <node concept="10Nm6u" id="51Q2rYbiFwK" role="3uHU7w" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="CQp6V" id="51Q2rYbiFwL" role="CQp6m">
        <ref role="CQp6Z" node="51Q2rYbiFyP" resolve="link" />
        <node concept="CQp6L" id="51Q2rYbiFwM" role="CQp6U">
          <node concept="3clFbS" id="51Q2rYbiFwN" role="2VODD2">
            <node concept="3clFbJ" id="51Q2rYbiLys" role="3cqZAp">
              <node concept="3clFbS" id="51Q2rYbiLyt" role="3clFbx">
                <node concept="3clFbF" id="7E_6zdv1wDP" role="3cqZAp">
                  <node concept="2OqwBi" id="7E_6zdv1wDR" role="3clFbG">
                    <node concept="CQp63" id="7E_6zdv1wDQ" role="2Oq$k0">
                      <ref role="CQp62" node="7E_6zdv1nlA" resolve="accumulator" />
                    </node>
                    <node concept="liA8E" id="7E_6zdv1wDV" role="2OqNvi">
                      <ref role="37wK5l" to="t77w:7E_6zdv1nkU" resolve="saveReference" />
                      <node concept="CQp6Q" id="7E_6zdv1wDW" role="37wK5m" />
                      <node concept="CQp6e" id="7E_6zdv1wDY" role="37wK5m" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="51Q2rYbiLyx" role="3clFbw">
                <node concept="10Nm6u" id="51Q2rYbiLy$" role="3uHU7w" />
                <node concept="CQp6Q" id="51Q2rYbiLyw" role="3uHU7B" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="CQp6V" id="51Q2rYbiFxu" role="CQp6m">
        <ref role="CQp6Z" node="51Q2rYbiFwp" resolve="node" />
        <node concept="CQp6L" id="51Q2rYbiFxv" role="CQp6U">
          <node concept="3clFbS" id="51Q2rYbiFxw" role="2VODD2">
            <node concept="3clFbF" id="7E_6zdv1wDZ" role="3cqZAp">
              <node concept="2OqwBi" id="7E_6zdv1wE1" role="3clFbG">
                <node concept="CQp63" id="7E_6zdv1wE0" role="2Oq$k0">
                  <ref role="CQp62" node="7E_6zdv1nlA" resolve="accumulator" />
                </node>
                <node concept="liA8E" id="7E_6zdv1wE5" role="2OqNvi">
                  <ref role="37wK5l" to="t77w:7E_6zdv1nk$" resolve="popNode" />
                  <node concept="CQp6e" id="6AfXaC8OvLW" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="CQp6C" id="51Q2rYbiFxT" role="CQp6n">
        <property role="TrG5h" value="id" />
        <node concept="CQp6y" id="51Q2rYbiFxU" role="CQp6I">
          <node concept="3clFbS" id="51Q2rYbiFxV" role="2VODD2">
            <node concept="3clFbF" id="7E_6zdv1rHT" role="3cqZAp">
              <node concept="2OqwBi" id="7E_6zdv1rHV" role="3clFbG">
                <node concept="CQp63" id="7E_6zdv1rHU" role="2Oq$k0">
                  <ref role="CQp62" node="7E_6zdv1nlA" resolve="accumulator" />
                </node>
                <node concept="liA8E" id="7E_6zdv1rHZ" role="2OqNvi">
                  <ref role="37wK5l" to="t77w:7E_6zdv1nkp" resolve="pushNode" />
                  <node concept="2YIFZM" id="7E_6zdv1rI0" role="37wK5m">
                    <ref role="37wK5l" to="cu2c:~SNodeId.fromString(java.lang.String):jetbrains.mps.smodel.SNodeId" resolve="fromString" />
                    <ref role="1Pybhc" to="cu2c:~SNodeId" resolve="SNodeId" />
                    <node concept="3kJR9K" id="7E_6zdv1rI1" role="37wK5m" />
                  </node>
                  <node concept="CQp6e" id="6AfXaC8OvM7" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="51Q2rYbiFyl" role="CQp6g">
        <ref role="3uigEE" to="ec5l:~SNode" resolve="SNode" />
      </node>
    </node>
    <node concept="CQp6h" id="51Q2rYbiFyw" role="CQp1B">
      <property role="CQp6p" value="true" />
      <property role="TrG5h" value="property" />
      <property role="CQp6q" value="property" />
      <node concept="CQp6C" id="51Q2rYbiFyx" role="CQp6n">
        <property role="CQp6J" value="true" />
        <property role="TrG5h" value="name" />
      </node>
      <node concept="17QB3L" id="51Q2rYbiFyG" role="CQp6g" />
      <node concept="CQp6c" id="51Q2rYbiFyH" role="CQp6k">
        <node concept="3clFbS" id="51Q2rYbiFyI" role="2VODD2">
          <node concept="3clFbF" id="51Q2rYbiG8Z" role="3cqZAp">
            <node concept="CQp6E" id="51Q2rYbiG90" role="3clFbG">
              <ref role="CQp6D" node="51Q2rYbiFyx" resolve="name" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="CQp6h" id="51Q2rYbiFyP" role="CQp1B">
      <property role="CQp6p" value="true" />
      <property role="TrG5h" value="link" />
      <property role="CQp6q" value="link" />
      <node concept="CQp6C" id="51Q2rYbiFyQ" role="CQp6n">
        <property role="CQp6J" value="true" />
        <property role="TrG5h" value="role" />
      </node>
      <node concept="17QB3L" id="51Q2rYbiG93" role="CQp6g" />
      <node concept="CQp6c" id="51Q2rYbiFzj" role="CQp6k">
        <node concept="3clFbS" id="51Q2rYbiFzk" role="2VODD2">
          <node concept="3cpWs6" id="51Q2rYbiG95" role="3cqZAp">
            <node concept="CQp6E" id="51Q2rYbiG9l" role="3cqZAk">
              <ref role="CQp6D" node="51Q2rYbiFyQ" resolve="role" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="CQp6h" id="2PJgXFrukkn" role="CQp1B">
      <property role="CQp6p" value="true" />
      <property role="TrG5h" value="null" />
    </node>
    <node concept="CQp1N" id="51Q2rYbiFzs" role="CQp1_">
      <node concept="CQp1F" id="51Q2rYbiFzt" role="CQp1M">
        <node concept="3clFbS" id="51Q2rYbiFzu" role="2VODD2">
          <node concept="3clFbF" id="7E_6zdv1wEg" role="3cqZAp">
            <node concept="2OqwBi" id="7E_6zdv1wEi" role="3clFbG">
              <node concept="CQp63" id="7E_6zdv1wEh" role="2Oq$k0">
                <ref role="CQp62" node="7E_6zdv1nlA" resolve="accumulator" />
              </node>
              <node concept="liA8E" id="7E_6zdv1wEm" role="2OqNvi">
                <ref role="37wK5l" to="t77w:7E_6zdv1nl2" resolve="processText" />
                <node concept="3kJTZq" id="7E_6zdv1wEn" role="37wK5m" />
                <node concept="CQp6e" id="7E_6zdv1wEp" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3McbO0WUacG">
    <property role="TrG5h" value="WriteHelper" />
    <node concept="Wx3nA" id="3McbO0WUbwC" role="jymVt">
      <property role="TrG5h" value="MODEL_SEPARATOR_CHAR" />
      <property role="3TUv4t" value="true" />
      <node concept="1Xhbcc" id="3McbO0WUppi" role="33vP2m">
        <property role="1XhdNS" value="." />
      </node>
      <node concept="3Tm1VV" id="3McbO0WUebh" role="1B3o_S" />
      <node concept="10Pfzv" id="3McbO0WUbwF" role="1tU5fm" />
    </node>
    <node concept="Wx3nA" id="2ofzwvFuMpj" role="jymVt">
      <property role="TrG5h" value="DYNAMIC_REFERENCE_ID" />
      <property role="3TUv4t" value="true" />
      <node concept="Xl_RD" id="2ofzwvFuMOY" role="33vP2m">
        <property role="Xl_RC" value="^" />
      </node>
      <node concept="3Tm1VV" id="2ofzwvFuMOU" role="1B3o_S" />
      <node concept="17QB3L" id="2ofzwvFuMOS" role="1tU5fm" />
    </node>
    <node concept="Wx3nA" id="3McbO0WUbw5" role="jymVt">
      <property role="TrG5h" value="HASH_BASE" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="3McbO0WUbw6" role="1B3o_S" />
      <node concept="3cpWs3" id="3McbO0WUbwb" role="33vP2m">
        <node concept="3cmrfG" id="3McbO0WUbwa" role="3uHU7B">
          <property role="3cmrfH" value="10" />
        </node>
        <node concept="3cmrfG" id="3McbO0WUbwe" role="3uHU7w">
          <property role="3cmrfH" value="26" />
        </node>
      </node>
      <node concept="10Oyi0" id="3McbO0WUbw8" role="1tU5fm" />
    </node>
    <node concept="Wx3nA" id="3McbO0WUbwf" role="jymVt">
      <property role="TrG5h" value="HASH_SIZE" />
      <property role="3TUv4t" value="true" />
      <node concept="10Oyi0" id="3McbO0WUbwi" role="1tU5fm" />
      <node concept="3Tm6S6" id="3McbO0WUbwg" role="1B3o_S" />
      <node concept="17qRlL" id="3McbO0WUbww" role="33vP2m">
        <node concept="17qRlL" id="3McbO0WUbwr" role="3uHU7B">
          <node concept="17qRlL" id="3McbO0WUbwm" role="3uHU7B">
            <node concept="37vLTw" id="2BHiRxeold4" role="3uHU7B">
              <ref role="3cqZAo" node="3McbO0WUbw5" resolve="HASH_BASE" />
            </node>
            <node concept="37vLTw" id="2BHiRxeop2g" role="3uHU7w">
              <ref role="3cqZAo" node="3McbO0WUbw5" resolve="HASH_BASE" />
            </node>
          </node>
          <node concept="37vLTw" id="2BHiRxeoh9V" role="3uHU7w">
            <ref role="3cqZAo" node="3McbO0WUbw5" resolve="HASH_BASE" />
          </node>
        </node>
        <node concept="37vLTw" id="2BHiRxeon9N" role="3uHU7w">
          <ref role="3cqZAo" node="3McbO0WUbw5" resolve="HASH_BASE" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="3McbO0WUbvC" role="jymVt">
      <property role="TrG5h" value="myModelRef" />
      <node concept="3uibUv" id="78q3$VKIaMZ" role="1tU5fm">
        <ref role="3uigEE" to="ec5l:~SModelReference" resolve="SModelReference" />
      </node>
      <node concept="3Tm6S6" id="3McbO0WUbvD" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="3McbO0WUbvO" role="jymVt">
      <property role="TrG5h" value="myModelIndex" />
      <node concept="3rvAFt" id="3McbO0WUbvR" role="1tU5fm">
        <node concept="3uibUv" id="78q3$VKI6lW" role="3rvQeY">
          <ref role="3uigEE" to="ec5l:~SModelReference" resolve="SModelReference" />
        </node>
        <node concept="17QB3L" id="3McbO0WUbvV" role="3rvSg0" />
      </node>
      <node concept="3Tm6S6" id="3McbO0WUbvP" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="3McbO0WUbvX" role="jymVt">
      <property role="TrG5h" value="myUsedIndexes" />
      <node concept="3Tm6S6" id="3McbO0WUbvY" role="1B3o_S" />
      <node concept="2hMVRd" id="3McbO0WUbw0" role="1tU5fm">
        <node concept="10Oyi0" id="3McbO0WUbw2" role="2hN53Y" />
      </node>
    </node>
    <node concept="312cEg" id="2JwJPkdGfAN" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myEnv" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="2JwJPkdFEPY" role="1B3o_S" />
      <node concept="3uibUv" id="2JwJPkdG5kf" role="1tU5fm">
        <ref role="3uigEE" to="d2v5:~ModelEnvironmentInfo" resolve="ModelEnvironmentInfo" />
      </node>
    </node>
    <node concept="3clFbW" id="3McbO0WUacI" role="jymVt">
      <node concept="37vLTG" id="3McbO0WUbvA" role="3clF46">
        <property role="TrG5h" value="modelRef" />
        <node concept="3uibUv" id="78q3$VKIiZy" role="1tU5fm">
          <ref role="3uigEE" to="ec5l:~SModelReference" resolve="SModelReference" />
        </node>
      </node>
      <node concept="3cqZAl" id="3McbO0WUacJ" role="3clF45" />
      <node concept="3Tm1VV" id="3McbO0WUacK" role="1B3o_S" />
      <node concept="3clFbS" id="3McbO0WUacL" role="3clF47">
        <node concept="3clFbF" id="3McbO0WUbHw" role="3cqZAp">
          <node concept="37vLTI" id="3McbO0WUbHz" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuKl2" role="37vLTJ">
              <ref role="3cqZAo" node="3McbO0WUbvO" resolve="myModelIndex" />
            </node>
            <node concept="2ShNRf" id="3McbO0WUbHA" role="37vLTx">
              <node concept="3rGOSV" id="3McbO0WUbHB" role="2ShVmc">
                <node concept="3uibUv" id="78q3$VKImYZ" role="3rHrn6">
                  <ref role="3uigEE" to="ec5l:~SModelReference" resolve="SModelReference" />
                </node>
                <node concept="17QB3L" id="3McbO0WUbHD" role="3rHtpV" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3McbO0WUbHW" role="3cqZAp">
          <node concept="37vLTI" id="3McbO0WUbHY" role="3clFbG">
            <node concept="2ShNRf" id="3McbO0WUbI1" role="37vLTx">
              <node concept="2i4dXS" id="3McbO0WUbI2" role="2ShVmc">
                <node concept="10Oyi0" id="3McbO0WUbI3" role="HW$YZ" />
              </node>
            </node>
            <node concept="37vLTw" id="2BHiRxeuu2t" role="37vLTJ">
              <ref role="3cqZAo" node="3McbO0WUbvX" resolve="myUsedIndexes" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3McbO0WUcMt" role="3cqZAp">
          <node concept="37vLTI" id="3McbO0WUcMu" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeugD2" role="37vLTJ">
              <ref role="3cqZAo" node="3McbO0WUbvC" resolve="myModelRef" />
            </node>
            <node concept="37vLTw" id="2BHiRxgm7NH" role="37vLTx">
              <ref role="3cqZAo" node="3McbO0WUbvA" resolve="modelRef" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2JwJPkdHi1H" role="3cqZAp">
          <node concept="37vLTI" id="2JwJPkdHnmb" role="3clFbG">
            <node concept="2OqwBi" id="2JwJPkdHBEE" role="37vLTx">
              <node concept="liA8E" id="2JwJPkdHIdC" role="2OqNvi">
                <ref role="37wK5l" to="d2v5:~PersistenceRegistry.getModelEnvironmentInfo():jetbrains.mps.persistence.ModelEnvironmentInfo" resolve="getModelEnvironmentInfo" />
              </node>
              <node concept="2YIFZM" id="2JwJPkdHygX" role="2Oq$k0">
                <ref role="37wK5l" to="d2v5:~PersistenceRegistry.getInstance():jetbrains.mps.persistence.PersistenceRegistry" resolve="getInstance" />
                <ref role="1Pybhc" to="d2v5:~PersistenceRegistry" resolve="PersistenceRegistry" />
              </node>
            </node>
            <node concept="37vLTw" id="2JwJPkdHi1G" role="37vLTJ">
              <ref role="3cqZAo" node="2JwJPkdGfAN" resolve="myEnv" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3McbO0WUcK$" role="jymVt">
      <property role="TrG5h" value="addModelReference" />
      <node concept="37vLTG" id="3McbO0WUcKC" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="3uibUv" id="78q3$VKI0VR" role="1tU5fm">
          <ref role="3uigEE" to="ec5l:~SModelReference" resolve="SModelReference" />
        </node>
        <node concept="2AHcQZ" id="3McbO0WUcO5" role="2AJF6D">
          <ref role="2AI5Lk" to="as9o:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="3McbO0WUcKB" role="3clF47">
        <node concept="3clFbJ" id="5l8RsdUl9PC" role="3cqZAp">
          <node concept="2OqwBi" id="5l8RsdUl9PO" role="3clFbw">
            <node concept="2Nt0df" id="5l8RsdUl9PS" role="2OqNvi">
              <node concept="37vLTw" id="2BHiRxglt75" role="38cxEo">
                <ref role="3cqZAo" node="3McbO0WUcKC" resolve="model" />
              </node>
            </node>
            <node concept="37vLTw" id="2BHiRxeuMv5" role="2Oq$k0">
              <ref role="3cqZAo" node="3McbO0WUbvO" resolve="myModelIndex" />
            </node>
          </node>
          <node concept="3clFbS" id="5l8RsdUl9PD" role="3clFbx">
            <node concept="3cpWs6" id="5l8RsdUl9PV" role="3cqZAp" />
          </node>
        </node>
        <node concept="3cpWs8" id="3McbO0WUcKH" role="3cqZAp">
          <node concept="3cpWsn" id="3McbO0WUcKI" role="3cpWs9">
            <property role="TrG5h" value="hash" />
            <node concept="2dk9JS" id="3McbO0WUcL1" role="33vP2m">
              <node concept="37vLTw" id="2BHiRxeoeiL" role="3uHU7w">
                <ref role="3cqZAo" node="3McbO0WUbwf" resolve="HASH_SIZE" />
              </node>
              <node concept="1eOMI4" id="3McbO0WUcKL" role="3uHU7B">
                <node concept="3cpWs3" id="3McbO0WUcKX" role="1eOMHV">
                  <node concept="37vLTw" id="2BHiRxeodjG" role="3uHU7w">
                    <ref role="3cqZAo" node="3McbO0WUbwf" resolve="HASH_SIZE" />
                  </node>
                  <node concept="2dk9JS" id="3McbO0WUcKT" role="3uHU7B">
                    <node concept="37vLTw" id="2BHiRxeoryq" role="3uHU7w">
                      <ref role="3cqZAo" node="3McbO0WUbwf" resolve="HASH_SIZE" />
                    </node>
                    <node concept="2OqwBi" id="3McbO0WUcKO" role="3uHU7B">
                      <node concept="2OqwBi" id="7LQ4YCQVGuO" role="2Oq$k0">
                        <node concept="liA8E" id="7LQ4YCQVL7u" role="2OqNvi">
                          <ref role="37wK5l" to="ec5l:~SModelReference.getModelId():org.jetbrains.mps.openapi.model.SModelId" resolve="getModelId" />
                        </node>
                        <node concept="37vLTw" id="2BHiRxglMIx" role="2Oq$k0">
                          <ref role="3cqZAo" node="3McbO0WUcKC" resolve="model" />
                        </node>
                      </node>
                      <node concept="liA8E" id="3McbO0WUcKS" role="2OqNvi">
                        <ref role="37wK5l" to="e2lb:~Object.hashCode():int" resolve="hashCode" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="10Oyi0" id="3McbO0WUcKJ" role="1tU5fm" />
          </node>
        </node>
        <node concept="2$JKZl" id="3McbO0WUcL6" role="3cqZAp">
          <node concept="3clFbS" id="3McbO0WUcL8" role="2LFqv$">
            <node concept="3clFbF" id="3McbO0WUcLh" role="3cqZAp">
              <node concept="37vLTI" id="3McbO0WUcLj" role="3clFbG">
                <node concept="2dk9JS" id="3McbO0WUcLt" role="37vLTx">
                  <node concept="37vLTw" id="2BHiRxeonpF" role="3uHU7w">
                    <ref role="3cqZAo" node="3McbO0WUbwf" resolve="HASH_SIZE" />
                  </node>
                  <node concept="1eOMI4" id="3McbO0WUcLm" role="3uHU7B">
                    <node concept="3cpWs3" id="3McbO0WUcLp" role="1eOMHV">
                      <node concept="37vLTw" id="3GM_nagTuHA" role="3uHU7B">
                        <ref role="3cqZAo" node="3McbO0WUcKI" resolve="hash" />
                      </node>
                      <node concept="3cmrfG" id="3McbO0WUcLs" role="3uHU7w">
                        <property role="3cmrfH" value="1" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="3GM_nagT$hW" role="37vLTJ">
                  <ref role="3cqZAo" node="3McbO0WUcKI" resolve="hash" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="3McbO0WUcLa" role="2$JKZa">
            <node concept="37vLTw" id="2BHiRxeuORJ" role="2Oq$k0">
              <ref role="3cqZAo" node="3McbO0WUbvX" resolve="myUsedIndexes" />
            </node>
            <node concept="3JPx81" id="3McbO0WUcLe" role="2OqNvi">
              <node concept="37vLTw" id="3GM_nagTsGs" role="25WWJ7">
                <ref role="3cqZAo" node="3McbO0WUcKI" resolve="hash" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3McbO0WUcLy" role="3cqZAp">
          <node concept="2OqwBi" id="3McbO0WUcL$" role="3clFbG">
            <node concept="2l5eF5" id="3McbO0WUcLC" role="2OqNvi">
              <node concept="37vLTw" id="3GM_nagTAJC" role="2l6Ag6">
                <ref role="3cqZAo" node="3McbO0WUcKI" resolve="hash" />
              </node>
            </node>
            <node concept="37vLTw" id="2BHiRxeusxj" role="2Oq$k0">
              <ref role="3cqZAo" node="3McbO0WUbvX" resolve="myUsedIndexes" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3McbO0WUcLG" role="3cqZAp">
          <node concept="37vLTI" id="3McbO0WUcLM" role="3clFbG">
            <node concept="3EllGN" id="3McbO0WUcLI" role="37vLTJ">
              <node concept="37vLTw" id="2BHiRxeuu2F" role="3ElQJh">
                <ref role="3cqZAo" node="3McbO0WUbvO" resolve="myModelIndex" />
              </node>
              <node concept="37vLTw" id="2BHiRxglnWv" role="3ElVtu">
                <ref role="3cqZAo" node="3McbO0WUcKC" resolve="model" />
              </node>
            </node>
            <node concept="2YIFZM" id="3McbO0WUcLS" role="37vLTx">
              <ref role="1Pybhc" to="e2lb:~Integer" resolve="Integer" />
              <ref role="37wK5l" to="e2lb:~Integer.toString(int,int):java.lang.String" resolve="toString" />
              <node concept="37vLTw" id="3GM_nagTwB5" role="37wK5m">
                <ref role="3cqZAo" node="3McbO0WUcKI" resolve="hash" />
              </node>
              <node concept="37vLTw" id="2BHiRxeop0g" role="37wK5m">
                <ref role="3cqZAo" node="3McbO0WUbw5" resolve="HASH_BASE" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3McbO0WUcKA" role="1B3o_S" />
      <node concept="3cqZAl" id="3McbO0WUcK_" role="3clF45" />
    </node>
    <node concept="3clFb_" id="3McbO0WUcMA" role="jymVt">
      <property role="TrG5h" value="getImportIndex" />
      <node concept="17QB3L" id="3McbO0WUcME" role="3clF45" />
      <node concept="37vLTG" id="3McbO0WUcMF" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="3uibUv" id="78q3$VKIIa0" role="1tU5fm">
          <ref role="3uigEE" to="ec5l:~SModelReference" resolve="SModelReference" />
        </node>
        <node concept="2AHcQZ" id="3McbO0WUcO6" role="2AJF6D">
          <ref role="2AI5Lk" to="as9o:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3Tm1VV" id="3McbO0WUcMC" role="1B3o_S" />
      <node concept="3clFbS" id="3McbO0WUcMD" role="3clF47">
        <node concept="3cpWs6" id="3McbO0WUcMH" role="3cqZAp">
          <node concept="3EllGN" id="3McbO0WUcMK" role="3cqZAk">
            <node concept="37vLTw" id="2BHiRxeuly5" role="3ElQJh">
              <ref role="3cqZAo" node="3McbO0WUbvO" resolve="myModelIndex" />
            </node>
            <node concept="37vLTw" id="2BHiRxglnTt" role="3ElVtu">
              <ref role="3cqZAo" node="3McbO0WUcMF" resolve="model" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3McbO0WUcNU" role="jymVt">
      <property role="TrG5h" value="genReferenceString" />
      <node concept="2AHcQZ" id="3McbO0WUcO9" role="2AJF6D">
        <ref role="2AI5Lk" to="as9o:~NotNull" resolve="NotNull" />
      </node>
      <node concept="37vLTG" id="3McbO0WUcNZ" role="3clF46">
        <property role="TrG5h" value="ref" />
        <node concept="3uibUv" id="78q3$VLmbB_" role="1tU5fm">
          <ref role="3uigEE" to="ec5l:~SModelReference" resolve="SModelReference" />
        </node>
        <node concept="2AHcQZ" id="3McbO0WUcO7" role="2AJF6D">
          <ref role="2AI5Lk" to="as9o:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="3McbO0WUcO1" role="3clF46">
        <property role="TrG5h" value="text" />
        <node concept="2AHcQZ" id="3McbO0WUcO8" role="2AJF6D">
          <ref role="2AI5Lk" to="as9o:~NotNull" resolve="NotNull" />
        </node>
        <node concept="17QB3L" id="3McbO0WUcO3" role="1tU5fm" />
      </node>
      <node concept="17QB3L" id="3McbO0WUcNY" role="3clF45" />
      <node concept="3clFbS" id="3McbO0WUcNX" role="3clF47">
        <node concept="3clFbJ" id="6EdEbAjGF21" role="3cqZAp">
          <node concept="2OqwBi" id="6EdEbAjGF2c" role="3clFbw">
            <node concept="37vLTw" id="2BHiRxgmaSb" role="2Oq$k0">
              <ref role="3cqZAo" node="3McbO0WUcNZ" resolve="ref" />
            </node>
            <node concept="liA8E" id="6EdEbAjGF2e" role="2OqNvi">
              <ref role="37wK5l" to="e2lb:~Object.equals(java.lang.Object):boolean" resolve="equals" />
              <node concept="37vLTw" id="2BHiRxeumuZ" role="37wK5m">
                <ref role="3cqZAo" node="3McbO0WUbvC" resolve="myModelRef" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="6EdEbAjGF22" role="3clFbx">
            <node concept="3cpWs6" id="6EdEbAjGF2m" role="3cqZAp">
              <node concept="1rXfSq" id="4hiugqysmm2" role="3cqZAk">
                <ref role="37wK5l" node="3McbO0WUcMO" resolve="encode" />
                <node concept="37vLTw" id="2BHiRxgl$lB" role="37wK5m">
                  <ref role="3cqZAo" node="3McbO0WUcO1" resolve="text" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3McbO0WUcOa" role="3cqZAp">
          <node concept="3cpWsn" id="3McbO0WUcOb" role="3cpWs9">
            <property role="TrG5h" value="index" />
            <node concept="1rXfSq" id="3SHNoCf7S6o" role="33vP2m">
              <ref role="37wK5l" node="3McbO0WUcMA" resolve="getImportIndex" />
              <node concept="37vLTw" id="3SHNoCf7YYW" role="37wK5m">
                <ref role="3cqZAo" node="3McbO0WUcNZ" resolve="ref" />
              </node>
            </node>
            <node concept="17QB3L" id="3McbO0WUcOc" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbJ" id="3McbO0WUcOk" role="3cqZAp">
          <node concept="3clFbC" id="3McbO0WUcOB" role="3clFbw">
            <node concept="10Nm6u" id="3McbO0WUcOE" role="3uHU7w" />
            <node concept="37vLTw" id="3GM_nagTtmY" role="3uHU7B">
              <ref role="3cqZAo" node="3McbO0WUcOb" resolve="index" />
            </node>
          </node>
          <node concept="3clFbS" id="3McbO0WUcOl" role="3clFbx">
            <node concept="34ab3g" id="3McbO0WUcOF" role="3cqZAp">
              <property role="35gtTG" value="error" />
              <node concept="3cpWs3" id="3McbO0WUcOL" role="34bqiv">
                <node concept="Xl_RD" id="3McbO0WUcOO" role="3uHU7w">
                  <property role="Xl_RC" value=" not found in index" />
                </node>
                <node concept="3cpWs3" id="3McbO0WUcOH" role="3uHU7B">
                  <node concept="37vLTw" id="2BHiRxgm9o2" role="3uHU7w">
                    <ref role="3cqZAo" node="3McbO0WUcNZ" resolve="ref" />
                  </node>
                  <node concept="Xl_RD" id="3McbO0WUcOG" role="3uHU7B">
                    <property role="Xl_RC" value="model " />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="3McbO0WUcOQ" role="3cqZAp">
              <node concept="1rXfSq" id="4hiugqysrno" role="3cqZAk">
                <ref role="37wK5l" node="3McbO0WUcMO" resolve="encode" />
                <node concept="37vLTw" id="2BHiRxghf_$" role="37wK5m">
                  <ref role="3cqZAo" node="3McbO0WUcO1" resolve="text" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="70IL4Oy2BU0" role="3cqZAp">
          <node concept="3cpWs3" id="70IL4Oy2QwP" role="3clFbG">
            <node concept="3cpWs3" id="70IL4Oy2Gg2" role="3uHU7B">
              <node concept="37vLTw" id="70IL4Oy2BTZ" role="3uHU7B">
                <ref role="3cqZAo" node="3McbO0WUcOb" resolve="index" />
              </node>
              <node concept="37vLTw" id="70IL4Oy2M9I" role="3uHU7w">
                <ref role="3cqZAo" node="3McbO0WUbwC" resolve="MODEL_SEPARATOR_CHAR" />
              </node>
            </node>
            <node concept="1rXfSq" id="4hiugqysw3h" role="3uHU7w">
              <ref role="37wK5l" node="3McbO0WUcMO" resolve="encode" />
              <node concept="37vLTw" id="2BHiRxglG8I" role="37wK5m">
                <ref role="3cqZAo" node="3McbO0WUcO1" resolve="text" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="3McbO0WUdV8" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="5k6ujzyger7" role="jymVt">
      <property role="TrG5h" value="genReferenceId" />
      <node concept="3Tm1VV" id="1_qZ6U2LUlX" role="1B3o_S" />
      <node concept="2AHcQZ" id="5k6ujzygerh" role="2AJF6D">
        <ref role="2AI5Lk" to="as9o:~Nullable" resolve="Nullable" />
      </node>
      <node concept="37vLTG" id="5k6ujzygeri" role="3clF46">
        <property role="TrG5h" value="pointer" />
        <node concept="2AHcQZ" id="5k6ujzygerk" role="2AJF6D">
          <ref role="2AI5Lk" to="as9o:~Nullable" resolve="Nullable" />
        </node>
        <node concept="3uibUv" id="5k6ujzygerp" role="1tU5fm">
          <ref role="3uigEE" to="ec5l:~SNodeReference" resolve="SNodeReference" />
        </node>
      </node>
      <node concept="17QB3L" id="5k6ujzyger8" role="3clF45" />
      <node concept="3clFbS" id="5k6ujzygera" role="3clF47">
        <node concept="3clFbF" id="3nlBTUxsazK" role="3cqZAp">
          <node concept="3K4zz7" id="3nlBTUxsdIf" role="3clFbG">
            <node concept="10Nm6u" id="3nlBTUxseKs" role="3K4E3e" />
            <node concept="1rXfSq" id="4hiugqyz9zV" role="3K4GZi">
              <ref role="37wK5l" node="3McbO0WUcNU" resolve="genReferenceString" />
              <node concept="2OqwBi" id="3crtZlMaQ4u" role="37wK5m">
                <node concept="liA8E" id="3crtZlMb2Bn" role="2OqNvi">
                  <ref role="37wK5l" to="ec5l:~SNodeReference.getModelReference():org.jetbrains.mps.openapi.model.SModelReference" resolve="getModelReference" />
                </node>
                <node concept="37vLTw" id="2BHiRxglCwo" role="2Oq$k0">
                  <ref role="3cqZAo" node="5k6ujzygeri" resolve="pointer" />
                </node>
              </node>
              <node concept="2OqwBi" id="3crtZlMc0eA" role="37wK5m">
                <node concept="liA8E" id="3crtZlMc4x4" role="2OqNvi">
                  <ref role="37wK5l" to="e2lb:~Object.toString():java.lang.String" resolve="toString" />
                </node>
                <node concept="2OqwBi" id="3crtZlMbBof" role="2Oq$k0">
                  <node concept="37vLTw" id="2q2JH_NuTFI" role="2Oq$k0">
                    <ref role="3cqZAo" node="5k6ujzygeri" resolve="pointer" />
                  </node>
                  <node concept="liA8E" id="3crtZlMbNUC" role="2OqNvi">
                    <ref role="37wK5l" to="ec5l:~SNodeReference.getNodeId():org.jetbrains.mps.openapi.model.SNodeId" resolve="getNodeId" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="3nlBTUxsbDD" role="3K4Cdx">
              <node concept="10Nm6u" id="3nlBTUxscEF" role="3uHU7w" />
              <node concept="37vLTw" id="3nlBTUxsazJ" role="3uHU7B">
                <ref role="3cqZAo" node="5k6ujzygeri" resolve="pointer" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3McbO0WUdND" role="jymVt">
      <property role="TrG5h" value="genType" />
      <node concept="3Tm1VV" id="3McbO0WUdNF" role="1B3o_S" />
      <node concept="37vLTG" id="3McbO0WUdNI" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="3McbO0WUdNJ" role="1tU5fm" />
        <node concept="2AHcQZ" id="3McbO0WUdNK" role="2AJF6D">
          <ref role="2AI5Lk" to="as9o:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="17QB3L" id="3McbO0WUdNH" role="3clF45" />
      <node concept="3clFbS" id="3McbO0WUdNG" role="3clF47">
        <node concept="3SKdUt" id="2YLdP4EOMyi" role="3cqZAp">
          <node concept="3SKdUq" id="2YLdP4EOMyj" role="3SKWNk">
            <property role="3SKdUp" value="return fqName prefixed with &quot;.&quot; if we can't find model or name of concept" />
          </node>
        </node>
        <node concept="3cpWs8" id="2YLdP4EOUxl" role="3cqZAp">
          <node concept="3cpWsn" id="2YLdP4EOUxm" role="3cpWs9">
            <property role="TrG5h" value="fqName" />
            <node concept="2OqwBi" id="5sNl3sI_9BD" role="33vP2m">
              <node concept="liA8E" id="24cAaiUz$oX" role="2OqNvi">
                <ref role="37wK5l" to="t3eg:~SAbstractConcept.getQualifiedName():java.lang.String" resolve="getQualifiedName" />
              </node>
              <node concept="2OqwBi" id="5sNl3sI_9BE" role="2Oq$k0">
                <node concept="liA8E" id="5sNl3sI_9BH" role="2OqNvi">
                  <ref role="37wK5l" to="ec5l:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                </node>
                <node concept="2JrnkZ" id="5sNl3sI_9BF" role="2Oq$k0">
                  <node concept="37vLTw" id="2BHiRxgmyQA" role="2JrQYb">
                    <ref role="3cqZAo" node="3McbO0WUdNI" resolve="node" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="17QB3L" id="2YLdP4EOUxs" role="1tU5fm" />
          </node>
        </node>
        <node concept="3cpWs8" id="2JwJPkdYpsx" role="3cqZAp">
          <node concept="3cpWsn" id="2JwJPkdYpsy" role="3cpWs9">
            <property role="TrG5h" value="conceptPointer" />
            <node concept="2OqwBi" id="2JwJPkdZ82P" role="33vP2m">
              <node concept="liA8E" id="2JwJPkdZhx5" role="2OqNvi">
                <ref role="37wK5l" to="d2v5:~ModelEnvironmentInfo.getConceptId(org.jetbrains.mps.openapi.model.SNode):org.jetbrains.mps.openapi.model.SNodeReference" resolve="getConceptId" />
                <node concept="37vLTw" id="2JwJPkdZqkx" role="37wK5m">
                  <ref role="3cqZAo" node="3McbO0WUdNI" resolve="node" />
                </node>
              </node>
              <node concept="37vLTw" id="2JwJPkdYZbQ" role="2Oq$k0">
                <ref role="3cqZAo" node="2JwJPkdGfAN" resolve="myEnv" />
              </node>
            </node>
            <node concept="3uibUv" id="2JwJPkdYpsw" role="1tU5fm">
              <ref role="3uigEE" to="ec5l:~SNodeReference" resolve="SNodeReference" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2JwJPke0aR0" role="3cqZAp">
          <node concept="3clFbS" id="2JwJPke0aR1" role="3clFbx">
            <node concept="3cpWs6" id="2JwJPke0aR2" role="3cqZAp">
              <node concept="3cpWs3" id="2JwJPke0aR3" role="3cqZAk">
                <node concept="37vLTw" id="2JwJPke0aRG" role="3uHU7B">
                  <ref role="3cqZAo" node="3McbO0WUbwC" resolve="MODEL_SEPARATOR_CHAR" />
                </node>
                <node concept="37vLTw" id="3GM_nagTtXq" role="3uHU7w">
                  <ref role="3cqZAo" node="2YLdP4EOUxm" resolve="fqName" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="2JwJPke0aR5" role="3clFbw">
            <node concept="37vLTw" id="2JwJPke0BsF" role="3uHU7B">
              <ref role="3cqZAo" node="2JwJPkdYpsy" resolve="conceptPointer" />
            </node>
            <node concept="10Nm6u" id="2JwJPke0aR7" role="3uHU7w" />
          </node>
        </node>
        <node concept="3cpWs8" id="2YLdP4EOMy$" role="3cqZAp">
          <node concept="3cpWsn" id="2YLdP4EOMy_" role="3cpWs9">
            <property role="TrG5h" value="index" />
            <node concept="1rXfSq" id="3SHNoCfaaJF" role="33vP2m">
              <ref role="37wK5l" node="3McbO0WUcMA" resolve="getImportIndex" />
              <node concept="2OqwBi" id="4$7GLd4fnSX" role="37wK5m">
                <node concept="37vLTw" id="2JwJPkdYps_" role="2Oq$k0">
                  <ref role="3cqZAo" node="2JwJPkdYpsy" resolve="conceptPointer" />
                </node>
                <node concept="liA8E" id="4$7GLd4fnT2" role="2OqNvi">
                  <ref role="37wK5l" to="ec5l:~SNodeReference.getModelReference():org.jetbrains.mps.openapi.model.SModelReference" resolve="getModelReference" />
                </node>
              </node>
            </node>
            <node concept="17QB3L" id="2YLdP4EOMyA" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbJ" id="2YLdP4EOMyJ" role="3cqZAp">
          <node concept="3clFbS" id="2YLdP4EOMyK" role="3clFbx">
            <node concept="3cpWs6" id="2YLdP4EOMyL" role="3cqZAp">
              <node concept="3cpWs3" id="2YLdP4EOMyM" role="3cqZAk">
                <node concept="37vLTw" id="2BHiRxeonLm" role="3uHU7B">
                  <ref role="3cqZAo" node="3McbO0WUbwC" resolve="MODEL_SEPARATOR_CHAR" />
                </node>
                <node concept="37vLTw" id="3GM_nagTwUm" role="3uHU7w">
                  <ref role="3cqZAo" node="2YLdP4EOUxm" resolve="fqName" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="2YLdP4EOMyP" role="3clFbw">
            <node concept="37vLTw" id="3GM_nagT$m1" role="3uHU7B">
              <ref role="3cqZAo" node="2YLdP4EOMy_" resolve="index" />
            </node>
            <node concept="10Nm6u" id="2YLdP4EOMyQ" role="3uHU7w" />
          </node>
        </node>
        <node concept="3cpWs6" id="2YLdP4EOUy9" role="3cqZAp">
          <node concept="3cpWs3" id="2YLdP4EOZ_d" role="3cqZAk">
            <node concept="2OqwBi" id="7LmwlFdO3Xc" role="3uHU7w">
              <node concept="liA8E" id="7LmwlFdO3Xh" role="2OqNvi">
                <ref role="37wK5l" to="t3eg:~SAbstractConcept.getName():java.lang.String" resolve="getName" />
              </node>
              <node concept="2OqwBi" id="7LmwlFdO3Xd" role="2Oq$k0">
                <node concept="liA8E" id="7LmwlFdO3Xg" role="2OqNvi">
                  <ref role="37wK5l" to="ec5l:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                </node>
                <node concept="2JrnkZ" id="7LmwlFdO3Xe" role="2Oq$k0">
                  <node concept="37vLTw" id="2BHiRxgmPa6" role="2JrQYb">
                    <ref role="3cqZAo" node="3McbO0WUdNI" resolve="node" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs3" id="2YLdP4EOUye" role="3uHU7B">
              <node concept="37vLTw" id="2BHiRxeohaE" role="3uHU7w">
                <ref role="3cqZAo" node="3McbO0WUbwC" resolve="MODEL_SEPARATOR_CHAR" />
              </node>
              <node concept="37vLTw" id="3GM_nagTxY9" role="3uHU7B">
                <ref role="3cqZAo" node="2YLdP4EOMy_" resolve="index" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3McbO0WUdUU" role="jymVt">
      <property role="TrG5h" value="genTypeId" />
      <node concept="2AHcQZ" id="3nlBTUxsM5L" role="2AJF6D">
        <ref role="2AI5Lk" to="as9o:~Nullable" resolve="Nullable" />
      </node>
      <node concept="37vLTG" id="3McbO0WUdV1" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="2AHcQZ" id="3McbO0WUdV4" role="2AJF6D">
          <ref role="2AI5Lk" to="as9o:~NotNull" resolve="NotNull" />
        </node>
        <node concept="3Tqbb2" id="3McbO0WUdV2" role="1tU5fm" />
      </node>
      <node concept="17QB3L" id="3McbO0WUdUZ" role="3clF45" />
      <node concept="3Tm1VV" id="3McbO0WUdUW" role="1B3o_S" />
      <node concept="3clFbS" id="3McbO0WUdUX" role="3clF47">
        <node concept="3clFbF" id="2JwJPkdV3Xu" role="3cqZAp">
          <node concept="1rXfSq" id="2JwJPkdV3Xt" role="3clFbG">
            <ref role="37wK5l" node="5k6ujzyger7" resolve="genReferenceId" />
            <node concept="2OqwBi" id="2JwJPkdVgSf" role="37wK5m">
              <node concept="liA8E" id="2JwJPkdVqzY" role="2OqNvi">
                <ref role="37wK5l" to="d2v5:~ModelEnvironmentInfo.getConceptId(org.jetbrains.mps.openapi.model.SNode):org.jetbrains.mps.openapi.model.SNodeReference" resolve="getConceptId" />
                <node concept="37vLTw" id="2JwJPkdVzxx" role="37wK5m">
                  <ref role="3cqZAo" node="3McbO0WUdV1" resolve="node" />
                </node>
              </node>
              <node concept="37vLTw" id="2JwJPkdVcZu" role="2Oq$k0">
                <ref role="3cqZAo" node="2JwJPkdGfAN" resolve="myEnv" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4D476OtCcDe" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="genNodeInfo" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="37vLTG" id="4D476OtD4v8" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="2AHcQZ" id="4D476OtD4v9" role="2AJF6D">
          <ref role="2AI5Lk" to="as9o:~NotNull" resolve="NotNull" />
        </node>
        <node concept="3Tqbb2" id="4D476OtD4va" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="4D476OtCcDh" role="3clF47">
        <node concept="3cpWs8" id="4D476OtDDeg" role="3cqZAp">
          <node concept="3cpWsn" id="4D476OtDDeh" role="3cpWs9">
            <property role="TrG5h" value="conceptKind" />
            <node concept="3uibUv" id="4D476OtDDed" role="1tU5fm">
              <ref role="3uigEE" to="fwv2:~ConceptKind" resolve="ConceptKind" />
            </node>
            <node concept="2OqwBi" id="4D476OtDDei" role="33vP2m">
              <node concept="liA8E" id="4D476OtDDej" role="2OqNvi">
                <ref role="37wK5l" to="d2v5:~ModelEnvironmentInfo.getConceptKind(org.jetbrains.mps.openapi.model.SNode):jetbrains.mps.smodel.runtime.ConceptKind" resolve="getConceptKind" />
                <node concept="37vLTw" id="4D476OtDDek" role="37wK5m">
                  <ref role="3cqZAo" node="4D476OtD4v8" resolve="node" />
                </node>
              </node>
              <node concept="37vLTw" id="4D476OtDDel" role="2Oq$k0">
                <ref role="3cqZAo" node="2JwJPkdGfAN" resolve="myEnv" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4D476OtEnJJ" role="3cqZAp">
          <node concept="3cpWsn" id="4D476OtEnJK" role="3cpWs9">
            <property role="TrG5h" value="conceptScope" />
            <node concept="3uibUv" id="4D476OtEnJH" role="1tU5fm">
              <ref role="3uigEE" to="fwv2:~StaticScope" resolve="StaticScope" />
            </node>
            <node concept="2OqwBi" id="4D476OtEnJL" role="33vP2m">
              <node concept="liA8E" id="4D476OtEnJM" role="2OqNvi">
                <ref role="37wK5l" to="d2v5:~ModelEnvironmentInfo.getConceptScope(org.jetbrains.mps.openapi.model.SNode):jetbrains.mps.smodel.runtime.StaticScope" resolve="getConceptScope" />
                <node concept="37vLTw" id="4D476OtEnJN" role="37wK5m">
                  <ref role="3cqZAo" node="4D476OtD4v8" resolve="node" />
                </node>
              </node>
              <node concept="37vLTw" id="4D476OtEnJO" role="2Oq$k0">
                <ref role="3cqZAo" node="2JwJPkdGfAN" resolve="myEnv" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7TrUf33$ATw" role="3cqZAp">
          <node concept="3cpWsn" id="7TrUf33$ATz" role="3cpWs9">
            <property role="TrG5h" value="unordered" />
            <node concept="2OqwBi" id="7TrUf33_fhe" role="33vP2m">
              <node concept="37vLTw" id="7TrUf33_78l" role="2Oq$k0">
                <ref role="3cqZAo" node="2JwJPkdGfAN" resolve="myEnv" />
              </node>
              <node concept="liA8E" id="51O1mV2w0Sw" role="2OqNvi">
                <ref role="37wK5l" to="d2v5:~ModelEnvironmentInfo.isInUnorderedRole(org.jetbrains.mps.openapi.model.SNode):boolean" resolve="isInUnorderedRole" />
                <node concept="37vLTw" id="51O1mV2w8OS" role="37wK5m">
                  <ref role="3cqZAo" node="4D476OtD4v8" resolve="node" />
                </node>
              </node>
            </node>
            <node concept="10P_77" id="7TrUf33$ATu" role="1tU5fm" />
          </node>
        </node>
        <node concept="3cpWs8" id="4D476OtEPcD" role="3cqZAp">
          <node concept="3cpWsn" id="4D476OtEPcG" role="3cpWs9">
            <property role="TrG5h" value="res" />
            <node concept="3K4zz7" id="51O1mV2yB4u" role="33vP2m">
              <node concept="37vLTw" id="51O1mV2ytXS" role="3K4Cdx">
                <ref role="3cqZAo" node="7TrUf33$ATz" resolve="unordered" />
              </node>
              <node concept="2ShNRf" id="4D476OtFeSp" role="3K4E3e">
                <node concept="3g6Rrh" id="4D476OtFCRG" role="2ShVmc">
                  <node concept="10Pfzv" id="4D476OtFf0h" role="3g7fb8" />
                  <node concept="1Xhbcc" id="4D476OtFOen" role="3g7hyw">
                    <property role="1XhdNS" value="n" />
                  </node>
                  <node concept="1Xhbcc" id="4D476OtGBCS" role="3g7hyw">
                    <property role="1XhdNS" value="g" />
                  </node>
                  <node concept="1Xhbcc" id="51O1mV2z9Xh" role="3g7hyw">
                    <property role="1XhdNS" value="u" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="51O1mV2ySxb" role="3K4GZi">
                <node concept="3g6Rrh" id="51O1mV2ySxc" role="2ShVmc">
                  <node concept="10Pfzv" id="51O1mV2ySxd" role="3g7fb8" />
                  <node concept="1Xhbcc" id="51O1mV2ySxe" role="3g7hyw">
                    <property role="1XhdNS" value="n" />
                  </node>
                  <node concept="1Xhbcc" id="51O1mV2ySxf" role="3g7hyw">
                    <property role="1XhdNS" value="g" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="10Q1$e" id="4D476OtF0xX" role="1tU5fm">
              <node concept="10Pfzv" id="4D476OtEPcB" role="10Q1$1" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4D476OtI_au" role="3cqZAp">
          <node concept="3clFbC" id="4D476OtIO4z" role="3clFbw">
            <node concept="Rm8GO" id="4D476OtJ2A1" role="3uHU7w">
              <ref role="Rm8GQ" to="fwv2:~ConceptKind.INTERFACE" resolve="INTERFACE" />
              <ref role="1Px2BO" to="fwv2:~ConceptKind" resolve="ConceptKind" />
            </node>
            <node concept="37vLTw" id="4D476OtIGp2" role="3uHU7B">
              <ref role="3cqZAo" node="4D476OtDDeh" resolve="conceptKind" />
            </node>
          </node>
          <node concept="3clFbS" id="4D476OtI_ax" role="3clFbx">
            <node concept="3clFbF" id="4D476OtJqKa" role="3cqZAp">
              <node concept="37vLTI" id="4D476OtJL$A" role="3clFbG">
                <node concept="1Xhbcc" id="4D476OtJOBg" role="37vLTx">
                  <property role="1XhdNS" value="i" />
                </node>
                <node concept="AH0OO" id="4D476OtJya0" role="37vLTJ">
                  <node concept="37vLTw" id="4D476OtJqK9" role="AHHXb">
                    <ref role="3cqZAo" node="4D476OtEPcG" resolve="res" />
                  </node>
                  <node concept="3cmrfG" id="4D476OtJDoQ" role="AHEQo">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="4D476OtKet5" role="3eNLev">
            <node concept="3clFbC" id="4D476OtKto4" role="3eO9$A">
              <node concept="Rm8GO" id="4D476OtKFTH" role="3uHU7w">
                <ref role="Rm8GQ" to="fwv2:~ConceptKind.IMPLEMENTATION" resolve="IMPLEMENTATION" />
                <ref role="1Px2BO" to="fwv2:~ConceptKind" resolve="ConceptKind" />
              </node>
              <node concept="37vLTw" id="4D476OtKlGb" role="3uHU7B">
                <ref role="3cqZAo" node="4D476OtDDeh" resolve="conceptKind" />
              </node>
            </node>
            <node concept="3clFbS" id="4D476OtKet7" role="3eOfB_">
              <node concept="3clFbF" id="4D476OtKRkR" role="3cqZAp">
                <node concept="37vLTI" id="4D476OtL6V7" role="3clFbG">
                  <node concept="AH0OO" id="4D476OtKRuD" role="37vLTJ">
                    <node concept="3cmrfG" id="4D476OtKYId" role="AHEQo">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="37vLTw" id="4D476OtKRkQ" role="AHHXb">
                      <ref role="3cqZAo" node="4D476OtEPcG" resolve="res" />
                    </node>
                  </node>
                  <node concept="1Xhbcc" id="4D476OtL9YI" role="37vLTx">
                    <property role="1XhdNS" value="l" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="5q2c4liWiV_" role="3eNLev">
            <node concept="3clFbS" id="5q2c4liWiVB" role="3eOfB_">
              <node concept="3clFbF" id="5q2c4liWA$j" role="3cqZAp">
                <node concept="37vLTI" id="5q2c4liWA$k" role="3clFbG">
                  <node concept="AH0OO" id="5q2c4liWA$l" role="37vLTJ">
                    <node concept="3cmrfG" id="5q2c4liWA$m" role="AHEQo">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="37vLTw" id="5q2c4liWA$n" role="AHHXb">
                      <ref role="3cqZAo" node="4D476OtEPcG" resolve="res" />
                    </node>
                  </node>
                  <node concept="1Xhbcc" id="5q2c4liWA$o" role="37vLTx">
                    <property role="1XhdNS" value="s" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="5q2c4liWpTb" role="3eO9$A">
              <node concept="Rm8GO" id="5q2c4liWwqZ" role="3uHU7w">
                <ref role="Rm8GQ" to="fwv2:~ConceptKind.IMPLEMENTATION_WITH_STUB" resolve="IMPLEMENTATION_WITH_STUB" />
                <ref role="1Px2BO" to="fwv2:~ConceptKind" resolve="ConceptKind" />
              </node>
              <node concept="37vLTw" id="5q2c4liWpTd" role="3uHU7B">
                <ref role="3cqZAo" node="4D476OtDDeh" resolve="conceptKind" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4D476OtMaQH" role="3cqZAp">
          <node concept="3clFbC" id="4D476OtMOS$" role="3clFbw">
            <node concept="Rm8GO" id="4D476OtN3qG" role="3uHU7w">
              <ref role="Rm8GQ" to="fwv2:~StaticScope.ROOT" resolve="ROOT" />
              <ref role="1Px2BO" to="fwv2:~StaticScope" resolve="StaticScope" />
            </node>
            <node concept="37vLTw" id="4D476OtMpwj" role="3uHU7B">
              <ref role="3cqZAo" node="4D476OtEnJK" resolve="conceptScope" />
            </node>
          </node>
          <node concept="3clFbS" id="4D476OtMaQK" role="3clFbx">
            <node concept="3clFbF" id="4D476OtNaF4" role="3cqZAp">
              <node concept="37vLTI" id="4D476OtNj3k" role="3clFbG">
                <node concept="1Xhbcc" id="4D476OtNm7C" role="37vLTx">
                  <property role="1XhdNS" value="r" />
                </node>
                <node concept="AH0OO" id="4D476OtNaOQ" role="37vLTJ">
                  <node concept="3cmrfG" id="4D476OtNdSU" role="AHEQo">
                    <property role="3cmrfH" value="1" />
                  </node>
                  <node concept="37vLTw" id="4D476OtNaF3" role="AHHXb">
                    <ref role="3cqZAo" node="4D476OtEPcG" resolve="res" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="4D476OtND2g" role="3eNLev">
            <node concept="3clFbC" id="4D476OtNRSe" role="3eO9$A">
              <node concept="Rm8GO" id="4D476OtO6sI" role="3uHU7w">
                <ref role="Rm8GQ" to="fwv2:~StaticScope.NONE" resolve="NONE" />
                <ref role="1Px2BO" to="fwv2:~StaticScope" resolve="StaticScope" />
              </node>
              <node concept="37vLTw" id="4D476OtNKkB" role="3uHU7B">
                <ref role="3cqZAo" node="4D476OtEnJK" resolve="conceptScope" />
              </node>
            </node>
            <node concept="3clFbS" id="4D476OtND2i" role="3eOfB_">
              <node concept="3clFbF" id="4D476OtOdIS" role="3cqZAp">
                <node concept="37vLTI" id="4D476OtOm8U" role="3clFbG">
                  <node concept="AH0OO" id="4D476OtOdSE" role="37vLTJ">
                    <node concept="3cmrfG" id="4D476OtOdT9" role="AHEQo">
                      <property role="3cmrfH" value="1" />
                    </node>
                    <node concept="37vLTw" id="4D476OtOdIR" role="AHHXb">
                      <ref role="3cqZAo" node="4D476OtEPcG" resolve="res" />
                    </node>
                  </node>
                  <node concept="1Xhbcc" id="4D476OtOsjt" role="37vLTx">
                    <property role="1XhdNS" value="n" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4D476OtI0O3" role="3cqZAp">
          <node concept="2ShNRf" id="4D476OtI0OS" role="3cqZAk">
            <node concept="1pGfFk" id="4D476OtI8h7" role="2ShVmc">
              <ref role="37wK5l" to="e2lb:~String.&lt;init&gt;(char[])" resolve="String" />
              <node concept="37vLTw" id="4D476OtIjCz" role="37wK5m">
                <ref role="3cqZAo" node="4D476OtEPcG" resolve="res" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4D476OtBX6J" role="1B3o_S" />
      <node concept="17QB3L" id="4D476OtC8wH" role="3clF45" />
    </node>
    <node concept="3clFb_" id="3McbO0WUdVT" role="jymVt">
      <property role="TrG5h" value="genRole" />
      <node concept="17QB3L" id="3McbO0WUdVZ" role="3clF45" />
      <node concept="3clFbS" id="3McbO0WUdVW" role="3clF47">
        <node concept="3cpWs6" id="3McbO0WUdW8" role="3cqZAp">
          <node concept="2OqwBi" id="6lZ8OoRvh3p" role="3cqZAk">
            <node concept="liA8E" id="6lZ8OoRvh3s" role="2OqNvi">
              <ref role="37wK5l" to="ec5l:~SNode.getRoleInParent():java.lang.String" resolve="getRoleInParent" />
            </node>
            <node concept="2JrnkZ" id="6lZ8OoRvh3q" role="2Oq$k0">
              <node concept="37vLTw" id="2BHiRxgmkEW" role="2JrQYb">
                <ref role="3cqZAo" node="3McbO0WUdW2" resolve="node" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3McbO0WUdVV" role="1B3o_S" />
      <node concept="37vLTG" id="3McbO0WUdW2" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="3McbO0WUdW3" role="1tU5fm" />
        <node concept="2AHcQZ" id="3McbO0WUdW6" role="2AJF6D">
          <ref role="2AI5Lk" to="as9o:~NotNull" resolve="NotNull" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3McbO0WUdWt" role="jymVt">
      <property role="TrG5h" value="genRole" />
      <node concept="3clFbS" id="3McbO0WUdWw" role="3clF47">
        <node concept="3cpWs6" id="3McbO0WUdWQ" role="3cqZAp">
          <node concept="2OqwBi" id="3McbO0WUdWR" role="3cqZAk">
            <node concept="90r25" id="3McbO0WUdWT" role="2OqNvi" />
            <node concept="37vLTw" id="2BHiRxglpNl" role="2Oq$k0">
              <ref role="3cqZAo" node="3McbO0WUdWA" resolve="ref" />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="3McbO0WUdWz" role="3clF45" />
      <node concept="37vLTG" id="3McbO0WUdWA" role="3clF46">
        <property role="TrG5h" value="ref" />
        <node concept="2AHcQZ" id="3McbO0WUdWF" role="2AJF6D">
          <ref role="2AI5Lk" to="as9o:~NotNull" resolve="NotNull" />
        </node>
        <node concept="2z4iKi" id="3McbO0WUdWB" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="3McbO0WUdWv" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="3McbO0WUdWW" role="jymVt">
      <property role="TrG5h" value="genRoleId" />
      <node concept="2AHcQZ" id="3nlBTUxsYjd" role="2AJF6D">
        <ref role="2AI5Lk" to="as9o:~Nullable" resolve="Nullable" />
      </node>
      <node concept="37vLTG" id="3McbO0WUdX5" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="2AHcQZ" id="3McbO0WUdX9" role="2AJF6D">
          <ref role="2AI5Lk" to="as9o:~NotNull" resolve="NotNull" />
        </node>
        <node concept="3Tqbb2" id="3McbO0WUdX6" role="1tU5fm" />
      </node>
      <node concept="17QB3L" id="3McbO0WUdX2" role="3clF45" />
      <node concept="3clFbS" id="3McbO0WUdWZ" role="3clF47">
        <node concept="3clFbJ" id="4HONC36vcD0" role="3cqZAp">
          <node concept="3clFbC" id="4HONC36vcDa" role="3clFbw">
            <node concept="10Nm6u" id="4HONC36vcDd" role="3uHU7w" />
            <node concept="2OqwBi" id="4HONC36vcD5" role="3uHU7B">
              <node concept="1mfA1w" id="42k7F6pMJnB" role="2OqNvi" />
              <node concept="37vLTw" id="2BHiRxglpPn" role="2Oq$k0">
                <ref role="3cqZAo" node="3McbO0WUdX5" resolve="node" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="4HONC36vcD1" role="3clFbx">
            <node concept="3cpWs6" id="4HONC36vcDe" role="3cqZAp">
              <node concept="10Nm6u" id="4HONC36vcDg" role="3cqZAk" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2JwJPkdTgca" role="3cqZAp">
          <node concept="1rXfSq" id="2JwJPkdTgc9" role="3clFbG">
            <ref role="37wK5l" node="5k6ujzyger7" resolve="genReferenceId" />
            <node concept="2OqwBi" id="2JwJPkdTt5H" role="37wK5m">
              <node concept="liA8E" id="2JwJPkdTALY" role="2OqNvi">
                <ref role="37wK5l" to="d2v5:~ModelEnvironmentInfo.getNodeRoleId(org.jetbrains.mps.openapi.model.SNode):org.jetbrains.mps.openapi.model.SNodeReference" resolve="getNodeRoleId" />
                <node concept="37vLTw" id="2JwJPkdTKb4" role="37wK5m">
                  <ref role="3cqZAo" node="3McbO0WUdX5" resolve="node" />
                </node>
              </node>
              <node concept="37vLTw" id="2JwJPkdTpct" role="2Oq$k0">
                <ref role="3cqZAo" node="2JwJPkdGfAN" resolve="myEnv" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3McbO0WUdWY" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="3McbO0WUe1C" role="jymVt">
      <property role="TrG5h" value="genRoleId" />
      <node concept="37vLTG" id="3McbO0WUe1L" role="3clF46">
        <property role="TrG5h" value="ref" />
        <node concept="2z4iKi" id="3McbO0WUe1M" role="1tU5fm" />
        <node concept="2AHcQZ" id="3McbO0WUe1P" role="2AJF6D">
          <ref role="2AI5Lk" to="as9o:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="3McbO0WUe1F" role="3clF47">
        <node concept="3clFbF" id="2JwJPkdMuc_" role="3cqZAp">
          <node concept="1rXfSq" id="2JwJPkdMuc$" role="3clFbG">
            <ref role="37wK5l" node="5k6ujzyger7" resolve="genReferenceId" />
            <node concept="2OqwBi" id="2JwJPkdIG1y" role="37wK5m">
              <node concept="liA8E" id="2JwJPkdIPH1" role="2OqNvi">
                <ref role="37wK5l" to="d2v5:~ModelEnvironmentInfo.getReferenceRoleId(org.jetbrains.mps.openapi.model.SReference):org.jetbrains.mps.openapi.model.SNodeReference" resolve="getReferenceRoleId" />
                <node concept="37vLTw" id="2JwJPkdIYH1" role="37wK5m">
                  <ref role="3cqZAo" node="3McbO0WUe1L" resolve="ref" />
                </node>
              </node>
              <node concept="37vLTw" id="2JwJPkdIyVB" role="2Oq$k0">
                <ref role="3cqZAo" node="2JwJPkdGfAN" resolve="myEnv" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3McbO0WUe1E" role="1B3o_S" />
      <node concept="17QB3L" id="3McbO0WUe1I" role="3clF45" />
      <node concept="2AHcQZ" id="3nlBTUxt0BX" role="2AJF6D">
        <ref role="2AI5Lk" to="as9o:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="3clFb_" id="3McbO0WUe2n" role="jymVt">
      <property role="TrG5h" value="genName" />
      <node concept="37vLTG" id="3McbO0WUe2w" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="2AHcQZ" id="3McbO0WUe2E" role="2AJF6D">
          <ref role="2AI5Lk" to="as9o:~NotNull" resolve="NotNull" />
        </node>
        <node concept="3Tqbb2" id="3McbO0WUe2x" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3McbO0WUe2$" role="3clF46">
        <property role="TrG5h" value="prop" />
        <node concept="2AHcQZ" id="3McbO0WUe2G" role="2AJF6D">
          <ref role="2AI5Lk" to="as9o:~NotNull" resolve="NotNull" />
        </node>
        <node concept="17QB3L" id="3McbO0WUe2C" role="1tU5fm" />
      </node>
      <node concept="17QB3L" id="3McbO0WUe2t" role="3clF45" />
      <node concept="3clFbS" id="3McbO0WUe2q" role="3clF47">
        <node concept="3cpWs6" id="3McbO0WUe2I" role="3cqZAp">
          <node concept="37vLTw" id="2BHiRxgl1zq" role="3cqZAk">
            <ref role="3cqZAo" node="3McbO0WUe2$" resolve="prop" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3McbO0WUe2p" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="3McbO0WUe2O" role="jymVt">
      <property role="TrG5h" value="genNameId" />
      <node concept="37vLTG" id="3McbO0WUe2X" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="2AHcQZ" id="3McbO0WUe31" role="2AJF6D">
          <ref role="2AI5Lk" to="as9o:~NotNull" resolve="NotNull" />
        </node>
        <node concept="3Tqbb2" id="3McbO0WUe2Y" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3McbO0WUe33" role="3clF46">
        <property role="TrG5h" value="prop" />
        <node concept="2AHcQZ" id="3McbO0WUe39" role="2AJF6D">
          <ref role="2AI5Lk" to="as9o:~NotNull" resolve="NotNull" />
        </node>
        <node concept="17QB3L" id="3McbO0WUe37" role="1tU5fm" />
      </node>
      <node concept="17QB3L" id="3McbO0WUe2U" role="3clF45" />
      <node concept="3clFbS" id="3McbO0WUe2R" role="3clF47">
        <node concept="3clFbF" id="2JwJPkdQ2L$" role="3cqZAp">
          <node concept="1rXfSq" id="2JwJPkdQ2Lz" role="3clFbG">
            <ref role="37wK5l" node="5k6ujzyger7" resolve="genReferenceId" />
            <node concept="2OqwBi" id="2JwJPkdQfIs" role="37wK5m">
              <node concept="liA8E" id="2JwJPkdQq$r" role="2OqNvi">
                <ref role="37wK5l" to="d2v5:~ModelEnvironmentInfo.getPropertyId(org.jetbrains.mps.openapi.model.SNode,java.lang.String):org.jetbrains.mps.openapi.model.SNodeReference" resolve="getPropertyId" />
                <node concept="37vLTw" id="2JwJPkdQz$Z" role="37wK5m">
                  <ref role="3cqZAo" node="3McbO0WUe2X" resolve="node" />
                </node>
                <node concept="37vLTw" id="2JwJPkdQPEk" role="37wK5m">
                  <ref role="3cqZAo" node="3McbO0WUe33" resolve="prop" />
                </node>
              </node>
              <node concept="37vLTw" id="2JwJPkdQbOO" role="2Oq$k0">
                <ref role="3cqZAo" node="2JwJPkdGfAN" resolve="myEnv" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3McbO0WUe2Q" role="1B3o_S" />
      <node concept="2AHcQZ" id="3nlBTUxt310" role="2AJF6D">
        <ref role="2AI5Lk" to="as9o:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="3clFb_" id="3McbO0WUe3K" role="jymVt">
      <property role="TrG5h" value="genTarget" />
      <node concept="37vLTG" id="3McbO0WUe3T" role="3clF46">
        <property role="TrG5h" value="ref" />
        <node concept="3uibUv" id="3McbO0WUe6$" role="1tU5fm">
          <ref role="3uigEE" to="ec5l:~SReference" resolve="SReference" />
        </node>
        <node concept="2AHcQZ" id="3McbO0WUe3X" role="2AJF6D">
          <ref role="2AI5Lk" to="as9o:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="3McbO0WUe3N" role="3clF47">
        <node concept="3cpWs8" id="3McbO0WUe4N" role="3cqZAp">
          <node concept="3cpWsn" id="3McbO0WUe4O" role="3cpWs9">
            <property role="TrG5h" value="target" />
            <node concept="3K4zz7" id="3McbO0WUe55" role="33vP2m">
              <node concept="2YIFZM" id="3McbO0WUe6J" role="3K4E3e">
                <ref role="37wK5l" to="e2lb:~String.valueOf(java.lang.Object):java.lang.String" resolve="valueOf" />
                <ref role="1Pybhc" to="e2lb:~String" resolve="String" />
                <node concept="2OqwBi" id="3McbO0WUe6L" role="37wK5m">
                  <node concept="liA8E" id="3McbO0WUe6N" role="2OqNvi">
                    <ref role="37wK5l" to="ec5l:~SReference.getTargetNodeId():org.jetbrains.mps.openapi.model.SNodeId" resolve="getTargetNodeId" />
                  </node>
                  <node concept="37vLTw" id="2BHiRxgmwRu" role="2Oq$k0">
                    <ref role="3cqZAo" node="3McbO0WUe3T" resolve="ref" />
                  </node>
                </node>
              </node>
              <node concept="2ZW3vV" id="3McbO0WUe4V" role="3K4Cdx">
                <node concept="3uibUv" id="3McbO0WUe4Z" role="2ZW6by">
                  <ref role="3uigEE" to="cu2c:~StaticReference" resolve="StaticReference" />
                </node>
                <node concept="37vLTw" id="2BHiRxgldxA" role="2ZW6bz">
                  <ref role="3cqZAo" node="3McbO0WUe3T" resolve="ref" />
                </node>
              </node>
              <node concept="37vLTw" id="2BHiRxeogUq" role="3K4GZi">
                <ref role="3cqZAo" node="2ofzwvFuMpj" resolve="DYNAMIC_REFERENCE_ID" />
              </node>
            </node>
            <node concept="17QB3L" id="3McbO0WUe4P" role="1tU5fm" />
          </node>
        </node>
        <node concept="3cpWs8" id="3McbO0WUe5H" role="3cqZAp">
          <node concept="3cpWsn" id="3McbO0WUe5I" role="3cpWs9">
            <property role="TrG5h" value="targetModel" />
            <node concept="3uibUv" id="78q3$VLmpoY" role="1tU5fm">
              <ref role="3uigEE" to="ec5l:~SModelReference" resolve="SModelReference" />
            </node>
            <node concept="2OqwBi" id="3McbO0WUe5P" role="33vP2m">
              <node concept="37vLTw" id="2BHiRxghfi4" role="2Oq$k0">
                <ref role="3cqZAo" node="3McbO0WUe3T" resolve="ref" />
              </node>
              <node concept="liA8E" id="3McbO0WUe5U" role="2OqNvi">
                <ref role="37wK5l" to="ec5l:~SReference.getTargetSModelReference():org.jetbrains.mps.openapi.model.SModelReference" resolve="getTargetSModelReference" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3McbO0WUe5Y" role="3cqZAp">
          <node concept="3K4zz7" id="3McbO0WUe6a" role="3cqZAk">
            <node concept="37vLTw" id="3GM_nagTBqR" role="3K4E3e">
              <ref role="3cqZAo" node="3McbO0WUe4O" resolve="target" />
            </node>
            <node concept="3clFbC" id="3McbO0WUe64" role="3K4Cdx">
              <node concept="10Nm6u" id="3McbO0WUe68" role="3uHU7w" />
              <node concept="37vLTw" id="3GM_nagTucE" role="3uHU7B">
                <ref role="3cqZAo" node="3McbO0WUe5I" resolve="targetModel" />
              </node>
            </node>
            <node concept="1rXfSq" id="4hiugqyyZdn" role="3K4GZi">
              <ref role="37wK5l" node="3McbO0WUcNU" resolve="genReferenceString" />
              <node concept="37vLTw" id="3GM_nagTwbp" role="37wK5m">
                <ref role="3cqZAo" node="3McbO0WUe5I" resolve="targetModel" />
              </node>
              <node concept="37vLTw" id="3GM_nagTymM" role="37wK5m">
                <ref role="3cqZAo" node="3McbO0WUe4O" resolve="target" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3McbO0WUe3M" role="1B3o_S" />
      <node concept="17QB3L" id="3McbO0WUe3Q" role="3clF45" />
    </node>
    <node concept="3clFb_" id="6HxJrrsBm22" role="jymVt">
      <property role="TrG5h" value="genResolveInfo" />
      <node concept="3clFbS" id="6HxJrrsBm24" role="3clF47">
        <node concept="3clFbJ" id="uARRj9lqYw" role="3cqZAp">
          <node concept="3clFbS" id="uARRj9lqYx" role="3clFbx">
            <node concept="3cpWs8" id="6HxJrrsBm2M" role="3cqZAp">
              <node concept="3cpWsn" id="6HxJrrsBm2N" role="3cpWs9">
                <property role="TrG5h" value="target" />
                <node concept="3K4zz7" id="4AH$0cF0_o3" role="33vP2m">
                  <node concept="2ZW3vV" id="4AH$0cF0_o9" role="3K4Cdx">
                    <node concept="3uibUv" id="4AH$0cF0_oa" role="2ZW6by">
                      <ref role="3uigEE" to="cu2c:~StaticReference" resolve="StaticReference" />
                    </node>
                    <node concept="37vLTw" id="2BHiRxglyG1" role="2ZW6bz">
                      <ref role="3cqZAo" node="6HxJrrsBm28" resolve="ref" />
                    </node>
                  </node>
                  <node concept="10Nm6u" id="4AH$0cF0_of" role="3K4GZi" />
                  <node concept="2OqwBi" id="4gesf2fc3hL" role="3K4E3e">
                    <node concept="37vLTw" id="2BHiRxgmDxB" role="2Oq$k0">
                      <ref role="3cqZAo" node="6HxJrrsBm28" resolve="ref" />
                    </node>
                    <node concept="liA8E" id="4gesf2fc3hP" role="2OqNvi">
                      <ref role="37wK5l" to="ec5l:~SReference.getTargetNode():org.jetbrains.mps.openapi.model.SNode" resolve="getTargetNode" />
                    </node>
                  </node>
                </node>
                <node concept="3Tqbb2" id="6HxJrrsBm2O" role="1tU5fm" />
              </node>
            </node>
            <node concept="3clFbJ" id="6HxJrrsBm2X" role="3cqZAp">
              <node concept="3clFbS" id="6HxJrrsBm2Y" role="3clFbx">
                <node concept="3cpWs8" id="6HxJrrsBm37" role="3cqZAp">
                  <node concept="3cpWsn" id="6HxJrrsBm38" role="3cpWs9">
                    <property role="TrG5h" value="resolveInfo" />
                    <node concept="17QB3L" id="6HxJrrsBm39" role="1tU5fm" />
                    <node concept="2YIFZM" id="7LmwlFdRJzE" role="33vP2m">
                      <ref role="37wK5l" to="unno:5T4fSAVTi9j" resolve="getResolveInfo" />
                      <ref role="1Pybhc" to="unno:1NYD3hytmTa" resolve="SNodeOperations" />
                      <node concept="2JrnkZ" id="7LmwlFdRJzF" role="37wK5m">
                        <node concept="37vLTw" id="3GM_nagTvep" role="2JrQYb">
                          <ref role="3cqZAo" node="6HxJrrsBm2N" resolve="target" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="6HxJrrsBm3v" role="3cqZAp">
                  <node concept="3y3z36" id="6HxJrrsBm3$" role="3clFbw">
                    <node concept="10Nm6u" id="6HxJrrsBm3B" role="3uHU7w" />
                    <node concept="37vLTw" id="3GM_nagTtgv" role="3uHU7B">
                      <ref role="3cqZAo" node="6HxJrrsBm38" resolve="resolveInfo" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="6HxJrrsBm3w" role="3clFbx">
                    <node concept="3cpWs6" id="6HxJrrsBm3C" role="3cqZAp">
                      <node concept="37vLTw" id="3GM_nagTtfI" role="3cqZAk">
                        <ref role="3cqZAo" node="6HxJrrsBm38" resolve="resolveInfo" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="6HxJrrsBm32" role="3clFbw">
                <node concept="3x8VRR" id="6HxJrrsBm36" role="2OqNvi" />
                <node concept="37vLTw" id="3GM_nagTsdj" role="2Oq$k0">
                  <ref role="3cqZAo" node="6HxJrrsBm2N" resolve="target" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="uARRj9lqYF" role="3clFbw">
            <node concept="2YIFZM" id="1jLye1tLEBq" role="3fr31v">
              <ref role="37wK5l" to="1p1s:~RuntimeFlags.isMergeDriverMode():boolean" resolve="isMergeDriverMode" />
              <ref role="1Pybhc" to="1p1s:~RuntimeFlags" resolve="RuntimeFlags" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6HxJrrsBm3G" role="3cqZAp">
          <node concept="2OqwBi" id="6HxJrrsBm3J" role="3cqZAk">
            <node concept="1eOMI4" id="hVurbzUwBy" role="2Oq$k0">
              <node concept="10QFUN" id="hVurbzUwBz" role="1eOMHV">
                <node concept="3uibUv" id="hVurbzUwB$" role="10QFUM">
                  <ref role="3uigEE" to="cu2c:~SReference" resolve="SReference" />
                </node>
                <node concept="37vLTw" id="2BHiRxgmpKx" role="10QFUP">
                  <ref role="3cqZAo" node="6HxJrrsBm28" resolve="ref" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="4gesf2fc3hQ" role="2OqNvi">
              <ref role="37wK5l" to="cu2c:~SReference.getResolveInfo():java.lang.String" resolve="getResolveInfo" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6HxJrrsBm26" role="1B3o_S" />
      <node concept="17QB3L" id="6HxJrrsBm27" role="3clF45" />
      <node concept="37vLTG" id="6HxJrrsBm28" role="3clF46">
        <property role="TrG5h" value="ref" />
        <node concept="3uibUv" id="4AH$0cF0_nY" role="1tU5fm">
          <ref role="3uigEE" to="ec5l:~SReference" resolve="SReference" />
        </node>
        <node concept="2AHcQZ" id="6HxJrrsBm2a" role="2AJF6D">
          <ref role="2AI5Lk" to="as9o:~NotNull" resolve="NotNull" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="3McbO0WUcMO" role="jymVt">
      <property role="TrG5h" value="encode" />
      <node concept="3clFbS" id="3McbO0WUcMR" role="3clF47">
        <node concept="3cpWs6" id="3McbO0WUcMX" role="3cqZAp">
          <node concept="2OqwBi" id="3McbO0WUcNg" role="3cqZAk">
            <node concept="2OqwBi" id="3McbO0WUcN8" role="2Oq$k0">
              <node concept="2OqwBi" id="3McbO0WUcN0" role="2Oq$k0">
                <node concept="liA8E" id="3McbO0WUcN4" role="2OqNvi">
                  <ref role="37wK5l" to="e2lb:~String.replace(java.lang.CharSequence,java.lang.CharSequence):java.lang.String" resolve="replace" />
                  <node concept="Xl_RD" id="3McbO0WUcN5" role="37wK5m">
                    <property role="Xl_RC" value="%" />
                  </node>
                  <node concept="Xl_RD" id="3McbO0WUcN7" role="37wK5m">
                    <property role="Xl_RC" value="%p" />
                  </node>
                </node>
                <node concept="37vLTw" id="2BHiRxgmaj0" role="2Oq$k0">
                  <ref role="3cqZAo" node="3McbO0WUcMT" resolve="s" />
                </node>
              </node>
              <node concept="liA8E" id="3McbO0WUcNc" role="2OqNvi">
                <ref role="37wK5l" to="e2lb:~String.replace(java.lang.CharSequence,java.lang.CharSequence):java.lang.String" resolve="replace" />
                <node concept="Xl_RD" id="3McbO0WUcNd" role="37wK5m">
                  <property role="Xl_RC" value=":" />
                </node>
                <node concept="Xl_RD" id="3McbO0WUcNf" role="37wK5m">
                  <property role="Xl_RC" value="%c" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="3McbO0WUcNk" role="2OqNvi">
              <ref role="37wK5l" to="e2lb:~String.replace(java.lang.CharSequence,java.lang.CharSequence):java.lang.String" resolve="replace" />
              <node concept="Xl_RD" id="3McbO0WUcNl" role="37wK5m">
                <property role="Xl_RC" value="." />
              </node>
              <node concept="Xl_RD" id="3McbO0WUcNn" role="37wK5m">
                <property role="Xl_RC" value="%d" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3McbO0WUcMQ" role="1B3o_S" />
      <node concept="37vLTG" id="3McbO0WUcMT" role="3clF46">
        <property role="TrG5h" value="s" />
        <node concept="17QB3L" id="3McbO0WUcMU" role="1tU5fm" />
      </node>
      <node concept="17QB3L" id="3McbO0WUcMS" role="3clF45" />
    </node>
    <node concept="2YIFZL" id="3McbO0WUcNo" role="jymVt">
      <property role="TrG5h" value="decode" />
      <node concept="3clFbS" id="3McbO0WUcNr" role="3clF47">
        <node concept="3cpWs6" id="3McbO0WUcNv" role="3cqZAp">
          <node concept="2OqwBi" id="3McbO0WUcNM" role="3cqZAk">
            <node concept="2OqwBi" id="3McbO0WUcNE" role="2Oq$k0">
              <node concept="2OqwBi" id="3McbO0WUcNy" role="2Oq$k0">
                <node concept="37vLTw" id="2BHiRxgllay" role="2Oq$k0">
                  <ref role="3cqZAo" node="3McbO0WUcNt" resolve="s" />
                </node>
                <node concept="liA8E" id="3McbO0WUcNA" role="2OqNvi">
                  <ref role="37wK5l" to="e2lb:~String.replace(java.lang.CharSequence,java.lang.CharSequence):java.lang.String" resolve="replace" />
                  <node concept="Xl_RD" id="3McbO0WUcNB" role="37wK5m">
                    <property role="Xl_RC" value="%d" />
                  </node>
                  <node concept="Xl_RD" id="3McbO0WUcND" role="37wK5m">
                    <property role="Xl_RC" value="." />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="3McbO0WUcNI" role="2OqNvi">
                <ref role="37wK5l" to="e2lb:~String.replace(java.lang.CharSequence,java.lang.CharSequence):java.lang.String" resolve="replace" />
                <node concept="Xl_RD" id="3McbO0WUcNJ" role="37wK5m">
                  <property role="Xl_RC" value="%c" />
                </node>
                <node concept="Xl_RD" id="3McbO0WUcNL" role="37wK5m">
                  <property role="Xl_RC" value=":" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="3McbO0WUcNQ" role="2OqNvi">
              <ref role="37wK5l" to="e2lb:~String.replace(java.lang.CharSequence,java.lang.CharSequence):java.lang.String" resolve="replace" />
              <node concept="Xl_RD" id="3McbO0WUcNR" role="37wK5m">
                <property role="Xl_RC" value="%p" />
              </node>
              <node concept="Xl_RD" id="3McbO0WUcNT" role="37wK5m">
                <property role="Xl_RC" value="%" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3McbO0WUcNq" role="1B3o_S" />
      <node concept="37vLTG" id="3McbO0WUcNt" role="3clF46">
        <property role="TrG5h" value="s" />
        <node concept="17QB3L" id="3McbO0WUcNu" role="1tU5fm" />
      </node>
      <node concept="17QB3L" id="3McbO0WUcNs" role="3clF45" />
    </node>
    <node concept="3Tm1VV" id="3McbO0WUacH" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="3McbO0WUe6Z">
    <property role="TrG5h" value="ReadHelper" />
    <node concept="312cEg" id="3McbO0WUe7f" role="jymVt">
      <property role="TrG5h" value="myModelRef" />
      <node concept="3Tm6S6" id="3McbO0WUe7g" role="1B3o_S" />
      <node concept="3uibUv" id="3McbO0WUe7i" role="1tU5fm">
        <ref role="3uigEE" to="ec5l:~SModelReference" resolve="SModelReference" />
      </node>
    </node>
    <node concept="312cEg" id="3McbO0WUe76" role="jymVt">
      <property role="TrG5h" value="myModelByIx" />
      <node concept="3rvAFt" id="3McbO0WUe79" role="1tU5fm">
        <node concept="17QB3L" id="3McbO0WUe7c" role="3rvQeY" />
        <node concept="3uibUv" id="3McbO0WUe7d" role="3rvSg0">
          <ref role="3uigEE" to="ec5l:~SModelReference" resolve="SModelReference" />
        </node>
      </node>
      <node concept="3Tm6S6" id="3McbO0WUe77" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="3McbO0WUe9D" role="jymVt">
      <property role="TrG5h" value="myMaxImportIndex" />
      <node concept="10Oyi0" id="3McbO0WUe9G" role="1tU5fm" />
      <node concept="3cmrfG" id="3McbO0WUe9I" role="33vP2m">
        <property role="3cmrfH" value="0" />
      </node>
      <node concept="3Tm6S6" id="3McbO0WUe9E" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="3McbO0WUe7x" role="jymVt">
      <node concept="3cqZAl" id="3McbO0WUe7y" role="3clF45" />
      <node concept="3Tm1VV" id="3McbO0WUe7z" role="1B3o_S" />
      <node concept="3clFbS" id="3McbO0WUe7$" role="3clF47">
        <node concept="3clFbF" id="3McbO0WUe7k" role="3cqZAp">
          <node concept="37vLTI" id="3McbO0WUe7m" role="3clFbG">
            <node concept="2ShNRf" id="3McbO0WUe7q" role="37vLTx">
              <node concept="3rGOSV" id="3McbO0WUe7s" role="2ShVmc">
                <node concept="3uibUv" id="3McbO0WUe7w" role="3rHtpV">
                  <ref role="3uigEE" to="ec5l:~SModelReference" resolve="SModelReference" />
                </node>
                <node concept="17QB3L" id="3McbO0WUe7v" role="3rHrn6" />
              </node>
            </node>
            <node concept="37vLTw" id="2BHiRxeuuSW" role="37vLTJ">
              <ref role="3cqZAo" node="3McbO0WUe76" resolve="myModelByIx" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3McbO0WUe7D" role="3cqZAp">
          <node concept="37vLTI" id="3McbO0WUe7F" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuoUV" role="37vLTJ">
              <ref role="3cqZAo" node="3McbO0WUe7f" resolve="myModelRef" />
            </node>
            <node concept="37vLTw" id="2BHiRxgha9o" role="37vLTx">
              <ref role="3cqZAo" node="3McbO0WUe7_" resolve="modelRef" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3McbO0WUe7_" role="3clF46">
        <property role="TrG5h" value="modelRef" />
        <node concept="3uibUv" id="3McbO0WUe7A" role="1tU5fm">
          <ref role="3uigEE" to="ec5l:~SModelReference" resolve="SModelReference" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3McbO0WUe7J" role="jymVt">
      <property role="TrG5h" value="addModelRef" />
      <node concept="37vLTG" id="3McbO0WUe7N" role="3clF46">
        <property role="TrG5h" value="index" />
        <node concept="17QB3L" id="3McbO0WUe7O" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3McbO0WUe7S" role="3clF46">
        <property role="TrG5h" value="modelRef" />
        <node concept="3uibUv" id="3McbO0WUe7U" role="1tU5fm">
          <ref role="3uigEE" to="ec5l:~SModelReference" resolve="SModelReference" />
        </node>
      </node>
      <node concept="3clFbS" id="3McbO0WUe7M" role="3clF47">
        <node concept="3clFbF" id="3McbO0WUe7V" role="3cqZAp">
          <node concept="37vLTI" id="3McbO0WUe81" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxgmatj" role="37vLTx">
              <ref role="3cqZAo" node="3McbO0WUe7S" resolve="modelRef" />
            </node>
            <node concept="3EllGN" id="3McbO0WUe7X" role="37vLTJ">
              <node concept="37vLTw" id="2BHiRxglIQR" role="3ElVtu">
                <ref role="3cqZAo" node="3McbO0WUe7N" resolve="index" />
              </node>
              <node concept="37vLTw" id="2BHiRxeuTuH" role="3ElQJh">
                <ref role="3cqZAo" node="3McbO0WUe76" resolve="myModelByIx" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3McbO0WUe7L" role="1B3o_S" />
      <node concept="3cqZAl" id="3McbO0WUe7K" role="3clF45" />
    </node>
    <node concept="3clFb_" id="3McbO0WUe85" role="jymVt">
      <property role="TrG5h" value="addImportToModel" />
      <node concept="3Tm1VV" id="3McbO0WUe87" role="1B3o_S" />
      <node concept="3cqZAl" id="3McbO0WUe86" role="3clF45" />
      <node concept="37vLTG" id="3McbO0WUe89" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="3uibUv" id="62HG2toyS8z" role="1tU5fm">
          <ref role="3uigEE" to="cu2c:~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="37vLTG" id="3McbO0WUe8b" role="3clF46">
        <property role="TrG5h" value="index" />
        <node concept="17QB3L" id="3McbO0WUe8d" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="3McbO0WUe88" role="3clF47">
        <node concept="3clFbJ" id="3McbO0WUe8n" role="3cqZAp">
          <node concept="3clFbC" id="3McbO0WUe8r" role="3clFbw">
            <node concept="37vLTw" id="2BHiRxglI88" role="3uHU7B">
              <ref role="3cqZAo" node="3McbO0WUe8e" resolve="modelUID" />
            </node>
            <node concept="10Nm6u" id="3McbO0WUe8u" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="3McbO0WUe8p" role="3clFbx">
            <node concept="34ab3g" id="3McbO0WUe8v" role="3cqZAp">
              <property role="35gtTG" value="error" />
              <node concept="3cpWs3" id="3McbO0WUe8D" role="34bqiv">
                <node concept="3cpWs3" id="3McbO0WUe8_" role="3uHU7B">
                  <node concept="3cpWs3" id="3McbO0WUe8x" role="3uHU7B">
                    <node concept="Xl_RD" id="3McbO0WUe8w" role="3uHU7B">
                      <property role="Xl_RC" value="Error loading import element for index " />
                    </node>
                    <node concept="37vLTw" id="2BHiRxglnUv" role="3uHU7w">
                      <ref role="3cqZAo" node="3McbO0WUe8b" resolve="index" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="3McbO0WUe8C" role="3uHU7w">
                    <property role="Xl_RC" value=" in " />
                  </node>
                </node>
                <node concept="37vLTw" id="2BHiRxeuhfP" role="3uHU7w">
                  <ref role="3cqZAo" node="3McbO0WUe7f" resolve="myModelRef" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="3McbO0WUe8I" role="3cqZAp" />
          </node>
        </node>
        <node concept="3cpWs8" id="3McbO0WUe8M" role="3cqZAp">
          <node concept="3cpWsn" id="3McbO0WUe8N" role="3cpWs9">
            <property role="TrG5h" value="modelRef" />
            <node concept="3uibUv" id="3McbO0WUe8O" role="1tU5fm">
              <ref role="3uigEE" to="ec5l:~SModelReference" resolve="SModelReference" />
            </node>
            <node concept="2OqwBi" id="_hnoInnJs5" role="33vP2m">
              <node concept="liA8E" id="_hnoInnKgz" role="2OqNvi">
                <ref role="37wK5l" to="qx6n:~PersistenceFacade.createModelReference(java.lang.String):org.jetbrains.mps.openapi.model.SModelReference" resolve="createModelReference" />
                <node concept="37vLTw" id="_hnoInnKqv" role="37wK5m">
                  <ref role="3cqZAo" node="3McbO0WUe8e" resolve="modelUID" />
                </node>
              </node>
              <node concept="2YIFZM" id="_hnoInnJeY" role="2Oq$k0">
                <ref role="37wK5l" to="qx6n:~PersistenceFacade.getInstance():org.jetbrains.mps.openapi.persistence.PersistenceFacade" resolve="getInstance" />
                <ref role="1Pybhc" to="qx6n:~PersistenceFacade" resolve="PersistenceFacade" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3McbO0WUe8Z" role="3cqZAp">
          <node concept="3cpWsn" id="3McbO0WUe90" role="3cpWs9">
            <property role="TrG5h" value="elem" />
            <node concept="2ShNRf" id="3McbO0WUe93" role="33vP2m">
              <node concept="1pGfFk" id="3McbO0WUe95" role="2ShVmc">
                <ref role="37wK5l" to="cu2c:~SModel$ImportElement.&lt;init&gt;(org.jetbrains.mps.openapi.model.SModelReference,int,int)" resolve="SModel.ImportElement" />
                <node concept="37vLTw" id="3GM_nagTzjB" role="37wK5m">
                  <ref role="3cqZAo" node="3McbO0WUe8N" resolve="modelRef" />
                </node>
                <node concept="2$rviw" id="3McbO0WUe9J" role="37wK5m">
                  <node concept="37vLTw" id="2BHiRxeudg7" role="2$L3a6">
                    <ref role="3cqZAo" node="3McbO0WUe9D" resolve="myMaxImportIndex" />
                  </node>
                </node>
                <node concept="37vLTw" id="2BHiRxgma0J" role="37wK5m">
                  <ref role="3cqZAo" node="3McbO0WUe8h" resolve="version" />
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="3McbO0WUe91" role="1tU5fm">
              <ref role="3uigEE" to="cu2c:~SModel$ImportElement" resolve="SModel.ImportElement" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3McbO0WUe9c" role="3cqZAp">
          <node concept="37vLTw" id="2BHiRxghfm9" role="3clFbw">
            <ref role="3cqZAo" node="3McbO0WUe8k" resolve="implicit" />
          </node>
          <node concept="9aQIb" id="3McbO0WUe9v" role="9aQIa">
            <node concept="3clFbS" id="3McbO0WUe9w" role="9aQI4">
              <node concept="3clFbF" id="3McbO0WUe9x" role="3cqZAp">
                <node concept="2OqwBi" id="3McbO0WUe9z" role="3clFbG">
                  <node concept="37vLTw" id="62HG2toyLSV" role="2Oq$k0">
                    <ref role="3cqZAo" node="3McbO0WUe89" resolve="model" />
                  </node>
                  <node concept="liA8E" id="3McbO0WUe9B" role="2OqNvi">
                    <ref role="37wK5l" to="cu2c:~SModel.addModelImport(jetbrains.mps.smodel.SModel$ImportElement):void" resolve="addModelImport" />
                    <node concept="37vLTw" id="3GM_nagTzNK" role="37wK5m">
                      <ref role="3cqZAo" node="3McbO0WUe90" resolve="elem" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="3McbO0WUe9d" role="3clFbx">
            <node concept="3clFbF" id="3McbO0WUe9h" role="3cqZAp">
              <node concept="2OqwBi" id="3McbO0WUe9p" role="3clFbG">
                <node concept="2OqwBi" id="7FmuP_qrhwm" role="2Oq$k0">
                  <node concept="37vLTw" id="62HG2toyEkb" role="2Oq$k0">
                    <ref role="3cqZAo" node="3McbO0WUe89" resolve="model" />
                  </node>
                  <node concept="liA8E" id="7FmuP_qribc" role="2OqNvi">
                    <ref role="37wK5l" to="cu2c:~SModel.getImplicitImportsSupport():jetbrains.mps.smodel.ImplicitImportsLegacyHolder" resolve="getImplicitImportsSupport" />
                  </node>
                </node>
                <node concept="liA8E" id="3McbO0WUe9t" role="2OqNvi">
                  <ref role="37wK5l" to="cu2c:~ImplicitImportsLegacyHolder.addAdditionalModelVersion(jetbrains.mps.smodel.SModel$ImportElement):void" resolve="addAdditionalModelVersion" />
                  <node concept="37vLTw" id="3GM_nagTw9w" role="37wK5m">
                    <ref role="3cqZAo" node="3McbO0WUe90" resolve="elem" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3McbO0WUe9W" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyzeXp" role="3clFbG">
            <ref role="37wK5l" node="3McbO0WUe7J" resolve="addModelRef" />
            <node concept="37vLTw" id="2BHiRxgm5Yu" role="37wK5m">
              <ref role="3cqZAo" node="3McbO0WUe8b" resolve="index" />
            </node>
            <node concept="37vLTw" id="3GM_nagTwIZ" role="37wK5m">
              <ref role="3cqZAo" node="3McbO0WUe8N" resolve="modelRef" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3McbO0WUe8e" role="3clF46">
        <property role="TrG5h" value="modelUID" />
        <node concept="17QB3L" id="3McbO0WUe8g" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3McbO0WUe8h" role="3clF46">
        <property role="TrG5h" value="version" />
        <node concept="10Oyi0" id="3McbO0WUe8j" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3McbO0WUe8k" role="3clF46">
        <property role="TrG5h" value="implicit" />
        <node concept="10P_77" id="3McbO0WUe8m" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="3McbO0WUea1" role="jymVt">
      <property role="TrG5h" value="getSModelReference" />
      <node concept="3uibUv" id="1PVFwJzUxMp" role="3clF45">
        <ref role="3uigEE" to="ec5l:~SModelReference" resolve="SModelReference" />
      </node>
      <node concept="3Tm1VV" id="3McbO0WUea3" role="1B3o_S" />
      <node concept="37vLTG" id="3McbO0WUea6" role="3clF46">
        <property role="TrG5h" value="ix" />
        <node concept="2AHcQZ" id="3McbO0WUea9" role="2AJF6D">
          <ref role="2AI5Lk" to="as9o:~NotNull" resolve="NotNull" />
        </node>
        <node concept="17QB3L" id="3McbO0WUea7" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="3McbO0WUea4" role="3clF47">
        <node concept="3cpWs6" id="3McbO0WUea_" role="3cqZAp">
          <node concept="3K4zz7" id="3McbO0WUeaA" role="3cqZAk">
            <node concept="3EllGN" id="3McbO0WUeaC" role="3K4GZi">
              <node concept="37vLTw" id="2BHiRxglIcj" role="3ElVtu">
                <ref role="3cqZAo" node="3McbO0WUea6" resolve="ix" />
              </node>
              <node concept="37vLTw" id="2BHiRxeuRPv" role="3ElQJh">
                <ref role="3cqZAo" node="3McbO0WUe76" resolve="myModelByIx" />
              </node>
            </node>
            <node concept="2OqwBi" id="3McbO0WUeaF" role="3K4Cdx">
              <node concept="37vLTw" id="2BHiRxgm7Zn" role="2Oq$k0">
                <ref role="3cqZAo" node="3McbO0WUea6" resolve="ix" />
              </node>
              <node concept="17RlXB" id="3McbO0WUeaH" role="2OqNvi" />
            </node>
            <node concept="37vLTw" id="2BHiRxeumMk" role="3K4E3e">
              <ref role="3cqZAo" node="3McbO0WUe7f" resolve="myModelRef" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="YgAGKvbD1E" role="jymVt">
      <property role="TrG5h" value="readLink_internal" />
      <node concept="37vLTG" id="YgAGKvbD1N" role="3clF46">
        <property role="TrG5h" value="src" />
        <node concept="17QB3L" id="YgAGKvbD1O" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="YgAGKvbD1G" role="1B3o_S" />
      <node concept="3clFbS" id="YgAGKvbD1H" role="3clF47">
        <node concept="3SKdUt" id="YgAGKvbD46" role="3cqZAp">
          <node concept="3SKdUq" id="YgAGKvbD48" role="3SKWNk">
            <property role="3SKdUp" value="returns &lt;true, xxx&gt; - if src is Dynamic Reference" />
          </node>
        </node>
        <node concept="3SKdUt" id="YgAGKvbD1P" role="3cqZAp">
          <node concept="3SKdUq" id="YgAGKvbD1Q" role="3SKWNk">
            <property role="3SKdUp" value="[modelID.]nodeID | [modelID.]^" />
          </node>
        </node>
        <node concept="3cpWs8" id="YgAGKvbD39" role="3cqZAp">
          <node concept="3cpWsn" id="YgAGKvbD3a" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="2ShNRf" id="YgAGKvbD3h" role="33vP2m">
              <node concept="1pGfFk" id="YgAGKvbD3i" role="2ShVmc">
                <ref role="37wK5l" to="msyo:~Pair.&lt;init&gt;(java.lang.Object,java.lang.Object)" resolve="Pair" />
                <node concept="3clFbT" id="YgAGKvbD3l" role="37wK5m">
                  <property role="3clFbU" value="false" />
                </node>
                <node concept="10Nm6u" id="YgAGKvbD3m" role="37wK5m" />
                <node concept="3uibUv" id="YgAGKvbD3j" role="1pMfVU">
                  <ref role="3uigEE" to="e2lb:~Boolean" resolve="Boolean" />
                </node>
                <node concept="3uibUv" id="YgAGKvbD3k" role="1pMfVU">
                  <ref role="3uigEE" to="ec5l:~SNodeReference" resolve="SNodeReference" />
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="YgAGKvbD3b" role="1tU5fm">
              <ref role="3uigEE" to="msyo:~Pair" resolve="Pair" />
              <node concept="3uibUv" id="YgAGKvbD3d" role="11_B2D">
                <ref role="3uigEE" to="e2lb:~Boolean" resolve="Boolean" />
              </node>
              <node concept="3uibUv" id="YgAGKvbD3f" role="11_B2D">
                <ref role="3uigEE" to="ec5l:~SNodeReference" resolve="SNodeReference" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="YgAGKvbD1R" role="3cqZAp">
          <node concept="3clFbS" id="YgAGKvbD1S" role="3clFbx">
            <node concept="3cpWs6" id="YgAGKvbD1T" role="3cqZAp">
              <node concept="37vLTw" id="3GM_nagTAWL" role="3cqZAk">
                <ref role="3cqZAo" node="YgAGKvbD3a" resolve="result" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="YgAGKvbD1V" role="3clFbw">
            <node concept="37vLTw" id="2BHiRxgmua8" role="3uHU7B">
              <ref role="3cqZAo" node="YgAGKvbD1N" resolve="src" />
            </node>
            <node concept="10Nm6u" id="YgAGKvbD1W" role="3uHU7w" />
          </node>
        </node>
        <node concept="3cpWs8" id="YgAGKvbD1Y" role="3cqZAp">
          <node concept="3cpWsn" id="YgAGKvbD1Z" role="3cpWs9">
            <property role="TrG5h" value="dotIndex" />
            <node concept="2OqwBi" id="YgAGKvbD21" role="33vP2m">
              <node concept="liA8E" id="YgAGKvbD23" role="2OqNvi">
                <ref role="37wK5l" to="e2lb:~String.indexOf(int):int" resolve="indexOf" />
                <node concept="10M0yZ" id="YgAGKvbD24" role="37wK5m">
                  <ref role="3cqZAo" node="3McbO0WUbwC" resolve="MODEL_SEPARATOR_CHAR" />
                  <ref role="1PxDUh" node="3McbO0WUacG" resolve="WriteHelper" />
                </node>
              </node>
              <node concept="37vLTw" id="2BHiRxgkY1j" role="2Oq$k0">
                <ref role="3cqZAo" node="YgAGKvbD1N" resolve="src" />
              </node>
            </node>
            <node concept="10Oyi0" id="YgAGKvbD20" role="1tU5fm" />
          </node>
        </node>
        <node concept="3cpWs8" id="YgAGKvbD2c" role="3cqZAp">
          <node concept="3cpWsn" id="YgAGKvbD2d" role="3cpWs9">
            <property role="TrG5h" value="text" />
            <node concept="2YIFZM" id="YgAGKvbD2f" role="33vP2m">
              <ref role="37wK5l" node="3McbO0WUcNo" resolve="decode" />
              <ref role="1Pybhc" node="3McbO0WUacG" resolve="WriteHelper" />
              <node concept="2OqwBi" id="YgAGKvbD2g" role="37wK5m">
                <node concept="liA8E" id="YgAGKvbD2i" role="2OqNvi">
                  <ref role="37wK5l" to="e2lb:~String.substring(int,int):java.lang.String" resolve="substring" />
                  <node concept="3cpWs3" id="YgAGKvbD2j" role="37wK5m">
                    <node concept="3cmrfG" id="YgAGKvbD2k" role="3uHU7w">
                      <property role="3cmrfH" value="1" />
                    </node>
                    <node concept="37vLTw" id="3GM_nagT_f0" role="3uHU7B">
                      <ref role="3cqZAo" node="YgAGKvbD1Z" resolve="dotIndex" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="YgAGKvbD2n" role="37wK5m">
                    <node concept="37vLTw" id="2BHiRxgm8Qw" role="2Oq$k0">
                      <ref role="3cqZAo" node="YgAGKvbD1N" resolve="src" />
                    </node>
                    <node concept="liA8E" id="YgAGKvbD2p" role="2OqNvi">
                      <ref role="37wK5l" to="e2lb:~String.length():int" resolve="length" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="2BHiRxgmaIR" role="2Oq$k0">
                  <ref role="3cqZAo" node="YgAGKvbD1N" resolve="src" />
                </node>
              </node>
            </node>
            <node concept="17QB3L" id="YgAGKvbD2e" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbF" id="YgAGKvbD3q" role="3cqZAp">
          <node concept="37vLTI" id="YgAGKvbD3A" role="3clFbG">
            <node concept="2OqwBi" id="YgAGKvbD3x" role="37vLTJ">
              <node concept="37vLTw" id="3GM_nagTyea" role="2Oq$k0">
                <ref role="3cqZAo" node="YgAGKvbD3a" resolve="result" />
              </node>
              <node concept="2OwXpG" id="YgAGKvbD3_" role="2OqNvi">
                <ref role="2Oxat5" to="msyo:~Pair.o1" resolve="o1" />
              </node>
            </node>
            <node concept="2OqwBi" id="YgAGKvbD3D" role="37vLTx">
              <node concept="liA8E" id="YgAGKvbD3F" role="2OqNvi">
                <ref role="37wK5l" to="e2lb:~String.equals(java.lang.Object):boolean" resolve="equals" />
                <node concept="37vLTw" id="3GM_nagTvCR" role="37wK5m">
                  <ref role="3cqZAo" node="YgAGKvbD2d" resolve="text" />
                </node>
              </node>
              <node concept="10M0yZ" id="YgAGKvbD3E" role="2Oq$k0">
                <ref role="1PxDUh" node="3McbO0WUacG" resolve="WriteHelper" />
                <ref role="3cqZAo" node="2ofzwvFuMpj" resolve="DYNAMIC_REFERENCE_ID" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="YgAGKvbD2u" role="3cqZAp">
          <node concept="3cpWsn" id="YgAGKvbD2v" role="3cpWs9">
            <property role="TrG5h" value="modelRef" />
            <node concept="3uibUv" id="1PVFwJzU_rc" role="1tU5fm">
              <ref role="3uigEE" to="ec5l:~SModelReference" resolve="SModelReference" />
            </node>
            <node concept="1rXfSq" id="4hiugqyyI8f" role="33vP2m">
              <ref role="37wK5l" node="3McbO0WUea1" resolve="getSModelReference" />
              <node concept="3K4zz7" id="YgAGKvbD2y" role="37wK5m">
                <node concept="Xl_RD" id="YgAGKvbD2z" role="3K4E3e">
                  <property role="Xl_RC" value="" />
                </node>
                <node concept="2OqwBi" id="YgAGKvbD2$" role="3K4GZi">
                  <node concept="37vLTw" id="2BHiRxghfAm" role="2Oq$k0">
                    <ref role="3cqZAo" node="YgAGKvbD1N" resolve="src" />
                  </node>
                  <node concept="liA8E" id="YgAGKvbD2A" role="2OqNvi">
                    <ref role="37wK5l" to="e2lb:~String.substring(int,int):java.lang.String" resolve="substring" />
                    <node concept="3cmrfG" id="YgAGKvbD2B" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="37vLTw" id="3GM_nagTweM" role="37wK5m">
                      <ref role="3cqZAo" node="YgAGKvbD1Z" resolve="dotIndex" />
                    </node>
                  </node>
                </node>
                <node concept="3eOVzh" id="YgAGKvbD2D" role="3K4Cdx">
                  <node concept="37vLTw" id="3GM_nagTss_" role="3uHU7B">
                    <ref role="3cqZAo" node="YgAGKvbD1Z" resolve="dotIndex" />
                  </node>
                  <node concept="3cmrfG" id="YgAGKvbD2E" role="3uHU7w">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="YgAGKvbD2G" role="3cqZAp">
          <node concept="3cpWsn" id="YgAGKvbD2H" role="3cpWs9">
            <property role="TrG5h" value="nodeId" />
            <node concept="3K4zz7" id="YgAGKvbD2J" role="33vP2m">
              <node concept="2OqwBi" id="YgAGKvbD3J" role="3K4Cdx">
                <node concept="2OwXpG" id="YgAGKvbD3N" role="2OqNvi">
                  <ref role="2Oxat5" to="msyo:~Pair.o1" resolve="o1" />
                </node>
                <node concept="37vLTw" id="3GM_nagTtHA" role="2Oq$k0">
                  <ref role="3cqZAo" node="YgAGKvbD3a" resolve="result" />
                </node>
              </node>
              <node concept="10Nm6u" id="YgAGKvbD2K" role="3K4E3e" />
              <node concept="2YIFZM" id="YgAGKvbD2L" role="3K4GZi">
                <ref role="1Pybhc" to="cu2c:~SNodeId" resolve="SNodeId" />
                <ref role="37wK5l" to="cu2c:~SNodeId.fromString(java.lang.String):jetbrains.mps.smodel.SNodeId" resolve="fromString" />
                <node concept="37vLTw" id="3GM_nagTwbk" role="37wK5m">
                  <ref role="3cqZAo" node="YgAGKvbD2d" resolve="text" />
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="YgAGKvbD2I" role="1tU5fm">
              <ref role="3uigEE" to="ec5l:~SNodeId" resolve="SNodeId" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="YgAGKvbD3P" role="3cqZAp">
          <node concept="37vLTI" id="YgAGKvbD3W" role="3clFbG">
            <node concept="2OqwBi" id="YgAGKvbD3R" role="37vLTJ">
              <node concept="37vLTw" id="3GM_nagTrzm" role="2Oq$k0">
                <ref role="3cqZAo" node="YgAGKvbD3a" resolve="result" />
              </node>
              <node concept="2OwXpG" id="YgAGKvbD3V" role="2OqNvi">
                <ref role="2Oxat5" to="msyo:~Pair.o2" resolve="o2" />
              </node>
            </node>
            <node concept="2ShNRf" id="YgAGKvbD3Z" role="37vLTx">
              <node concept="1pGfFk" id="YgAGKvbD40" role="2ShVmc">
                <ref role="37wK5l" to="cu2c:~SNodePointer.&lt;init&gt;(org.jetbrains.mps.openapi.model.SModelReference,org.jetbrains.mps.openapi.model.SNodeId)" resolve="SNodePointer" />
                <node concept="37vLTw" id="3GM_nagTxDS" role="37wK5m">
                  <ref role="3cqZAo" node="YgAGKvbD2v" resolve="modelRef" />
                </node>
                <node concept="37vLTw" id="3GM_nagT_zG" role="37wK5m">
                  <ref role="3cqZAo" node="YgAGKvbD2H" resolve="nodeId" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="YgAGKvbD2R" role="3cqZAp">
          <node concept="37vLTw" id="3GM_nagT_ar" role="3cqZAk">
            <ref role="3cqZAo" node="YgAGKvbD3a" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="YgAGKvbD1I" role="3clF45">
        <ref role="3uigEE" to="msyo:~Pair" resolve="Pair" />
        <node concept="3uibUv" id="YgAGKvbD1K" role="11_B2D">
          <ref role="3uigEE" to="e2lb:~Boolean" resolve="Boolean" />
        </node>
        <node concept="3uibUv" id="YgAGKvbD1M" role="11_B2D">
          <ref role="3uigEE" to="ec5l:~SNodeReference" resolve="SNodeReference" />
        </node>
      </node>
      <node concept="2AHcQZ" id="45699RIrd3I" role="2AJF6D">
        <ref role="2AI5Lk" to="as9o:~NotNull" resolve="NotNull" />
      </node>
    </node>
    <node concept="3clFb_" id="3McbO0WUeaI" role="jymVt">
      <property role="TrG5h" value="readLinkId" />
      <node concept="3clFbS" id="3McbO0WUeaL" role="3clF47">
        <node concept="3SKdUt" id="3McbO0WUeaP" role="3cqZAp">
          <node concept="3SKdUq" id="3McbO0WUeaQ" role="3SKWNk">
            <property role="3SKdUp" value="[modelID.]nodeID[:version] | [modelID.]^[:version]" />
          </node>
        </node>
        <node concept="3cpWs6" id="45699RIr6LP" role="3cqZAp">
          <node concept="2OqwBi" id="45699RIr6LQ" role="3cqZAk">
            <node concept="2OwXpG" id="45699RIr6LT" role="2OqNvi">
              <ref role="2Oxat5" to="msyo:~Pair.o2" resolve="o2" />
            </node>
            <node concept="1rXfSq" id="4hiugqyziXw" role="2Oq$k0">
              <ref role="37wK5l" node="YgAGKvbD1E" resolve="readLink_internal" />
              <node concept="37vLTw" id="2BHiRxgm8gu" role="37wK5m">
                <ref role="3cqZAo" node="3McbO0WUeaN" resolve="src" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3McbO0WUeaK" role="1B3o_S" />
      <node concept="37vLTG" id="3McbO0WUeaN" role="3clF46">
        <property role="TrG5h" value="src" />
        <node concept="17QB3L" id="3McbO0WUeaO" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="3McbO0WUeaM" role="3clF45">
        <ref role="3uigEE" to="ec5l:~SNodeReference" resolve="SNodeReference" />
      </node>
    </node>
    <node concept="3clFb_" id="1E52KyuXLrN" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="isInterfaceNode" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="1E52KyuXLrQ" role="3clF47">
        <node concept="3cpWs6" id="1E52KyuY1sg" role="3cqZAp">
          <node concept="2OqwBi" id="1E52KyuYrlO" role="3cqZAk">
            <node concept="liA8E" id="1E52KyuY_SP" role="2OqNvi">
              <ref role="37wK5l" to="e2lb:~String.startsWith(java.lang.String):boolean" resolve="startsWith" />
              <node concept="Xl_RD" id="1E52KyuYHdR" role="37wK5m">
                <property role="Xl_RC" value="i" />
              </node>
            </node>
            <node concept="37vLTw" id="1E52KyuYnnX" role="2Oq$k0">
              <ref role="3cqZAo" node="1E52KyuXT3x" resolve="nodeInfo" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1E52KyuXDNR" role="1B3o_S" />
      <node concept="10P_77" id="1E52KyuXDVb" role="3clF45" />
      <node concept="37vLTG" id="1E52KyuXT3x" role="3clF46">
        <property role="TrG5h" value="nodeInfo" />
        <node concept="17QB3L" id="1E52KyuXT3w" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="1y9wNTZhSNo" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="isImplementationNode" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="1y9wNTZhSNr" role="3clF47">
        <node concept="3clFbF" id="1y9wNTZjmIi" role="3cqZAp">
          <node concept="1Wc70l" id="1y9wNTZj_Mm" role="3clFbG">
            <node concept="3y3z36" id="1y9wNTZjuq9" role="3uHU7B">
              <node concept="37vLTw" id="1y9wNTZjmIh" role="3uHU7B">
                <ref role="3cqZAo" node="1y9wNTZi0aV" resolve="nodeInfo" />
              </node>
              <node concept="10Nm6u" id="1y9wNTZj_Jj" role="3uHU7w" />
            </node>
            <node concept="1eOMI4" id="5q2c4liXO2I" role="3uHU7w">
              <node concept="22lmx$" id="5q2c4liXV7a" role="1eOMHV">
                <node concept="2OqwBi" id="5q2c4liY5wP" role="3uHU7w">
                  <node concept="37vLTw" id="5q2c4liY1Q2" role="2Oq$k0">
                    <ref role="3cqZAo" node="1y9wNTZi0aV" resolve="nodeInfo" />
                  </node>
                  <node concept="liA8E" id="5q2c4liYfu7" role="2OqNvi">
                    <ref role="37wK5l" to="e2lb:~String.startsWith(java.lang.String):boolean" resolve="startsWith" />
                    <node concept="Xl_RD" id="5q2c4liYiPN" role="37wK5m">
                      <property role="Xl_RC" value="s" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="5q2c4liXO2J" role="3uHU7B">
                  <node concept="37vLTw" id="5q2c4liXO2K" role="2Oq$k0">
                    <ref role="3cqZAo" node="1y9wNTZi0aV" resolve="nodeInfo" />
                  </node>
                  <node concept="liA8E" id="5q2c4liXO2L" role="2OqNvi">
                    <ref role="37wK5l" to="e2lb:~String.startsWith(java.lang.String):boolean" resolve="startsWith" />
                    <node concept="Xl_RD" id="5q2c4liXO2M" role="37wK5m">
                      <property role="Xl_RC" value="l" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1y9wNTZhAgT" role="1B3o_S" />
      <node concept="10P_77" id="1y9wNTZhLrT" role="3clF45" />
      <node concept="37vLTG" id="1y9wNTZi0aV" role="3clF46">
        <property role="TrG5h" value="nodeInfo" />
        <node concept="17QB3L" id="1y9wNTZi0aU" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="5q2c4liYwka" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="isImplementationWithStubNode" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="5q2c4liYwkb" role="3clF47">
        <node concept="3clFbF" id="5q2c4liYwkc" role="3cqZAp">
          <node concept="1Wc70l" id="5q2c4liYwkd" role="3clFbG">
            <node concept="3y3z36" id="5q2c4liYwke" role="3uHU7B">
              <node concept="37vLTw" id="5q2c4liYwkf" role="3uHU7B">
                <ref role="3cqZAo" node="5q2c4liYwkt" resolve="nodeInfo" />
              </node>
              <node concept="10Nm6u" id="5q2c4liYwkg" role="3uHU7w" />
            </node>
            <node concept="2OqwBi" id="5q2c4liYwkj" role="3uHU7w">
              <node concept="37vLTw" id="5q2c4liYwkk" role="2Oq$k0">
                <ref role="3cqZAo" node="5q2c4liYwkt" resolve="nodeInfo" />
              </node>
              <node concept="liA8E" id="5q2c4liYwkl" role="2OqNvi">
                <ref role="37wK5l" to="e2lb:~String.startsWith(java.lang.String):boolean" resolve="startsWith" />
                <node concept="Xl_RD" id="5q2c4liYwkm" role="37wK5m">
                  <property role="Xl_RC" value="s" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5q2c4liYwkr" role="1B3o_S" />
      <node concept="10P_77" id="5q2c4liYwks" role="3clF45" />
      <node concept="37vLTG" id="5q2c4liYwkt" role="3clF46">
        <property role="TrG5h" value="nodeInfo" />
        <node concept="17QB3L" id="5q2c4liYwku" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="5q2c4lj06WU" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getStubConceptQualifiedName" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="5q2c4lj06WX" role="3clF47">
        <node concept="3cpWs8" id="5q2c4lj0G_p" role="3cqZAp">
          <node concept="3cpWsn" id="5q2c4lj0G_q" role="3cpWs9">
            <property role="TrG5h" value="originalConcept" />
            <node concept="17QB3L" id="5q2c4lj0G_o" role="1tU5fm" />
            <node concept="1rXfSq" id="5q2c4lj0G_r" role="33vP2m">
              <ref role="37wK5l" node="3McbO0WUedE" resolve="readType" />
              <node concept="37vLTw" id="5q2c4lj0G_s" role="37wK5m">
                <ref role="3cqZAo" node="5q2c4lj0dTi" resolve="type" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5q2c4lj17Op" role="3cqZAp">
          <node concept="3cpWsn" id="5q2c4lj17Os" role="3cpWs9">
            <property role="TrG5h" value="lastDot" />
            <node concept="10Oyi0" id="5q2c4lj17Ol" role="1tU5fm" />
            <node concept="2OqwBi" id="5q2c4lj1868" role="33vP2m">
              <node concept="37vLTw" id="5q2c4lj17OY" role="2Oq$k0">
                <ref role="3cqZAo" node="5q2c4lj0G_q" resolve="originalConcept" />
              </node>
              <node concept="liA8E" id="5q2c4lj1i7n" role="2OqNvi">
                <ref role="37wK5l" to="e2lb:~String.lastIndexOf(int):int" resolve="lastIndexOf" />
                <node concept="1Xhbcc" id="5q2c4lj1i8e" role="37wK5m">
                  <property role="1XhdNS" value="." />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5q2c4lj1_At" role="3cqZAp">
          <node concept="3clFbS" id="5q2c4lj1_Aw" role="3clFbx">
            <node concept="3cpWs6" id="5q2c4lj1DQt" role="3cqZAp">
              <node concept="10Nm6u" id="5q2c4lj1DQS" role="3cqZAk" />
            </node>
          </node>
          <node concept="3clFbC" id="5q2c4lj1DPj" role="3clFbw">
            <node concept="37vLTw" id="5q2c4lj1D0h" role="3uHU7B">
              <ref role="3cqZAo" node="5q2c4lj17Os" resolve="lastDot" />
            </node>
            <node concept="3cmrfG" id="5q2c4lj1DQ6" role="3uHU7w">
              <property role="3cmrfH" value="-1" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5q2c4lj1DTj" role="3cqZAp">
          <node concept="3cpWs3" id="5q2c4lj2gWN" role="3clFbG">
            <node concept="3cpWs3" id="5q2c4lj2gFD" role="3uHU7B">
              <node concept="2OqwBi" id="5q2c4lj1EaL" role="3uHU7B">
                <node concept="37vLTw" id="5q2c4lj1DTi" role="2Oq$k0">
                  <ref role="3cqZAo" node="5q2c4lj0G_q" resolve="originalConcept" />
                </node>
                <node concept="liA8E" id="5q2c4lj1KNR" role="2OqNvi">
                  <ref role="37wK5l" to="e2lb:~String.substring(int,int):java.lang.String" resolve="substring" />
                  <node concept="3cmrfG" id="5q2c4lj1ODg" role="37wK5m">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="3cpWs3" id="5q2c4lj23vA" role="37wK5m">
                    <node concept="3cmrfG" id="5q2c4lj23vY" role="3uHU7w">
                      <property role="3cmrfH" value="1" />
                    </node>
                    <node concept="37vLTw" id="5q2c4lj1S3P" role="3uHU7B">
                      <ref role="3cqZAo" node="5q2c4lj17Os" resolve="lastDot" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="5q2c4lj2gGh" role="3uHU7w">
                <property role="Xl_RC" value="Stub" />
              </node>
            </node>
            <node concept="2OqwBi" id="5q2c4lj2xGk" role="3uHU7w">
              <node concept="37vLTw" id="5q2c4lj2pcR" role="2Oq$k0">
                <ref role="3cqZAo" node="5q2c4lj0G_q" resolve="originalConcept" />
              </node>
              <node concept="liA8E" id="5q2c4lj2H35" role="2OqNvi">
                <ref role="37wK5l" to="e2lb:~String.substring(int):java.lang.String" resolve="substring" />
                <node concept="3cpWs3" id="5q2c4lj31xi" role="37wK5m">
                  <node concept="3cmrfG" id="5q2c4lj31xE" role="3uHU7w">
                    <property role="3cmrfH" value="1" />
                  </node>
                  <node concept="37vLTw" id="5q2c4lj2OUp" role="3uHU7B">
                    <ref role="3cqZAo" node="5q2c4lj17Os" resolve="lastDot" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5q2c4liZMin" role="1B3o_S" />
      <node concept="3uibUv" id="5q2c4lj008U" role="3clF45">
        <ref role="3uigEE" to="e2lb:~String" resolve="String" />
      </node>
      <node concept="37vLTG" id="5q2c4lj0dTi" role="3clF46">
        <property role="TrG5h" value="type" />
        <node concept="17QB3L" id="5q2c4lj0dTh" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="4D476Otp_Qn" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="readNodeInfo" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="1LlUBW" id="7TrUf33pG7y" role="3clF45">
        <node concept="3uibUv" id="7TrUf33pNRj" role="1Lm7xW">
          <ref role="3uigEE" to="fwv2:~ConceptKind" resolve="ConceptKind" />
        </node>
        <node concept="3uibUv" id="7TrUf33pYjH" role="1Lm7xW">
          <ref role="3uigEE" to="fwv2:~StaticScope" resolve="StaticScope" />
        </node>
        <node concept="10P_77" id="7TrUf33q5tf" role="1Lm7xW" />
      </node>
      <node concept="3clFbS" id="4D476Otp_Qq" role="3clF47">
        <node concept="3cpWs8" id="4D476OtrYFA" role="3cqZAp">
          <node concept="3cpWsn" id="4D476OtrYFB" role="3cpWs9">
            <property role="TrG5h" value="kind" />
            <node concept="3uibUv" id="4D476OtrYFC" role="1tU5fm">
              <ref role="3uigEE" to="fwv2:~ConceptKind" resolve="ConceptKind" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4D476OtsImE" role="3cqZAp">
          <node concept="3cpWsn" id="4D476OtsImF" role="3cpWs9">
            <property role="TrG5h" value="scope" />
            <node concept="3uibUv" id="4D476OtsImG" role="1tU5fm">
              <ref role="3uigEE" to="fwv2:~StaticScope" resolve="StaticScope" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4D476Otuxei" role="3cqZAp">
          <node concept="1Wc70l" id="7TrUf33w3Px" role="3clFbw">
            <node concept="3y3z36" id="7TrUf33wsf_" role="3uHU7w">
              <node concept="3cmrfG" id="7TrUf33wsg1" role="3uHU7w">
                <property role="3cmrfH" value="2" />
              </node>
              <node concept="2OqwBi" id="7TrUf33wbpT" role="3uHU7B">
                <node concept="liA8E" id="7TrUf33wgl0" role="2OqNvi">
                  <ref role="37wK5l" to="e2lb:~String.length():int" resolve="length" />
                </node>
                <node concept="37vLTw" id="7TrUf33wb9o" role="2Oq$k0">
                  <ref role="3cqZAo" node="4D476OtpNzf" resolve="s" />
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="4D476OtuSU3" role="3uHU7B">
              <node concept="2OqwBi" id="4D476OtuCmV" role="3uHU7B">
                <node concept="liA8E" id="4D476OtuKRx" role="2OqNvi">
                  <ref role="37wK5l" to="e2lb:~String.length():int" resolve="length" />
                </node>
                <node concept="37vLTw" id="4D476OtuC7A" role="2Oq$k0">
                  <ref role="3cqZAo" node="4D476OtpNzf" resolve="s" />
                </node>
              </node>
              <node concept="3cmrfG" id="7TrUf33tkuj" role="3uHU7w">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="4D476Otuxel" role="3clFbx">
            <node concept="3cpWs6" id="4D476Otv6Ir" role="3cqZAp">
              <node concept="10Nm6u" id="4D476OtvdCv" role="3cqZAk" />
            </node>
          </node>
        </node>
        <node concept="3KaCP$" id="4D476Otv_M0" role="3cqZAp">
          <node concept="2OqwBi" id="4D476OtvGVJ" role="3KbGdf">
            <node concept="liA8E" id="4D476OtvPtL" role="2OqNvi">
              <ref role="37wK5l" to="e2lb:~String.charAt(int):char" resolve="charAt" />
              <node concept="3cmrfG" id="4D476OtvWpl" role="37wK5m">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
            <node concept="37vLTw" id="4D476OtvGGq" role="2Oq$k0">
              <ref role="3cqZAo" node="4D476OtpNzf" resolve="s" />
            </node>
          </node>
          <node concept="3clFbS" id="4D476Otv_M4" role="3Kb1Dw">
            <node concept="3cpWs6" id="4D476Oty2Dt" role="3cqZAp">
              <node concept="10Nm6u" id="4D476Oty9_5" role="3cqZAk" />
            </node>
          </node>
          <node concept="3KbdKl" id="4D476Otw3kS" role="3KbHQx">
            <node concept="1Xhbcc" id="4D476Otwah6" role="3Kbmr1">
              <property role="1XhdNS" value="n" />
            </node>
            <node concept="3clFbS" id="4D476Otw3kU" role="3Kbo56">
              <node concept="3clFbF" id="4D476Otwo8x" role="3cqZAp">
                <node concept="37vLTI" id="4D476OtwojZ" role="3clFbG">
                  <node concept="Rm8GO" id="4D476OtwH4k" role="37vLTx">
                    <ref role="Rm8GQ" to="fwv2:~ConceptKind.NORMAL" resolve="NORMAL" />
                    <ref role="1Px2BO" to="fwv2:~ConceptKind" resolve="ConceptKind" />
                  </node>
                  <node concept="37vLTw" id="4D476Otwo8w" role="37vLTJ">
                    <ref role="3cqZAo" node="4D476OtrYFB" resolve="kind" />
                  </node>
                </node>
              </node>
              <node concept="3zACq4" id="4D476Otxxob" role="3cqZAp" />
            </node>
          </node>
          <node concept="3KbdKl" id="4D476Otyr4S" role="3KbHQx">
            <node concept="1Xhbcc" id="4D476Otyr4T" role="3Kbmr1">
              <property role="1XhdNS" value="i" />
            </node>
            <node concept="3clFbS" id="4D476Otyr4U" role="3Kbo56">
              <node concept="3clFbF" id="4D476Otyr4V" role="3cqZAp">
                <node concept="37vLTI" id="4D476Otyr4W" role="3clFbG">
                  <node concept="Rm8GO" id="4D476OtySMO" role="37vLTx">
                    <ref role="Rm8GQ" to="fwv2:~ConceptKind.INTERFACE" resolve="INTERFACE" />
                    <ref role="1Px2BO" to="fwv2:~ConceptKind" resolve="ConceptKind" />
                  </node>
                  <node concept="37vLTw" id="4D476Otyr4Y" role="37vLTJ">
                    <ref role="3cqZAo" node="4D476OtrYFB" resolve="kind" />
                  </node>
                </node>
              </node>
              <node concept="3zACq4" id="4D476Otyr4Z" role="3cqZAp" />
            </node>
          </node>
          <node concept="3KbdKl" id="4D476Otyuwj" role="3KbHQx">
            <node concept="1Xhbcc" id="4D476Otyuwk" role="3Kbmr1">
              <property role="1XhdNS" value="l" />
            </node>
            <node concept="3clFbS" id="4D476Otyuwl" role="3Kbo56">
              <node concept="3clFbF" id="4D476Otyuwm" role="3cqZAp">
                <node concept="37vLTI" id="4D476Otyuwn" role="3clFbG">
                  <node concept="Rm8GO" id="4D476Otzkt_" role="37vLTx">
                    <ref role="Rm8GQ" to="fwv2:~ConceptKind.IMPLEMENTATION" resolve="IMPLEMENTATION" />
                    <ref role="1Px2BO" to="fwv2:~ConceptKind" resolve="ConceptKind" />
                  </node>
                  <node concept="37vLTw" id="4D476Otyuwp" role="37vLTJ">
                    <ref role="3cqZAo" node="4D476OtrYFB" resolve="kind" />
                  </node>
                </node>
              </node>
              <node concept="3zACq4" id="4D476Otyuwq" role="3cqZAp" />
            </node>
          </node>
          <node concept="3KbdKl" id="5q2c4liVAwY" role="3KbHQx">
            <node concept="1Xhbcc" id="5q2c4liVAwZ" role="3Kbmr1">
              <property role="1XhdNS" value="s" />
            </node>
            <node concept="3clFbS" id="5q2c4liVAx0" role="3Kbo56">
              <node concept="3clFbF" id="5q2c4liVAx1" role="3cqZAp">
                <node concept="37vLTI" id="5q2c4liVAx2" role="3clFbG">
                  <node concept="Rm8GO" id="5q2c4liVR98" role="37vLTx">
                    <ref role="Rm8GQ" to="fwv2:~ConceptKind.IMPLEMENTATION_WITH_STUB" resolve="IMPLEMENTATION_WITH_STUB" />
                    <ref role="1Px2BO" to="fwv2:~ConceptKind" resolve="ConceptKind" />
                  </node>
                  <node concept="37vLTw" id="5q2c4liVAx4" role="37vLTJ">
                    <ref role="3cqZAo" node="4D476OtrYFB" resolve="kind" />
                  </node>
                </node>
              </node>
              <node concept="3zACq4" id="5q2c4liVAx5" role="3cqZAp" />
            </node>
          </node>
        </node>
        <node concept="3KaCP$" id="4D476OtzOQp" role="3cqZAp">
          <node concept="2OqwBi" id="4D476OtzOQq" role="3KbGdf">
            <node concept="liA8E" id="4D476OtzOQr" role="2OqNvi">
              <ref role="37wK5l" to="e2lb:~String.charAt(int):char" resolve="charAt" />
              <node concept="3cmrfG" id="4D476Ot$9zP" role="37wK5m">
                <property role="3cmrfH" value="1" />
              </node>
            </node>
            <node concept="37vLTw" id="4D476OtzOQt" role="2Oq$k0">
              <ref role="3cqZAo" node="4D476OtpNzf" resolve="s" />
            </node>
          </node>
          <node concept="3clFbS" id="4D476OtzOQu" role="3Kb1Dw">
            <node concept="3cpWs6" id="4D476OtzOQv" role="3cqZAp">
              <node concept="10Nm6u" id="4D476OtzOQw" role="3cqZAk" />
            </node>
          </node>
          <node concept="3KbdKl" id="4D476OtzOQx" role="3KbHQx">
            <node concept="1Xhbcc" id="4D476OtzOQy" role="3Kbmr1">
              <property role="1XhdNS" value="g" />
            </node>
            <node concept="3clFbS" id="4D476OtzOQz" role="3Kbo56">
              <node concept="3clFbF" id="4D476OtAcFu" role="3cqZAp">
                <node concept="37vLTI" id="4D476OtAcFv" role="3clFbG">
                  <node concept="Rm8GO" id="4D476OtA_oh" role="37vLTx">
                    <ref role="Rm8GQ" to="fwv2:~StaticScope.GLOBAL" resolve="GLOBAL" />
                    <ref role="1Px2BO" to="fwv2:~StaticScope" resolve="StaticScope" />
                  </node>
                  <node concept="37vLTw" id="4D476OtAcFw" role="37vLTJ">
                    <ref role="3cqZAo" node="4D476OtsImF" resolve="scope" />
                  </node>
                </node>
              </node>
              <node concept="3zACq4" id="4D476OtzOQC" role="3cqZAp" />
            </node>
          </node>
          <node concept="3KbdKl" id="4D476OtzOQD" role="3KbHQx">
            <node concept="1Xhbcc" id="4D476OtzOQE" role="3Kbmr1">
              <property role="1XhdNS" value="r" />
            </node>
            <node concept="3clFbS" id="4D476OtzOQF" role="3Kbo56">
              <node concept="3clFbF" id="4D476Ot_RuT" role="3cqZAp">
                <node concept="37vLTI" id="4D476Ot_RuU" role="3clFbG">
                  <node concept="Rm8GO" id="4D476OtBcmx" role="37vLTx">
                    <ref role="Rm8GQ" to="fwv2:~StaticScope.ROOT" resolve="ROOT" />
                    <ref role="1Px2BO" to="fwv2:~StaticScope" resolve="StaticScope" />
                  </node>
                  <node concept="37vLTw" id="4D476Ot_RuV" role="37vLTJ">
                    <ref role="3cqZAo" node="4D476OtsImF" resolve="scope" />
                  </node>
                </node>
              </node>
              <node concept="3zACq4" id="4D476OtzOQK" role="3cqZAp" />
            </node>
          </node>
          <node concept="3KbdKl" id="4D476OtzOQL" role="3KbHQx">
            <node concept="1Xhbcc" id="4D476OtzOQM" role="3Kbmr1">
              <property role="1XhdNS" value="n" />
            </node>
            <node concept="3clFbS" id="4D476OtzOQN" role="3Kbo56">
              <node concept="3clFbF" id="4D476OtzOQO" role="3cqZAp">
                <node concept="37vLTI" id="4D476OtzOQP" role="3clFbG">
                  <node concept="37vLTw" id="4D476Ot__qn" role="37vLTJ">
                    <ref role="3cqZAo" node="4D476OtsImF" resolve="scope" />
                  </node>
                  <node concept="Rm8GO" id="4D476Ot_mDD" role="37vLTx">
                    <ref role="Rm8GQ" to="fwv2:~StaticScope.NONE" resolve="NONE" />
                    <ref role="1Px2BO" to="fwv2:~StaticScope" resolve="StaticScope" />
                  </node>
                </node>
              </node>
              <node concept="3zACq4" id="4D476OtzOQS" role="3cqZAp" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7TrUf33u2Tv" role="3cqZAp">
          <node concept="3cpWsn" id="7TrUf33u2Ty" role="3cpWs9">
            <property role="TrG5h" value="unordered" />
            <node concept="3clFbT" id="7TrUf33uwzU" role="33vP2m">
              <property role="3clFbU" value="false" />
            </node>
            <node concept="10P_77" id="7TrUf33u2Tt" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbJ" id="7TrUf33wWth" role="3cqZAp">
          <node concept="3clFbC" id="7TrUf33xloj" role="3clFbw">
            <node concept="3cmrfG" id="7TrUf33xloJ" role="3uHU7w">
              <property role="3cmrfH" value="3" />
            </node>
            <node concept="2OqwBi" id="7TrUf33x4vY" role="3uHU7B">
              <node concept="liA8E" id="7TrUf33x9rD" role="2OqNvi">
                <ref role="37wK5l" to="e2lb:~String.length():int" resolve="length" />
              </node>
              <node concept="37vLTw" id="7TrUf33x4fc" role="2Oq$k0">
                <ref role="3cqZAo" node="4D476OtpNzf" resolve="s" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="7TrUf33wWtk" role="3clFbx">
            <node concept="3clFbJ" id="7TrUf33xsI2" role="3cqZAp">
              <node concept="3clFbC" id="7TrUf33xXKv" role="3clFbw">
                <node concept="1Xhbcc" id="7TrUf33y16m" role="3uHU7w">
                  <property role="1XhdNS" value="u" />
                </node>
                <node concept="2OqwBi" id="7TrUf33x$jr" role="3uHU7B">
                  <node concept="liA8E" id="7TrUf33xDfE" role="2OqNvi">
                    <ref role="37wK5l" to="e2lb:~String.charAt(int):char" resolve="charAt" />
                    <node concept="3cmrfG" id="7TrUf33xKW7" role="37wK5m">
                      <property role="3cmrfH" value="2" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="7TrUf33x$2U" role="2Oq$k0">
                    <ref role="3cqZAo" node="4D476OtpNzf" resolve="s" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="7TrUf33xsI3" role="3clFbx">
                <node concept="3clFbF" id="7TrUf33yfM8" role="3cqZAp">
                  <node concept="37vLTI" id="7TrUf33ynhs" role="3clFbG">
                    <node concept="37vLTw" id="7TrUf33yfM7" role="37vLTJ">
                      <ref role="3cqZAo" node="7TrUf33u2Ty" resolve="unordered" />
                    </node>
                    <node concept="3clFbT" id="7TrUf33yqBb" role="37vLTx">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="7TrUf33yDs_" role="9aQIa">
                <node concept="3clFbS" id="7TrUf33yDsA" role="9aQI4">
                  <node concept="3cpWs6" id="7TrUf33yKQ9" role="3cqZAp">
                    <node concept="10Nm6u" id="7TrUf33yKQy" role="3cqZAk" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4D476OtqJpi" role="3cqZAp">
          <node concept="1Ls8ON" id="7TrUf33qEwv" role="3cqZAk">
            <node concept="37vLTw" id="7TrUf33qSDd" role="1Lso8e">
              <ref role="3cqZAo" node="4D476OtrYFB" resolve="kind" />
            </node>
            <node concept="37vLTw" id="7TrUf33r2Zm" role="1Lso8e">
              <ref role="3cqZAo" node="4D476OtsImF" resolve="scope" />
            </node>
            <node concept="37vLTw" id="7TrUf33zCQI" role="1Lso8e">
              <ref role="3cqZAo" node="7TrUf33u2Ty" resolve="unordered" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4D476OtpNzf" role="3clF46">
        <property role="TrG5h" value="s" />
        <node concept="17QB3L" id="4D476OtpNze" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="1QWtNiy1ZGn" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="3McbO0WUedE" role="jymVt">
      <property role="TrG5h" value="readType" />
      <node concept="37vLTG" id="3McbO0WUedJ" role="3clF46">
        <property role="TrG5h" value="s" />
        <node concept="17QB3L" id="3McbO0WUedK" role="1tU5fm" />
      </node>
      <node concept="17QB3L" id="3McbO0WUedI" role="3clF45" />
      <node concept="3clFbS" id="3McbO0WUedH" role="3clF47">
        <node concept="3cpWs8" id="3McbO0WUedL" role="3cqZAp">
          <node concept="3cpWsn" id="3McbO0WUedM" role="3cpWs9">
            <property role="TrG5h" value="ix" />
            <node concept="2OqwBi" id="3McbO0WUedQ" role="33vP2m">
              <node concept="37vLTw" id="2BHiRxgm8lZ" role="2Oq$k0">
                <ref role="3cqZAo" node="3McbO0WUedJ" resolve="s" />
              </node>
              <node concept="liA8E" id="3McbO0WUedU" role="2OqNvi">
                <ref role="37wK5l" to="e2lb:~String.indexOf(int):int" resolve="indexOf" />
                <node concept="10M0yZ" id="3McbO0WUedV" role="37wK5m">
                  <ref role="1PxDUh" node="3McbO0WUacG" resolve="WriteHelper" />
                  <ref role="3cqZAo" node="3McbO0WUbwC" resolve="MODEL_SEPARATOR_CHAR" />
                </node>
              </node>
            </node>
            <node concept="10Oyi0" id="3McbO0WUedN" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbJ" id="3McbO0WUedX" role="3cqZAp">
          <node concept="2dkUwp" id="3McbO0WUee2" role="3clFbw">
            <node concept="37vLTw" id="3GM_nagTzef" role="3uHU7B">
              <ref role="3cqZAo" node="3McbO0WUedM" resolve="ix" />
            </node>
            <node concept="3cmrfG" id="3McbO0WUee5" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3clFbS" id="3McbO0WUedY" role="3clFbx">
            <node concept="3SKdUt" id="3McbO0WUeeL" role="3cqZAp">
              <node concept="3SKdUq" id="3McbO0WUeeM" role="3SKWNk">
                <property role="3SKdUp" value="no model ID - fqName is here" />
              </node>
            </node>
            <node concept="34ab3g" id="2hcma6zMXFo" role="3cqZAp">
              <property role="35gtTG" value="error" />
              <node concept="3cpWs3" id="2hcma6zMXGi" role="34bqiv">
                <node concept="37vLTw" id="2BHiRxeuxT0" role="3uHU7w">
                  <ref role="3cqZAo" node="3McbO0WUe7f" resolve="myModelRef" />
                </node>
                <node concept="3cpWs3" id="2hcma6zMXFY" role="3uHU7B">
                  <node concept="Xl_RD" id="2hcma6zMXG1" role="3uHU7w">
                    <property role="Xl_RC" value=" in model " />
                  </node>
                  <node concept="3cpWs3" id="2hcma6zMXFE" role="3uHU7B">
                    <node concept="Xl_RD" id="2hcma6zMXFp" role="3uHU7B">
                      <property role="Xl_RC" value="Broken reference to type=" />
                    </node>
                    <node concept="37vLTw" id="2BHiRxglI7x" role="3uHU7w">
                      <ref role="3cqZAo" node="3McbO0WUedJ" resolve="s" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="3McbO0WUee6" role="3cqZAp">
              <node concept="2OqwBi" id="3McbO0WUeeA" role="3cqZAk">
                <node concept="liA8E" id="3McbO0WUeeE" role="2OqNvi">
                  <ref role="37wK5l" to="e2lb:~String.substring(int):java.lang.String" resolve="substring" />
                  <node concept="3cpWs3" id="3McbO0WUeeG" role="37wK5m">
                    <node concept="37vLTw" id="3GM_nagTzXe" role="3uHU7B">
                      <ref role="3cqZAo" node="3McbO0WUedM" resolve="ix" />
                    </node>
                    <node concept="3cmrfG" id="3McbO0WUeeJ" role="3uHU7w">
                      <property role="3cmrfH" value="1" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="2BHiRxgm_uG" role="2Oq$k0">
                  <ref role="3cqZAo" node="3McbO0WUedJ" resolve="s" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3McbO0WUeeQ" role="3cqZAp">
          <node concept="3cpWsn" id="3McbO0WUeeR" role="3cpWs9">
            <property role="TrG5h" value="modelRef" />
            <node concept="3uibUv" id="1PVFwJzULNp" role="1tU5fm">
              <ref role="3uigEE" to="ec5l:~SModelReference" resolve="SModelReference" />
            </node>
            <node concept="1rXfSq" id="4hiugqyzeM$" role="33vP2m">
              <ref role="37wK5l" node="3McbO0WUea1" resolve="getSModelReference" />
              <node concept="2OqwBi" id="3McbO0WUeeW" role="37wK5m">
                <node concept="liA8E" id="3McbO0WUef0" role="2OqNvi">
                  <ref role="37wK5l" to="e2lb:~String.substring(int,int):java.lang.String" resolve="substring" />
                  <node concept="3cmrfG" id="3McbO0WUef1" role="37wK5m">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="37vLTw" id="3GM_nagTuvV" role="37wK5m">
                    <ref role="3cqZAo" node="3McbO0WUedM" resolve="ix" />
                  </node>
                </node>
                <node concept="37vLTw" id="2BHiRxgleg1" role="2Oq$k0">
                  <ref role="3cqZAo" node="3McbO0WUedJ" resolve="s" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3McbO0WUef5" role="3cqZAp">
          <node concept="3clFbC" id="3McbO0WUefa" role="3clFbw">
            <node concept="10Nm6u" id="3McbO0WUefd" role="3uHU7w" />
            <node concept="37vLTw" id="3GM_nagTBxW" role="3uHU7B">
              <ref role="3cqZAo" node="3McbO0WUeeR" resolve="modelRef" />
            </node>
          </node>
          <node concept="3clFbS" id="3McbO0WUef6" role="3clFbx">
            <node concept="34ab3g" id="3McbO0WUefe" role="3cqZAp">
              <property role="35gtTG" value="error" />
              <node concept="3cpWs3" id="3McbO0WUefI" role="34bqiv">
                <node concept="3cpWs3" id="3McbO0WUefy" role="3uHU7B">
                  <node concept="3cpWs3" id="3McbO0WUefu" role="3uHU7B">
                    <node concept="3cpWs3" id="3McbO0WUefg" role="3uHU7B">
                      <node concept="Xl_RD" id="3McbO0WUeff" role="3uHU7B">
                        <property role="Xl_RC" value="couldn't create node '" />
                      </node>
                      <node concept="2OqwBi" id="3McbO0WUefk" role="3uHU7w">
                        <node concept="liA8E" id="3McbO0WUefo" role="2OqNvi">
                          <ref role="37wK5l" to="e2lb:~String.substring(int):java.lang.String" resolve="substring" />
                          <node concept="3cpWs3" id="3McbO0WUefq" role="37wK5m">
                            <node concept="3cmrfG" id="3McbO0WUeft" role="3uHU7w">
                              <property role="3cmrfH" value="1" />
                            </node>
                            <node concept="37vLTw" id="3GM_nagTt7h" role="3uHU7B">
                              <ref role="3cqZAo" node="3McbO0WUedM" resolve="ix" />
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="2BHiRxgmhDE" role="2Oq$k0">
                          <ref role="3cqZAo" node="3McbO0WUedJ" resolve="s" />
                        </node>
                      </node>
                    </node>
                    <node concept="Xl_RD" id="3McbO0WUefx" role="3uHU7w">
                      <property role="Xl_RC" value="' : import for index [" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="3McbO0WUefA" role="3uHU7w">
                    <node concept="liA8E" id="3McbO0WUefE" role="2OqNvi">
                      <ref role="37wK5l" to="e2lb:~String.substring(int,int):java.lang.String" resolve="substring" />
                      <node concept="3cmrfG" id="3McbO0WUefF" role="37wK5m">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="37vLTw" id="3GM_nagT_C$" role="37wK5m">
                        <ref role="3cqZAo" node="3McbO0WUedM" resolve="ix" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="2BHiRxgm85T" role="2Oq$k0">
                      <ref role="3cqZAo" node="3McbO0WUedJ" resolve="s" />
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="3McbO0WUefL" role="3uHU7w">
                  <property role="Xl_RC" value="] not found" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="3McbO0WUefN" role="3cqZAp">
              <node concept="2OqwBi" id="3McbO0WUefQ" role="3cqZAk">
                <node concept="liA8E" id="3McbO0WUefU" role="2OqNvi">
                  <ref role="37wK5l" to="e2lb:~String.substring(int):java.lang.String" resolve="substring" />
                  <node concept="3cpWs3" id="3McbO0WUefW" role="37wK5m">
                    <node concept="3cmrfG" id="3McbO0WUefZ" role="3uHU7w">
                      <property role="3cmrfH" value="1" />
                    </node>
                    <node concept="37vLTw" id="3GM_nagTBnE" role="3uHU7B">
                      <ref role="3cqZAo" node="3McbO0WUedM" resolve="ix" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="2BHiRxglla1" role="2Oq$k0">
                  <ref role="3cqZAo" node="3McbO0WUedJ" resolve="s" />
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="3McbO0WUeg0" role="9aQIa">
            <node concept="3clFbS" id="3McbO0WUeg1" role="9aQI4">
              <node concept="3cpWs6" id="3McbO0WUeg2" role="3cqZAp">
                <node concept="3cpWs3" id="3McbO0WUegj" role="3cqZAk">
                  <node concept="2OqwBi" id="3McbO0WUegn" role="3uHU7w">
                    <node concept="liA8E" id="3McbO0WUegr" role="2OqNvi">
                      <ref role="37wK5l" to="e2lb:~String.substring(int):java.lang.String" resolve="substring" />
                      <node concept="3cpWs3" id="3McbO0WUegt" role="37wK5m">
                        <node concept="3cmrfG" id="3McbO0WUegw" role="3uHU7w">
                          <property role="3cmrfH" value="1" />
                        </node>
                        <node concept="37vLTw" id="3GM_nagTx$w" role="3uHU7B">
                          <ref role="3cqZAo" node="3McbO0WUedM" resolve="ix" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="2BHiRxgm2s9" role="2Oq$k0">
                      <ref role="3cqZAo" node="3McbO0WUedJ" resolve="s" />
                    </node>
                  </node>
                  <node concept="3cpWs3" id="3McbO0WUegf" role="3uHU7B">
                    <node concept="2YIFZM" id="1PVFwJzVdgJ" role="3uHU7B">
                      <ref role="37wK5l" to="cu2c:~SModelStereotype.withoutStereotype(java.lang.String):java.lang.String" resolve="withoutStereotype" />
                      <ref role="1Pybhc" to="cu2c:~SModelStereotype" resolve="SModelStereotype" />
                      <node concept="2OqwBi" id="3McbO0WUeg5" role="37wK5m">
                        <node concept="liA8E" id="3McbO0WUeg9" role="2OqNvi">
                          <ref role="37wK5l" to="ec5l:~SModelReference.getModelName():java.lang.String" resolve="getModelName" />
                        </node>
                        <node concept="37vLTw" id="3GM_nagTsIv" role="2Oq$k0">
                          <ref role="3cqZAo" node="3McbO0WUeeR" resolve="modelRef" />
                        </node>
                      </node>
                    </node>
                    <node concept="Xl_RD" id="3McbO0WUegi" role="3uHU7w">
                      <property role="Xl_RC" value="." />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3McbO0WUedG" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="3McbO0WUegx" role="jymVt">
      <property role="TrG5h" value="readRole" />
      <node concept="17QB3L" id="3McbO0WUeg_" role="3clF45" />
      <node concept="3clFbS" id="3McbO0WUeg$" role="3clF47">
        <node concept="3cpWs6" id="3McbO0WUegC" role="3cqZAp">
          <node concept="37vLTw" id="2BHiRxgmzuD" role="3cqZAk">
            <ref role="3cqZAo" node="3McbO0WUegA" resolve="s" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3McbO0WUegA" role="3clF46">
        <property role="TrG5h" value="s" />
        <node concept="17QB3L" id="3McbO0WUegB" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="3McbO0WUegz" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="3McbO0WUegF" role="jymVt">
      <property role="TrG5h" value="readName" />
      <node concept="37vLTG" id="3McbO0WUegK" role="3clF46">
        <property role="TrG5h" value="s" />
        <node concept="17QB3L" id="3McbO0WUegL" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="3McbO0WUegH" role="1B3o_S" />
      <node concept="17QB3L" id="3McbO0WUegJ" role="3clF45" />
      <node concept="3clFbS" id="3McbO0WUegI" role="3clF47">
        <node concept="3cpWs6" id="3McbO0WUegM" role="3cqZAp">
          <node concept="37vLTw" id="2BHiRxghiLK" role="3cqZAk">
            <ref role="3cqZAo" node="3McbO0WUegK" resolve="s" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="rXLmmK_TzW" role="jymVt">
      <property role="TrG5h" value="conceptRead" />
      <node concept="3cqZAl" id="rXLmmK_T$0" role="3clF45" />
      <node concept="3Tm1VV" id="rXLmmK_T$1" role="1B3o_S" />
      <node concept="3clFbS" id="rXLmmK_T$2" role="3clF47">
        <node concept="3cpWs8" id="rXLmmKAAvf" role="3cqZAp">
          <node concept="3cpWsn" id="rXLmmKAAvg" role="3cpWs9">
            <property role="TrG5h" value="info" />
            <node concept="3uibUv" id="rXLmmKAAve" role="1tU5fm">
              <ref role="3uigEE" to="d2v5:~LightModelEnvironmentInfo" resolve="LightModelEnvironmentInfo" />
            </node>
            <node concept="1rXfSq" id="rXLmmKAAvh" role="33vP2m">
              <ref role="37wK5l" node="rXLmmKA8ot" resolve="getInfo" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="rXLmmKAAAM" role="3cqZAp">
          <node concept="3clFbS" id="rXLmmKAAAO" role="3clFbx">
            <node concept="3cpWs6" id="rXLmmKAAQo" role="3cqZAp" />
          </node>
          <node concept="3clFbC" id="rXLmmKAAKw" role="3clFbw">
            <node concept="10Nm6u" id="rXLmmKAAOe" role="3uHU7w" />
            <node concept="37vLTw" id="rXLmmKAAGo" role="3uHU7B">
              <ref role="3cqZAo" node="rXLmmKAAvg" resolve="info" />
            </node>
          </node>
        </node>
        <node concept="1QHqEK" id="rXLmmKAIHh" role="3cqZAp">
          <node concept="1QHqEC" id="rXLmmKAIHj" role="1QHqEI">
            <node concept="3clFbS" id="rXLmmKAIHl" role="1bW5cS">
              <node concept="3clFbF" id="rXLmmK_VgX" role="3cqZAp">
                <node concept="2OqwBi" id="rXLmmKAAXc" role="3clFbG">
                  <node concept="37vLTw" id="rXLmmKAAvi" role="2Oq$k0">
                    <ref role="3cqZAo" node="rXLmmKAAvg" resolve="info" />
                  </node>
                  <node concept="liA8E" id="rXLmmK_Vh0" role="2OqNvi">
                    <ref role="37wK5l" to="d2v5:~LightModelEnvironmentInfo.conceptRead(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNodeReference,jetbrains.mps.smodel.runtime.StaticScope,jetbrains.mps.smodel.runtime.ConceptKind):void" resolve="conceptRead" />
                    <node concept="37vLTw" id="rXLmmK_VpP" role="37wK5m">
                      <ref role="3cqZAo" node="rXLmmK_USS" resolve="node" />
                    </node>
                    <node concept="2EnYce" id="rXLmmKAON_" role="37wK5m">
                      <node concept="2OqwBi" id="rXLmmK_Vh3" role="2Oq$k0">
                        <node concept="2OqwBi" id="rXLmmKAjAA" role="2Oq$k0">
                          <node concept="37vLTw" id="rXLmmKAjzm" role="2Oq$k0">
                            <ref role="3cqZAo" node="rXLmmK_USS" resolve="node" />
                          </node>
                          <node concept="2yIwOk" id="rXLmmKAsKC" role="2OqNvi" />
                        </node>
                        <node concept="liA8E" id="rXLmmK_Vh6" role="2OqNvi">
                          <ref role="37wK5l" to="t3eg:~SAbstractConcept.getDeclarationNode():org.jetbrains.mps.openapi.model.SNode" resolve="getDeclarationNode" />
                        </node>
                      </node>
                      <node concept="liA8E" id="rXLmmK_Vh7" role="2OqNvi">
                        <ref role="37wK5l" to="ec5l:~SNode.getReference():org.jetbrains.mps.openapi.model.SNodeReference" resolve="getReference" />
                      </node>
                    </node>
                    <node concept="Rm8GO" id="rXLmmK_Vh8" role="37wK5m">
                      <ref role="1Px2BO" to="fwv2:~StaticScope" resolve="StaticScope" />
                      <ref role="Rm8GQ" to="fwv2:~StaticScope.GLOBAL" resolve="GLOBAL" />
                    </node>
                    <node concept="Rm8GO" id="rXLmmK_Vh9" role="37wK5m">
                      <ref role="1Px2BO" to="fwv2:~ConceptKind" resolve="ConceptKind" />
                      <ref role="Rm8GQ" to="fwv2:~ConceptKind.NORMAL" resolve="NORMAL" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="rXLmmK_USS" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="rXLmmK_USR" role="1tU5fm" />
      </node>
    </node>
    <node concept="2YIFZL" id="rXLmmK_Xyz" role="jymVt">
      <property role="TrG5h" value="roleRead" />
      <node concept="3cqZAl" id="rXLmmK_Xy$" role="3clF45" />
      <node concept="3Tm1VV" id="rXLmmK_Xy_" role="1B3o_S" />
      <node concept="3clFbS" id="rXLmmK_XyA" role="3clF47">
        <node concept="3cpWs8" id="rXLmmKABcy" role="3cqZAp">
          <node concept="3cpWsn" id="rXLmmKABcz" role="3cpWs9">
            <property role="TrG5h" value="info" />
            <node concept="3uibUv" id="rXLmmKABc$" role="1tU5fm">
              <ref role="3uigEE" to="d2v5:~LightModelEnvironmentInfo" resolve="LightModelEnvironmentInfo" />
            </node>
            <node concept="1rXfSq" id="rXLmmKABc_" role="33vP2m">
              <ref role="37wK5l" node="rXLmmKA8ot" resolve="getInfo" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="rXLmmKABcA" role="3cqZAp">
          <node concept="3clFbS" id="rXLmmKABcB" role="3clFbx">
            <node concept="3cpWs6" id="rXLmmKABcC" role="3cqZAp" />
          </node>
          <node concept="3clFbC" id="rXLmmKABcD" role="3clFbw">
            <node concept="10Nm6u" id="rXLmmKABcE" role="3uHU7w" />
            <node concept="37vLTw" id="rXLmmKABcF" role="3uHU7B">
              <ref role="3cqZAo" node="rXLmmKABcz" resolve="info" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="rXLmmKBvis" role="3cqZAp">
          <node concept="3clFbS" id="rXLmmKBviu" role="3clFbx">
            <node concept="3cpWs6" id="rXLmmKBvGH" role="3cqZAp" />
          </node>
          <node concept="3clFbC" id="rXLmmKBvDc" role="3clFbw">
            <node concept="10Nm6u" id="rXLmmKBvEz" role="3uHU7w" />
            <node concept="2OqwBi" id="rXLmmKBvnL" role="3uHU7B">
              <node concept="37vLTw" id="rXLmmKBvmO" role="2Oq$k0">
                <ref role="3cqZAo" node="rXLmmK_Xz1" resolve="node" />
              </node>
              <node concept="1mfA1w" id="rXLmmKBvyR" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="1QHqEK" id="rXLmmKAIvn" role="3cqZAp">
          <node concept="1QHqEC" id="rXLmmKAIvp" role="1QHqEI">
            <node concept="3clFbS" id="rXLmmKAIvr" role="1bW5cS">
              <node concept="3clFbF" id="rXLmmK_XyL" role="3cqZAp">
                <node concept="2OqwBi" id="rXLmmKAB1H" role="3clFbG">
                  <node concept="37vLTw" id="rXLmmKABjk" role="2Oq$k0">
                    <ref role="3cqZAo" node="rXLmmKABcz" resolve="info" />
                  </node>
                  <node concept="liA8E" id="rXLmmK_XyO" role="2OqNvi">
                    <ref role="37wK5l" to="d2v5:~LightModelEnvironmentInfo.nodeRoleRead(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNodeReference,boolean):void" resolve="nodeRoleRead" />
                    <node concept="37vLTw" id="rXLmmK_XyP" role="37wK5m">
                      <ref role="3cqZAo" node="rXLmmK_Xz1" resolve="node" />
                    </node>
                    <node concept="2EnYce" id="rXLmmKAOAJ" role="37wK5m">
                      <node concept="2OqwBi" id="rXLmmK_XyR" role="2Oq$k0">
                        <node concept="2YIFZM" id="rXLmmKA1GW" role="2Oq$k0">
                          <ref role="1Pybhc" to="hy6y:~MetaAdapterFactoryByName" resolve="MetaAdapterFactoryByName" />
                          <ref role="37wK5l" to="hy6y:~MetaAdapterFactoryByName.getContainmentLink(java.lang.String,java.lang.String):org.jetbrains.mps.openapi.language.SContainmentLink" resolve="getContainmentLink" />
                          <node concept="2OqwBi" id="rXLmmKAuqO" role="37wK5m">
                            <node concept="2OqwBi" id="rXLmmKAu7g" role="2Oq$k0">
                              <node concept="2OqwBi" id="rXLmmKBuYj" role="2Oq$k0">
                                <node concept="37vLTw" id="rXLmmKAu5r" role="2Oq$k0">
                                  <ref role="3cqZAo" node="rXLmmK_Xz1" resolve="node" />
                                </node>
                                <node concept="1mfA1w" id="rXLmmKBvbg" role="2OqNvi" />
                              </node>
                              <node concept="2yIwOk" id="rXLmmKAujx" role="2OqNvi" />
                            </node>
                            <node concept="liA8E" id="rXLmmKAuzD" role="2OqNvi">
                              <ref role="37wK5l" to="t3eg:~SAbstractConcept.getQualifiedName():java.lang.String" resolve="getQualifiedName" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="rXLmmKA2xK" role="37wK5m">
                            <ref role="3cqZAo" node="rXLmmKA2dD" resolve="role" />
                          </node>
                        </node>
                        <node concept="liA8E" id="rXLmmK_XyU" role="2OqNvi">
                          <ref role="37wK5l" to="t3eg:~SContainmentLink.getDeclarationNode():org.jetbrains.mps.openapi.model.SNode" resolve="getDeclarationNode" />
                        </node>
                      </node>
                      <node concept="liA8E" id="rXLmmK_XyV" role="2OqNvi">
                        <ref role="37wK5l" to="ec5l:~SNode.getReference():org.jetbrains.mps.openapi.model.SNodeReference" resolve="getReference" />
                      </node>
                    </node>
                    <node concept="3clFbT" id="rXLmmKA34c" role="37wK5m">
                      <property role="3clFbU" value="false" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="rXLmmK_Xz1" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="rXLmmK_Xz2" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="rXLmmKA2dD" role="3clF46">
        <property role="TrG5h" value="role" />
        <node concept="3uibUv" id="rXLmmKA2mL" role="1tU5fm">
          <ref role="3uigEE" to="e2lb:~String" resolve="String" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="rXLmmK_YBi" role="jymVt">
      <property role="TrG5h" value="propertyRead" />
      <node concept="3cqZAl" id="rXLmmK_YBj" role="3clF45" />
      <node concept="3Tm1VV" id="rXLmmK_YBk" role="1B3o_S" />
      <node concept="3clFbS" id="rXLmmK_YBl" role="3clF47">
        <node concept="3cpWs8" id="rXLmmKABna" role="3cqZAp">
          <node concept="3cpWsn" id="rXLmmKABnb" role="3cpWs9">
            <property role="TrG5h" value="info" />
            <node concept="3uibUv" id="rXLmmKABnc" role="1tU5fm">
              <ref role="3uigEE" to="d2v5:~LightModelEnvironmentInfo" resolve="LightModelEnvironmentInfo" />
            </node>
            <node concept="1rXfSq" id="rXLmmKABnd" role="33vP2m">
              <ref role="37wK5l" node="rXLmmKA8ot" resolve="getInfo" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="rXLmmKABne" role="3cqZAp">
          <node concept="3clFbS" id="rXLmmKABnf" role="3clFbx">
            <node concept="3cpWs6" id="rXLmmKABng" role="3cqZAp" />
          </node>
          <node concept="3clFbC" id="rXLmmKABnh" role="3clFbw">
            <node concept="10Nm6u" id="rXLmmKABni" role="3uHU7w" />
            <node concept="37vLTw" id="rXLmmKABnj" role="3uHU7B">
              <ref role="3cqZAo" node="rXLmmKABnb" resolve="info" />
            </node>
          </node>
        </node>
        <node concept="1QHqEK" id="rXLmmKAIit" role="3cqZAp">
          <node concept="1QHqEC" id="rXLmmKAIiv" role="1QHqEI">
            <node concept="3clFbS" id="rXLmmKAIix" role="1bW5cS">
              <node concept="3clFbF" id="rXLmmK_YBw" role="3cqZAp">
                <node concept="2OqwBi" id="rXLmmKABw3" role="3clFbG">
                  <node concept="37vLTw" id="rXLmmKABu1" role="2Oq$k0">
                    <ref role="3cqZAo" node="rXLmmKABnb" resolve="info" />
                  </node>
                  <node concept="liA8E" id="rXLmmK_YBz" role="2OqNvi">
                    <ref role="37wK5l" to="d2v5:~LightModelEnvironmentInfo.propertyNameRead(org.jetbrains.mps.openapi.model.SNode,java.lang.String,org.jetbrains.mps.openapi.model.SNodeReference):void" resolve="propertyNameRead" />
                    <node concept="37vLTw" id="rXLmmK_YB$" role="37wK5m">
                      <ref role="3cqZAo" node="rXLmmK_YBK" resolve="node" />
                    </node>
                    <node concept="37vLTw" id="rXLmmKA83M" role="37wK5m">
                      <ref role="3cqZAo" node="rXLmmKA7aR" resolve="propName" />
                    </node>
                    <node concept="2EnYce" id="rXLmmKAOHw" role="37wK5m">
                      <node concept="2OqwBi" id="rXLmmK_YBA" role="2Oq$k0">
                        <node concept="2YIFZM" id="rXLmmKA7jD" role="2Oq$k0">
                          <ref role="1Pybhc" to="hy6y:~MetaAdapterFactoryByName" resolve="MetaAdapterFactoryByName" />
                          <ref role="37wK5l" to="hy6y:~MetaAdapterFactoryByName.getProperty(java.lang.String,java.lang.String):org.jetbrains.mps.openapi.language.SProperty" resolve="getProperty" />
                          <node concept="2OqwBi" id="rXLmmKAu_$" role="37wK5m">
                            <node concept="2OqwBi" id="rXLmmKAu__" role="2Oq$k0">
                              <node concept="37vLTw" id="rXLmmKAu_A" role="2Oq$k0">
                                <ref role="3cqZAo" node="rXLmmK_YBK" resolve="node" />
                              </node>
                              <node concept="2yIwOk" id="rXLmmKAu_B" role="2OqNvi" />
                            </node>
                            <node concept="liA8E" id="rXLmmKAu_C" role="2OqNvi">
                              <ref role="37wK5l" to="t3eg:~SAbstractConcept.getQualifiedName():java.lang.String" resolve="getQualifiedName" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="rXLmmKA7xY" role="37wK5m">
                            <ref role="3cqZAo" node="rXLmmKA7aR" resolve="propName" />
                          </node>
                        </node>
                        <node concept="liA8E" id="rXLmmK_YBD" role="2OqNvi">
                          <ref role="37wK5l" to="t3eg:~SProperty.getDeclarationNode():org.jetbrains.mps.openapi.model.SNode" resolve="getDeclarationNode" />
                        </node>
                      </node>
                      <node concept="liA8E" id="rXLmmK_YBE" role="2OqNvi">
                        <ref role="37wK5l" to="ec5l:~SNode.getReference():org.jetbrains.mps.openapi.model.SNodeReference" resolve="getReference" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="rXLmmK_YBK" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="rXLmmK_YBL" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="rXLmmKA7aR" role="3clF46">
        <property role="TrG5h" value="propName" />
        <node concept="3uibUv" id="rXLmmKA7hs" role="1tU5fm">
          <ref role="3uigEE" to="e2lb:~String" resolve="String" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="rXLmmKA06n" role="jymVt">
      <property role="TrG5h" value="referenceRead" />
      <node concept="3cqZAl" id="rXLmmKA06o" role="3clF45" />
      <node concept="3Tm1VV" id="rXLmmKA06p" role="1B3o_S" />
      <node concept="3clFbS" id="rXLmmKA06q" role="3clF47">
        <node concept="3cpWs8" id="rXLmmKABAe" role="3cqZAp">
          <node concept="3cpWsn" id="rXLmmKABAf" role="3cpWs9">
            <property role="TrG5h" value="info" />
            <node concept="3uibUv" id="rXLmmKABAg" role="1tU5fm">
              <ref role="3uigEE" to="d2v5:~LightModelEnvironmentInfo" resolve="LightModelEnvironmentInfo" />
            </node>
            <node concept="1rXfSq" id="rXLmmKABAh" role="33vP2m">
              <ref role="37wK5l" node="rXLmmKA8ot" resolve="getInfo" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="rXLmmKABAi" role="3cqZAp">
          <node concept="3clFbS" id="rXLmmKABAj" role="3clFbx">
            <node concept="3cpWs6" id="rXLmmKABAk" role="3cqZAp" />
          </node>
          <node concept="3clFbC" id="rXLmmKABAl" role="3clFbw">
            <node concept="10Nm6u" id="rXLmmKABAm" role="3uHU7w" />
            <node concept="37vLTw" id="rXLmmKABAn" role="3uHU7B">
              <ref role="3cqZAo" node="rXLmmKABAf" resolve="info" />
            </node>
          </node>
        </node>
        <node concept="1QHqEK" id="rXLmmKAI3W" role="3cqZAp">
          <node concept="1QHqEC" id="rXLmmKAI3Y" role="1QHqEI">
            <node concept="3clFbS" id="rXLmmKAI40" role="1bW5cS">
              <node concept="3clFbF" id="rXLmmKAbgI" role="3cqZAp">
                <node concept="2OqwBi" id="rXLmmKABJZ" role="3clFbG">
                  <node concept="37vLTw" id="rXLmmKABHG" role="2Oq$k0">
                    <ref role="3cqZAo" node="rXLmmKABAf" resolve="info" />
                  </node>
                  <node concept="liA8E" id="rXLmmKAbgL" role="2OqNvi">
                    <ref role="37wK5l" to="d2v5:~LightModelEnvironmentInfo.referenceRoleRead(org.jetbrains.mps.openapi.model.SReference,org.jetbrains.mps.openapi.model.SNodeReference):void" resolve="referenceRoleRead" />
                    <node concept="37vLTw" id="rXLmmKAbgM" role="37wK5m">
                      <ref role="3cqZAo" node="rXLmmKA06P" resolve="ref" />
                    </node>
                    <node concept="2EnYce" id="rXLmmKAOUt" role="37wK5m">
                      <node concept="2OqwBi" id="rXLmmKAbgP" role="2Oq$k0">
                        <node concept="2YIFZM" id="rXLmmKAbF8" role="2Oq$k0">
                          <ref role="1Pybhc" to="hy6y:~MetaAdapterFactoryByName" resolve="MetaAdapterFactoryByName" />
                          <ref role="37wK5l" to="hy6y:~MetaAdapterFactoryByName.getReferenceLink(java.lang.String,java.lang.String):org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getReferenceLink" />
                          <node concept="2OqwBi" id="rXLmmKAuGw" role="37wK5m">
                            <node concept="2OqwBi" id="rXLmmKAuGx" role="2Oq$k0">
                              <node concept="2OqwBi" id="rXLmmKAuOX" role="2Oq$k0">
                                <node concept="37vLTw" id="rXLmmKAuM5" role="2Oq$k0">
                                  <ref role="3cqZAo" node="rXLmmKA06P" resolve="ref" />
                                </node>
                                <node concept="liA8E" id="rXLmmKAv0F" role="2OqNvi">
                                  <ref role="37wK5l" to="ec5l:~SReference.getSourceNode():org.jetbrains.mps.openapi.model.SNode" resolve="getSourceNode" />
                                </node>
                              </node>
                              <node concept="liA8E" id="rXLmmKAv9b" role="2OqNvi">
                                <ref role="37wK5l" to="ec5l:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                              </node>
                            </node>
                            <node concept="liA8E" id="rXLmmKAuG$" role="2OqNvi">
                              <ref role="37wK5l" to="t3eg:~SAbstractConcept.getQualifiedName():java.lang.String" resolve="getQualifiedName" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="rXLmmKAvgN" role="37wK5m">
                            <node concept="37vLTw" id="rXLmmKAveR" role="2Oq$k0">
                              <ref role="3cqZAo" node="rXLmmKA06P" resolve="ref" />
                            </node>
                            <node concept="liA8E" id="rXLmmKAvsX" role="2OqNvi">
                              <ref role="37wK5l" to="ec5l:~SReference.getRole():java.lang.String" resolve="getRole" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="rXLmmKAbgT" role="2OqNvi">
                          <ref role="37wK5l" to="t3eg:~SReferenceLink.getDeclarationNode():org.jetbrains.mps.openapi.model.SNode" resolve="getDeclarationNode" />
                        </node>
                      </node>
                      <node concept="liA8E" id="rXLmmKAbgU" role="2OqNvi">
                        <ref role="37wK5l" to="ec5l:~SNode.getReference():org.jetbrains.mps.openapi.model.SNodeReference" resolve="getReference" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="rXLmmKA06P" role="3clF46">
        <property role="TrG5h" value="ref" />
        <node concept="3uibUv" id="rXLmmKAbt7" role="1tU5fm">
          <ref role="3uigEE" to="ec5l:~SReference" resolve="SReference" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="rXLmmKA8ot" role="jymVt">
      <property role="TrG5h" value="getInfo" />
      <node concept="3Tm6S6" id="rXLmmKA8ou" role="1B3o_S" />
      <node concept="3uibUv" id="rXLmmKA8ov" role="3clF45">
        <ref role="3uigEE" to="d2v5:~LightModelEnvironmentInfo" resolve="LightModelEnvironmentInfo" />
      </node>
      <node concept="3clFbS" id="rXLmmKA8nJ" role="3clF47">
        <node concept="3cpWs6" id="rXLmmKA8o3" role="3cqZAp">
          <node concept="0kSF2" id="rXLmmKA8o4" role="3cqZAk">
            <node concept="3uibUv" id="rXLmmKA8o5" role="0kSFW">
              <ref role="3uigEE" to="d2v5:~LightModelEnvironmentInfo" resolve="LightModelEnvironmentInfo" />
            </node>
            <node concept="2OqwBi" id="rXLmmKA8o6" role="0kSFX">
              <node concept="2YIFZM" id="rXLmmKA8o7" role="2Oq$k0">
                <ref role="1Pybhc" to="d2v5:~PersistenceRegistry" resolve="PersistenceRegistry" />
                <ref role="37wK5l" to="d2v5:~PersistenceRegistry.getInstance():jetbrains.mps.persistence.PersistenceRegistry" resolve="getInstance" />
              </node>
              <node concept="liA8E" id="rXLmmKA8o8" role="2OqNvi">
                <ref role="37wK5l" to="d2v5:~PersistenceRegistry.getModelEnvironmentInfo():jetbrains.mps.persistence.ModelEnvironmentInfo" resolve="getModelEnvironmentInfo" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="3McbO0WUe70" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="p9Lm3R6wSd">
    <property role="TrG5h" value="HashProvider7" />
    <property role="2bfB8j" value="true" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <node concept="3Tm1VV" id="p9Lm3R6wSf" role="1B3o_S" />
    <node concept="3uibUv" id="p9Lm3R6wSg" role="1zkMxy">
      <ref role="3uigEE" to="zofw:~IHashProvider" resolve="IHashProvider" />
    </node>
    <node concept="Wx3nA" id="p9Lm3R6wSh" role="jymVt">
      <property role="TrG5h" value="LOG" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="p9Lm3R6wSi" role="1tU5fm">
        <ref role="3uigEE" to="ajxo:~Logger" resolve="Logger" />
      </node>
      <node concept="2YIFZM" id="p9Lm3R6x$u" role="33vP2m">
        <ref role="1Pybhc" to="ajxo:~LogManager" resolve="LogManager" />
        <ref role="37wK5l" to="ajxo:~LogManager.getLogger(java.lang.Class):org.apache.log4j.Logger" resolve="getLogger" />
        <node concept="3VsKOn" id="p9Lm3R6wSl" role="37wK5m">
          <ref role="3VsUkX" node="p9Lm3R6wSd" resolve="HashProvider7" />
        </node>
      </node>
      <node concept="3Tm6S6" id="p9Lm3R6wSm" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="p9Lm3R6wSn" role="jymVt">
      <property role="TrG5h" value="getHash" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="p9Lm3R6wSo" role="2AJF6D">
        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
      </node>
      <node concept="37vLTG" id="p9Lm3R6wSp" role="3clF46">
        <property role="TrG5h" value="content" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="p9Lm3R6wSq" role="1tU5fm">
          <ref role="3uigEE" to="e2lb:~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFbS" id="p9Lm3R6wSr" role="3clF47">
        <node concept="3cpWs6" id="p9Lm3R6wSs" role="3cqZAp">
          <node concept="2YIFZM" id="p9Lm3R6x$w" role="3cqZAk">
            <ref role="1Pybhc" to="y5px:~ModelDigestUtil" resolve="ModelDigestUtil" />
            <ref role="37wK5l" to="y5px:~ModelDigestUtil.hashText(java.lang.String):java.lang.String" resolve="hashText" />
            <node concept="37vLTw" id="p9Lm3R6wSu" role="37wK5m">
              <ref role="3cqZAo" node="p9Lm3R6wSp" resolve="content" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="p9Lm3R6wSv" role="1B3o_S" />
      <node concept="3uibUv" id="p9Lm3R6wSw" role="3clF45">
        <ref role="3uigEE" to="e2lb:~String" resolve="String" />
      </node>
    </node>
    <node concept="3clFb_" id="p9Lm3R6wSx" role="jymVt">
      <property role="TrG5h" value="getRootHashes" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="p9Lm3R6wSy" role="2AJF6D">
        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
      </node>
      <node concept="37vLTG" id="p9Lm3R6wSz" role="3clF46">
        <property role="TrG5h" value="content" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="p9Lm3R6wS$" role="1tU5fm">
          <ref role="3uigEE" to="e2lb:~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFbS" id="p9Lm3R6wS_" role="3clF47">
        <node concept="3cpWs8" id="p9Lm3R6wSB" role="3cqZAp">
          <node concept="3cpWsn" id="p9Lm3R6wSA" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="result" />
            <node concept="3uibUv" id="p9Lm3R6wSC" role="1tU5fm">
              <ref role="3uigEE" to="k7g3:~Map" resolve="Map" />
              <node concept="3uibUv" id="p9Lm3R6wSD" role="11_B2D">
                <ref role="3uigEE" to="e2lb:~String" resolve="String" />
              </node>
              <node concept="3uibUv" id="p9Lm3R6wSE" role="11_B2D">
                <ref role="3uigEE" to="e2lb:~String" resolve="String" />
              </node>
            </node>
            <node concept="2ShNRf" id="p9Lm3R6x$x" role="33vP2m">
              <node concept="1pGfFk" id="p9Lm3R6x$y" role="2ShVmc">
                <ref role="37wK5l" to="k7g3:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="p9Lm3R6wSG" role="1pMfVU">
                  <ref role="3uigEE" to="e2lb:~String" resolve="String" />
                </node>
                <node concept="3uibUv" id="p9Lm3R6wSH" role="1pMfVU">
                  <ref role="3uigEE" to="e2lb:~String" resolve="String" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="p9Lm3R6wSI" role="3cqZAp">
          <node concept="1rXfSq" id="p9Lm3R6wSJ" role="3clFbG">
            <ref role="37wK5l" node="p9Lm3R6wSS" resolve="extractRootHashes" />
            <node concept="37vLTw" id="p9Lm3R6wSK" role="37wK5m">
              <ref role="3cqZAo" node="p9Lm3R6wSz" resolve="content" />
            </node>
            <node concept="37vLTw" id="p9Lm3R6wSL" role="37wK5m">
              <ref role="3cqZAo" node="p9Lm3R6wSA" resolve="result" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="p9Lm3R6wSM" role="3cqZAp">
          <node concept="37vLTw" id="p9Lm3R6wSN" role="3cqZAk">
            <ref role="3cqZAo" node="p9Lm3R6wSA" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="p9Lm3R6wSO" role="1B3o_S" />
      <node concept="3uibUv" id="p9Lm3R6wSP" role="3clF45">
        <ref role="3uigEE" to="k7g3:~Map" resolve="Map" />
        <node concept="3uibUv" id="p9Lm3R6wSQ" role="11_B2D">
          <ref role="3uigEE" to="e2lb:~String" resolve="String" />
        </node>
        <node concept="3uibUv" id="p9Lm3R6wSR" role="11_B2D">
          <ref role="3uigEE" to="e2lb:~String" resolve="String" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="p9Lm3R6wSS" role="jymVt">
      <property role="TrG5h" value="extractRootHashes" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="p9Lm3R6wST" role="3clF46">
        <property role="TrG5h" value="content" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="p9Lm3R6wSU" role="1tU5fm">
          <ref role="3uigEE" to="e2lb:~String" resolve="String" />
        </node>
      </node>
      <node concept="37vLTG" id="p9Lm3R6wSV" role="3clF46">
        <property role="TrG5h" value="rootHashes" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="p9Lm3R6wSW" role="1tU5fm">
          <ref role="3uigEE" to="k7g3:~Map" resolve="Map" />
          <node concept="3uibUv" id="p9Lm3R6wSX" role="11_B2D">
            <ref role="3uigEE" to="e2lb:~String" resolve="String" />
          </node>
          <node concept="3uibUv" id="p9Lm3R6wSY" role="11_B2D">
            <ref role="3uigEE" to="e2lb:~String" resolve="String" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="p9Lm3R6wSZ" role="3clF47">
        <node concept="3cpWs8" id="p9Lm3R6wT1" role="3cqZAp">
          <node concept="3cpWsn" id="p9Lm3R6wT0" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="scanner" />
            <node concept="3uibUv" id="p9Lm3R6wT2" role="1tU5fm">
              <ref role="3uigEE" to="zofw:~XmlFastScanner" resolve="XmlFastScanner" />
            </node>
            <node concept="2ShNRf" id="p9Lm3R6x$z" role="33vP2m">
              <node concept="1pGfFk" id="p9Lm3R6x$$" role="2ShVmc">
                <ref role="37wK5l" to="zofw:~XmlFastScanner.&lt;init&gt;(char[])" resolve="XmlFastScanner" />
                <node concept="2OqwBi" id="p9Lm3R6x$B" role="37wK5m">
                  <node concept="37vLTw" id="p9Lm3R6x$A" role="2Oq$k0">
                    <ref role="3cqZAo" node="p9Lm3R6wST" resolve="content" />
                  </node>
                  <node concept="liA8E" id="p9Lm3R6x$C" role="2OqNvi">
                    <ref role="37wK5l" to="e2lb:~String.toCharArray():char[]" resolve="toCharArray" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="p9Lm3R6wT6" role="3cqZAp">
          <node concept="3cpWsn" id="p9Lm3R6wT5" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="depth" />
            <node concept="10Oyi0" id="p9Lm3R6wT7" role="1tU5fm" />
            <node concept="3cmrfG" id="p9Lm3R6wT8" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="p9Lm3R6wTa" role="3cqZAp">
          <node concept="3cpWsn" id="p9Lm3R6wT9" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="token" />
            <node concept="10Oyi0" id="p9Lm3R6wTb" role="1tU5fm" />
          </node>
        </node>
        <node concept="3cpWs8" id="p9Lm3R6wTd" role="3cqZAp">
          <node concept="3cpWsn" id="p9Lm3R6wTc" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="rootStart" />
            <node concept="10Oyi0" id="p9Lm3R6wTe" role="1tU5fm" />
            <node concept="1ZRNhn" id="p9Lm3R6wTf" role="33vP2m">
              <node concept="3cmrfG" id="p9Lm3R6wTg" role="2$L3a6">
                <property role="3cmrfH" value="1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="p9Lm3R6wTi" role="3cqZAp">
          <node concept="3cpWsn" id="p9Lm3R6wTh" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="rootId" />
            <node concept="3uibUv" id="p9Lm3R6wTj" role="1tU5fm">
              <ref role="3uigEE" to="e2lb:~String" resolve="String" />
            </node>
            <node concept="10Nm6u" id="p9Lm3R6wTk" role="33vP2m" />
          </node>
        </node>
        <node concept="3cpWs8" id="p9Lm3R6wTm" role="3cqZAp">
          <node concept="3cpWsn" id="p9Lm3R6wTl" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="shortContent" />
            <node concept="3uibUv" id="p9Lm3R6wTn" role="1tU5fm">
              <ref role="3uigEE" to="k7g3:~Map" resolve="Map" />
              <node concept="3uibUv" id="p9Lm3R6wTo" role="11_B2D">
                <ref role="3uigEE" to="e2lb:~String" resolve="String" />
              </node>
              <node concept="3uibUv" id="p9Lm3R6wTp" role="11_B2D">
                <ref role="3uigEE" to="e2lb:~String" resolve="String" />
              </node>
            </node>
            <node concept="2ShNRf" id="p9Lm3R6x$D" role="33vP2m">
              <node concept="1pGfFk" id="p9Lm3R6x$E" role="2ShVmc">
                <ref role="37wK5l" to="k7g3:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="p9Lm3R6wTr" role="1pMfVU">
                  <ref role="3uigEE" to="e2lb:~String" resolve="String" />
                </node>
                <node concept="3uibUv" id="p9Lm3R6wTs" role="1pMfVU">
                  <ref role="3uigEE" to="e2lb:~String" resolve="String" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="p9Lm3R6wTu" role="3cqZAp">
          <node concept="3cpWsn" id="p9Lm3R6wTt" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="insideRoots" />
            <node concept="10P_77" id="p9Lm3R6wTv" role="1tU5fm" />
            <node concept="3clFbT" id="p9Lm3R6wTw" role="33vP2m">
              <property role="3clFbU" value="false" />
            </node>
          </node>
        </node>
        <node concept="2$JKZl" id="p9Lm3R6wWY" role="3cqZAp">
          <node concept="3y3z36" id="p9Lm3R6wTx" role="2$JKZa">
            <node concept="1eOMI4" id="p9Lm3R6wT_" role="3uHU7B">
              <node concept="37vLTI" id="p9Lm3R6wTy" role="1eOMHV">
                <node concept="37vLTw" id="p9Lm3R6wTz" role="37vLTJ">
                  <ref role="3cqZAo" node="p9Lm3R6wT9" resolve="token" />
                </node>
                <node concept="2OqwBi" id="p9Lm3R6x$H" role="37vLTx">
                  <node concept="37vLTw" id="p9Lm3R6x$G" role="2Oq$k0">
                    <ref role="3cqZAo" node="p9Lm3R6wT0" resolve="scanner" />
                  </node>
                  <node concept="liA8E" id="p9Lm3R6x$I" role="2OqNvi">
                    <ref role="37wK5l" to="zofw:~XmlFastScanner.next():int" resolve="next" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="p9Lm3R6BvR" role="3uHU7w">
              <ref role="1PxDUh" to="zofw:~XmlFastScanner" resolve="XmlFastScanner" />
              <ref role="3cqZAo" to="zofw:~XmlFastScanner.EOI" resolve="EOI" />
            </node>
          </node>
          <node concept="3clFbS" id="p9Lm3R6wTC" role="2LFqv$">
            <node concept="3KaCP$" id="p9Lm3R6wTE" role="3cqZAp">
              <node concept="37vLTw" id="p9Lm3R6wTD" role="3KbGdf">
                <ref role="3cqZAo" node="p9Lm3R6wT9" resolve="token" />
              </node>
              <node concept="3clFbS" id="p9Lm3R6wTF" role="3Kb1Dw" />
              <node concept="3KbdKl" id="p9Lm3R6wTH" role="3KbHQx">
                <node concept="10M0yZ" id="p9Lm3R6BvS" role="3Kbmr1">
                  <ref role="1PxDUh" to="zofw:~XmlFastScanner" resolve="XmlFastScanner" />
                  <ref role="3cqZAo" to="zofw:~XmlFastScanner.SIMPLE_TAG" resolve="SIMPLE_TAG" />
                </node>
                <node concept="3clFbS" id="p9Lm3R6wTI" role="3Kbo56">
                  <node concept="3cpWs8" id="p9Lm3R6wTK" role="3cqZAp">
                    <node concept="3cpWsn" id="p9Lm3R6wTJ" role="3cpWs9">
                      <property role="3TUv4t" value="false" />
                      <property role="TrG5h" value="rootShortPart" />
                      <node concept="10P_77" id="p9Lm3R6wTL" role="1tU5fm" />
                      <node concept="1Wc70l" id="p9Lm3R6wTM" role="33vP2m">
                        <node concept="37vLTw" id="p9Lm3R6wTN" role="3uHU7B">
                          <ref role="3cqZAo" node="p9Lm3R6wTt" resolve="insideRoots" />
                        </node>
                        <node concept="2OqwBi" id="p9Lm3R6x$P" role="3uHU7w">
                          <node concept="10M0yZ" id="p9Lm3R6BvT" role="2Oq$k0">
                            <ref role="1PxDUh" to="zofw:~ModelPersistence" resolve="ModelPersistence" />
                            <ref role="3cqZAo" to="zofw:~ModelPersistence.NODE" resolve="NODE" />
                          </node>
                          <node concept="liA8E" id="p9Lm3R6x$Q" role="2OqNvi">
                            <ref role="37wK5l" to="e2lb:~String.equals(java.lang.Object):boolean" resolve="equals" />
                            <node concept="2OqwBi" id="p9Lm3R6x$T" role="37wK5m">
                              <node concept="37vLTw" id="p9Lm3R6x$S" role="2Oq$k0">
                                <ref role="3cqZAo" node="p9Lm3R6wT0" resolve="scanner" />
                              </node>
                              <node concept="liA8E" id="p9Lm3R6x$U" role="2OqNvi">
                                <ref role="37wK5l" to="zofw:~XmlFastScanner.getName():java.lang.String" resolve="getName" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="p9Lm3R6wTR" role="3cqZAp">
                    <node concept="3cpWsn" id="p9Lm3R6wTQ" role="3cpWs9">
                      <property role="3TUv4t" value="false" />
                      <property role="TrG5h" value="rootLongPart" />
                      <node concept="10P_77" id="p9Lm3R6wTS" role="1tU5fm" />
                      <node concept="1Wc70l" id="p9Lm3R6wTT" role="33vP2m">
                        <node concept="3clFbC" id="p9Lm3R6wTU" role="3uHU7B">
                          <node concept="37vLTw" id="p9Lm3R6wTV" role="3uHU7B">
                            <ref role="3cqZAo" node="p9Lm3R6wT5" resolve="depth" />
                          </node>
                          <node concept="3cmrfG" id="p9Lm3R6wTW" role="3uHU7w">
                            <property role="3cmrfH" value="1" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="p9Lm3R6x$X" role="3uHU7w">
                          <node concept="10M0yZ" id="p9Lm3R6BvU" role="2Oq$k0">
                            <ref role="1PxDUh" to="zofw:~ModelPersistence" resolve="ModelPersistence" />
                            <ref role="3cqZAo" to="zofw:~ModelPersistence.ROOT_CONTENT" resolve="ROOT_CONTENT" />
                          </node>
                          <node concept="liA8E" id="p9Lm3R6x$Y" role="2OqNvi">
                            <ref role="37wK5l" to="e2lb:~String.equals(java.lang.Object):boolean" resolve="equals" />
                            <node concept="2OqwBi" id="p9Lm3R6x_1" role="37wK5m">
                              <node concept="37vLTw" id="p9Lm3R6x_0" role="2Oq$k0">
                                <ref role="3cqZAo" node="p9Lm3R6wT0" resolve="scanner" />
                              </node>
                              <node concept="liA8E" id="p9Lm3R6x_2" role="2OqNvi">
                                <ref role="37wK5l" to="zofw:~XmlFastScanner.getName():java.lang.String" resolve="getName" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="p9Lm3R6wTZ" role="3cqZAp">
                    <node concept="22lmx$" id="p9Lm3R6wU0" role="3clFbw">
                      <node concept="37vLTw" id="p9Lm3R6wU1" role="3uHU7B">
                        <ref role="3cqZAo" node="p9Lm3R6wTJ" resolve="rootShortPart" />
                      </node>
                      <node concept="37vLTw" id="p9Lm3R6wU2" role="3uHU7w">
                        <ref role="3cqZAo" node="p9Lm3R6wTQ" resolve="rootLongPart" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="p9Lm3R6wU4" role="3clFbx">
                      <node concept="3clFbF" id="p9Lm3R6wU5" role="3cqZAp">
                        <node concept="37vLTI" id="p9Lm3R6wU6" role="3clFbG">
                          <node concept="37vLTw" id="p9Lm3R6wU7" role="37vLTJ">
                            <ref role="3cqZAo" node="p9Lm3R6wTh" resolve="rootId" />
                          </node>
                          <node concept="2YIFZM" id="p9Lm3R6BvF" role="37vLTx">
                            <ref role="1Pybhc" to="zofw:~IHashProvider" resolve="IHashProvider" />
                            <ref role="37wK5l" to="zofw:~IHashProvider.extractId(java.lang.String):java.lang.String" resolve="extractId" />
                            <node concept="2OqwBi" id="p9Lm3R6BvG" role="37wK5m">
                              <node concept="37vLTw" id="p9Lm3R6BvH" role="2Oq$k0">
                                <ref role="3cqZAo" node="p9Lm3R6wT0" resolve="scanner" />
                              </node>
                              <node concept="liA8E" id="p9Lm3R6BvI" role="2OqNvi">
                                <ref role="37wK5l" to="zofw:~XmlFastScanner.token():java.lang.String" resolve="token" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="p9Lm3R6wUa" role="3cqZAp">
                        <node concept="3y3z36" id="p9Lm3R6wUb" role="3clFbw">
                          <node concept="37vLTw" id="p9Lm3R6wUc" role="3uHU7B">
                            <ref role="3cqZAo" node="p9Lm3R6wTh" resolve="rootId" />
                          </node>
                          <node concept="10Nm6u" id="p9Lm3R6wUd" role="3uHU7w" />
                        </node>
                        <node concept="3clFbS" id="p9Lm3R6wUf" role="3clFbx">
                          <node concept="3cpWs8" id="p9Lm3R6wUh" role="3cqZAp">
                            <node concept="3cpWsn" id="p9Lm3R6wUg" role="3cpWs9">
                              <property role="3TUv4t" value="false" />
                              <property role="TrG5h" value="s" />
                              <node concept="3uibUv" id="p9Lm3R6wUi" role="1tU5fm">
                                <ref role="3uigEE" to="e2lb:~String" resolve="String" />
                              </node>
                              <node concept="2OqwBi" id="p9Lm3R6x_9" role="33vP2m">
                                <node concept="37vLTw" id="p9Lm3R6x_8" role="2Oq$k0">
                                  <ref role="3cqZAo" node="p9Lm3R6wT0" resolve="scanner" />
                                </node>
                                <node concept="liA8E" id="p9Lm3R6x_a" role="2OqNvi">
                                  <ref role="37wK5l" to="zofw:~XmlFastScanner.getText(int,int):java.lang.String" resolve="getText" />
                                  <node concept="2OqwBi" id="p9Lm3R6x_d" role="37wK5m">
                                    <node concept="37vLTw" id="p9Lm3R6x_c" role="2Oq$k0">
                                      <ref role="3cqZAo" node="p9Lm3R6wT0" resolve="scanner" />
                                    </node>
                                    <node concept="liA8E" id="p9Lm3R6x_e" role="2OqNvi">
                                      <ref role="37wK5l" to="zofw:~XmlFastScanner.getTokenOffset():int" resolve="getTokenOffset" />
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="p9Lm3R6x_h" role="37wK5m">
                                    <node concept="37vLTw" id="p9Lm3R6x_g" role="2Oq$k0">
                                      <ref role="3cqZAo" node="p9Lm3R6wT0" resolve="scanner" />
                                    </node>
                                    <node concept="liA8E" id="p9Lm3R6x_i" role="2OqNvi">
                                      <ref role="37wK5l" to="zofw:~XmlFastScanner.getOffset():int" resolve="getOffset" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbJ" id="p9Lm3R6wUm" role="3cqZAp">
                            <node concept="37vLTw" id="p9Lm3R6wUn" role="3clFbw">
                              <ref role="3cqZAo" node="p9Lm3R6wTJ" resolve="rootShortPart" />
                            </node>
                            <node concept="9aQIb" id="p9Lm3R6wUu" role="9aQIa">
                              <node concept="3clFbS" id="p9Lm3R6wUv" role="9aQI4">
                                <node concept="3clFbF" id="p9Lm3R6wUw" role="3cqZAp">
                                  <node concept="1rXfSq" id="p9Lm3R6wUx" role="3clFbG">
                                    <ref role="37wK5l" node="p9Lm3R6wXa" resolve="addMultiHash" />
                                    <node concept="37vLTw" id="p9Lm3R6wUy" role="37wK5m">
                                      <ref role="3cqZAo" node="p9Lm3R6wSV" resolve="rootHashes" />
                                    </node>
                                    <node concept="37vLTw" id="p9Lm3R6wUz" role="37wK5m">
                                      <ref role="3cqZAo" node="p9Lm3R6wTh" resolve="rootId" />
                                    </node>
                                    <node concept="2OqwBi" id="p9Lm3R6x_l" role="37wK5m">
                                      <node concept="37vLTw" id="p9Lm3R6x_k" role="2Oq$k0">
                                        <ref role="3cqZAo" node="p9Lm3R6wTl" resolve="shortContent" />
                                      </node>
                                      <node concept="liA8E" id="p9Lm3R6x_m" role="2OqNvi">
                                        <ref role="37wK5l" to="k7g3:~Map.get(java.lang.Object):java.lang.Object" resolve="get" />
                                        <node concept="37vLTw" id="p9Lm3R6wU_" role="37wK5m">
                                          <ref role="3cqZAo" node="p9Lm3R6wTh" resolve="rootId" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="37vLTw" id="p9Lm3R6wUA" role="37wK5m">
                                      <ref role="3cqZAo" node="p9Lm3R6wUg" resolve="s" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbS" id="p9Lm3R6wUp" role="3clFbx">
                              <node concept="3clFbF" id="p9Lm3R6wUq" role="3cqZAp">
                                <node concept="2OqwBi" id="p9Lm3R6x_p" role="3clFbG">
                                  <node concept="37vLTw" id="p9Lm3R6x_o" role="2Oq$k0">
                                    <ref role="3cqZAo" node="p9Lm3R6wTl" resolve="shortContent" />
                                  </node>
                                  <node concept="liA8E" id="p9Lm3R6x_q" role="2OqNvi">
                                    <ref role="37wK5l" to="k7g3:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
                                    <node concept="37vLTw" id="p9Lm3R6wUs" role="37wK5m">
                                      <ref role="3cqZAo" node="p9Lm3R6wTh" resolve="rootId" />
                                    </node>
                                    <node concept="37vLTw" id="p9Lm3R6wUt" role="37wK5m">
                                      <ref role="3cqZAo" node="p9Lm3R6wUg" resolve="s" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="p9Lm3R6wUB" role="3cqZAp">
                        <node concept="37vLTI" id="p9Lm3R6wUC" role="3clFbG">
                          <node concept="37vLTw" id="p9Lm3R6wUD" role="37vLTJ">
                            <ref role="3cqZAo" node="p9Lm3R6wTh" resolve="rootId" />
                          </node>
                          <node concept="10Nm6u" id="p9Lm3R6wUE" role="37vLTx" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3zACq4" id="p9Lm3R6wUF" role="3cqZAp" />
                </node>
              </node>
              <node concept="3KbdKl" id="p9Lm3R6wUH" role="3KbHQx">
                <node concept="10M0yZ" id="p9Lm3R6BvV" role="3Kbmr1">
                  <ref role="1PxDUh" to="zofw:~XmlFastScanner" resolve="XmlFastScanner" />
                  <ref role="3cqZAo" to="zofw:~XmlFastScanner.OPEN_TAG" resolve="OPEN_TAG" />
                </node>
                <node concept="3clFbS" id="p9Lm3R6wUI" role="3Kbo56">
                  <node concept="3clFbF" id="p9Lm3R6wUJ" role="3cqZAp">
                    <node concept="3uNrnE" id="p9Lm3R6wUK" role="3clFbG">
                      <node concept="37vLTw" id="p9Lm3R6wUL" role="2$L3a6">
                        <ref role="3cqZAo" node="p9Lm3R6wT5" resolve="depth" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="p9Lm3R6wUM" role="3cqZAp">
                    <node concept="1Wc70l" id="p9Lm3R6wUN" role="3clFbw">
                      <node concept="3clFbC" id="p9Lm3R6wUO" role="3uHU7B">
                        <node concept="37vLTw" id="p9Lm3R6wUP" role="3uHU7B">
                          <ref role="3cqZAo" node="p9Lm3R6wT5" resolve="depth" />
                        </node>
                        <node concept="3cmrfG" id="p9Lm3R6wUQ" role="3uHU7w">
                          <property role="3cmrfH" value="2" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="p9Lm3R6x_v" role="3uHU7w">
                        <node concept="10M0yZ" id="p9Lm3R6BvW" role="2Oq$k0">
                          <ref role="1PxDUh" to="zofw:~ModelPersistence" resolve="ModelPersistence" />
                          <ref role="3cqZAo" to="zofw:~ModelPersistence.ROOTS" resolve="ROOTS" />
                        </node>
                        <node concept="liA8E" id="p9Lm3R6x_w" role="2OqNvi">
                          <ref role="37wK5l" to="e2lb:~String.equals(java.lang.Object):boolean" resolve="equals" />
                          <node concept="2OqwBi" id="p9Lm3R6x_z" role="37wK5m">
                            <node concept="37vLTw" id="p9Lm3R6x_y" role="2Oq$k0">
                              <ref role="3cqZAo" node="p9Lm3R6wT0" resolve="scanner" />
                            </node>
                            <node concept="liA8E" id="p9Lm3R6x_$" role="2OqNvi">
                              <ref role="37wK5l" to="zofw:~XmlFastScanner.getName():java.lang.String" resolve="getName" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="p9Lm3R6wUU" role="3clFbx">
                      <node concept="3clFbF" id="p9Lm3R6wUV" role="3cqZAp">
                        <node concept="37vLTI" id="p9Lm3R6wUW" role="3clFbG">
                          <node concept="37vLTw" id="p9Lm3R6wUX" role="37vLTJ">
                            <ref role="3cqZAo" node="p9Lm3R6wTt" resolve="insideRoots" />
                          </node>
                          <node concept="3clFbT" id="p9Lm3R6wUY" role="37vLTx">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="p9Lm3R6wUZ" role="3cqZAp">
                        <node concept="2OqwBi" id="p9Lm3R6x_B" role="3clFbG">
                          <node concept="37vLTw" id="p9Lm3R6x_A" role="2Oq$k0">
                            <ref role="3cqZAo" node="p9Lm3R6wSV" resolve="rootHashes" />
                          </node>
                          <node concept="liA8E" id="p9Lm3R6x_C" role="2OqNvi">
                            <ref role="37wK5l" to="k7g3:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
                            <node concept="10M0yZ" id="p9Lm3R6BvX" role="37wK5m">
                              <ref role="1PxDUh" to="51te:~GeneratableSModel" resolve="GeneratableSModel" />
                              <ref role="3cqZAo" to="51te:~GeneratableSModel.HEADER" resolve="HEADER" />
                            </node>
                            <node concept="2YIFZM" id="p9Lm3R6x_G" role="37wK5m">
                              <ref role="1Pybhc" to="y5px:~ModelDigestUtil" resolve="ModelDigestUtil" />
                              <ref role="37wK5l" to="y5px:~ModelDigestUtil.hashText(java.lang.String):java.lang.String" resolve="hashText" />
                              <node concept="2OqwBi" id="p9Lm3R6x_J" role="37wK5m">
                                <node concept="37vLTw" id="p9Lm3R6x_I" role="2Oq$k0">
                                  <ref role="3cqZAo" node="p9Lm3R6wT0" resolve="scanner" />
                                </node>
                                <node concept="liA8E" id="p9Lm3R6x_K" role="2OqNvi">
                                  <ref role="37wK5l" to="zofw:~XmlFastScanner.getText(int,int):java.lang.String" resolve="getText" />
                                  <node concept="3cmrfG" id="p9Lm3R6wV4" role="37wK5m">
                                    <property role="3cmrfH" value="0" />
                                  </node>
                                  <node concept="2OqwBi" id="p9Lm3R6x_N" role="37wK5m">
                                    <node concept="37vLTw" id="p9Lm3R6x_M" role="2Oq$k0">
                                      <ref role="3cqZAo" node="p9Lm3R6wT0" resolve="scanner" />
                                    </node>
                                    <node concept="liA8E" id="p9Lm3R6x_O" role="2OqNvi">
                                      <ref role="37wK5l" to="zofw:~XmlFastScanner.getTokenOffset():int" resolve="getTokenOffset" />
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
                  <node concept="3clFbJ" id="p9Lm3R6wV6" role="3cqZAp">
                    <node concept="1Wc70l" id="p9Lm3R6wV7" role="3clFbw">
                      <node concept="37vLTw" id="p9Lm3R6wV8" role="3uHU7B">
                        <ref role="3cqZAo" node="p9Lm3R6wTt" resolve="insideRoots" />
                      </node>
                      <node concept="2OqwBi" id="p9Lm3R6x_R" role="3uHU7w">
                        <node concept="10M0yZ" id="p9Lm3R6BvY" role="2Oq$k0">
                          <ref role="1PxDUh" to="zofw:~ModelPersistence" resolve="ModelPersistence" />
                          <ref role="3cqZAo" to="zofw:~ModelPersistence.NODE" resolve="NODE" />
                        </node>
                        <node concept="liA8E" id="p9Lm3R6x_S" role="2OqNvi">
                          <ref role="37wK5l" to="e2lb:~String.equals(java.lang.Object):boolean" resolve="equals" />
                          <node concept="2OqwBi" id="p9Lm3R6x_V" role="37wK5m">
                            <node concept="37vLTw" id="p9Lm3R6x_U" role="2Oq$k0">
                              <ref role="3cqZAo" node="p9Lm3R6wT0" resolve="scanner" />
                            </node>
                            <node concept="liA8E" id="p9Lm3R6x_W" role="2OqNvi">
                              <ref role="37wK5l" to="zofw:~XmlFastScanner.getName():java.lang.String" resolve="getName" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="p9Lm3R6wVc" role="3clFbx">
                      <node concept="3clFbF" id="p9Lm3R6wVd" role="3cqZAp">
                        <node concept="37vLTI" id="p9Lm3R6wVe" role="3clFbG">
                          <node concept="37vLTw" id="p9Lm3R6wVf" role="37vLTJ">
                            <ref role="3cqZAo" node="p9Lm3R6wTc" resolve="rootStart" />
                          </node>
                          <node concept="2OqwBi" id="p9Lm3R6x_Z" role="37vLTx">
                            <node concept="37vLTw" id="p9Lm3R6x_Y" role="2Oq$k0">
                              <ref role="3cqZAo" node="p9Lm3R6wT0" resolve="scanner" />
                            </node>
                            <node concept="liA8E" id="p9Lm3R6xA0" role="2OqNvi">
                              <ref role="37wK5l" to="zofw:~XmlFastScanner.getTokenOffset():int" resolve="getTokenOffset" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="p9Lm3R6wVh" role="3cqZAp">
                        <node concept="37vLTI" id="p9Lm3R6wVi" role="3clFbG">
                          <node concept="37vLTw" id="p9Lm3R6wVj" role="37vLTJ">
                            <ref role="3cqZAo" node="p9Lm3R6wTh" resolve="rootId" />
                          </node>
                          <node concept="2YIFZM" id="p9Lm3R6BvJ" role="37vLTx">
                            <ref role="1Pybhc" to="zofw:~IHashProvider" resolve="IHashProvider" />
                            <ref role="37wK5l" to="zofw:~IHashProvider.extractId(java.lang.String):java.lang.String" resolve="extractId" />
                            <node concept="2OqwBi" id="p9Lm3R6BvK" role="37wK5m">
                              <node concept="37vLTw" id="p9Lm3R6BvL" role="2Oq$k0">
                                <ref role="3cqZAo" node="p9Lm3R6wT0" resolve="scanner" />
                              </node>
                              <node concept="liA8E" id="p9Lm3R6BvM" role="2OqNvi">
                                <ref role="37wK5l" to="zofw:~XmlFastScanner.token():java.lang.String" resolve="token" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="p9Lm3R6wVm" role="3cqZAp">
                    <node concept="1Wc70l" id="p9Lm3R6wVn" role="3clFbw">
                      <node concept="3clFbC" id="p9Lm3R6wVo" role="3uHU7B">
                        <node concept="37vLTw" id="p9Lm3R6wVp" role="3uHU7B">
                          <ref role="3cqZAo" node="p9Lm3R6wT5" resolve="depth" />
                        </node>
                        <node concept="3cmrfG" id="p9Lm3R6wVq" role="3uHU7w">
                          <property role="3cmrfH" value="2" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="p9Lm3R6xA7" role="3uHU7w">
                        <node concept="10M0yZ" id="p9Lm3R6BvZ" role="2Oq$k0">
                          <ref role="1PxDUh" to="zofw:~ModelPersistence" resolve="ModelPersistence" />
                          <ref role="3cqZAo" to="zofw:~ModelPersistence.ROOT_CONTENT" resolve="ROOT_CONTENT" />
                        </node>
                        <node concept="liA8E" id="p9Lm3R6xA8" role="2OqNvi">
                          <ref role="37wK5l" to="e2lb:~String.equals(java.lang.Object):boolean" resolve="equals" />
                          <node concept="2OqwBi" id="p9Lm3R6xAb" role="37wK5m">
                            <node concept="37vLTw" id="p9Lm3R6xAa" role="2Oq$k0">
                              <ref role="3cqZAo" node="p9Lm3R6wT0" resolve="scanner" />
                            </node>
                            <node concept="liA8E" id="p9Lm3R6xAc" role="2OqNvi">
                              <ref role="37wK5l" to="zofw:~XmlFastScanner.getName():java.lang.String" resolve="getName" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="p9Lm3R6wVu" role="3clFbx">
                      <node concept="3clFbF" id="p9Lm3R6wVv" role="3cqZAp">
                        <node concept="37vLTI" id="p9Lm3R6wVw" role="3clFbG">
                          <node concept="37vLTw" id="p9Lm3R6wVx" role="37vLTJ">
                            <ref role="3cqZAo" node="p9Lm3R6wTc" resolve="rootStart" />
                          </node>
                          <node concept="2OqwBi" id="p9Lm3R6xAf" role="37vLTx">
                            <node concept="37vLTw" id="p9Lm3R6xAe" role="2Oq$k0">
                              <ref role="3cqZAo" node="p9Lm3R6wT0" resolve="scanner" />
                            </node>
                            <node concept="liA8E" id="p9Lm3R6xAg" role="2OqNvi">
                              <ref role="37wK5l" to="zofw:~XmlFastScanner.getTokenOffset():int" resolve="getTokenOffset" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="p9Lm3R6wVz" role="3cqZAp">
                        <node concept="37vLTI" id="p9Lm3R6wV$" role="3clFbG">
                          <node concept="37vLTw" id="p9Lm3R6wV_" role="37vLTJ">
                            <ref role="3cqZAo" node="p9Lm3R6wTh" resolve="rootId" />
                          </node>
                          <node concept="2YIFZM" id="p9Lm3R6BvN" role="37vLTx">
                            <ref role="1Pybhc" to="zofw:~IHashProvider" resolve="IHashProvider" />
                            <ref role="37wK5l" to="zofw:~IHashProvider.extractId(java.lang.String):java.lang.String" resolve="extractId" />
                            <node concept="2OqwBi" id="p9Lm3R6BvO" role="37wK5m">
                              <node concept="37vLTw" id="p9Lm3R6BvP" role="2Oq$k0">
                                <ref role="3cqZAo" node="p9Lm3R6wT0" resolve="scanner" />
                              </node>
                              <node concept="liA8E" id="p9Lm3R6BvQ" role="2OqNvi">
                                <ref role="37wK5l" to="zofw:~XmlFastScanner.token():java.lang.String" resolve="token" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3zACq4" id="p9Lm3R6wVC" role="3cqZAp" />
                </node>
              </node>
              <node concept="3KbdKl" id="p9Lm3R6wVE" role="3KbHQx">
                <node concept="10M0yZ" id="p9Lm3R6Bw0" role="3Kbmr1">
                  <ref role="1PxDUh" to="zofw:~XmlFastScanner" resolve="XmlFastScanner" />
                  <ref role="3cqZAo" to="zofw:~XmlFastScanner.CLOSE_TAG" resolve="CLOSE_TAG" />
                </node>
                <node concept="3clFbS" id="p9Lm3R6wVF" role="3Kbo56">
                  <node concept="3clFbJ" id="p9Lm3R6wVG" role="3cqZAp">
                    <node concept="1Wc70l" id="p9Lm3R6wVH" role="3clFbw">
                      <node concept="3clFbC" id="p9Lm3R6wVI" role="3uHU7B">
                        <node concept="37vLTw" id="p9Lm3R6wVJ" role="3uHU7B">
                          <ref role="3cqZAo" node="p9Lm3R6wT5" resolve="depth" />
                        </node>
                        <node concept="3cmrfG" id="p9Lm3R6wVK" role="3uHU7w">
                          <property role="3cmrfH" value="2" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="p9Lm3R6xAp" role="3uHU7w">
                        <node concept="10M0yZ" id="p9Lm3R6Bw1" role="2Oq$k0">
                          <ref role="1PxDUh" to="zofw:~ModelPersistence" resolve="ModelPersistence" />
                          <ref role="3cqZAo" to="zofw:~ModelPersistence.ROOTS" resolve="ROOTS" />
                        </node>
                        <node concept="liA8E" id="p9Lm3R6xAq" role="2OqNvi">
                          <ref role="37wK5l" to="e2lb:~String.equals(java.lang.Object):boolean" resolve="equals" />
                          <node concept="2OqwBi" id="p9Lm3R6xAt" role="37wK5m">
                            <node concept="37vLTw" id="p9Lm3R6xAs" role="2Oq$k0">
                              <ref role="3cqZAo" node="p9Lm3R6wT0" resolve="scanner" />
                            </node>
                            <node concept="liA8E" id="p9Lm3R6xAu" role="2OqNvi">
                              <ref role="37wK5l" to="zofw:~XmlFastScanner.getName():java.lang.String" resolve="getName" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="p9Lm3R6wVO" role="3clFbx">
                      <node concept="3clFbF" id="p9Lm3R6wVP" role="3cqZAp">
                        <node concept="37vLTI" id="p9Lm3R6wVQ" role="3clFbG">
                          <node concept="37vLTw" id="p9Lm3R6wVR" role="37vLTJ">
                            <ref role="3cqZAo" node="p9Lm3R6wTt" resolve="insideRoots" />
                          </node>
                          <node concept="3clFbT" id="p9Lm3R6wVS" role="37vLTx">
                            <property role="3clFbU" value="false" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="p9Lm3R6wVT" role="3cqZAp">
                    <node concept="1Wc70l" id="p9Lm3R6wVU" role="3clFbw">
                      <node concept="1Wc70l" id="p9Lm3R6wVV" role="3uHU7B">
                        <node concept="37vLTw" id="p9Lm3R6wVW" role="3uHU7B">
                          <ref role="3cqZAo" node="p9Lm3R6wTt" resolve="insideRoots" />
                        </node>
                        <node concept="3y3z36" id="p9Lm3R6wVX" role="3uHU7w">
                          <node concept="37vLTw" id="p9Lm3R6wVY" role="3uHU7B">
                            <ref role="3cqZAo" node="p9Lm3R6wTh" resolve="rootId" />
                          </node>
                          <node concept="10Nm6u" id="p9Lm3R6wVZ" role="3uHU7w" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="p9Lm3R6xAx" role="3uHU7w">
                        <node concept="10M0yZ" id="p9Lm3R6Bw2" role="2Oq$k0">
                          <ref role="1PxDUh" to="zofw:~ModelPersistence" resolve="ModelPersistence" />
                          <ref role="3cqZAo" to="zofw:~ModelPersistence.NODE" resolve="NODE" />
                        </node>
                        <node concept="liA8E" id="p9Lm3R6xAy" role="2OqNvi">
                          <ref role="37wK5l" to="e2lb:~String.equals(java.lang.Object):boolean" resolve="equals" />
                          <node concept="2OqwBi" id="p9Lm3R6xA_" role="37wK5m">
                            <node concept="37vLTw" id="p9Lm3R6xA$" role="2Oq$k0">
                              <ref role="3cqZAo" node="p9Lm3R6wT0" resolve="scanner" />
                            </node>
                            <node concept="liA8E" id="p9Lm3R6xAA" role="2OqNvi">
                              <ref role="37wK5l" to="zofw:~XmlFastScanner.getName():java.lang.String" resolve="getName" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="p9Lm3R6wW3" role="3clFbx">
                      <node concept="3cpWs8" id="p9Lm3R6wW5" role="3cqZAp">
                        <node concept="3cpWsn" id="p9Lm3R6wW4" role="3cpWs9">
                          <property role="3TUv4t" value="false" />
                          <property role="TrG5h" value="s" />
                          <node concept="3uibUv" id="p9Lm3R6wW6" role="1tU5fm">
                            <ref role="3uigEE" to="e2lb:~String" resolve="String" />
                          </node>
                          <node concept="2OqwBi" id="p9Lm3R6xAD" role="33vP2m">
                            <node concept="37vLTw" id="p9Lm3R6xAC" role="2Oq$k0">
                              <ref role="3cqZAo" node="p9Lm3R6wT0" resolve="scanner" />
                            </node>
                            <node concept="liA8E" id="p9Lm3R6xAE" role="2OqNvi">
                              <ref role="37wK5l" to="zofw:~XmlFastScanner.getText(int,int):java.lang.String" resolve="getText" />
                              <node concept="37vLTw" id="p9Lm3R6wW8" role="37wK5m">
                                <ref role="3cqZAo" node="p9Lm3R6wTc" resolve="rootStart" />
                              </node>
                              <node concept="2OqwBi" id="p9Lm3R6xAH" role="37wK5m">
                                <node concept="37vLTw" id="p9Lm3R6xAG" role="2Oq$k0">
                                  <ref role="3cqZAo" node="p9Lm3R6wT0" resolve="scanner" />
                                </node>
                                <node concept="liA8E" id="p9Lm3R6xAI" role="2OqNvi">
                                  <ref role="37wK5l" to="zofw:~XmlFastScanner.getOffset():int" resolve="getOffset" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="p9Lm3R6wWa" role="3cqZAp">
                        <node concept="2OqwBi" id="p9Lm3R6xAL" role="3clFbG">
                          <node concept="37vLTw" id="p9Lm3R6xAK" role="2Oq$k0">
                            <ref role="3cqZAo" node="p9Lm3R6wTl" resolve="shortContent" />
                          </node>
                          <node concept="liA8E" id="p9Lm3R6xAM" role="2OqNvi">
                            <ref role="37wK5l" to="k7g3:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
                            <node concept="37vLTw" id="p9Lm3R6wWc" role="37wK5m">
                              <ref role="3cqZAo" node="p9Lm3R6wTh" resolve="rootId" />
                            </node>
                            <node concept="37vLTw" id="p9Lm3R6wWd" role="37wK5m">
                              <ref role="3cqZAo" node="p9Lm3R6wW4" resolve="s" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="p9Lm3R6wWe" role="3cqZAp">
                        <node concept="37vLTI" id="p9Lm3R6wWf" role="3clFbG">
                          <node concept="37vLTw" id="p9Lm3R6wWg" role="37vLTJ">
                            <ref role="3cqZAo" node="p9Lm3R6wTc" resolve="rootStart" />
                          </node>
                          <node concept="1ZRNhn" id="p9Lm3R6wWh" role="37vLTx">
                            <node concept="3cmrfG" id="p9Lm3R6wWi" role="2$L3a6">
                              <property role="3cmrfH" value="1" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="p9Lm3R6wWj" role="3cqZAp">
                        <node concept="37vLTI" id="p9Lm3R6wWk" role="3clFbG">
                          <node concept="37vLTw" id="p9Lm3R6wWl" role="37vLTJ">
                            <ref role="3cqZAo" node="p9Lm3R6wTh" resolve="rootId" />
                          </node>
                          <node concept="10Nm6u" id="p9Lm3R6wWm" role="37vLTx" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="p9Lm3R6wWn" role="3cqZAp">
                    <node concept="1Wc70l" id="p9Lm3R6wWo" role="3clFbw">
                      <node concept="1Wc70l" id="p9Lm3R6wWp" role="3uHU7B">
                        <node concept="3clFbC" id="p9Lm3R6wWq" role="3uHU7B">
                          <node concept="37vLTw" id="p9Lm3R6wWr" role="3uHU7B">
                            <ref role="3cqZAo" node="p9Lm3R6wT5" resolve="depth" />
                          </node>
                          <node concept="3cmrfG" id="p9Lm3R6wWs" role="3uHU7w">
                            <property role="3cmrfH" value="2" />
                          </node>
                        </node>
                        <node concept="3y3z36" id="p9Lm3R6wWt" role="3uHU7w">
                          <node concept="37vLTw" id="p9Lm3R6wWu" role="3uHU7B">
                            <ref role="3cqZAo" node="p9Lm3R6wTh" resolve="rootId" />
                          </node>
                          <node concept="10Nm6u" id="p9Lm3R6wWv" role="3uHU7w" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="p9Lm3R6xAP" role="3uHU7w">
                        <node concept="10M0yZ" id="p9Lm3R6Bw3" role="2Oq$k0">
                          <ref role="1PxDUh" to="zofw:~ModelPersistence" resolve="ModelPersistence" />
                          <ref role="3cqZAo" to="zofw:~ModelPersistence.ROOT_CONTENT" resolve="ROOT_CONTENT" />
                        </node>
                        <node concept="liA8E" id="p9Lm3R6xAQ" role="2OqNvi">
                          <ref role="37wK5l" to="e2lb:~String.equals(java.lang.Object):boolean" resolve="equals" />
                          <node concept="2OqwBi" id="p9Lm3R6xAT" role="37wK5m">
                            <node concept="37vLTw" id="p9Lm3R6xAS" role="2Oq$k0">
                              <ref role="3cqZAo" node="p9Lm3R6wT0" resolve="scanner" />
                            </node>
                            <node concept="liA8E" id="p9Lm3R6xAU" role="2OqNvi">
                              <ref role="37wK5l" to="zofw:~XmlFastScanner.getName():java.lang.String" resolve="getName" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="p9Lm3R6wWz" role="3clFbx">
                      <node concept="3cpWs8" id="p9Lm3R6wW_" role="3cqZAp">
                        <node concept="3cpWsn" id="p9Lm3R6wW$" role="3cpWs9">
                          <property role="3TUv4t" value="false" />
                          <property role="TrG5h" value="s" />
                          <node concept="3uibUv" id="p9Lm3R6wWA" role="1tU5fm">
                            <ref role="3uigEE" to="e2lb:~String" resolve="String" />
                          </node>
                          <node concept="2OqwBi" id="p9Lm3R6xAX" role="33vP2m">
                            <node concept="37vLTw" id="p9Lm3R6xAW" role="2Oq$k0">
                              <ref role="3cqZAo" node="p9Lm3R6wT0" resolve="scanner" />
                            </node>
                            <node concept="liA8E" id="p9Lm3R6xAY" role="2OqNvi">
                              <ref role="37wK5l" to="zofw:~XmlFastScanner.getText(int,int):java.lang.String" resolve="getText" />
                              <node concept="37vLTw" id="p9Lm3R6wWC" role="37wK5m">
                                <ref role="3cqZAo" node="p9Lm3R6wTc" resolve="rootStart" />
                              </node>
                              <node concept="2OqwBi" id="p9Lm3R6xB1" role="37wK5m">
                                <node concept="37vLTw" id="p9Lm3R6xB0" role="2Oq$k0">
                                  <ref role="3cqZAo" node="p9Lm3R6wT0" resolve="scanner" />
                                </node>
                                <node concept="liA8E" id="p9Lm3R6xB2" role="2OqNvi">
                                  <ref role="37wK5l" to="zofw:~XmlFastScanner.getOffset():int" resolve="getOffset" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="p9Lm3R6wWE" role="3cqZAp">
                        <node concept="1rXfSq" id="p9Lm3R6wWF" role="3clFbG">
                          <ref role="37wK5l" node="p9Lm3R6wXa" resolve="addMultiHash" />
                          <node concept="37vLTw" id="p9Lm3R6wWG" role="37wK5m">
                            <ref role="3cqZAo" node="p9Lm3R6wSV" resolve="rootHashes" />
                          </node>
                          <node concept="37vLTw" id="p9Lm3R6wWH" role="37wK5m">
                            <ref role="3cqZAo" node="p9Lm3R6wTh" resolve="rootId" />
                          </node>
                          <node concept="2OqwBi" id="p9Lm3R6xB5" role="37wK5m">
                            <node concept="37vLTw" id="p9Lm3R6xB4" role="2Oq$k0">
                              <ref role="3cqZAo" node="p9Lm3R6wTl" resolve="shortContent" />
                            </node>
                            <node concept="liA8E" id="p9Lm3R6xB6" role="2OqNvi">
                              <ref role="37wK5l" to="k7g3:~Map.get(java.lang.Object):java.lang.Object" resolve="get" />
                              <node concept="37vLTw" id="p9Lm3R6wWJ" role="37wK5m">
                                <ref role="3cqZAo" node="p9Lm3R6wTh" resolve="rootId" />
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="p9Lm3R6wWK" role="37wK5m">
                            <ref role="3cqZAo" node="p9Lm3R6wW$" resolve="s" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="p9Lm3R6wWL" role="3cqZAp">
                        <node concept="37vLTI" id="p9Lm3R6wWM" role="3clFbG">
                          <node concept="37vLTw" id="p9Lm3R6wWN" role="37vLTJ">
                            <ref role="3cqZAo" node="p9Lm3R6wTc" resolve="rootStart" />
                          </node>
                          <node concept="1ZRNhn" id="p9Lm3R6wWO" role="37vLTx">
                            <node concept="3cmrfG" id="p9Lm3R6wWP" role="2$L3a6">
                              <property role="3cmrfH" value="1" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="p9Lm3R6wWQ" role="3cqZAp">
                        <node concept="37vLTI" id="p9Lm3R6wWR" role="3clFbG">
                          <node concept="37vLTw" id="p9Lm3R6wWS" role="37vLTJ">
                            <ref role="3cqZAo" node="p9Lm3R6wTh" resolve="rootId" />
                          </node>
                          <node concept="10Nm6u" id="p9Lm3R6wWT" role="37vLTx" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="p9Lm3R6wWU" role="3cqZAp">
                    <node concept="3uO5VW" id="p9Lm3R6wWV" role="3clFbG">
                      <node concept="37vLTw" id="p9Lm3R6wWW" role="2$L3a6">
                        <ref role="3cqZAo" node="p9Lm3R6wT5" resolve="depth" />
                      </node>
                    </node>
                  </node>
                  <node concept="3zACq4" id="p9Lm3R6wWX" role="3cqZAp" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="p9Lm3R6wWZ" role="3cqZAp">
          <node concept="3y3z36" id="p9Lm3R6wX0" role="3clFbw">
            <node concept="37vLTw" id="p9Lm3R6wX1" role="3uHU7B">
              <ref role="3cqZAo" node="p9Lm3R6wT5" resolve="depth" />
            </node>
            <node concept="3cmrfG" id="p9Lm3R6wX2" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3clFbS" id="p9Lm3R6wX4" role="3clFbx">
            <node concept="3clFbF" id="p9Lm3R6wX5" role="3cqZAp">
              <node concept="2OqwBi" id="p9Lm3R6xB9" role="3clFbG">
                <node concept="37vLTw" id="p9Lm3R6xB8" role="2Oq$k0">
                  <ref role="3cqZAo" node="p9Lm3R6wSh" resolve="LOG" />
                </node>
                <node concept="liA8E" id="p9Lm3R6xBa" role="2OqNvi">
                  <ref role="37wK5l" to="ajxo:~Category.error(java.lang.Object):void" resolve="error" />
                  <node concept="Xl_RD" id="p9Lm3R6wX7" role="37wK5m">
                    <property role="Xl_RC" value="xml: bad data" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="p9Lm3R6wX8" role="1B3o_S" />
      <node concept="3cqZAl" id="p9Lm3R6wX9" role="3clF45" />
    </node>
    <node concept="2YIFZL" id="p9Lm3R6wXa" role="jymVt">
      <property role="TrG5h" value="addMultiHash" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="p9Lm3R6wXb" role="3clF46">
        <property role="TrG5h" value="rootHashes" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="p9Lm3R6wXc" role="1tU5fm">
          <ref role="3uigEE" to="k7g3:~Map" resolve="Map" />
          <node concept="3uibUv" id="p9Lm3R6wXd" role="11_B2D">
            <ref role="3uigEE" to="e2lb:~String" resolve="String" />
          </node>
          <node concept="3uibUv" id="p9Lm3R6wXe" role="11_B2D">
            <ref role="3uigEE" to="e2lb:~String" resolve="String" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="p9Lm3R6wXf" role="3clF46">
        <property role="TrG5h" value="rootId" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="p9Lm3R6wXg" role="1tU5fm">
          <ref role="3uigEE" to="e2lb:~String" resolve="String" />
        </node>
      </node>
      <node concept="37vLTG" id="p9Lm3R6wXh" role="3clF46">
        <property role="TrG5h" value="cont" />
        <property role="3TUv4t" value="false" />
        <node concept="8X2XB" id="p9Lm3R6wXj" role="1tU5fm">
          <node concept="3uibUv" id="p9Lm3R6wXi" role="8Xvag">
            <ref role="3uigEE" to="e2lb:~String" resolve="String" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="p9Lm3R6wXk" role="3clF47">
        <node concept="3cpWs8" id="p9Lm3R6wXm" role="3cqZAp">
          <node concept="3cpWsn" id="p9Lm3R6wXl" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="sb" />
            <node concept="3uibUv" id="p9Lm3R6wXn" role="1tU5fm">
              <ref role="3uigEE" to="e2lb:~StringBuilder" resolve="StringBuilder" />
            </node>
            <node concept="2ShNRf" id="p9Lm3R6xBb" role="33vP2m">
              <node concept="1pGfFk" id="p9Lm3R6xBc" role="2ShVmc">
                <ref role="37wK5l" to="e2lb:~StringBuilder.&lt;init&gt;()" resolve="StringBuilder" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="p9Lm3R6wXp" role="3cqZAp">
          <node concept="37vLTw" id="p9Lm3R6wXA" role="1DdaDG">
            <ref role="3cqZAo" node="p9Lm3R6wXh" resolve="cont" />
          </node>
          <node concept="3cpWsn" id="p9Lm3R6wXz" role="1Duv9x">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="s" />
            <node concept="3uibUv" id="p9Lm3R6wX_" role="1tU5fm">
              <ref role="3uigEE" to="e2lb:~String" resolve="String" />
            </node>
          </node>
          <node concept="3clFbS" id="p9Lm3R6wXr" role="2LFqv$">
            <node concept="1gVbGN" id="p9Lm3R6wXv" role="3cqZAp">
              <node concept="3y3z36" id="p9Lm3R6wXs" role="1gVkn0">
                <node concept="37vLTw" id="p9Lm3R6wXt" role="3uHU7B">
                  <ref role="3cqZAo" node="p9Lm3R6wXz" resolve="s" />
                </node>
                <node concept="10Nm6u" id="p9Lm3R6wXu" role="3uHU7w" />
              </node>
            </node>
            <node concept="3clFbF" id="p9Lm3R6wXw" role="3cqZAp">
              <node concept="2OqwBi" id="p9Lm3R6xBf" role="3clFbG">
                <node concept="37vLTw" id="p9Lm3R6xBe" role="2Oq$k0">
                  <ref role="3cqZAo" node="p9Lm3R6wXl" resolve="sb" />
                </node>
                <node concept="liA8E" id="p9Lm3R6xBg" role="2OqNvi">
                  <ref role="37wK5l" to="e2lb:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
                  <node concept="37vLTw" id="p9Lm3R6wXy" role="37wK5m">
                    <ref role="3cqZAo" node="p9Lm3R6wXz" resolve="s" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="p9Lm3R6wXC" role="3cqZAp">
          <node concept="3cpWsn" id="p9Lm3R6wXB" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="hash" />
            <node concept="3uibUv" id="p9Lm3R6wXD" role="1tU5fm">
              <ref role="3uigEE" to="e2lb:~String" resolve="String" />
            </node>
            <node concept="2YIFZM" id="p9Lm3R6xBi" role="33vP2m">
              <ref role="1Pybhc" to="y5px:~ModelDigestUtil" resolve="ModelDigestUtil" />
              <ref role="37wK5l" to="y5px:~ModelDigestUtil.hashText(java.lang.String):java.lang.String" resolve="hashText" />
              <node concept="2OqwBi" id="p9Lm3R6xBl" role="37wK5m">
                <node concept="37vLTw" id="p9Lm3R6xBk" role="2Oq$k0">
                  <ref role="3cqZAo" node="p9Lm3R6wXl" resolve="sb" />
                </node>
                <node concept="liA8E" id="p9Lm3R6xBm" role="2OqNvi">
                  <ref role="37wK5l" to="e2lb:~StringBuilder.toString():java.lang.String" resolve="toString" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="p9Lm3R6wXG" role="3cqZAp">
          <node concept="2OqwBi" id="p9Lm3R6xBp" role="3clFbG">
            <node concept="37vLTw" id="p9Lm3R6xBo" role="2Oq$k0">
              <ref role="3cqZAo" node="p9Lm3R6wXb" resolve="rootHashes" />
            </node>
            <node concept="liA8E" id="p9Lm3R6xBq" role="2OqNvi">
              <ref role="37wK5l" to="k7g3:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="37vLTw" id="p9Lm3R6wXI" role="37wK5m">
                <ref role="3cqZAo" node="p9Lm3R6wXf" resolve="rootId" />
              </node>
              <node concept="37vLTw" id="p9Lm3R6wXJ" role="37wK5m">
                <ref role="3cqZAo" node="p9Lm3R6wXB" resolve="hash" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="p9Lm3R6wXK" role="1B3o_S" />
      <node concept="3cqZAl" id="p9Lm3R6wXL" role="3clF45" />
    </node>
  </node>
  <node concept="312cEu" id="p9Lm3R6wXX">
    <property role="TrG5h" value="ModelWriter7" />
    <property role="2bfB8j" value="true" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <node concept="3Tm1VV" id="p9Lm3R6wXZ" role="1B3o_S" />
    <node concept="3uibUv" id="p9Lm3R6wY0" role="EKbjA">
      <ref role="3uigEE" to="zofw:~IModelWriter" resolve="IModelWriter" />
    </node>
    <node concept="312cEg" id="p9Lm3R6wY1" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myModelHeader" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="p9Lm3R6wY3" role="1tU5fm">
        <ref role="3uigEE" to="cu2c:~SModelHeader" resolve="SModelHeader" />
      </node>
      <node concept="3Tm6S6" id="p9Lm3R6wY4" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="p9Lm3R6wY5" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myHelper" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="p9Lm3R6wY7" role="1tU5fm">
        <ref role="3uigEE" node="3McbO0WUacG" resolve="WriteHelper" />
      </node>
      <node concept="3Tmbuc" id="p9Lm3R6wY8" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="p9Lm3R6wY9" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3cqZAl" id="p9Lm3R6wYa" role="3clF45" />
      <node concept="37vLTG" id="p9Lm3R6wYb" role="3clF46">
        <property role="TrG5h" value="modelHeader" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="p9Lm3R6wYc" role="1tU5fm">
          <ref role="3uigEE" to="cu2c:~SModelHeader" resolve="SModelHeader" />
        </node>
      </node>
      <node concept="3clFbS" id="p9Lm3R6wYd" role="3clF47">
        <node concept="3clFbF" id="p9Lm3R6wYe" role="3cqZAp">
          <node concept="37vLTI" id="p9Lm3R6wYf" role="3clFbG">
            <node concept="37vLTw" id="p9Lm3R6wYg" role="37vLTJ">
              <ref role="3cqZAo" node="p9Lm3R6wY1" resolve="myModelHeader" />
            </node>
            <node concept="37vLTw" id="p9Lm3R6wYh" role="37vLTx">
              <ref role="3cqZAo" node="p9Lm3R6wYb" resolve="modelHeader" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="p9Lm3R6wYi" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="p9Lm3R6wYj" role="jymVt">
      <property role="TrG5h" value="getModelPersistenceVersion" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="p9Lm3R6wYk" role="3clF47">
        <node concept="3cpWs6" id="p9Lm3R6wYl" role="3cqZAp">
          <node concept="3cmrfG" id="p9Lm3R6wYm" role="3cqZAk">
            <property role="3cmrfH" value="7" />
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="p9Lm3R6wYn" role="1B3o_S" />
      <node concept="10Oyi0" id="p9Lm3R6wYo" role="3clF45" />
    </node>
    <node concept="3clFb_" id="p9Lm3R6wYp" role="jymVt">
      <property role="TrG5h" value="saveModel" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="p9Lm3R6wYq" role="2AJF6D">
        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
      </node>
      <node concept="37vLTG" id="p9Lm3R6wYr" role="3clF46">
        <property role="TrG5h" value="sourceModel" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="p9Lm3R6wYs" role="1tU5fm">
          <ref role="3uigEE" to="cu2c:~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="3clFbS" id="p9Lm3R6wYt" role="3clF47">
        <node concept="3clFbF" id="p9Lm3R6wYu" role="3cqZAp">
          <node concept="37vLTI" id="p9Lm3R6wYv" role="3clFbG">
            <node concept="37vLTw" id="p9Lm3R6wYw" role="37vLTJ">
              <ref role="3cqZAo" node="p9Lm3R6wY5" resolve="myHelper" />
            </node>
            <node concept="2ShNRf" id="p9Lm3R6xBr" role="37vLTx">
              <node concept="1pGfFk" id="p9Lm3R6xBs" role="2ShVmc">
                <ref role="37wK5l" node="3McbO0WUacI" resolve="WriteHelper" />
                <node concept="2OqwBi" id="p9Lm3R6yqY" role="37wK5m">
                  <node concept="37vLTw" id="p9Lm3R6yqX" role="2Oq$k0">
                    <ref role="3cqZAo" node="p9Lm3R6wYr" resolve="sourceModel" />
                  </node>
                  <node concept="liA8E" id="p9Lm3R6yqZ" role="2OqNvi">
                    <ref role="37wK5l" to="cu2c:~SModel.getReference():org.jetbrains.mps.openapi.model.SModelReference" resolve="getReference" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="p9Lm3R6wY$" role="3cqZAp">
          <node concept="3cpWsn" id="p9Lm3R6wYz" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="rootElement" />
            <node concept="3uibUv" id="p9Lm3R6wY_" role="1tU5fm">
              <ref role="3uigEE" to="zwkq:~Element" resolve="Element" />
            </node>
            <node concept="2ShNRf" id="p9Lm3R6yr0" role="33vP2m">
              <node concept="1pGfFk" id="p9Lm3R6yr1" role="2ShVmc">
                <ref role="37wK5l" to="zwkq:~Element.&lt;init&gt;(java.lang.String)" resolve="Element" />
                <node concept="10M0yZ" id="p9Lm3R6Bw4" role="37wK5m">
                  <ref role="1PxDUh" to="zofw:~ModelPersistence" resolve="ModelPersistence" />
                  <ref role="3cqZAo" to="zofw:~ModelPersistence.MODEL" resolve="MODEL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="p9Lm3R6wYC" role="3cqZAp">
          <node concept="2OqwBi" id="p9Lm3R6yr8" role="3clFbG">
            <node concept="37vLTw" id="p9Lm3R6yr7" role="2Oq$k0">
              <ref role="3cqZAo" node="p9Lm3R6wYz" resolve="rootElement" />
            </node>
            <node concept="liA8E" id="p9Lm3R6yr9" role="2OqNvi">
              <ref role="37wK5l" to="zwkq:~Element.setAttribute(java.lang.String,java.lang.String):org.jdom.Element" resolve="setAttribute" />
              <node concept="10M0yZ" id="p9Lm3R6Bw5" role="37wK5m">
                <ref role="1PxDUh" to="zofw:~ModelPersistence" resolve="ModelPersistence" />
                <ref role="3cqZAo" to="zofw:~ModelPersistence.MODEL_UID" resolve="MODEL_UID" />
              </node>
              <node concept="2OqwBi" id="p9Lm3R6wYF" role="37wK5m">
                <node concept="2OqwBi" id="p9Lm3R6yrg" role="2Oq$k0">
                  <node concept="37vLTw" id="p9Lm3R6yrf" role="2Oq$k0">
                    <ref role="3cqZAo" node="p9Lm3R6wYr" resolve="sourceModel" />
                  </node>
                  <node concept="liA8E" id="p9Lm3R6yrh" role="2OqNvi">
                    <ref role="37wK5l" to="cu2c:~SModel.getReference():org.jetbrains.mps.openapi.model.SModelReference" resolve="getReference" />
                  </node>
                </node>
                <node concept="liA8E" id="p9Lm3R6wYH" role="2OqNvi">
                  <ref role="37wK5l" to="e2lb:~Object.toString():java.lang.String" resolve="toString" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="p9Lm3R6wYI" role="3cqZAp">
          <node concept="1rXfSq" id="p9Lm3R6wYJ" role="3clFbG">
            <ref role="37wK5l" node="p9Lm3R6wYV" resolve="saveHeader" />
            <node concept="37vLTw" id="p9Lm3R6wYK" role="37wK5m">
              <ref role="3cqZAo" node="p9Lm3R6wYr" resolve="sourceModel" />
            </node>
            <node concept="37vLTw" id="p9Lm3R6wYL" role="37wK5m">
              <ref role="3cqZAo" node="p9Lm3R6wYz" resolve="rootElement" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="p9Lm3R6x5O" role="3cqZAp">
          <node concept="3SKdUq" id="p9Lm3R6x5N" role="3SKWNk">
            <property role="3SKdUp" value="roots" />
          </node>
        </node>
        <node concept="3clFbF" id="p9Lm3R6wYM" role="3cqZAp">
          <node concept="1rXfSq" id="p9Lm3R6wYN" role="3clFbG">
            <ref role="37wK5l" node="p9Lm3R6x1S" resolve="saveModelNodes" />
            <node concept="37vLTw" id="p9Lm3R6wYO" role="37wK5m">
              <ref role="3cqZAo" node="p9Lm3R6wYz" resolve="rootElement" />
            </node>
            <node concept="37vLTw" id="p9Lm3R6wYP" role="37wK5m">
              <ref role="3cqZAo" node="p9Lm3R6wYr" resolve="sourceModel" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="p9Lm3R6x5Q" role="3cqZAp">
          <node concept="3SKdUq" id="p9Lm3R6x5P" role="3SKWNk">
            <property role="3SKdUp" value="only for quick roots access" />
          </node>
        </node>
        <node concept="3cpWs6" id="p9Lm3R6wYQ" role="3cqZAp">
          <node concept="2ShNRf" id="p9Lm3R6yri" role="3cqZAk">
            <node concept="1pGfFk" id="p9Lm3R6yrv" role="2ShVmc">
              <ref role="37wK5l" to="zwkq:~Document.&lt;init&gt;(org.jdom.Element)" resolve="Document" />
              <node concept="37vLTw" id="p9Lm3R6wYS" role="37wK5m">
                <ref role="3cqZAo" node="p9Lm3R6wYz" resolve="rootElement" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="p9Lm3R6wYT" role="1B3o_S" />
      <node concept="3uibUv" id="p9Lm3R6wYU" role="3clF45">
        <ref role="3uigEE" to="zwkq:~Document" resolve="Document" />
      </node>
    </node>
    <node concept="3clFb_" id="p9Lm3R6wYV" role="jymVt">
      <property role="TrG5h" value="saveHeader" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="p9Lm3R6wYW" role="3clF46">
        <property role="TrG5h" value="sourceModel" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="p9Lm3R6wYX" role="1tU5fm">
          <ref role="3uigEE" to="cu2c:~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="37vLTG" id="p9Lm3R6wYY" role="3clF46">
        <property role="TrG5h" value="rootElement" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="p9Lm3R6wYZ" role="1tU5fm">
          <ref role="3uigEE" to="zwkq:~Element" resolve="Element" />
        </node>
      </node>
      <node concept="3clFbS" id="p9Lm3R6wZ0" role="3clF47">
        <node concept="3clFbJ" id="p9Lm3R6wZ1" role="3cqZAp">
          <node concept="3y3z36" id="p9Lm3R6wZ2" role="3clFbw">
            <node concept="37vLTw" id="p9Lm3R6wZ3" role="3uHU7B">
              <ref role="3cqZAo" node="p9Lm3R6wY1" resolve="myModelHeader" />
            </node>
            <node concept="10Nm6u" id="p9Lm3R6wZ4" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="p9Lm3R6wZ6" role="3clFbx">
            <node concept="3clFbJ" id="p9Lm3R6wZ7" role="3cqZAp">
              <node concept="2OqwBi" id="p9Lm3R6yrz" role="3clFbw">
                <node concept="37vLTw" id="p9Lm3R6yry" role="2Oq$k0">
                  <ref role="3cqZAo" node="p9Lm3R6wY1" resolve="myModelHeader" />
                </node>
                <node concept="liA8E" id="p9Lm3R6yr$" role="2OqNvi">
                  <ref role="37wK5l" to="cu2c:~SModelHeader.isDoNotGenerate():boolean" resolve="isDoNotGenerate" />
                </node>
              </node>
              <node concept="3clFbS" id="p9Lm3R6wZa" role="3clFbx">
                <node concept="3clFbF" id="p9Lm3R6wZb" role="3cqZAp">
                  <node concept="2OqwBi" id="p9Lm3R6yrC" role="3clFbG">
                    <node concept="37vLTw" id="p9Lm3R6yrB" role="2Oq$k0">
                      <ref role="3cqZAo" node="p9Lm3R6wYY" resolve="rootElement" />
                    </node>
                    <node concept="liA8E" id="p9Lm3R6yrD" role="2OqNvi">
                      <ref role="37wK5l" to="zwkq:~Element.setAttribute(java.lang.String,java.lang.String):org.jdom.Element" resolve="setAttribute" />
                      <node concept="10M0yZ" id="p9Lm3R6Bw6" role="37wK5m">
                        <ref role="1PxDUh" to="cu2c:~SModelHeader" resolve="SModelHeader" />
                        <ref role="3cqZAo" to="cu2c:~SModelHeader.DO_NOT_GENERATE" resolve="DO_NOT_GENERATE" />
                      </node>
                      <node concept="2OqwBi" id="p9Lm3R6yrK" role="37wK5m">
                        <node concept="10M0yZ" id="p9Lm3R6Bw7" role="2Oq$k0">
                          <ref role="1PxDUh" to="e2lb:~Boolean" resolve="Boolean" />
                          <ref role="3cqZAo" to="e2lb:~Boolean.TRUE" resolve="TRUE" />
                        </node>
                        <node concept="liA8E" id="p9Lm3R6yrL" role="2OqNvi">
                          <ref role="37wK5l" to="e2lb:~Boolean.toString():java.lang.String" resolve="toString" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1DcWWT" id="p9Lm3R6wZf" role="3cqZAp">
              <node concept="2OqwBi" id="p9Lm3R6wZs" role="1DdaDG">
                <node concept="2OqwBi" id="p9Lm3R6yrP" role="2Oq$k0">
                  <node concept="37vLTw" id="p9Lm3R6yrO" role="2Oq$k0">
                    <ref role="3cqZAo" node="p9Lm3R6wY1" resolve="myModelHeader" />
                  </node>
                  <node concept="liA8E" id="p9Lm3R6yrQ" role="2OqNvi">
                    <ref role="37wK5l" to="cu2c:~SModelHeader.getOptionalProperties():java.util.Map" resolve="getOptionalProperties" />
                  </node>
                </node>
                <node concept="liA8E" id="p9Lm3R6wZu" role="2OqNvi">
                  <ref role="37wK5l" to="k7g3:~Map.entrySet():java.util.Set" resolve="entrySet" />
                </node>
              </node>
              <node concept="3cpWsn" id="p9Lm3R6wZn" role="1Duv9x">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="en" />
                <node concept="3uibUv" id="p9Lm3R6wZp" role="1tU5fm">
                  <ref role="3uigEE" to="k7g3:~Map$Entry" resolve="Map.Entry" />
                  <node concept="3uibUv" id="p9Lm3R6wZq" role="11_B2D">
                    <ref role="3uigEE" to="e2lb:~String" resolve="String" />
                  </node>
                  <node concept="3uibUv" id="p9Lm3R6wZr" role="11_B2D">
                    <ref role="3uigEE" to="e2lb:~String" resolve="String" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="p9Lm3R6wZh" role="2LFqv$">
                <node concept="3clFbF" id="p9Lm3R6wZi" role="3cqZAp">
                  <node concept="2OqwBi" id="p9Lm3R6yrU" role="3clFbG">
                    <node concept="37vLTw" id="p9Lm3R6yrT" role="2Oq$k0">
                      <ref role="3cqZAo" node="p9Lm3R6wYY" resolve="rootElement" />
                    </node>
                    <node concept="liA8E" id="p9Lm3R6yrV" role="2OqNvi">
                      <ref role="37wK5l" to="zwkq:~Element.setAttribute(java.lang.String,java.lang.String):org.jdom.Element" resolve="setAttribute" />
                      <node concept="2OqwBi" id="p9Lm3R6yrZ" role="37wK5m">
                        <node concept="37vLTw" id="p9Lm3R6yrY" role="2Oq$k0">
                          <ref role="3cqZAo" node="p9Lm3R6wZn" resolve="en" />
                        </node>
                        <node concept="liA8E" id="p9Lm3R6ys0" role="2OqNvi">
                          <ref role="37wK5l" to="k7g3:~Map$Entry.getKey():java.lang.Object" resolve="getKey" />
                        </node>
                      </node>
                      <node concept="2YIFZM" id="p9Lm3R6ys3" role="37wK5m">
                        <ref role="1Pybhc" to="msyo:~StringUtil" resolve="StringUtil" />
                        <ref role="37wK5l" to="msyo:~StringUtil.escapeXml(java.lang.String):java.lang.String" resolve="escapeXml" />
                        <node concept="2OqwBi" id="p9Lm3R6ys7" role="37wK5m">
                          <node concept="37vLTw" id="p9Lm3R6ys6" role="2Oq$k0">
                            <ref role="3cqZAo" node="p9Lm3R6wZn" resolve="en" />
                          </node>
                          <node concept="liA8E" id="p9Lm3R6ys8" role="2OqNvi">
                            <ref role="37wK5l" to="k7g3:~Map$Entry.getValue():java.lang.Object" resolve="getValue" />
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
        <node concept="3cpWs8" id="p9Lm3R6wZw" role="3cqZAp">
          <node concept="3cpWsn" id="p9Lm3R6wZv" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="persistenceElement" />
            <node concept="3uibUv" id="p9Lm3R6wZx" role="1tU5fm">
              <ref role="3uigEE" to="zwkq:~Element" resolve="Element" />
            </node>
            <node concept="2ShNRf" id="p9Lm3R6ys9" role="33vP2m">
              <node concept="1pGfFk" id="p9Lm3R6ysa" role="2ShVmc">
                <ref role="37wK5l" to="zwkq:~Element.&lt;init&gt;(java.lang.String)" resolve="Element" />
                <node concept="10M0yZ" id="p9Lm3R6Bw8" role="37wK5m">
                  <ref role="1PxDUh" to="zofw:~ModelPersistence" resolve="ModelPersistence" />
                  <ref role="3cqZAo" to="zofw:~ModelPersistence.PERSISTENCE" resolve="PERSISTENCE" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="p9Lm3R6wZ$" role="3cqZAp">
          <node concept="2OqwBi" id="p9Lm3R6ysh" role="3clFbG">
            <node concept="37vLTw" id="p9Lm3R6ysg" role="2Oq$k0">
              <ref role="3cqZAo" node="p9Lm3R6wZv" resolve="persistenceElement" />
            </node>
            <node concept="liA8E" id="p9Lm3R6ysi" role="2OqNvi">
              <ref role="37wK5l" to="zwkq:~Element.setAttribute(java.lang.String,java.lang.String):org.jdom.Element" resolve="setAttribute" />
              <node concept="10M0yZ" id="p9Lm3R6Bw9" role="37wK5m">
                <ref role="1PxDUh" to="zofw:~ModelPersistence" resolve="ModelPersistence" />
                <ref role="3cqZAo" to="zofw:~ModelPersistence.PERSISTENCE_VERSION" resolve="PERSISTENCE_VERSION" />
              </node>
              <node concept="2YIFZM" id="p9Lm3R6yso" role="37wK5m">
                <ref role="1Pybhc" to="e2lb:~Integer" resolve="Integer" />
                <ref role="37wK5l" to="e2lb:~Integer.toString(int):java.lang.String" resolve="toString" />
                <node concept="1rXfSq" id="p9Lm3R6wZC" role="37wK5m">
                  <ref role="37wK5l" node="p9Lm3R6wYj" resolve="getModelPersistenceVersion" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="p9Lm3R6wZD" role="3cqZAp">
          <node concept="2OqwBi" id="p9Lm3R6yss" role="3clFbG">
            <node concept="37vLTw" id="p9Lm3R6ysr" role="2Oq$k0">
              <ref role="3cqZAo" node="p9Lm3R6wYY" resolve="rootElement" />
            </node>
            <node concept="liA8E" id="p9Lm3R6yst" role="2OqNvi">
              <ref role="37wK5l" to="zwkq:~Element.addContent(org.jdom.Element):org.jdom.Element" resolve="addContent" />
              <node concept="37vLTw" id="p9Lm3R6wZF" role="37wK5m">
                <ref role="3cqZAo" node="p9Lm3R6wZv" resolve="persistenceElement" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="p9Lm3R6x5S" role="3cqZAp">
          <node concept="3SKdUq" id="p9Lm3R6x5R" role="3SKWNk">
            <property role="3SKdUp" value="languages" />
          </node>
        </node>
        <node concept="1DcWWT" id="p9Lm3R6wZG" role="3cqZAp">
          <node concept="2OqwBi" id="p9Lm3R6wZY" role="1DdaDG">
            <node concept="2ShNRf" id="p9Lm3R6ysu" role="2Oq$k0">
              <node concept="1pGfFk" id="p9Lm3R6ysv" role="2ShVmc">
                <ref role="37wK5l" to="cu2c:~SModelLegacy.&lt;init&gt;(jetbrains.mps.smodel.SModel)" resolve="SModelLegacy" />
                <node concept="37vLTw" id="p9Lm3R6x00" role="37wK5m">
                  <ref role="3cqZAo" node="p9Lm3R6wYW" resolve="sourceModel" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="p9Lm3R6x01" role="2OqNvi">
              <ref role="37wK5l" to="cu2c:~SModelLegacy.importedLanguages():java.util.List" resolve="importedLanguages" />
            </node>
          </node>
          <node concept="3cpWsn" id="p9Lm3R6wZV" role="1Duv9x">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="languageNamespace" />
            <node concept="3uibUv" id="p9Lm3R6wZX" role="1tU5fm">
              <ref role="3uigEE" to="88zw:~SModuleReference" resolve="SModuleReference" />
            </node>
          </node>
          <node concept="3clFbS" id="p9Lm3R6wZI" role="2LFqv$">
            <node concept="3cpWs8" id="p9Lm3R6wZK" role="3cqZAp">
              <node concept="3cpWsn" id="p9Lm3R6wZJ" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="languageElem" />
                <node concept="3uibUv" id="p9Lm3R6wZL" role="1tU5fm">
                  <ref role="3uigEE" to="zwkq:~Element" resolve="Element" />
                </node>
                <node concept="2ShNRf" id="p9Lm3R6ysw" role="33vP2m">
                  <node concept="1pGfFk" id="p9Lm3R6ysx" role="2ShVmc">
                    <ref role="37wK5l" to="zwkq:~Element.&lt;init&gt;(java.lang.String)" resolve="Element" />
                    <node concept="10M0yZ" id="p9Lm3R6Bwa" role="37wK5m">
                      <ref role="1PxDUh" to="zofw:~ModelPersistence" resolve="ModelPersistence" />
                      <ref role="3cqZAo" to="zofw:~ModelPersistence.LANGUAGE" resolve="LANGUAGE" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="p9Lm3R6wZO" role="3cqZAp">
              <node concept="2OqwBi" id="p9Lm3R6ysC" role="3clFbG">
                <node concept="37vLTw" id="p9Lm3R6ysB" role="2Oq$k0">
                  <ref role="3cqZAo" node="p9Lm3R6wZJ" resolve="languageElem" />
                </node>
                <node concept="liA8E" id="p9Lm3R6ysD" role="2OqNvi">
                  <ref role="37wK5l" to="zwkq:~Element.setAttribute(java.lang.String,java.lang.String):org.jdom.Element" resolve="setAttribute" />
                  <node concept="10M0yZ" id="p9Lm3R6Bwb" role="37wK5m">
                    <ref role="1PxDUh" to="zofw:~ModelPersistence" resolve="ModelPersistence" />
                    <ref role="3cqZAo" to="zofw:~ModelPersistence.NAMESPACE" resolve="NAMESPACE" />
                  </node>
                  <node concept="2OqwBi" id="p9Lm3R6ysK" role="37wK5m">
                    <node concept="37vLTw" id="p9Lm3R6ysJ" role="2Oq$k0">
                      <ref role="3cqZAo" node="p9Lm3R6wZV" resolve="languageNamespace" />
                    </node>
                    <node concept="liA8E" id="p9Lm3R6ysL" role="2OqNvi">
                      <ref role="37wK5l" to="e2lb:~Object.toString():java.lang.String" resolve="toString" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="p9Lm3R6wZS" role="3cqZAp">
              <node concept="2OqwBi" id="p9Lm3R6ysP" role="3clFbG">
                <node concept="37vLTw" id="p9Lm3R6ysO" role="2Oq$k0">
                  <ref role="3cqZAo" node="p9Lm3R6wYY" resolve="rootElement" />
                </node>
                <node concept="liA8E" id="p9Lm3R6ysQ" role="2OqNvi">
                  <ref role="37wK5l" to="zwkq:~Element.addContent(org.jdom.Element):org.jdom.Element" resolve="addContent" />
                  <node concept="37vLTw" id="p9Lm3R6wZU" role="37wK5m">
                    <ref role="3cqZAo" node="p9Lm3R6wZJ" resolve="languageElem" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="p9Lm3R6x5U" role="3cqZAp">
          <node concept="3SKdUq" id="p9Lm3R6x5T" role="3SKWNk">
            <property role="3SKdUp" value="languages engaged on generation" />
          </node>
        </node>
        <node concept="1DcWWT" id="p9Lm3R6x02" role="3cqZAp">
          <node concept="2OqwBi" id="p9Lm3R6ysU" role="1DdaDG">
            <node concept="37vLTw" id="p9Lm3R6ysT" role="2Oq$k0">
              <ref role="3cqZAo" node="p9Lm3R6wYW" resolve="sourceModel" />
            </node>
            <node concept="liA8E" id="p9Lm3R6ysV" role="2OqNvi">
              <ref role="37wK5l" to="cu2c:~SModel.engagedOnGenerationLanguages():java.util.List" resolve="engagedOnGenerationLanguages" />
            </node>
          </node>
          <node concept="3cpWsn" id="p9Lm3R6x0h" role="1Duv9x">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="languageNamespace" />
            <node concept="3uibUv" id="p9Lm3R6x0j" role="1tU5fm">
              <ref role="3uigEE" to="88zw:~SModuleReference" resolve="SModuleReference" />
            </node>
          </node>
          <node concept="3clFbS" id="p9Lm3R6x04" role="2LFqv$">
            <node concept="3cpWs8" id="p9Lm3R6x06" role="3cqZAp">
              <node concept="3cpWsn" id="p9Lm3R6x05" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="languageElem" />
                <node concept="3uibUv" id="p9Lm3R6x07" role="1tU5fm">
                  <ref role="3uigEE" to="zwkq:~Element" resolve="Element" />
                </node>
                <node concept="2ShNRf" id="p9Lm3R6ysW" role="33vP2m">
                  <node concept="1pGfFk" id="p9Lm3R6ysX" role="2ShVmc">
                    <ref role="37wK5l" to="zwkq:~Element.&lt;init&gt;(java.lang.String)" resolve="Element" />
                    <node concept="10M0yZ" id="p9Lm3R6Bwc" role="37wK5m">
                      <ref role="1PxDUh" to="zofw:~ModelPersistence" resolve="ModelPersistence" />
                      <ref role="3cqZAo" to="zofw:~ModelPersistence.LANGUAGE_ENGAGED_ON_GENERATION" resolve="LANGUAGE_ENGAGED_ON_GENERATION" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="p9Lm3R6x0a" role="3cqZAp">
              <node concept="2OqwBi" id="p9Lm3R6yt4" role="3clFbG">
                <node concept="37vLTw" id="p9Lm3R6yt3" role="2Oq$k0">
                  <ref role="3cqZAo" node="p9Lm3R6x05" resolve="languageElem" />
                </node>
                <node concept="liA8E" id="p9Lm3R6yt5" role="2OqNvi">
                  <ref role="37wK5l" to="zwkq:~Element.setAttribute(java.lang.String,java.lang.String):org.jdom.Element" resolve="setAttribute" />
                  <node concept="10M0yZ" id="p9Lm3R6Bwd" role="37wK5m">
                    <ref role="1PxDUh" to="zofw:~ModelPersistence" resolve="ModelPersistence" />
                    <ref role="3cqZAo" to="zofw:~ModelPersistence.NAMESPACE" resolve="NAMESPACE" />
                  </node>
                  <node concept="2OqwBi" id="p9Lm3R6ytc" role="37wK5m">
                    <node concept="37vLTw" id="p9Lm3R6ytb" role="2Oq$k0">
                      <ref role="3cqZAo" node="p9Lm3R6x0h" resolve="languageNamespace" />
                    </node>
                    <node concept="liA8E" id="p9Lm3R6ytd" role="2OqNvi">
                      <ref role="37wK5l" to="e2lb:~Object.toString():java.lang.String" resolve="toString" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="p9Lm3R6x0e" role="3cqZAp">
              <node concept="2OqwBi" id="p9Lm3R6yth" role="3clFbG">
                <node concept="37vLTw" id="p9Lm3R6ytg" role="2Oq$k0">
                  <ref role="3cqZAo" node="p9Lm3R6wYY" resolve="rootElement" />
                </node>
                <node concept="liA8E" id="p9Lm3R6yti" role="2OqNvi">
                  <ref role="37wK5l" to="zwkq:~Element.addContent(org.jdom.Element):org.jdom.Element" resolve="addContent" />
                  <node concept="37vLTw" id="p9Lm3R6x0g" role="37wK5m">
                    <ref role="3cqZAo" node="p9Lm3R6x05" resolve="languageElem" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="p9Lm3R6x5W" role="3cqZAp">
          <node concept="3SKdUq" id="p9Lm3R6x5V" role="3SKWNk">
            <property role="3SKdUp" value="devkits" />
          </node>
        </node>
        <node concept="1DcWWT" id="p9Lm3R6x0l" role="3cqZAp">
          <node concept="2OqwBi" id="p9Lm3R6ytm" role="1DdaDG">
            <node concept="37vLTw" id="p9Lm3R6ytl" role="2Oq$k0">
              <ref role="3cqZAo" node="p9Lm3R6wYW" resolve="sourceModel" />
            </node>
            <node concept="liA8E" id="p9Lm3R6ytn" role="2OqNvi">
              <ref role="37wK5l" to="cu2c:~SModel.importedDevkits():java.util.List" resolve="importedDevkits" />
            </node>
          </node>
          <node concept="3cpWsn" id="p9Lm3R6x0$" role="1Duv9x">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="devkitNamespace" />
            <node concept="3uibUv" id="p9Lm3R6x0A" role="1tU5fm">
              <ref role="3uigEE" to="88zw:~SModuleReference" resolve="SModuleReference" />
            </node>
          </node>
          <node concept="3clFbS" id="p9Lm3R6x0n" role="2LFqv$">
            <node concept="3cpWs8" id="p9Lm3R6x0p" role="3cqZAp">
              <node concept="3cpWsn" id="p9Lm3R6x0o" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="devkitElem" />
                <node concept="3uibUv" id="p9Lm3R6x0q" role="1tU5fm">
                  <ref role="3uigEE" to="zwkq:~Element" resolve="Element" />
                </node>
                <node concept="2ShNRf" id="p9Lm3R6yto" role="33vP2m">
                  <node concept="1pGfFk" id="p9Lm3R6ytp" role="2ShVmc">
                    <ref role="37wK5l" to="zwkq:~Element.&lt;init&gt;(java.lang.String)" resolve="Element" />
                    <node concept="10M0yZ" id="p9Lm3R6Bwe" role="37wK5m">
                      <ref role="1PxDUh" to="zofw:~ModelPersistence" resolve="ModelPersistence" />
                      <ref role="3cqZAo" to="zofw:~ModelPersistence.DEVKIT" resolve="DEVKIT" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="p9Lm3R6x0t" role="3cqZAp">
              <node concept="2OqwBi" id="p9Lm3R6ytw" role="3clFbG">
                <node concept="37vLTw" id="p9Lm3R6ytv" role="2Oq$k0">
                  <ref role="3cqZAo" node="p9Lm3R6x0o" resolve="devkitElem" />
                </node>
                <node concept="liA8E" id="p9Lm3R6ytx" role="2OqNvi">
                  <ref role="37wK5l" to="zwkq:~Element.setAttribute(java.lang.String,java.lang.String):org.jdom.Element" resolve="setAttribute" />
                  <node concept="10M0yZ" id="p9Lm3R6Bwf" role="37wK5m">
                    <ref role="1PxDUh" to="zofw:~ModelPersistence" resolve="ModelPersistence" />
                    <ref role="3cqZAo" to="zofw:~ModelPersistence.NAMESPACE" resolve="NAMESPACE" />
                  </node>
                  <node concept="2OqwBi" id="p9Lm3R6ytC" role="37wK5m">
                    <node concept="37vLTw" id="p9Lm3R6ytB" role="2Oq$k0">
                      <ref role="3cqZAo" node="p9Lm3R6x0$" resolve="devkitNamespace" />
                    </node>
                    <node concept="liA8E" id="p9Lm3R6ytD" role="2OqNvi">
                      <ref role="37wK5l" to="e2lb:~Object.toString():java.lang.String" resolve="toString" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="p9Lm3R6x0x" role="3cqZAp">
              <node concept="2OqwBi" id="p9Lm3R6ytH" role="3clFbG">
                <node concept="37vLTw" id="p9Lm3R6ytG" role="2Oq$k0">
                  <ref role="3cqZAo" node="p9Lm3R6wYY" resolve="rootElement" />
                </node>
                <node concept="liA8E" id="p9Lm3R6ytI" role="2OqNvi">
                  <ref role="37wK5l" to="zwkq:~Element.addContent(org.jdom.Element):org.jdom.Element" resolve="addContent" />
                  <node concept="37vLTw" id="p9Lm3R6x0z" role="37wK5m">
                    <ref role="3cqZAo" node="p9Lm3R6x0o" resolve="devkitElem" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="p9Lm3R6x5Y" role="3cqZAp">
          <node concept="3SKdUq" id="p9Lm3R6x5X" role="3SKWNk">
            <property role="3SKdUp" value="imports" />
          </node>
        </node>
        <node concept="1DcWWT" id="p9Lm3R6x0C" role="3cqZAp">
          <node concept="2OqwBi" id="p9Lm3R6ytM" role="1DdaDG">
            <node concept="37vLTw" id="p9Lm3R6ytL" role="2Oq$k0">
              <ref role="3cqZAo" node="p9Lm3R6wYW" resolve="sourceModel" />
            </node>
            <node concept="liA8E" id="p9Lm3R6ytN" role="2OqNvi">
              <ref role="37wK5l" to="cu2c:~SModel.importedModels():java.util.List" resolve="importedModels" />
            </node>
          </node>
          <node concept="3cpWsn" id="p9Lm3R6x18" role="1Duv9x">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="importElement" />
            <node concept="3uibUv" id="p9Lm3R6x1a" role="1tU5fm">
              <ref role="3uigEE" to="cu2c:~SModel$ImportElement" resolve="SModel.ImportElement" />
            </node>
          </node>
          <node concept="3clFbS" id="p9Lm3R6x0E" role="2LFqv$">
            <node concept="3cpWs8" id="p9Lm3R6x0G" role="3cqZAp">
              <node concept="3cpWsn" id="p9Lm3R6x0F" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="modelRef" />
                <node concept="3uibUv" id="p9Lm3R6x0H" role="1tU5fm">
                  <ref role="3uigEE" to="ec5l:~SModelReference" resolve="SModelReference" />
                </node>
                <node concept="2OqwBi" id="p9Lm3R6ytR" role="33vP2m">
                  <node concept="37vLTw" id="p9Lm3R6ytQ" role="2Oq$k0">
                    <ref role="3cqZAo" node="p9Lm3R6x18" resolve="importElement" />
                  </node>
                  <node concept="liA8E" id="p9Lm3R6ytS" role="2OqNvi">
                    <ref role="37wK5l" to="cu2c:~SModel$ImportElement.getModelReference():org.jetbrains.mps.openapi.model.SModelReference" resolve="getModelReference" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="p9Lm3R6x0J" role="3cqZAp">
              <node concept="2OqwBi" id="p9Lm3R6ytW" role="3clFbG">
                <node concept="37vLTw" id="p9Lm3R6ytV" role="2Oq$k0">
                  <ref role="3cqZAo" node="p9Lm3R6wY5" resolve="myHelper" />
                </node>
                <node concept="liA8E" id="p9Lm3R6ytX" role="2OqNvi">
                  <ref role="37wK5l" node="3McbO0WUcK$" resolve="addModelReference" />
                  <node concept="37vLTw" id="p9Lm3R6x0L" role="37wK5m">
                    <ref role="3cqZAo" node="p9Lm3R6x0F" resolve="modelRef" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="p9Lm3R6x0N" role="3cqZAp">
              <node concept="3cpWsn" id="p9Lm3R6x0M" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="elem" />
                <node concept="3uibUv" id="p9Lm3R6x0O" role="1tU5fm">
                  <ref role="3uigEE" to="zwkq:~Element" resolve="Element" />
                </node>
                <node concept="2ShNRf" id="p9Lm3R6ytY" role="33vP2m">
                  <node concept="1pGfFk" id="p9Lm3R6ytZ" role="2ShVmc">
                    <ref role="37wK5l" to="zwkq:~Element.&lt;init&gt;(java.lang.String)" resolve="Element" />
                    <node concept="10M0yZ" id="p9Lm3R6Bwg" role="37wK5m">
                      <ref role="1PxDUh" to="zofw:~ModelPersistence" resolve="ModelPersistence" />
                      <ref role="3cqZAo" to="zofw:~ModelPersistence.IMPORT_ELEMENT" resolve="IMPORT_ELEMENT" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="p9Lm3R6x0R" role="3cqZAp">
              <node concept="2OqwBi" id="p9Lm3R6yu6" role="3clFbG">
                <node concept="37vLTw" id="p9Lm3R6yu5" role="2Oq$k0">
                  <ref role="3cqZAo" node="p9Lm3R6x0M" resolve="elem" />
                </node>
                <node concept="liA8E" id="p9Lm3R6yu7" role="2OqNvi">
                  <ref role="37wK5l" to="zwkq:~Element.setAttribute(java.lang.String,java.lang.String):org.jdom.Element" resolve="setAttribute" />
                  <node concept="10M0yZ" id="p9Lm3R6Bwh" role="37wK5m">
                    <ref role="1PxDUh" to="zofw:~ModelPersistence" resolve="ModelPersistence" />
                    <ref role="3cqZAo" to="zofw:~ModelPersistence.MODEL_IMPORT_INDEX" resolve="MODEL_IMPORT_INDEX" />
                  </node>
                  <node concept="2OqwBi" id="p9Lm3R6yue" role="37wK5m">
                    <node concept="37vLTw" id="p9Lm3R6yud" role="2Oq$k0">
                      <ref role="3cqZAo" node="p9Lm3R6wY5" resolve="myHelper" />
                    </node>
                    <node concept="liA8E" id="p9Lm3R6yuf" role="2OqNvi">
                      <ref role="37wK5l" node="3McbO0WUcMA" resolve="getImportIndex" />
                      <node concept="37vLTw" id="p9Lm3R6x0V" role="37wK5m">
                        <ref role="3cqZAo" node="p9Lm3R6x0F" resolve="modelRef" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="p9Lm3R6x0W" role="3cqZAp">
              <node concept="2OqwBi" id="p9Lm3R6yuj" role="3clFbG">
                <node concept="37vLTw" id="p9Lm3R6yui" role="2Oq$k0">
                  <ref role="3cqZAo" node="p9Lm3R6x0M" resolve="elem" />
                </node>
                <node concept="liA8E" id="p9Lm3R6yuk" role="2OqNvi">
                  <ref role="37wK5l" to="zwkq:~Element.setAttribute(java.lang.String,java.lang.String):org.jdom.Element" resolve="setAttribute" />
                  <node concept="10M0yZ" id="p9Lm3R6Bwi" role="37wK5m">
                    <ref role="1PxDUh" to="zofw:~ModelPersistence" resolve="ModelPersistence" />
                    <ref role="3cqZAo" to="zofw:~ModelPersistence.MODEL_UID" resolve="MODEL_UID" />
                  </node>
                  <node concept="2OqwBi" id="p9Lm3R6yur" role="37wK5m">
                    <node concept="37vLTw" id="p9Lm3R6yuq" role="2Oq$k0">
                      <ref role="3cqZAo" node="p9Lm3R6x0F" resolve="modelRef" />
                    </node>
                    <node concept="liA8E" id="p9Lm3R6yus" role="2OqNvi">
                      <ref role="37wK5l" to="e2lb:~Object.toString():java.lang.String" resolve="toString" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="p9Lm3R6x10" role="3cqZAp">
              <node concept="2OqwBi" id="p9Lm3R6yuw" role="3clFbG">
                <node concept="37vLTw" id="p9Lm3R6yuv" role="2Oq$k0">
                  <ref role="3cqZAo" node="p9Lm3R6x0M" resolve="elem" />
                </node>
                <node concept="liA8E" id="p9Lm3R6yux" role="2OqNvi">
                  <ref role="37wK5l" to="zwkq:~Element.setAttribute(java.lang.String,java.lang.String):org.jdom.Element" resolve="setAttribute" />
                  <node concept="10M0yZ" id="p9Lm3R6Bwj" role="37wK5m">
                    <ref role="1PxDUh" to="zofw:~ModelPersistence" resolve="ModelPersistence" />
                    <ref role="3cqZAo" to="zofw:~ModelPersistence.VERSION" resolve="VERSION" />
                  </node>
                  <node concept="2YIFZM" id="p9Lm3R6yuB" role="37wK5m">
                    <ref role="1Pybhc" to="e2lb:~Integer" resolve="Integer" />
                    <ref role="37wK5l" to="e2lb:~Integer.toString(int):java.lang.String" resolve="toString" />
                    <node concept="2OqwBi" id="p9Lm3R6yuF" role="37wK5m">
                      <node concept="37vLTw" id="p9Lm3R6yuE" role="2Oq$k0">
                        <ref role="3cqZAo" node="p9Lm3R6x18" resolve="importElement" />
                      </node>
                      <node concept="liA8E" id="p9Lm3R6yuG" role="2OqNvi">
                        <ref role="37wK5l" to="cu2c:~SModel$ImportElement.getUsedVersion():int" resolve="getUsedVersion" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="p9Lm3R6x15" role="3cqZAp">
              <node concept="2OqwBi" id="p9Lm3R6yuK" role="3clFbG">
                <node concept="37vLTw" id="p9Lm3R6yuJ" role="2Oq$k0">
                  <ref role="3cqZAo" node="p9Lm3R6wYY" resolve="rootElement" />
                </node>
                <node concept="liA8E" id="p9Lm3R6yuL" role="2OqNvi">
                  <ref role="37wK5l" to="zwkq:~Element.addContent(org.jdom.Element):org.jdom.Element" resolve="addContent" />
                  <node concept="37vLTw" id="p9Lm3R6x17" role="37wK5m">
                    <ref role="3cqZAo" node="p9Lm3R6x0M" resolve="elem" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="p9Lm3R6x1c" role="3cqZAp">
          <node concept="2OqwBi" id="p9Lm3R6x1N" role="1DdaDG">
            <node concept="2OqwBi" id="p9Lm3R6yuP" role="2Oq$k0">
              <node concept="37vLTw" id="p9Lm3R6yuO" role="2Oq$k0">
                <ref role="3cqZAo" node="p9Lm3R6wYW" resolve="sourceModel" />
              </node>
              <node concept="liA8E" id="p9Lm3R6yuQ" role="2OqNvi">
                <ref role="37wK5l" to="cu2c:~SModel.getImplicitImportsSupport():jetbrains.mps.smodel.ImplicitImportsLegacyHolder" resolve="getImplicitImportsSupport" />
              </node>
            </node>
            <node concept="liA8E" id="p9Lm3R6x1P" role="2OqNvi">
              <ref role="37wK5l" to="cu2c:~ImplicitImportsLegacyHolder.getAdditionalModelVersions():java.util.List" resolve="getAdditionalModelVersions" />
            </node>
          </node>
          <node concept="3cpWsn" id="p9Lm3R6x1K" role="1Duv9x">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="importElement" />
            <node concept="3uibUv" id="p9Lm3R6x1M" role="1tU5fm">
              <ref role="3uigEE" to="cu2c:~SModel$ImportElement" resolve="SModel.ImportElement" />
            </node>
          </node>
          <node concept="3clFbS" id="p9Lm3R6x1e" role="2LFqv$">
            <node concept="3cpWs8" id="p9Lm3R6x1g" role="3cqZAp">
              <node concept="3cpWsn" id="p9Lm3R6x1f" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="modelRef" />
                <node concept="3uibUv" id="p9Lm3R6x1h" role="1tU5fm">
                  <ref role="3uigEE" to="ec5l:~SModelReference" resolve="SModelReference" />
                </node>
                <node concept="2OqwBi" id="p9Lm3R6yuU" role="33vP2m">
                  <node concept="37vLTw" id="p9Lm3R6yuT" role="2Oq$k0">
                    <ref role="3cqZAo" node="p9Lm3R6x1K" resolve="importElement" />
                  </node>
                  <node concept="liA8E" id="p9Lm3R6yuV" role="2OqNvi">
                    <ref role="37wK5l" to="cu2c:~SModel$ImportElement.getModelReference():org.jetbrains.mps.openapi.model.SModelReference" resolve="getModelReference" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="p9Lm3R6x1j" role="3cqZAp">
              <node concept="2OqwBi" id="p9Lm3R6yuZ" role="3clFbG">
                <node concept="37vLTw" id="p9Lm3R6yuY" role="2Oq$k0">
                  <ref role="3cqZAo" node="p9Lm3R6wY5" resolve="myHelper" />
                </node>
                <node concept="liA8E" id="p9Lm3R6yv0" role="2OqNvi">
                  <ref role="37wK5l" node="3McbO0WUcK$" resolve="addModelReference" />
                  <node concept="37vLTw" id="p9Lm3R6x1l" role="37wK5m">
                    <ref role="3cqZAo" node="p9Lm3R6x1f" resolve="modelRef" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="p9Lm3R6x1n" role="3cqZAp">
              <node concept="3cpWsn" id="p9Lm3R6x1m" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="elem" />
                <node concept="3uibUv" id="p9Lm3R6x1o" role="1tU5fm">
                  <ref role="3uigEE" to="zwkq:~Element" resolve="Element" />
                </node>
                <node concept="2ShNRf" id="p9Lm3R6yv1" role="33vP2m">
                  <node concept="1pGfFk" id="p9Lm3R6yv2" role="2ShVmc">
                    <ref role="37wK5l" to="zwkq:~Element.&lt;init&gt;(java.lang.String)" resolve="Element" />
                    <node concept="10M0yZ" id="p9Lm3R6Bwk" role="37wK5m">
                      <ref role="1PxDUh" to="zofw:~ModelPersistence" resolve="ModelPersistence" />
                      <ref role="3cqZAo" to="zofw:~ModelPersistence.IMPORT_ELEMENT" resolve="IMPORT_ELEMENT" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="p9Lm3R6x1r" role="3cqZAp">
              <node concept="2OqwBi" id="p9Lm3R6yv9" role="3clFbG">
                <node concept="37vLTw" id="p9Lm3R6yv8" role="2Oq$k0">
                  <ref role="3cqZAo" node="p9Lm3R6x1m" resolve="elem" />
                </node>
                <node concept="liA8E" id="p9Lm3R6yva" role="2OqNvi">
                  <ref role="37wK5l" to="zwkq:~Element.setAttribute(java.lang.String,java.lang.String):org.jdom.Element" resolve="setAttribute" />
                  <node concept="10M0yZ" id="p9Lm3R6Bwl" role="37wK5m">
                    <ref role="1PxDUh" to="zofw:~ModelPersistence" resolve="ModelPersistence" />
                    <ref role="3cqZAo" to="zofw:~ModelPersistence.MODEL_IMPORT_INDEX" resolve="MODEL_IMPORT_INDEX" />
                  </node>
                  <node concept="2OqwBi" id="p9Lm3R6yvh" role="37wK5m">
                    <node concept="37vLTw" id="p9Lm3R6yvg" role="2Oq$k0">
                      <ref role="3cqZAo" node="p9Lm3R6wY5" resolve="myHelper" />
                    </node>
                    <node concept="liA8E" id="p9Lm3R6yvi" role="2OqNvi">
                      <ref role="37wK5l" node="3McbO0WUcMA" resolve="getImportIndex" />
                      <node concept="37vLTw" id="p9Lm3R6x1v" role="37wK5m">
                        <ref role="3cqZAo" node="p9Lm3R6x1f" resolve="modelRef" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="p9Lm3R6x1w" role="3cqZAp">
              <node concept="2OqwBi" id="p9Lm3R6yvm" role="3clFbG">
                <node concept="37vLTw" id="p9Lm3R6yvl" role="2Oq$k0">
                  <ref role="3cqZAo" node="p9Lm3R6x1m" resolve="elem" />
                </node>
                <node concept="liA8E" id="p9Lm3R6yvn" role="2OqNvi">
                  <ref role="37wK5l" to="zwkq:~Element.setAttribute(java.lang.String,java.lang.String):org.jdom.Element" resolve="setAttribute" />
                  <node concept="10M0yZ" id="p9Lm3R6Bwm" role="37wK5m">
                    <ref role="1PxDUh" to="zofw:~ModelPersistence" resolve="ModelPersistence" />
                    <ref role="3cqZAo" to="zofw:~ModelPersistence.MODEL_UID" resolve="MODEL_UID" />
                  </node>
                  <node concept="2OqwBi" id="p9Lm3R6yvu" role="37wK5m">
                    <node concept="37vLTw" id="p9Lm3R6yvt" role="2Oq$k0">
                      <ref role="3cqZAo" node="p9Lm3R6x1f" resolve="modelRef" />
                    </node>
                    <node concept="liA8E" id="p9Lm3R6yvv" role="2OqNvi">
                      <ref role="37wK5l" to="e2lb:~Object.toString():java.lang.String" resolve="toString" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="p9Lm3R6x1$" role="3cqZAp">
              <node concept="2OqwBi" id="p9Lm3R6yvz" role="3clFbG">
                <node concept="37vLTw" id="p9Lm3R6yvy" role="2Oq$k0">
                  <ref role="3cqZAo" node="p9Lm3R6x1m" resolve="elem" />
                </node>
                <node concept="liA8E" id="p9Lm3R6yv$" role="2OqNvi">
                  <ref role="37wK5l" to="zwkq:~Element.setAttribute(java.lang.String,java.lang.String):org.jdom.Element" resolve="setAttribute" />
                  <node concept="10M0yZ" id="p9Lm3R6Bwn" role="37wK5m">
                    <ref role="1PxDUh" to="zofw:~ModelPersistence" resolve="ModelPersistence" />
                    <ref role="3cqZAo" to="zofw:~ModelPersistence.VERSION" resolve="VERSION" />
                  </node>
                  <node concept="2YIFZM" id="p9Lm3R6yvE" role="37wK5m">
                    <ref role="1Pybhc" to="e2lb:~Integer" resolve="Integer" />
                    <ref role="37wK5l" to="e2lb:~Integer.toString(int):java.lang.String" resolve="toString" />
                    <node concept="2OqwBi" id="p9Lm3R6yvI" role="37wK5m">
                      <node concept="37vLTw" id="p9Lm3R6yvH" role="2Oq$k0">
                        <ref role="3cqZAo" node="p9Lm3R6x1K" resolve="importElement" />
                      </node>
                      <node concept="liA8E" id="p9Lm3R6yvJ" role="2OqNvi">
                        <ref role="37wK5l" to="cu2c:~SModel$ImportElement.getUsedVersion():int" resolve="getUsedVersion" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="p9Lm3R6x1D" role="3cqZAp">
              <node concept="2OqwBi" id="p9Lm3R6yvN" role="3clFbG">
                <node concept="37vLTw" id="p9Lm3R6yvM" role="2Oq$k0">
                  <ref role="3cqZAo" node="p9Lm3R6x1m" resolve="elem" />
                </node>
                <node concept="liA8E" id="p9Lm3R6yvO" role="2OqNvi">
                  <ref role="37wK5l" to="zwkq:~Element.setAttribute(java.lang.String,java.lang.String):org.jdom.Element" resolve="setAttribute" />
                  <node concept="10M0yZ" id="p9Lm3R6Bwo" role="37wK5m">
                    <ref role="1PxDUh" to="zofw:~ModelPersistence" resolve="ModelPersistence" />
                    <ref role="3cqZAo" to="zofw:~ModelPersistence.IMPLICIT" resolve="IMPLICIT" />
                  </node>
                  <node concept="Xl_RD" id="p9Lm3R6x1G" role="37wK5m">
                    <property role="Xl_RC" value="yes" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="p9Lm3R6x1H" role="3cqZAp">
              <node concept="2OqwBi" id="p9Lm3R6yvV" role="3clFbG">
                <node concept="37vLTw" id="p9Lm3R6yvU" role="2Oq$k0">
                  <ref role="3cqZAo" node="p9Lm3R6wYY" resolve="rootElement" />
                </node>
                <node concept="liA8E" id="p9Lm3R6yvW" role="2OqNvi">
                  <ref role="37wK5l" to="zwkq:~Element.addContent(org.jdom.Element):org.jdom.Element" resolve="addContent" />
                  <node concept="37vLTw" id="p9Lm3R6x1J" role="37wK5m">
                    <ref role="3cqZAo" node="p9Lm3R6x1m" resolve="elem" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="p9Lm3R6x1Q" role="1B3o_S" />
      <node concept="3cqZAl" id="p9Lm3R6x1R" role="3clF45" />
    </node>
    <node concept="3clFb_" id="p9Lm3R6x1S" role="jymVt">
      <property role="TrG5h" value="saveModelNodes" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="p9Lm3R6x1T" role="3clF46">
        <property role="TrG5h" value="parent" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="p9Lm3R6x1U" role="1tU5fm">
          <ref role="3uigEE" to="zwkq:~Element" resolve="Element" />
        </node>
      </node>
      <node concept="37vLTG" id="p9Lm3R6x1V" role="3clF46">
        <property role="TrG5h" value="sourceModel" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="p9Lm3R6x1W" role="1tU5fm">
          <ref role="3uigEE" to="cu2c:~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="3clFbS" id="p9Lm3R6x1X" role="3clF47">
        <node concept="3cpWs8" id="p9Lm3R6x1Z" role="3cqZAp">
          <node concept="3cpWsn" id="p9Lm3R6x1Y" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="roots" />
            <node concept="3uibUv" id="p9Lm3R6x20" role="1tU5fm">
              <ref role="3uigEE" to="zwkq:~Element" resolve="Element" />
            </node>
            <node concept="2ShNRf" id="p9Lm3R6yvX" role="33vP2m">
              <node concept="1pGfFk" id="p9Lm3R6yvY" role="2ShVmc">
                <ref role="37wK5l" to="zwkq:~Element.&lt;init&gt;(java.lang.String)" resolve="Element" />
                <node concept="10M0yZ" id="p9Lm3R6Bwp" role="37wK5m">
                  <ref role="1PxDUh" to="zofw:~ModelPersistence" resolve="ModelPersistence" />
                  <ref role="3cqZAo" to="zofw:~ModelPersistence.ROOTS" resolve="ROOTS" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="p9Lm3R6x23" role="3cqZAp">
          <node concept="2OqwBi" id="p9Lm3R6yw5" role="1DdaDG">
            <node concept="37vLTw" id="p9Lm3R6yw4" role="2Oq$k0">
              <ref role="3cqZAo" node="p9Lm3R6x1V" resolve="sourceModel" />
            </node>
            <node concept="liA8E" id="p9Lm3R6yw6" role="2OqNvi">
              <ref role="37wK5l" to="cu2c:~SModel.getRootNodes():java.lang.Iterable" resolve="getRootNodes" />
            </node>
          </node>
          <node concept="3cpWsn" id="p9Lm3R6x2j" role="1Duv9x">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="root" />
            <node concept="3uibUv" id="p9Lm3R6x2l" role="1tU5fm">
              <ref role="3uigEE" to="ec5l:~SNode" resolve="SNode" />
            </node>
          </node>
          <node concept="3clFbS" id="p9Lm3R6x25" role="2LFqv$">
            <node concept="3cpWs8" id="p9Lm3R6x27" role="3cqZAp">
              <node concept="3cpWsn" id="p9Lm3R6x26" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="childElement" />
                <node concept="3uibUv" id="p9Lm3R6x28" role="1tU5fm">
                  <ref role="3uigEE" to="zwkq:~Element" resolve="Element" />
                </node>
                <node concept="2ShNRf" id="p9Lm3R6yw7" role="33vP2m">
                  <node concept="1pGfFk" id="p9Lm3R6yw8" role="2ShVmc">
                    <ref role="37wK5l" to="zwkq:~Element.&lt;init&gt;(java.lang.String)" resolve="Element" />
                    <node concept="10M0yZ" id="p9Lm3R6Bwq" role="37wK5m">
                      <ref role="1PxDUh" to="zofw:~ModelPersistence" resolve="ModelPersistence" />
                      <ref role="3cqZAo" to="zofw:~ModelPersistence.NODE" resolve="NODE" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="p9Lm3R6x2b" role="3cqZAp">
              <node concept="1rXfSq" id="p9Lm3R6x2c" role="3clFbG">
                <ref role="37wK5l" node="p9Lm3R6x35" resolve="saveNode" />
                <node concept="37vLTw" id="p9Lm3R6x2d" role="37wK5m">
                  <ref role="3cqZAo" node="p9Lm3R6x26" resolve="childElement" />
                </node>
                <node concept="37vLTw" id="p9Lm3R6x2e" role="37wK5m">
                  <ref role="3cqZAo" node="p9Lm3R6x2j" resolve="root" />
                </node>
                <node concept="3clFbT" id="p9Lm3R6x2f" role="37wK5m">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="p9Lm3R6x2g" role="3cqZAp">
              <node concept="2OqwBi" id="p9Lm3R6ywf" role="3clFbG">
                <node concept="37vLTw" id="p9Lm3R6ywe" role="2Oq$k0">
                  <ref role="3cqZAo" node="p9Lm3R6x1Y" resolve="roots" />
                </node>
                <node concept="liA8E" id="p9Lm3R6ywg" role="2OqNvi">
                  <ref role="37wK5l" to="zwkq:~Element.addContent(org.jdom.Element):org.jdom.Element" resolve="addContent" />
                  <node concept="37vLTw" id="p9Lm3R6x2i" role="37wK5m">
                    <ref role="3cqZAo" node="p9Lm3R6x26" resolve="childElement" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="p9Lm3R6x2n" role="3cqZAp">
          <node concept="2OqwBi" id="p9Lm3R6ywk" role="3clFbG">
            <node concept="37vLTw" id="p9Lm3R6ywj" role="2Oq$k0">
              <ref role="3cqZAo" node="p9Lm3R6x1T" resolve="parent" />
            </node>
            <node concept="liA8E" id="p9Lm3R6ywl" role="2OqNvi">
              <ref role="37wK5l" to="zwkq:~Element.addContent(org.jdom.Element):org.jdom.Element" resolve="addContent" />
              <node concept="37vLTw" id="p9Lm3R6x2p" role="37wK5m">
                <ref role="3cqZAo" node="p9Lm3R6x1Y" resolve="roots" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="p9Lm3R6x2q" role="3cqZAp">
          <node concept="2OqwBi" id="p9Lm3R6ywp" role="1DdaDG">
            <node concept="37vLTw" id="p9Lm3R6ywo" role="2Oq$k0">
              <ref role="3cqZAo" node="p9Lm3R6x1V" resolve="sourceModel" />
            </node>
            <node concept="liA8E" id="p9Lm3R6ywq" role="2OqNvi">
              <ref role="37wK5l" to="cu2c:~SModel.getRootNodes():java.lang.Iterable" resolve="getRootNodes" />
            </node>
          </node>
          <node concept="3cpWsn" id="p9Lm3R6x2Z" role="1Duv9x">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="root" />
            <node concept="3uibUv" id="p9Lm3R6x31" role="1tU5fm">
              <ref role="3uigEE" to="ec5l:~SNode" resolve="SNode" />
            </node>
          </node>
          <node concept="3clFbS" id="p9Lm3R6x2s" role="2LFqv$">
            <node concept="3cpWs8" id="p9Lm3R6x2u" role="3cqZAp">
              <node concept="3cpWsn" id="p9Lm3R6x2t" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="element" />
                <node concept="3uibUv" id="p9Lm3R6x2v" role="1tU5fm">
                  <ref role="3uigEE" to="zwkq:~Element" resolve="Element" />
                </node>
                <node concept="2ShNRf" id="p9Lm3R6ywr" role="33vP2m">
                  <node concept="1pGfFk" id="p9Lm3R6yws" role="2ShVmc">
                    <ref role="37wK5l" to="zwkq:~Element.&lt;init&gt;(java.lang.String)" resolve="Element" />
                    <node concept="10M0yZ" id="p9Lm3R6Bwr" role="37wK5m">
                      <ref role="1PxDUh" to="zofw:~ModelPersistence" resolve="ModelPersistence" />
                      <ref role="3cqZAo" to="zofw:~ModelPersistence.ROOT_CONTENT" resolve="ROOT_CONTENT" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="p9Lm3R6x2y" role="3cqZAp">
              <node concept="2OqwBi" id="p9Lm3R6ywz" role="3clFbG">
                <node concept="37vLTw" id="p9Lm3R6ywy" role="2Oq$k0">
                  <ref role="3cqZAo" node="p9Lm3R6x2t" resolve="element" />
                </node>
                <node concept="liA8E" id="p9Lm3R6yw$" role="2OqNvi">
                  <ref role="37wK5l" to="zwkq:~Element.setAttribute(java.lang.String,java.lang.String):org.jdom.Element" resolve="setAttribute" />
                  <node concept="10M0yZ" id="p9Lm3R6Bws" role="37wK5m">
                    <ref role="1PxDUh" to="zofw:~ModelPersistence" resolve="ModelPersistence" />
                    <ref role="3cqZAo" to="zofw:~ModelPersistence.ID" resolve="ID" />
                  </node>
                  <node concept="2OqwBi" id="p9Lm3R6x2_" role="37wK5m">
                    <node concept="2OqwBi" id="p9Lm3R6ywF" role="2Oq$k0">
                      <node concept="37vLTw" id="p9Lm3R6ywE" role="2Oq$k0">
                        <ref role="3cqZAo" node="p9Lm3R6x2Z" resolve="root" />
                      </node>
                      <node concept="liA8E" id="p9Lm3R6ywG" role="2OqNvi">
                        <ref role="37wK5l" to="ec5l:~SNode.getNodeId():org.jetbrains.mps.openapi.model.SNodeId" resolve="getNodeId" />
                      </node>
                    </node>
                    <node concept="liA8E" id="p9Lm3R6x2B" role="2OqNvi">
                      <ref role="37wK5l" to="e2lb:~Object.toString():java.lang.String" resolve="toString" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1DcWWT" id="p9Lm3R6x2C" role="3cqZAp">
              <node concept="2OqwBi" id="p9Lm3R6ywK" role="1DdaDG">
                <node concept="37vLTw" id="p9Lm3R6ywJ" role="2Oq$k0">
                  <ref role="3cqZAo" node="p9Lm3R6x2Z" resolve="root" />
                </node>
                <node concept="liA8E" id="p9Lm3R6ywL" role="2OqNvi">
                  <ref role="37wK5l" to="ec5l:~SNode.getChildren():java.lang.Iterable" resolve="getChildren" />
                </node>
              </node>
              <node concept="3cpWsn" id="p9Lm3R6x2S" role="1Duv9x">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="childNode" />
                <node concept="3uibUv" id="p9Lm3R6x2U" role="1tU5fm">
                  <ref role="3uigEE" to="ec5l:~SNode" resolve="SNode" />
                </node>
              </node>
              <node concept="3clFbS" id="p9Lm3R6x2E" role="2LFqv$">
                <node concept="3cpWs8" id="p9Lm3R6x2G" role="3cqZAp">
                  <node concept="3cpWsn" id="p9Lm3R6x2F" role="3cpWs9">
                    <property role="3TUv4t" value="false" />
                    <property role="TrG5h" value="childElement" />
                    <node concept="3uibUv" id="p9Lm3R6x2H" role="1tU5fm">
                      <ref role="3uigEE" to="zwkq:~Element" resolve="Element" />
                    </node>
                    <node concept="2ShNRf" id="p9Lm3R6ywM" role="33vP2m">
                      <node concept="1pGfFk" id="p9Lm3R6ywN" role="2ShVmc">
                        <ref role="37wK5l" to="zwkq:~Element.&lt;init&gt;(java.lang.String)" resolve="Element" />
                        <node concept="10M0yZ" id="p9Lm3R6Bwt" role="37wK5m">
                          <ref role="1PxDUh" to="zofw:~ModelPersistence" resolve="ModelPersistence" />
                          <ref role="3cqZAo" to="zofw:~ModelPersistence.NODE" resolve="NODE" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="p9Lm3R6x2K" role="3cqZAp">
                  <node concept="1rXfSq" id="p9Lm3R6x2L" role="3clFbG">
                    <ref role="37wK5l" node="p9Lm3R6x35" resolve="saveNode" />
                    <node concept="37vLTw" id="p9Lm3R6x2M" role="37wK5m">
                      <ref role="3cqZAo" node="p9Lm3R6x2F" resolve="childElement" />
                    </node>
                    <node concept="37vLTw" id="p9Lm3R6x2N" role="37wK5m">
                      <ref role="3cqZAo" node="p9Lm3R6x2S" resolve="childNode" />
                    </node>
                    <node concept="3clFbT" id="p9Lm3R6x2O" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="p9Lm3R6x2P" role="3cqZAp">
                  <node concept="2OqwBi" id="p9Lm3R6ywU" role="3clFbG">
                    <node concept="37vLTw" id="p9Lm3R6ywT" role="2Oq$k0">
                      <ref role="3cqZAo" node="p9Lm3R6x2t" resolve="element" />
                    </node>
                    <node concept="liA8E" id="p9Lm3R6ywV" role="2OqNvi">
                      <ref role="37wK5l" to="zwkq:~Element.addContent(org.jdom.Element):org.jdom.Element" resolve="addContent" />
                      <node concept="37vLTw" id="p9Lm3R6x2R" role="37wK5m">
                        <ref role="3cqZAo" node="p9Lm3R6x2F" resolve="childElement" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="p9Lm3R6x2W" role="3cqZAp">
              <node concept="2OqwBi" id="p9Lm3R6ywZ" role="3clFbG">
                <node concept="37vLTw" id="p9Lm3R6ywY" role="2Oq$k0">
                  <ref role="3cqZAo" node="p9Lm3R6x1T" resolve="parent" />
                </node>
                <node concept="liA8E" id="p9Lm3R6yx0" role="2OqNvi">
                  <ref role="37wK5l" to="zwkq:~Element.addContent(org.jdom.Element):org.jdom.Element" resolve="addContent" />
                  <node concept="37vLTw" id="p9Lm3R6x2Y" role="37wK5m">
                    <ref role="3cqZAo" node="p9Lm3R6x2t" resolve="element" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="p9Lm3R6x33" role="1B3o_S" />
      <node concept="3cqZAl" id="p9Lm3R6x34" role="3clF45" />
    </node>
    <node concept="3clFb_" id="p9Lm3R6x35" role="jymVt">
      <property role="TrG5h" value="saveNode" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="p9Lm3R6x36" role="3clF46">
        <property role="TrG5h" value="nodeElement" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="p9Lm3R6x37" role="1tU5fm">
          <ref role="3uigEE" to="zwkq:~Element" resolve="Element" />
        </node>
      </node>
      <node concept="37vLTG" id="p9Lm3R6x38" role="3clF46">
        <property role="TrG5h" value="node" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="p9Lm3R6x39" role="1tU5fm">
          <ref role="3uigEE" to="ec5l:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="p9Lm3R6x3a" role="3clF46">
        <property role="TrG5h" value="saveChildren" />
        <property role="3TUv4t" value="false" />
        <node concept="10P_77" id="p9Lm3R6x3b" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="p9Lm3R6x3c" role="3clF47">
        <node concept="3clFbF" id="p9Lm3R6x3d" role="3cqZAp">
          <node concept="1rXfSq" id="p9Lm3R6x3e" role="3clFbG">
            <ref role="37wK5l" node="p9Lm3R6x4M" resolve="saveNodeAttributes" />
            <node concept="37vLTw" id="p9Lm3R6x3f" role="37wK5m">
              <ref role="3cqZAo" node="p9Lm3R6x36" resolve="nodeElement" />
            </node>
            <node concept="37vLTw" id="p9Lm3R6x3g" role="37wK5m">
              <ref role="3cqZAo" node="p9Lm3R6x38" resolve="node" />
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="p9Lm3R6x3h" role="3cqZAp">
          <node concept="2OqwBi" id="p9Lm3R6yx4" role="1DdaDG">
            <node concept="37vLTw" id="p9Lm3R6yx3" role="2Oq$k0">
              <ref role="3cqZAo" node="p9Lm3R6x38" resolve="node" />
            </node>
            <node concept="liA8E" id="p9Lm3R6yx5" role="2OqNvi">
              <ref role="37wK5l" to="ec5l:~SNode.getPropertyNames():java.lang.Iterable" resolve="getPropertyNames" />
            </node>
          </node>
          <node concept="3cpWsn" id="p9Lm3R6x3J" role="1Duv9x">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="propertyName" />
            <node concept="3uibUv" id="p9Lm3R6x3L" role="1tU5fm">
              <ref role="3uigEE" to="e2lb:~String" resolve="String" />
            </node>
          </node>
          <node concept="3clFbS" id="p9Lm3R6x3j" role="2LFqv$">
            <node concept="3cpWs8" id="p9Lm3R6x3l" role="3cqZAp">
              <node concept="3cpWsn" id="p9Lm3R6x3k" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="propertyElement" />
                <node concept="3uibUv" id="p9Lm3R6x3m" role="1tU5fm">
                  <ref role="3uigEE" to="zwkq:~Element" resolve="Element" />
                </node>
                <node concept="2ShNRf" id="p9Lm3R6yx6" role="33vP2m">
                  <node concept="1pGfFk" id="p9Lm3R6yx7" role="2ShVmc">
                    <ref role="37wK5l" to="zwkq:~Element.&lt;init&gt;(java.lang.String)" resolve="Element" />
                    <node concept="10M0yZ" id="p9Lm3R6Bwu" role="37wK5m">
                      <ref role="1PxDUh" to="zofw:~ModelPersistence" resolve="ModelPersistence" />
                      <ref role="3cqZAo" to="zofw:~ModelPersistence.PROPERTY" resolve="PROPERTY" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="p9Lm3R6x3p" role="3cqZAp">
              <node concept="2OqwBi" id="p9Lm3R6yxe" role="3clFbG">
                <node concept="37vLTw" id="p9Lm3R6yxd" role="2Oq$k0">
                  <ref role="3cqZAo" node="p9Lm3R6x3k" resolve="propertyElement" />
                </node>
                <node concept="liA8E" id="p9Lm3R6yxf" role="2OqNvi">
                  <ref role="37wK5l" to="zwkq:~Element.setAttribute(java.lang.String,java.lang.String):org.jdom.Element" resolve="setAttribute" />
                  <node concept="10M0yZ" id="p9Lm3R6Bwv" role="37wK5m">
                    <ref role="1PxDUh" to="zofw:~ModelPersistence" resolve="ModelPersistence" />
                    <ref role="3cqZAo" to="zofw:~ModelPersistence.NAME" resolve="NAME" />
                  </node>
                  <node concept="2OqwBi" id="p9Lm3R6yxm" role="37wK5m">
                    <node concept="37vLTw" id="p9Lm3R6yxl" role="2Oq$k0">
                      <ref role="3cqZAo" node="p9Lm3R6wY5" resolve="myHelper" />
                    </node>
                    <node concept="liA8E" id="p9Lm3R6yxn" role="2OqNvi">
                      <ref role="37wK5l" node="3McbO0WUe2n" resolve="genName" />
                      <node concept="37vLTw" id="p9Lm3R6x3t" role="37wK5m">
                        <ref role="3cqZAo" node="p9Lm3R6x38" resolve="node" />
                      </node>
                      <node concept="37vLTw" id="p9Lm3R6x3u" role="37wK5m">
                        <ref role="3cqZAo" node="p9Lm3R6x3J" resolve="propertyName" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="p9Lm3R6x3v" role="3cqZAp">
              <node concept="2YIFZM" id="p9Lm3R6yxq" role="3clFbG">
                <ref role="1Pybhc" to="zofw:~DocUtil" resolve="DocUtil" />
                <ref role="37wK5l" to="zofw:~DocUtil.setNotNullAttribute(org.jdom.Element,java.lang.String,java.lang.String):void" resolve="setNotNullAttribute" />
                <node concept="37vLTw" id="p9Lm3R6x3x" role="37wK5m">
                  <ref role="3cqZAo" node="p9Lm3R6x3k" resolve="propertyElement" />
                </node>
                <node concept="10M0yZ" id="p9Lm3R6Bww" role="37wK5m">
                  <ref role="1PxDUh" to="zofw:~ModelPersistence" resolve="ModelPersistence" />
                  <ref role="3cqZAo" to="zofw:~ModelPersistence.NAME_ID" resolve="NAME_ID" />
                </node>
                <node concept="2OqwBi" id="p9Lm3R6yxx" role="37wK5m">
                  <node concept="37vLTw" id="p9Lm3R6yxw" role="2Oq$k0">
                    <ref role="3cqZAo" node="p9Lm3R6wY5" resolve="myHelper" />
                  </node>
                  <node concept="liA8E" id="p9Lm3R6yxy" role="2OqNvi">
                    <ref role="37wK5l" node="3McbO0WUe2O" resolve="genNameId" />
                    <node concept="37vLTw" id="p9Lm3R6x3$" role="37wK5m">
                      <ref role="3cqZAo" node="p9Lm3R6x38" resolve="node" />
                    </node>
                    <node concept="37vLTw" id="p9Lm3R6x3_" role="37wK5m">
                      <ref role="3cqZAo" node="p9Lm3R6x3J" resolve="propertyName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="p9Lm3R6x3A" role="3cqZAp">
              <node concept="2YIFZM" id="p9Lm3R6yx_" role="3clFbG">
                <ref role="1Pybhc" to="zofw:~DocUtil" resolve="DocUtil" />
                <ref role="37wK5l" to="zofw:~DocUtil.setNotNullAttribute(org.jdom.Element,java.lang.String,java.lang.String):void" resolve="setNotNullAttribute" />
                <node concept="37vLTw" id="p9Lm3R6x3C" role="37wK5m">
                  <ref role="3cqZAo" node="p9Lm3R6x3k" resolve="propertyElement" />
                </node>
                <node concept="10M0yZ" id="p9Lm3R6Bwx" role="37wK5m">
                  <ref role="1PxDUh" to="zofw:~ModelPersistence" resolve="ModelPersistence" />
                  <ref role="3cqZAo" to="zofw:~ModelPersistence.VALUE" resolve="VALUE" />
                </node>
                <node concept="2OqwBi" id="p9Lm3R6yxG" role="37wK5m">
                  <node concept="37vLTw" id="p9Lm3R6yxF" role="2Oq$k0">
                    <ref role="3cqZAo" node="p9Lm3R6x38" resolve="node" />
                  </node>
                  <node concept="liA8E" id="p9Lm3R6yxH" role="2OqNvi">
                    <ref role="37wK5l" to="ec5l:~SNode.getProperty(java.lang.String):java.lang.String" resolve="getProperty" />
                    <node concept="37vLTw" id="p9Lm3R6x3F" role="37wK5m">
                      <ref role="3cqZAo" node="p9Lm3R6x3J" resolve="propertyName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="p9Lm3R6x3G" role="3cqZAp">
              <node concept="2OqwBi" id="p9Lm3R6yxL" role="3clFbG">
                <node concept="37vLTw" id="p9Lm3R6yxK" role="2Oq$k0">
                  <ref role="3cqZAo" node="p9Lm3R6x36" resolve="nodeElement" />
                </node>
                <node concept="liA8E" id="p9Lm3R6yxM" role="2OqNvi">
                  <ref role="37wK5l" to="zwkq:~Element.addContent(org.jdom.Element):org.jdom.Element" resolve="addContent" />
                  <node concept="37vLTw" id="p9Lm3R6x3I" role="37wK5m">
                    <ref role="3cqZAo" node="p9Lm3R6x3k" resolve="propertyElement" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="p9Lm3R6x3N" role="3cqZAp">
          <node concept="2OqwBi" id="p9Lm3R6yxQ" role="1DdaDG">
            <node concept="37vLTw" id="p9Lm3R6yxP" role="2Oq$k0">
              <ref role="3cqZAo" node="p9Lm3R6x38" resolve="node" />
            </node>
            <node concept="liA8E" id="p9Lm3R6yxR" role="2OqNvi">
              <ref role="37wK5l" to="ec5l:~SNode.getReferences():java.lang.Iterable" resolve="getReferences" />
            </node>
          </node>
          <node concept="3cpWsn" id="p9Lm3R6x4k" role="1Duv9x">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="reference" />
            <node concept="3uibUv" id="p9Lm3R6x4m" role="1tU5fm">
              <ref role="3uigEE" to="ec5l:~SReference" resolve="SReference" />
            </node>
          </node>
          <node concept="3clFbS" id="p9Lm3R6x3P" role="2LFqv$">
            <node concept="3cpWs8" id="p9Lm3R6x3R" role="3cqZAp">
              <node concept="3cpWsn" id="p9Lm3R6x3Q" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="linkElement" />
                <node concept="3uibUv" id="p9Lm3R6x3S" role="1tU5fm">
                  <ref role="3uigEE" to="zwkq:~Element" resolve="Element" />
                </node>
                <node concept="2ShNRf" id="p9Lm3R6yxS" role="33vP2m">
                  <node concept="1pGfFk" id="p9Lm3R6yxT" role="2ShVmc">
                    <ref role="37wK5l" to="zwkq:~Element.&lt;init&gt;(java.lang.String)" resolve="Element" />
                    <node concept="10M0yZ" id="p9Lm3R6Bwy" role="37wK5m">
                      <ref role="1PxDUh" to="zofw:~ModelPersistence" resolve="ModelPersistence" />
                      <ref role="3cqZAo" to="zofw:~ModelPersistence.LINK" resolve="LINK" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="p9Lm3R6x3V" role="3cqZAp">
              <node concept="2OqwBi" id="p9Lm3R6yy0" role="3clFbG">
                <node concept="37vLTw" id="p9Lm3R6yxZ" role="2Oq$k0">
                  <ref role="3cqZAo" node="p9Lm3R6x3Q" resolve="linkElement" />
                </node>
                <node concept="liA8E" id="p9Lm3R6yy1" role="2OqNvi">
                  <ref role="37wK5l" to="zwkq:~Element.setAttribute(java.lang.String,java.lang.String):org.jdom.Element" resolve="setAttribute" />
                  <node concept="10M0yZ" id="p9Lm3R6Bwz" role="37wK5m">
                    <ref role="1PxDUh" to="zofw:~ModelPersistence" resolve="ModelPersistence" />
                    <ref role="3cqZAo" to="zofw:~ModelPersistence.ROLE" resolve="ROLE" />
                  </node>
                  <node concept="2OqwBi" id="p9Lm3R6yy8" role="37wK5m">
                    <node concept="37vLTw" id="p9Lm3R6yy7" role="2Oq$k0">
                      <ref role="3cqZAo" node="p9Lm3R6wY5" resolve="myHelper" />
                    </node>
                    <node concept="liA8E" id="p9Lm3R6yy9" role="2OqNvi">
                      <ref role="37wK5l" to=":^" resolve="genRole" />
                      <node concept="37vLTw" id="p9Lm3R6x3Z" role="37wK5m">
                        <ref role="3cqZAo" node="p9Lm3R6x4k" resolve="reference" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="p9Lm3R6x40" role="3cqZAp">
              <node concept="2YIFZM" id="p9Lm3R6yyc" role="3clFbG">
                <ref role="1Pybhc" to="zofw:~DocUtil" resolve="DocUtil" />
                <ref role="37wK5l" to="zofw:~DocUtil.setNotNullAttribute(org.jdom.Element,java.lang.String,java.lang.String):void" resolve="setNotNullAttribute" />
                <node concept="37vLTw" id="p9Lm3R6x42" role="37wK5m">
                  <ref role="3cqZAo" node="p9Lm3R6x3Q" resolve="linkElement" />
                </node>
                <node concept="10M0yZ" id="p9Lm3R6Bw$" role="37wK5m">
                  <ref role="1PxDUh" to="zofw:~ModelPersistence" resolve="ModelPersistence" />
                  <ref role="3cqZAo" to="zofw:~ModelPersistence.ROLE_ID" resolve="ROLE_ID" />
                </node>
                <node concept="2OqwBi" id="p9Lm3R6yyj" role="37wK5m">
                  <node concept="37vLTw" id="p9Lm3R6yyi" role="2Oq$k0">
                    <ref role="3cqZAo" node="p9Lm3R6wY5" resolve="myHelper" />
                  </node>
                  <node concept="liA8E" id="p9Lm3R6yyk" role="2OqNvi">
                    <ref role="37wK5l" to=":^" resolve="genRoleId" />
                    <node concept="37vLTw" id="p9Lm3R6x45" role="37wK5m">
                      <ref role="3cqZAo" node="p9Lm3R6x4k" resolve="reference" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="p9Lm3R6x46" role="3cqZAp">
              <node concept="2OqwBi" id="p9Lm3R6yyo" role="3clFbG">
                <node concept="37vLTw" id="p9Lm3R6yyn" role="2Oq$k0">
                  <ref role="3cqZAo" node="p9Lm3R6x3Q" resolve="linkElement" />
                </node>
                <node concept="liA8E" id="p9Lm3R6yyp" role="2OqNvi">
                  <ref role="37wK5l" to="zwkq:~Element.setAttribute(java.lang.String,java.lang.String):org.jdom.Element" resolve="setAttribute" />
                  <node concept="10M0yZ" id="p9Lm3R6Bw_" role="37wK5m">
                    <ref role="1PxDUh" to="zofw:~ModelPersistence" resolve="ModelPersistence" />
                    <ref role="3cqZAo" to="zofw:~ModelPersistence.TARGET_NODE_ID" resolve="TARGET_NODE_ID" />
                  </node>
                  <node concept="2OqwBi" id="p9Lm3R6yyw" role="37wK5m">
                    <node concept="37vLTw" id="p9Lm3R6yyv" role="2Oq$k0">
                      <ref role="3cqZAo" node="p9Lm3R6wY5" resolve="myHelper" />
                    </node>
                    <node concept="liA8E" id="p9Lm3R6yyx" role="2OqNvi">
                      <ref role="37wK5l" node="3McbO0WUe3K" resolve="genTarget" />
                      <node concept="37vLTw" id="p9Lm3R6x4a" role="37wK5m">
                        <ref role="3cqZAo" node="p9Lm3R6x4k" resolve="reference" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="p9Lm3R6x4b" role="3cqZAp">
              <node concept="2YIFZM" id="p9Lm3R6yy$" role="3clFbG">
                <ref role="1Pybhc" to="zofw:~DocUtil" resolve="DocUtil" />
                <ref role="37wK5l" to="zofw:~DocUtil.setNotNullAttribute(org.jdom.Element,java.lang.String,java.lang.String):void" resolve="setNotNullAttribute" />
                <node concept="37vLTw" id="p9Lm3R6x4d" role="37wK5m">
                  <ref role="3cqZAo" node="p9Lm3R6x3Q" resolve="linkElement" />
                </node>
                <node concept="10M0yZ" id="p9Lm3R6BwA" role="37wK5m">
                  <ref role="1PxDUh" to="zofw:~ModelPersistence" resolve="ModelPersistence" />
                  <ref role="3cqZAo" to="zofw:~ModelPersistence.RESOLVE_INFO" resolve="RESOLVE_INFO" />
                </node>
                <node concept="2OqwBi" id="p9Lm3R6yyF" role="37wK5m">
                  <node concept="37vLTw" id="p9Lm3R6yyE" role="2Oq$k0">
                    <ref role="3cqZAo" node="p9Lm3R6wY5" resolve="myHelper" />
                  </node>
                  <node concept="liA8E" id="p9Lm3R6yyG" role="2OqNvi">
                    <ref role="37wK5l" node="6HxJrrsBm22" resolve="genResolveInfo" />
                    <node concept="37vLTw" id="p9Lm3R6x4g" role="37wK5m">
                      <ref role="3cqZAo" node="p9Lm3R6x4k" resolve="reference" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="p9Lm3R6x4h" role="3cqZAp">
              <node concept="2OqwBi" id="p9Lm3R6yyK" role="3clFbG">
                <node concept="37vLTw" id="p9Lm3R6yyJ" role="2Oq$k0">
                  <ref role="3cqZAo" node="p9Lm3R6x36" resolve="nodeElement" />
                </node>
                <node concept="liA8E" id="p9Lm3R6yyL" role="2OqNvi">
                  <ref role="37wK5l" to="zwkq:~Element.addContent(org.jdom.Element):org.jdom.Element" resolve="addContent" />
                  <node concept="37vLTw" id="p9Lm3R6x4j" role="37wK5m">
                    <ref role="3cqZAo" node="p9Lm3R6x3Q" resolve="linkElement" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="p9Lm3R6x4o" role="3cqZAp">
          <node concept="37vLTw" id="p9Lm3R6x4p" role="3clFbw">
            <ref role="3cqZAo" node="p9Lm3R6x3a" resolve="saveChildren" />
          </node>
          <node concept="3clFbS" id="p9Lm3R6x4r" role="3clFbx">
            <node concept="1DcWWT" id="p9Lm3R6x4s" role="3cqZAp">
              <node concept="2OqwBi" id="p9Lm3R6yyP" role="1DdaDG">
                <node concept="37vLTw" id="p9Lm3R6yyO" role="2Oq$k0">
                  <ref role="3cqZAo" node="p9Lm3R6x38" resolve="node" />
                </node>
                <node concept="liA8E" id="p9Lm3R6yyQ" role="2OqNvi">
                  <ref role="37wK5l" to="ec5l:~SNode.getChildren():java.lang.Iterable" resolve="getChildren" />
                </node>
              </node>
              <node concept="3cpWsn" id="p9Lm3R6x4G" role="1Duv9x">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="childNode" />
                <node concept="3uibUv" id="p9Lm3R6x4I" role="1tU5fm">
                  <ref role="3uigEE" to="ec5l:~SNode" resolve="SNode" />
                </node>
              </node>
              <node concept="3clFbS" id="p9Lm3R6x4u" role="2LFqv$">
                <node concept="3cpWs8" id="p9Lm3R6x4w" role="3cqZAp">
                  <node concept="3cpWsn" id="p9Lm3R6x4v" role="3cpWs9">
                    <property role="3TUv4t" value="false" />
                    <property role="TrG5h" value="childElement" />
                    <node concept="3uibUv" id="p9Lm3R6x4x" role="1tU5fm">
                      <ref role="3uigEE" to="zwkq:~Element" resolve="Element" />
                    </node>
                    <node concept="2ShNRf" id="p9Lm3R6yyR" role="33vP2m">
                      <node concept="1pGfFk" id="p9Lm3R6yyS" role="2ShVmc">
                        <ref role="37wK5l" to="zwkq:~Element.&lt;init&gt;(java.lang.String)" resolve="Element" />
                        <node concept="10M0yZ" id="p9Lm3R6BwB" role="37wK5m">
                          <ref role="1PxDUh" to="zofw:~ModelPersistence" resolve="ModelPersistence" />
                          <ref role="3cqZAo" to="zofw:~ModelPersistence.NODE" resolve="NODE" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="p9Lm3R6x4$" role="3cqZAp">
                  <node concept="1rXfSq" id="p9Lm3R6x4_" role="3clFbG">
                    <ref role="37wK5l" node="p9Lm3R6x35" resolve="saveNode" />
                    <node concept="37vLTw" id="p9Lm3R6x4A" role="37wK5m">
                      <ref role="3cqZAo" node="p9Lm3R6x4v" resolve="childElement" />
                    </node>
                    <node concept="37vLTw" id="p9Lm3R6x4B" role="37wK5m">
                      <ref role="3cqZAo" node="p9Lm3R6x4G" resolve="childNode" />
                    </node>
                    <node concept="3clFbT" id="p9Lm3R6x4C" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="p9Lm3R6x4D" role="3cqZAp">
                  <node concept="2OqwBi" id="p9Lm3R6yyZ" role="3clFbG">
                    <node concept="37vLTw" id="p9Lm3R6yyY" role="2Oq$k0">
                      <ref role="3cqZAo" node="p9Lm3R6x36" resolve="nodeElement" />
                    </node>
                    <node concept="liA8E" id="p9Lm3R6yz0" role="2OqNvi">
                      <ref role="37wK5l" to="zwkq:~Element.addContent(org.jdom.Element):org.jdom.Element" resolve="addContent" />
                      <node concept="37vLTw" id="p9Lm3R6x4F" role="37wK5m">
                        <ref role="3cqZAo" node="p9Lm3R6x4v" resolve="childElement" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="p9Lm3R6x4K" role="1B3o_S" />
      <node concept="3cqZAl" id="p9Lm3R6x4L" role="3clF45" />
    </node>
    <node concept="3clFb_" id="p9Lm3R6x4M" role="jymVt">
      <property role="TrG5h" value="saveNodeAttributes" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="p9Lm3R6x4N" role="3clF46">
        <property role="TrG5h" value="element" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="p9Lm3R6x4O" role="1tU5fm">
          <ref role="3uigEE" to="zwkq:~Element" resolve="Element" />
        </node>
      </node>
      <node concept="37vLTG" id="p9Lm3R6x4P" role="3clF46">
        <property role="TrG5h" value="node" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="p9Lm3R6x4Q" role="1tU5fm">
          <ref role="3uigEE" to="ec5l:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="3clFbS" id="p9Lm3R6x4R" role="3clF47">
        <node concept="3clFbF" id="p9Lm3R6x4S" role="3cqZAp">
          <node concept="2YIFZM" id="p9Lm3R6yz3" role="3clFbG">
            <ref role="1Pybhc" to="zofw:~DocUtil" resolve="DocUtil" />
            <ref role="37wK5l" to="zofw:~DocUtil.setNotNullAttribute(org.jdom.Element,java.lang.String,java.lang.String):void" resolve="setNotNullAttribute" />
            <node concept="37vLTw" id="p9Lm3R6x4U" role="37wK5m">
              <ref role="3cqZAo" node="p9Lm3R6x4N" resolve="element" />
            </node>
            <node concept="10M0yZ" id="p9Lm3R6BwC" role="37wK5m">
              <ref role="1PxDUh" to="zofw:~ModelPersistence" resolve="ModelPersistence" />
              <ref role="3cqZAo" to="zofw:~ModelPersistence.ROLE" resolve="ROLE" />
            </node>
            <node concept="2OqwBi" id="p9Lm3R6yza" role="37wK5m">
              <node concept="37vLTw" id="p9Lm3R6yz9" role="2Oq$k0">
                <ref role="3cqZAo" node="p9Lm3R6wY5" resolve="myHelper" />
              </node>
              <node concept="liA8E" id="p9Lm3R6yzb" role="2OqNvi">
                <ref role="37wK5l" node="3McbO0WUdVT" resolve="genRole" />
                <node concept="37vLTw" id="p9Lm3R6x4X" role="37wK5m">
                  <ref role="3cqZAo" node="p9Lm3R6x4P" resolve="node" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="p9Lm3R6x4Y" role="3cqZAp">
          <node concept="2YIFZM" id="p9Lm3R6yze" role="3clFbG">
            <ref role="1Pybhc" to="zofw:~DocUtil" resolve="DocUtil" />
            <ref role="37wK5l" to="zofw:~DocUtil.setNotNullAttribute(org.jdom.Element,java.lang.String,java.lang.String):void" resolve="setNotNullAttribute" />
            <node concept="37vLTw" id="p9Lm3R6x50" role="37wK5m">
              <ref role="3cqZAo" node="p9Lm3R6x4N" resolve="element" />
            </node>
            <node concept="10M0yZ" id="p9Lm3R6BwD" role="37wK5m">
              <ref role="1PxDUh" to="zofw:~ModelPersistence" resolve="ModelPersistence" />
              <ref role="3cqZAo" to="zofw:~ModelPersistence.ROLE_ID" resolve="ROLE_ID" />
            </node>
            <node concept="2OqwBi" id="p9Lm3R6yzl" role="37wK5m">
              <node concept="37vLTw" id="p9Lm3R6yzk" role="2Oq$k0">
                <ref role="3cqZAo" node="p9Lm3R6wY5" resolve="myHelper" />
              </node>
              <node concept="liA8E" id="p9Lm3R6yzm" role="2OqNvi">
                <ref role="37wK5l" node="3McbO0WUdWW" resolve="genRoleId" />
                <node concept="37vLTw" id="p9Lm3R6x53" role="37wK5m">
                  <ref role="3cqZAo" node="p9Lm3R6x4P" resolve="node" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="p9Lm3R6x54" role="3cqZAp">
          <node concept="2OqwBi" id="p9Lm3R6yzq" role="3clFbG">
            <node concept="37vLTw" id="p9Lm3R6yzp" role="2Oq$k0">
              <ref role="3cqZAo" node="p9Lm3R6x4N" resolve="element" />
            </node>
            <node concept="liA8E" id="p9Lm3R6yzr" role="2OqNvi">
              <ref role="37wK5l" to="zwkq:~Element.setAttribute(java.lang.String,java.lang.String):org.jdom.Element" resolve="setAttribute" />
              <node concept="10M0yZ" id="p9Lm3R6BwE" role="37wK5m">
                <ref role="1PxDUh" to="zofw:~ModelPersistence" resolve="ModelPersistence" />
                <ref role="3cqZAo" to="zofw:~ModelPersistence.TYPE" resolve="TYPE" />
              </node>
              <node concept="2OqwBi" id="p9Lm3R6yzy" role="37wK5m">
                <node concept="37vLTw" id="p9Lm3R6yzx" role="2Oq$k0">
                  <ref role="3cqZAo" node="p9Lm3R6wY5" resolve="myHelper" />
                </node>
                <node concept="liA8E" id="p9Lm3R6yzz" role="2OqNvi">
                  <ref role="37wK5l" node="3McbO0WUdND" resolve="genType" />
                  <node concept="37vLTw" id="p9Lm3R6x58" role="37wK5m">
                    <ref role="3cqZAo" node="p9Lm3R6x4P" resolve="node" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="p9Lm3R6x59" role="3cqZAp">
          <node concept="2YIFZM" id="p9Lm3R6yzA" role="3clFbG">
            <ref role="1Pybhc" to="zofw:~DocUtil" resolve="DocUtil" />
            <ref role="37wK5l" to="zofw:~DocUtil.setNotNullAttribute(org.jdom.Element,java.lang.String,java.lang.String):void" resolve="setNotNullAttribute" />
            <node concept="37vLTw" id="p9Lm3R6x5b" role="37wK5m">
              <ref role="3cqZAo" node="p9Lm3R6x4N" resolve="element" />
            </node>
            <node concept="10M0yZ" id="p9Lm3R6BwF" role="37wK5m">
              <ref role="1PxDUh" to="zofw:~ModelPersistence" resolve="ModelPersistence" />
              <ref role="3cqZAo" to="zofw:~ModelPersistence.TYPE_ID" resolve="TYPE_ID" />
            </node>
            <node concept="2OqwBi" id="p9Lm3R6yzH" role="37wK5m">
              <node concept="37vLTw" id="p9Lm3R6yzG" role="2Oq$k0">
                <ref role="3cqZAo" node="p9Lm3R6wY5" resolve="myHelper" />
              </node>
              <node concept="liA8E" id="p9Lm3R6yzI" role="2OqNvi">
                <ref role="37wK5l" node="3McbO0WUdUU" resolve="genTypeId" />
                <node concept="37vLTw" id="p9Lm3R6x5e" role="37wK5m">
                  <ref role="3cqZAo" node="p9Lm3R6x4P" resolve="node" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="p9Lm3R6x5f" role="3cqZAp">
          <node concept="2OqwBi" id="p9Lm3R6yzM" role="3clFbG">
            <node concept="37vLTw" id="p9Lm3R6yzL" role="2Oq$k0">
              <ref role="3cqZAo" node="p9Lm3R6x4N" resolve="element" />
            </node>
            <node concept="liA8E" id="p9Lm3R6yzN" role="2OqNvi">
              <ref role="37wK5l" to="zwkq:~Element.setAttribute(java.lang.String,java.lang.String):org.jdom.Element" resolve="setAttribute" />
              <node concept="10M0yZ" id="p9Lm3R6BwG" role="37wK5m">
                <ref role="1PxDUh" to="zofw:~ModelPersistence" resolve="ModelPersistence" />
                <ref role="3cqZAo" to="zofw:~ModelPersistence.ID" resolve="ID" />
              </node>
              <node concept="2OqwBi" id="p9Lm3R6x5i" role="37wK5m">
                <node concept="2OqwBi" id="p9Lm3R6yzU" role="2Oq$k0">
                  <node concept="37vLTw" id="p9Lm3R6yzT" role="2Oq$k0">
                    <ref role="3cqZAo" node="p9Lm3R6x4P" resolve="node" />
                  </node>
                  <node concept="liA8E" id="p9Lm3R6yzV" role="2OqNvi">
                    <ref role="37wK5l" to="ec5l:~SNode.getNodeId():org.jetbrains.mps.openapi.model.SNodeId" resolve="getNodeId" />
                  </node>
                </node>
                <node concept="liA8E" id="p9Lm3R6x5k" role="2OqNvi">
                  <ref role="37wK5l" to="e2lb:~Object.toString():java.lang.String" resolve="toString" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="p9Lm3R6x5l" role="1B3o_S" />
      <node concept="3cqZAl" id="p9Lm3R6x5m" role="3clF45" />
    </node>
    <node concept="3clFb_" id="p9Lm3R6x5n" role="jymVt">
      <property role="TrG5h" value="saveModelAsMultiStream" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="p9Lm3R6x5o" role="2AJF6D">
        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
      </node>
      <node concept="37vLTG" id="p9Lm3R6x5p" role="3clF46">
        <property role="TrG5h" value="sourceModel" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="p9Lm3R6x5q" role="1tU5fm">
          <ref role="3uigEE" to="cu2c:~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="3clFbS" id="p9Lm3R6x5r" role="3clF47">
        <node concept="YS8fn" id="p9Lm3R6x5t" role="3cqZAp">
          <node concept="2ShNRf" id="p9Lm3R6yzW" role="YScLw">
            <node concept="1pGfFk" id="p9Lm3R6yzX" role="2ShVmc">
              <ref role="37wK5l" to="e2lb:~UnsupportedOperationException.&lt;init&gt;()" resolve="UnsupportedOperationException" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="p9Lm3R6x5u" role="1B3o_S" />
      <node concept="3uibUv" id="p9Lm3R6x5v" role="3clF45">
        <ref role="3uigEE" to="k7g3:~Map" resolve="Map" />
        <node concept="3uibUv" id="p9Lm3R6x5w" role="11_B2D">
          <ref role="3uigEE" to="e2lb:~String" resolve="String" />
        </node>
        <node concept="3uibUv" id="p9Lm3R6x5x" role="11_B2D">
          <ref role="3uigEE" to="zwkq:~Document" resolve="Document" />
        </node>
      </node>
    </node>
    <node concept="1lrU7d" id="p9Lm3R6x5y" role="lGtFl">
      <node concept="u1fJn" id="p9Lm3R6x5z" role="u1e2Z">
        <property role="u1fJ8" value="true" />
        <property role="1XWMmp" value="false" />
        <property role="1CJj6V" value="jetbrains.mps.smodel.persistence.def.v7" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="p9Lm3R6x5Z">
    <property role="TrG5h" value="ModelPersistence7" />
    <property role="2bfB8j" value="true" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <node concept="3Tm1VV" id="p9Lm3R6x61" role="1B3o_S" />
    <node concept="3uibUv" id="p9Lm3R6x62" role="1zkMxy">
      <ref role="3uigEE" to="fo6q:~ModelPersistence6" resolve="ModelPersistence6" />
    </node>
    <node concept="3clFb_" id="p9Lm3R6x6f" role="jymVt">
      <property role="TrG5h" value="getVersion" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="p9Lm3R6x6g" role="2AJF6D">
        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="p9Lm3R6x6h" role="3clF47">
        <node concept="3cpWs6" id="p9Lm3R6x6i" role="3cqZAp">
          <node concept="3cmrfG" id="p9Lm3R6x6j" role="3cqZAk">
            <property role="3cmrfH" value="7" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="p9Lm3R6x6k" role="1B3o_S" />
      <node concept="10Oyi0" id="p9Lm3R6x6l" role="3clF45" />
    </node>
    <node concept="3clFb_" id="p9Lm3R6x6m" role="jymVt">
      <property role="TrG5h" value="getModelWriter" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="p9Lm3R6x6n" role="2AJF6D">
        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="p9Lm3R6x6o" role="3clF47">
        <node concept="3cpWs6" id="p9Lm3R6x6p" role="3cqZAp">
          <node concept="1rXfSq" id="p9Lm3R6x6q" role="3cqZAk">
            <ref role="37wK5l" node="p9Lm3R6x6u" resolve="getModelWriter" />
            <node concept="10Nm6u" id="p9Lm3R6x6r" role="37wK5m" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="p9Lm3R6x6s" role="1B3o_S" />
      <node concept="3uibUv" id="p9Lm3R6x6t" role="3clF45">
        <ref role="3uigEE" to="zofw:~IModelWriter" resolve="IModelWriter" />
      </node>
    </node>
    <node concept="3clFb_" id="p9Lm3R6x6u" role="jymVt">
      <property role="TrG5h" value="getModelWriter" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="p9Lm3R6x6v" role="2AJF6D">
        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
      </node>
      <node concept="37vLTG" id="p9Lm3R6x6w" role="3clF46">
        <property role="TrG5h" value="header" />
        <property role="3TUv4t" value="false" />
        <node concept="2AHcQZ" id="p9Lm3R6x6x" role="2AJF6D">
          <ref role="2AI5Lk" to="as9o:~Nullable" resolve="Nullable" />
        </node>
        <node concept="3uibUv" id="p9Lm3R6x6y" role="1tU5fm">
          <ref role="3uigEE" to="cu2c:~SModelHeader" resolve="SModelHeader" />
        </node>
      </node>
      <node concept="3clFbS" id="p9Lm3R6x6z" role="3clF47">
        <node concept="3cpWs6" id="p9Lm3R6x6$" role="3cqZAp">
          <node concept="2ShNRf" id="p9Lm3R6zcG" role="3cqZAk">
            <node concept="1pGfFk" id="p9Lm3R6zcH" role="2ShVmc">
              <ref role="37wK5l" node="p9Lm3R6wY9" resolve="ModelWriter7" />
              <node concept="37vLTw" id="p9Lm3R6x6A" role="37wK5m">
                <ref role="3cqZAo" node="p9Lm3R6x6w" resolve="header" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="p9Lm3R6x6B" role="1B3o_S" />
      <node concept="3uibUv" id="p9Lm3R6x6C" role="3clF45">
        <ref role="3uigEE" to="zofw:~IModelWriter" resolve="IModelWriter" />
      </node>
    </node>
    <node concept="3clFb_" id="p9Lm3R6x6D" role="jymVt">
      <property role="TrG5h" value="getModelReader" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="p9Lm3R6x6E" role="2AJF6D">
        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="p9Lm3R6x6F" role="3clF47">
        <node concept="3cpWs6" id="p9Lm3R6x6G" role="3cqZAp">
          <node concept="10Nm6u" id="p9Lm3R6x6H" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tm1VV" id="p9Lm3R6x6I" role="1B3o_S" />
      <node concept="3uibUv" id="p9Lm3R6x6J" role="3clF45">
        <ref role="3uigEE" to="zofw:~IModelReader" resolve="IModelReader" />
      </node>
    </node>
    <node concept="3clFb_" id="p9Lm3R6x6K" role="jymVt">
      <property role="TrG5h" value="getHashProvider" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="p9Lm3R6x6L" role="2AJF6D">
        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="p9Lm3R6x6M" role="3clF47">
        <node concept="3cpWs6" id="p9Lm3R6x6N" role="3cqZAp">
          <node concept="2ShNRf" id="p9Lm3R6zcI" role="3cqZAk">
            <node concept="HV5vD" id="p9Lm3R6zcJ" role="2ShVmc">
              <ref role="HV5vE" node="p9Lm3R6wSd" resolve="HashProvider7" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="p9Lm3R6x6P" role="1B3o_S" />
      <node concept="3uibUv" id="p9Lm3R6x6Q" role="3clF45">
        <ref role="3uigEE" to="zofw:~IHashProvider" resolve="IHashProvider" />
      </node>
    </node>
    <node concept="3clFb_" id="p9Lm3R6x6R" role="jymVt">
      <property role="TrG5h" value="getModelReaderHandler" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="p9Lm3R6x6S" role="2AJF6D">
        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
      </node>
      <node concept="37vLTG" id="p9Lm3R6x6T" role="3clF46">
        <property role="TrG5h" value="state" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="p9Lm3R6x6U" role="1tU5fm">
          <ref role="3uigEE" to="gznm:~ModelLoadingState" resolve="ModelLoadingState" />
        </node>
      </node>
      <node concept="37vLTG" id="p9Lm3R6x6V" role="3clF46">
        <property role="TrG5h" value="header" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="p9Lm3R6x6W" role="1tU5fm">
          <ref role="3uigEE" to="cu2c:~SModelHeader" resolve="SModelHeader" />
        </node>
      </node>
      <node concept="3clFbS" id="p9Lm3R6x6X" role="3clF47">
        <node concept="3cpWs6" id="p9Lm3R6x6Y" role="3cqZAp">
          <node concept="2ShNRf" id="p9Lm3R6zcK" role="3cqZAk">
            <node concept="1pGfFk" id="p9Lm3R6zcL" role="2ShVmc">
              <ref role="37wK5l" to="fo6r:~ModelReader7Handler.&lt;init&gt;(jetbrains.mps.smodel.loading.ModelLoadingState,jetbrains.mps.smodel.SModelHeader)" resolve="ModelReader7Handler" />
              <node concept="37vLTw" id="p9Lm3R6x70" role="37wK5m">
                <ref role="3cqZAo" node="p9Lm3R6x6T" resolve="state" />
              </node>
              <node concept="37vLTw" id="p9Lm3R6x71" role="37wK5m">
                <ref role="3cqZAo" node="p9Lm3R6x6V" resolve="header" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="p9Lm3R6x72" role="1B3o_S" />
      <node concept="3uibUv" id="p9Lm3R6x73" role="3clF45">
        <ref role="3uigEE" to="7a2w:1NGcDawKVyN" resolve="XMLSAXHandler" />
        <node concept="3uibUv" id="p9Lm3R6x74" role="11_B2D">
          <ref role="3uigEE" to="gznm:~ModelLoadResult" resolve="ModelLoadResult" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="p9Lm3R6x75" role="jymVt">
      <property role="TrG5h" value="getLineToContentMapReaderHandler" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="p9Lm3R6x76" role="2AJF6D">
        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="p9Lm3R6x77" role="3clF47">
        <node concept="3cpWs6" id="p9Lm3R6x78" role="3cqZAp">
          <node concept="2ShNRf" id="p9Lm3R6zcM" role="3cqZAk">
            <node concept="1pGfFk" id="p9Lm3R6zcN" role="2ShVmc">
              <ref role="37wK5l" to="fo6r:~LineToContentMapReader7Handler.&lt;init&gt;()" resolve="LineToContentMapReader7Handler" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="p9Lm3R6x7a" role="1B3o_S" />
      <node concept="3uibUv" id="p9Lm3R6x7b" role="3clF45">
        <ref role="3uigEE" to="7a2w:1NGcDawKVyN" resolve="XMLSAXHandler" />
        <node concept="3uibUv" id="p9Lm3R6x7c" role="11_B2D">
          <ref role="3uigEE" to="k7g3:~List" resolve="List" />
          <node concept="3uibUv" id="p9Lm3R6x7d" role="11_B2D">
            <ref role="3uigEE" to="1rjq:~LineContent" resolve="LineContent" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="p9Lm3R6x7e" role="jymVt">
      <property role="TrG5h" value="index" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="p9Lm3R6x7f" role="2AJF6D">
        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
      </node>
      <node concept="37vLTG" id="p9Lm3R6x7g" role="3clF46">
        <property role="TrG5h" value="data" />
        <property role="3TUv4t" value="false" />
        <node concept="10Q1$e" id="p9Lm3R6x7i" role="1tU5fm">
          <node concept="10Pfzv" id="p9Lm3R6x7h" role="10Q1$1" />
        </node>
      </node>
      <node concept="37vLTG" id="p9Lm3R6x7j" role="3clF46">
        <property role="TrG5h" value="consumer" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="p9Lm3R6x7k" role="1tU5fm">
          <ref role="3uigEE" to="z8de:~Consumer" resolve="Consumer" />
          <node concept="3uibUv" id="p9Lm3R6x7l" role="11_B2D">
            <ref role="3uigEE" to="e2lb:~String" resolve="String" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="p9Lm3R6x7m" role="3clF47">
        <node concept="3cpWs8" id="p9Lm3R6x7o" role="3cqZAp">
          <node concept="3cpWsn" id="p9Lm3R6x7n" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="len" />
            <node concept="10Oyi0" id="p9Lm3R6x7p" role="1tU5fm" />
            <node concept="2OqwBi" id="p9Lm3R6zgO" role="33vP2m">
              <node concept="37vLTw" id="p9Lm3R6zgN" role="2Oq$k0">
                <ref role="3cqZAo" node="p9Lm3R6x7g" resolve="data" />
              </node>
              <node concept="1Rwk04" id="p9Lm3R6BwR" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="p9Lm3R6x7s" role="3cqZAp">
          <node concept="3cpWsn" id="p9Lm3R6x7r" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="wordStart" />
            <node concept="10Oyi0" id="p9Lm3R6x7t" role="1tU5fm" />
            <node concept="1ZRNhn" id="p9Lm3R6x7u" role="33vP2m">
              <node concept="3cmrfG" id="p9Lm3R6x7v" role="2$L3a6">
                <property role="3cmrfH" value="1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1Dw8fO" id="p9Lm3R6x7w" role="3cqZAp">
          <node concept="3cpWsn" id="p9Lm3R6x7x" role="1Duv9x">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="p9Lm3R6x7z" role="1tU5fm" />
            <node concept="3cmrfG" id="p9Lm3R6x7$" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3eOVzh" id="p9Lm3R6x7_" role="1Dwp0S">
            <node concept="37vLTw" id="p9Lm3R6x7A" role="3uHU7B">
              <ref role="3cqZAo" node="p9Lm3R6x7x" resolve="i" />
            </node>
            <node concept="37vLTw" id="p9Lm3R6x7B" role="3uHU7w">
              <ref role="3cqZAo" node="p9Lm3R6x7n" resolve="len" />
            </node>
          </node>
          <node concept="3uNrnE" id="p9Lm3R6x7D" role="1Dwrff">
            <node concept="37vLTw" id="p9Lm3R6x7E" role="2$L3a6">
              <ref role="3cqZAo" node="p9Lm3R6x7x" resolve="i" />
            </node>
          </node>
          <node concept="3clFbS" id="p9Lm3R6x7G" role="2LFqv$">
            <node concept="3cpWs8" id="p9Lm3R6x7I" role="3cqZAp">
              <node concept="3cpWsn" id="p9Lm3R6x7H" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="c" />
                <node concept="10Pfzv" id="p9Lm3R6x7J" role="1tU5fm" />
                <node concept="AH0OO" id="p9Lm3R6x7K" role="33vP2m">
                  <node concept="37vLTw" id="p9Lm3R6x7L" role="AHHXb">
                    <ref role="3cqZAo" node="p9Lm3R6x7g" resolve="data" />
                  </node>
                  <node concept="37vLTw" id="p9Lm3R6x7M" role="AHEQo">
                    <ref role="3cqZAo" node="p9Lm3R6x7x" resolve="i" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="p9Lm3R6x7N" role="3cqZAp">
              <node concept="22lmx$" id="p9Lm3R6x7O" role="3clFbw">
                <node concept="1Wc70l" id="p9Lm3R6x7P" role="3uHU7B">
                  <node concept="2d3UOw" id="p9Lm3R6x7Q" role="3uHU7B">
                    <node concept="37vLTw" id="p9Lm3R6x7R" role="3uHU7B">
                      <ref role="3cqZAo" node="p9Lm3R6x7H" resolve="c" />
                    </node>
                    <node concept="1Xhbcc" id="p9Lm3R6x7S" role="3uHU7w">
                      <property role="1XhdNS" value="a" />
                    </node>
                  </node>
                  <node concept="2dkUwp" id="p9Lm3R6x7T" role="3uHU7w">
                    <node concept="37vLTw" id="p9Lm3R6x7U" role="3uHU7B">
                      <ref role="3cqZAo" node="p9Lm3R6x7H" resolve="c" />
                    </node>
                    <node concept="1Xhbcc" id="p9Lm3R6x7V" role="3uHU7w">
                      <property role="1XhdNS" value="z" />
                    </node>
                  </node>
                </node>
                <node concept="1Wc70l" id="p9Lm3R6x7W" role="3uHU7w">
                  <node concept="2d3UOw" id="p9Lm3R6x7X" role="3uHU7B">
                    <node concept="37vLTw" id="p9Lm3R6x7Y" role="3uHU7B">
                      <ref role="3cqZAo" node="p9Lm3R6x7H" resolve="c" />
                    </node>
                    <node concept="1Xhbcc" id="p9Lm3R6x7Z" role="3uHU7w">
                      <property role="1XhdNS" value="A" />
                    </node>
                  </node>
                  <node concept="2dkUwp" id="p9Lm3R6x80" role="3uHU7w">
                    <node concept="37vLTw" id="p9Lm3R6x81" role="3uHU7B">
                      <ref role="3cqZAo" node="p9Lm3R6x7H" resolve="c" />
                    </node>
                    <node concept="1Xhbcc" id="p9Lm3R6x82" role="3uHU7w">
                      <property role="1XhdNS" value="Z" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="p9Lm3R6x8g" role="9aQIa">
                <node concept="2d3UOw" id="p9Lm3R6x8h" role="3clFbw">
                  <node concept="37vLTw" id="p9Lm3R6x8i" role="3uHU7B">
                    <ref role="3cqZAo" node="p9Lm3R6x7r" resolve="wordStart" />
                  </node>
                  <node concept="3cmrfG" id="p9Lm3R6x8j" role="3uHU7w">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
                <node concept="3clFbS" id="p9Lm3R6x8l" role="3clFbx">
                  <node concept="3clFbF" id="p9Lm3R6x8m" role="3cqZAp">
                    <node concept="1rXfSq" id="p9Lm3R6x8n" role="3clFbG">
                      <ref role="37wK5l" node="p9Lm3R6x8A" resolve="processWord" />
                      <node concept="37vLTw" id="p9Lm3R6x8o" role="37wK5m">
                        <ref role="3cqZAo" node="p9Lm3R6x7g" resolve="data" />
                      </node>
                      <node concept="37vLTw" id="p9Lm3R6x8p" role="37wK5m">
                        <ref role="3cqZAo" node="p9Lm3R6x7n" resolve="len" />
                      </node>
                      <node concept="37vLTw" id="p9Lm3R6x8q" role="37wK5m">
                        <ref role="3cqZAo" node="p9Lm3R6x7r" resolve="wordStart" />
                      </node>
                      <node concept="3cpWsd" id="p9Lm3R6x8r" role="37wK5m">
                        <node concept="37vLTw" id="p9Lm3R6x8s" role="3uHU7B">
                          <ref role="3cqZAo" node="p9Lm3R6x7x" resolve="i" />
                        </node>
                        <node concept="37vLTw" id="p9Lm3R6x8t" role="3uHU7w">
                          <ref role="3cqZAo" node="p9Lm3R6x7r" resolve="wordStart" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="p9Lm3R6x8u" role="37wK5m">
                        <ref role="3cqZAo" node="p9Lm3R6x7j" resolve="consumer" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="p9Lm3R6x8v" role="3cqZAp">
                    <node concept="37vLTI" id="p9Lm3R6x8w" role="3clFbG">
                      <node concept="37vLTw" id="p9Lm3R6x8x" role="37vLTJ">
                        <ref role="3cqZAo" node="p9Lm3R6x7r" resolve="wordStart" />
                      </node>
                      <node concept="1ZRNhn" id="p9Lm3R6x8y" role="37vLTx">
                        <node concept="3cmrfG" id="p9Lm3R6x8z" role="2$L3a6">
                          <property role="3cmrfH" value="1" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="p9Lm3R6x84" role="3clFbx">
                <node concept="3clFbJ" id="p9Lm3R6x85" role="3cqZAp">
                  <node concept="3clFbC" id="p9Lm3R6x86" role="3clFbw">
                    <node concept="37vLTw" id="p9Lm3R6x87" role="3uHU7B">
                      <ref role="3cqZAo" node="p9Lm3R6x7r" resolve="wordStart" />
                    </node>
                    <node concept="1ZRNhn" id="p9Lm3R6x88" role="3uHU7w">
                      <node concept="3cmrfG" id="p9Lm3R6x89" role="2$L3a6">
                        <property role="3cmrfH" value="1" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="p9Lm3R6x8b" role="3clFbx">
                    <node concept="3clFbF" id="p9Lm3R6x8c" role="3cqZAp">
                      <node concept="37vLTI" id="p9Lm3R6x8d" role="3clFbG">
                        <node concept="37vLTw" id="p9Lm3R6x8e" role="37vLTJ">
                          <ref role="3cqZAo" node="p9Lm3R6x7r" resolve="wordStart" />
                        </node>
                        <node concept="37vLTw" id="p9Lm3R6x8f" role="37vLTx">
                          <ref role="3cqZAo" node="p9Lm3R6x7x" resolve="i" />
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
      <node concept="3Tm1VV" id="p9Lm3R6x8$" role="1B3o_S" />
      <node concept="3cqZAl" id="p9Lm3R6x8_" role="3clF45" />
    </node>
    <node concept="Wx3nA" id="p9Lm3R6x63" role="jymVt">
      <property role="TrG5h" value="TARGET_NODE_ID_PREFIX" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="p9Lm3R6x64" role="1tU5fm">
        <ref role="3uigEE" to="e2lb:~String" resolve="String" />
      </node>
      <node concept="Xl_RD" id="p9Lm3R6x65" role="33vP2m">
        <property role="Xl_RC" value="targetNodeId=\&quot;" />
      </node>
      <node concept="3Tm6S6" id="p9Lm3R6x66" role="1B3o_S" />
    </node>
    <node concept="Wx3nA" id="p9Lm3R6x67" role="jymVt">
      <property role="TrG5h" value="TYPE_PREFIX" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="p9Lm3R6x68" role="1tU5fm">
        <ref role="3uigEE" to="e2lb:~String" resolve="String" />
      </node>
      <node concept="Xl_RD" id="p9Lm3R6x69" role="33vP2m">
        <property role="Xl_RC" value="type=\&quot;" />
      </node>
      <node concept="3Tm6S6" id="p9Lm3R6x6a" role="1B3o_S" />
    </node>
    <node concept="Wx3nA" id="p9Lm3R6x6b" role="jymVt">
      <property role="TrG5h" value="MODEL_UID_PREFIX" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="p9Lm3R6x6c" role="1tU5fm">
        <ref role="3uigEE" to="e2lb:~String" resolve="String" />
      </node>
      <node concept="Xl_RD" id="p9Lm3R6x6d" role="33vP2m">
        <property role="Xl_RC" value="modelUID=\&quot;" />
      </node>
      <node concept="3Tm6S6" id="p9Lm3R6x6e" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="p9Lm3R6x8A" role="jymVt">
      <property role="TrG5h" value="processWord" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="p9Lm3R6x8B" role="3clF46">
        <property role="TrG5h" value="chars" />
        <property role="3TUv4t" value="false" />
        <node concept="10Q1$e" id="p9Lm3R6x8D" role="1tU5fm">
          <node concept="10Pfzv" id="p9Lm3R6x8C" role="10Q1$1" />
        </node>
      </node>
      <node concept="37vLTG" id="p9Lm3R6x8E" role="3clF46">
        <property role="TrG5h" value="charsLength" />
        <property role="3TUv4t" value="false" />
        <node concept="10Oyi0" id="p9Lm3R6x8F" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="p9Lm3R6x8G" role="3clF46">
        <property role="TrG5h" value="offset" />
        <property role="3TUv4t" value="false" />
        <node concept="10Oyi0" id="p9Lm3R6x8H" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="p9Lm3R6x8I" role="3clF46">
        <property role="TrG5h" value="len" />
        <property role="3TUv4t" value="false" />
        <node concept="10Oyi0" id="p9Lm3R6x8J" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="p9Lm3R6x8K" role="3clF46">
        <property role="TrG5h" value="consumer" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="p9Lm3R6x8L" role="1tU5fm">
          <ref role="3uigEE" to="z8de:~Consumer" resolve="Consumer" />
          <node concept="3uibUv" id="p9Lm3R6x8M" role="11_B2D">
            <ref role="3uigEE" to="e2lb:~String" resolve="String" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="p9Lm3R6x8N" role="3clF47">
        <node concept="3clFbJ" id="p9Lm3R6x8O" role="3cqZAp">
          <node concept="22lmx$" id="p9Lm3R6x8P" role="3clFbw">
            <node concept="3y3z36" id="p9Lm3R6x8Q" role="3uHU7B">
              <node concept="AH0OO" id="p9Lm3R6x8R" role="3uHU7B">
                <node concept="37vLTw" id="p9Lm3R6x8S" role="AHHXb">
                  <ref role="3cqZAo" node="p9Lm3R6x8B" resolve="chars" />
                </node>
                <node concept="3cpWs3" id="p9Lm3R6x8T" role="AHEQo">
                  <node concept="37vLTw" id="p9Lm3R6x8U" role="3uHU7B">
                    <ref role="3cqZAo" node="p9Lm3R6x8G" resolve="offset" />
                  </node>
                  <node concept="37vLTw" id="p9Lm3R6x8V" role="3uHU7w">
                    <ref role="3cqZAo" node="p9Lm3R6x8I" resolve="len" />
                  </node>
                </node>
              </node>
              <node concept="1Xhbcc" id="p9Lm3R6x8W" role="3uHU7w">
                <property role="1XhdNS" value="=" />
              </node>
            </node>
            <node concept="1Wc70l" id="p9Lm3R6x8X" role="3uHU7w">
              <node concept="3y3z36" id="p9Lm3R6x8Y" role="3uHU7B">
                <node concept="AH0OO" id="p9Lm3R6x8Z" role="3uHU7B">
                  <node concept="37vLTw" id="p9Lm3R6x90" role="AHHXb">
                    <ref role="3cqZAo" node="p9Lm3R6x8B" resolve="chars" />
                  </node>
                  <node concept="37vLTw" id="p9Lm3R6x91" role="AHEQo">
                    <ref role="3cqZAo" node="p9Lm3R6x8G" resolve="offset" />
                  </node>
                </node>
                <node concept="1Xhbcc" id="p9Lm3R6x92" role="3uHU7w">
                  <property role="1XhdNS" value="t" />
                </node>
              </node>
              <node concept="3y3z36" id="p9Lm3R6x93" role="3uHU7w">
                <node concept="AH0OO" id="p9Lm3R6x94" role="3uHU7B">
                  <node concept="37vLTw" id="p9Lm3R6x95" role="AHHXb">
                    <ref role="3cqZAo" node="p9Lm3R6x8B" resolve="chars" />
                  </node>
                  <node concept="37vLTw" id="p9Lm3R6x96" role="AHEQo">
                    <ref role="3cqZAo" node="p9Lm3R6x8G" resolve="offset" />
                  </node>
                </node>
                <node concept="1Xhbcc" id="p9Lm3R6x97" role="3uHU7w">
                  <property role="1XhdNS" value="m" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="p9Lm3R6x99" role="3clFbx">
            <node concept="3cpWs6" id="p9Lm3R6x9a" role="3cqZAp" />
            <node concept="3SKdUt" id="p9Lm3R6xdN" role="3cqZAp">
              <node concept="3SKdUq" id="p9Lm3R6xdM" role="3SKWNk">
                <property role="3SKdUp" value="optimization: ignore" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="p9Lm3R6x9b" role="3cqZAp">
          <node concept="1rXfSq" id="p9Lm3R6x9c" role="3clFbw">
            <ref role="37wK5l" node="p9Lm3R6xcJ" resolve="contains" />
            <node concept="37vLTw" id="p9Lm3R6x9d" role="37wK5m">
              <ref role="3cqZAo" node="p9Lm3R6x8B" resolve="chars" />
            </node>
            <node concept="37vLTw" id="p9Lm3R6x9e" role="37wK5m">
              <ref role="3cqZAo" node="p9Lm3R6x8E" resolve="charsLength" />
            </node>
            <node concept="37vLTw" id="p9Lm3R6x9f" role="37wK5m">
              <ref role="3cqZAo" node="p9Lm3R6x8G" resolve="offset" />
            </node>
            <node concept="37vLTw" id="p9Lm3R6x9g" role="37wK5m">
              <ref role="3cqZAo" node="p9Lm3R6x63" resolve="TARGET_NODE_ID_PREFIX" />
            </node>
          </node>
          <node concept="3clFbJ" id="p9Lm3R6xat" role="9aQIa">
            <node concept="1rXfSq" id="p9Lm3R6xau" role="3clFbw">
              <ref role="37wK5l" node="p9Lm3R6xcJ" resolve="contains" />
              <node concept="37vLTw" id="p9Lm3R6xav" role="37wK5m">
                <ref role="3cqZAo" node="p9Lm3R6x8B" resolve="chars" />
              </node>
              <node concept="37vLTw" id="p9Lm3R6xaw" role="37wK5m">
                <ref role="3cqZAo" node="p9Lm3R6x8E" resolve="charsLength" />
              </node>
              <node concept="37vLTw" id="p9Lm3R6xax" role="37wK5m">
                <ref role="3cqZAo" node="p9Lm3R6x8G" resolve="offset" />
              </node>
              <node concept="37vLTw" id="p9Lm3R6xay" role="37wK5m">
                <ref role="3cqZAo" node="p9Lm3R6x67" resolve="TYPE_PREFIX" />
              </node>
            </node>
            <node concept="3clFbJ" id="p9Lm3R6xbn" role="9aQIa">
              <node concept="1rXfSq" id="p9Lm3R6xbo" role="3clFbw">
                <ref role="37wK5l" node="p9Lm3R6xcJ" resolve="contains" />
                <node concept="37vLTw" id="p9Lm3R6xbp" role="37wK5m">
                  <ref role="3cqZAo" node="p9Lm3R6x8B" resolve="chars" />
                </node>
                <node concept="37vLTw" id="p9Lm3R6xbq" role="37wK5m">
                  <ref role="3cqZAo" node="p9Lm3R6x8E" resolve="charsLength" />
                </node>
                <node concept="37vLTw" id="p9Lm3R6xbr" role="37wK5m">
                  <ref role="3cqZAo" node="p9Lm3R6x8G" resolve="offset" />
                </node>
                <node concept="37vLTw" id="p9Lm3R6xbs" role="37wK5m">
                  <ref role="3cqZAo" node="p9Lm3R6x6b" resolve="MODEL_UID_PREFIX" />
                </node>
              </node>
              <node concept="3clFbS" id="p9Lm3R6xbu" role="3clFbx">
                <node concept="3SKdUt" id="p9Lm3R6xdT" role="3cqZAp">
                  <node concept="3SKdUq" id="p9Lm3R6xdS" role="3SKWNk">
                    <property role="3SKdUp" value="check pattern &quot;modelUID=\&quot;(.+?)\&quot;&quot;" />
                  </node>
                </node>
                <node concept="3clFbF" id="p9Lm3R6xbv" role="3cqZAp">
                  <node concept="d57v9" id="p9Lm3R6xbw" role="3clFbG">
                    <node concept="37vLTw" id="p9Lm3R6xbx" role="37vLTJ">
                      <ref role="3cqZAo" node="p9Lm3R6x8G" resolve="offset" />
                    </node>
                    <node concept="2OqwBi" id="p9Lm3R6zgS" role="37vLTx">
                      <node concept="37vLTw" id="p9Lm3R6zgR" role="2Oq$k0">
                        <ref role="3cqZAo" node="p9Lm3R6x6b" resolve="MODEL_UID_PREFIX" />
                      </node>
                      <node concept="liA8E" id="p9Lm3R6zgT" role="2OqNvi">
                        <ref role="37wK5l" to="e2lb:~String.length():int" resolve="length" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="p9Lm3R6xb$" role="3cqZAp">
                  <node concept="3cpWsn" id="p9Lm3R6xbz" role="3cpWs9">
                    <property role="3TUv4t" value="false" />
                    <property role="TrG5h" value="end" />
                    <node concept="10Oyi0" id="p9Lm3R6xb_" role="1tU5fm" />
                    <node concept="1rXfSq" id="p9Lm3R6xbA" role="33vP2m">
                      <ref role="37wK5l" node="p9Lm3R6xc4" resolve="indexOfClosingQuote" />
                      <node concept="37vLTw" id="p9Lm3R6xbB" role="37wK5m">
                        <ref role="3cqZAo" node="p9Lm3R6x8B" resolve="chars" />
                      </node>
                      <node concept="37vLTw" id="p9Lm3R6xbC" role="37wK5m">
                        <ref role="3cqZAo" node="p9Lm3R6x8E" resolve="charsLength" />
                      </node>
                      <node concept="37vLTw" id="p9Lm3R6xbD" role="37wK5m">
                        <ref role="3cqZAo" node="p9Lm3R6x8G" resolve="offset" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="p9Lm3R6xbE" role="3cqZAp">
                  <node concept="3eOSWO" id="p9Lm3R6xbF" role="3clFbw">
                    <node concept="37vLTw" id="p9Lm3R6xbG" role="3uHU7B">
                      <ref role="3cqZAo" node="p9Lm3R6xbz" resolve="end" />
                    </node>
                    <node concept="37vLTw" id="p9Lm3R6xbH" role="3uHU7w">
                      <ref role="3cqZAo" node="p9Lm3R6x8G" resolve="offset" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="p9Lm3R6xbJ" role="3clFbx">
                    <node concept="3cpWs8" id="p9Lm3R6xbL" role="3cqZAp">
                      <node concept="3cpWsn" id="p9Lm3R6xbK" role="3cpWs9">
                        <property role="3TUv4t" value="false" />
                        <property role="TrG5h" value="modelRef" />
                        <node concept="3uibUv" id="p9Lm3R6xbM" role="1tU5fm">
                          <ref role="3uigEE" to="e2lb:~String" resolve="String" />
                        </node>
                        <node concept="2YIFZM" id="p9Lm3R6zgV" role="33vP2m">
                          <ref role="1Pybhc" to="msyo:~JDOMUtil" resolve="JDOMUtil" />
                          <ref role="37wK5l" to="msyo:~JDOMUtil.unescapeText(java.lang.String):java.lang.String" resolve="unescapeText" />
                          <node concept="2ShNRf" id="p9Lm3R6zgW" role="37wK5m">
                            <node concept="1pGfFk" id="p9Lm3R6zht" role="2ShVmc">
                              <ref role="37wK5l" to="e2lb:~String.&lt;init&gt;(char[],int,int)" resolve="String" />
                              <node concept="37vLTw" id="p9Lm3R6xbP" role="37wK5m">
                                <ref role="3cqZAo" node="p9Lm3R6x8B" resolve="chars" />
                              </node>
                              <node concept="37vLTw" id="p9Lm3R6xbQ" role="37wK5m">
                                <ref role="3cqZAo" node="p9Lm3R6x8G" resolve="offset" />
                              </node>
                              <node concept="3cpWsd" id="p9Lm3R6xbR" role="37wK5m">
                                <node concept="37vLTw" id="p9Lm3R6xbS" role="3uHU7B">
                                  <ref role="3cqZAo" node="p9Lm3R6xbz" resolve="end" />
                                </node>
                                <node concept="37vLTw" id="p9Lm3R6xbT" role="3uHU7w">
                                  <ref role="3cqZAo" node="p9Lm3R6x8G" resolve="offset" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="p9Lm3R6xbU" role="3cqZAp">
                      <node concept="2OqwBi" id="p9Lm3R6zhw" role="3clFbG">
                        <node concept="37vLTw" id="p9Lm3R6zhv" role="2Oq$k0">
                          <ref role="3cqZAo" node="p9Lm3R6x8K" resolve="consumer" />
                        </node>
                        <node concept="liA8E" id="p9Lm3R6zhx" role="2OqNvi">
                          <ref role="37wK5l" to="z8de:~Consumer.consume(java.lang.Object):void" resolve="consume" />
                          <node concept="2OqwBi" id="p9Lm3R6xbW" role="37wK5m">
                            <node concept="2OqwBi" id="p9Lm3R6xbX" role="2Oq$k0">
                              <node concept="2YIFZM" id="p9Lm3R6zhz" role="2Oq$k0">
                                <ref role="1Pybhc" to="qx6n:~PersistenceFacade" resolve="PersistenceFacade" />
                                <ref role="37wK5l" to="qx6n:~PersistenceFacade.getInstance():org.jetbrains.mps.openapi.persistence.PersistenceFacade" resolve="getInstance" />
                              </node>
                              <node concept="liA8E" id="p9Lm3R6xbZ" role="2OqNvi">
                                <ref role="37wK5l" to="qx6n:~PersistenceFacade.createModelReference(java.lang.String):org.jetbrains.mps.openapi.model.SModelReference" resolve="createModelReference" />
                                <node concept="37vLTw" id="p9Lm3R6xc0" role="37wK5m">
                                  <ref role="3cqZAo" node="p9Lm3R6xbK" resolve="modelRef" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="p9Lm3R6xc1" role="2OqNvi">
                              <ref role="37wK5l" to="ec5l:~SModelReference.getModelName():java.lang.String" resolve="getModelName" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="p9Lm3R6xa$" role="3clFbx">
              <node concept="3SKdUt" id="p9Lm3R6xdR" role="3cqZAp">
                <node concept="3SKdUq" id="p9Lm3R6xdQ" role="3SKWNk">
                  <property role="3SKdUp" value="check pattern &quot;type=\&quot;(.+?)\&quot; id=\&quot;.+?\&quot;&quot;" />
                </node>
              </node>
              <node concept="3clFbF" id="p9Lm3R6xa_" role="3cqZAp">
                <node concept="d57v9" id="p9Lm3R6xaA" role="3clFbG">
                  <node concept="37vLTw" id="p9Lm3R6xaB" role="37vLTJ">
                    <ref role="3cqZAo" node="p9Lm3R6x8G" resolve="offset" />
                  </node>
                  <node concept="2OqwBi" id="p9Lm3R6zhA" role="37vLTx">
                    <node concept="37vLTw" id="p9Lm3R6zh_" role="2Oq$k0">
                      <ref role="3cqZAo" node="p9Lm3R6x67" resolve="TYPE_PREFIX" />
                    </node>
                    <node concept="liA8E" id="p9Lm3R6zhB" role="2OqNvi">
                      <ref role="37wK5l" to="e2lb:~String.length():int" resolve="length" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="p9Lm3R6xaE" role="3cqZAp">
                <node concept="3cpWsn" id="p9Lm3R6xaD" role="3cpWs9">
                  <property role="3TUv4t" value="false" />
                  <property role="TrG5h" value="end" />
                  <node concept="10Oyi0" id="p9Lm3R6xaF" role="1tU5fm" />
                  <node concept="1rXfSq" id="p9Lm3R6xaG" role="33vP2m">
                    <ref role="37wK5l" node="p9Lm3R6xc4" resolve="indexOfClosingQuote" />
                    <node concept="37vLTw" id="p9Lm3R6xaH" role="37wK5m">
                      <ref role="3cqZAo" node="p9Lm3R6x8B" resolve="chars" />
                    </node>
                    <node concept="37vLTw" id="p9Lm3R6xaI" role="37wK5m">
                      <ref role="3cqZAo" node="p9Lm3R6x8E" resolve="charsLength" />
                    </node>
                    <node concept="37vLTw" id="p9Lm3R6xaJ" role="37wK5m">
                      <ref role="3cqZAo" node="p9Lm3R6x8G" resolve="offset" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="p9Lm3R6xaL" role="3cqZAp">
                <node concept="3cpWsn" id="p9Lm3R6xaK" role="3cpWs9">
                  <property role="3TUv4t" value="false" />
                  <property role="TrG5h" value="start" />
                  <node concept="10Oyi0" id="p9Lm3R6xaM" role="1tU5fm" />
                  <node concept="37vLTw" id="p9Lm3R6xaN" role="33vP2m">
                    <ref role="3cqZAo" node="p9Lm3R6xaD" resolve="end" />
                  </node>
                </node>
              </node>
              <node concept="2$JKZl" id="p9Lm3R6xb0" role="3cqZAp">
                <node concept="1Wc70l" id="p9Lm3R6xaO" role="2$JKZa">
                  <node concept="2d3UOw" id="p9Lm3R6xaP" role="3uHU7B">
                    <node concept="37vLTw" id="p9Lm3R6xaQ" role="3uHU7B">
                      <ref role="3cqZAo" node="p9Lm3R6xaK" resolve="start" />
                    </node>
                    <node concept="37vLTw" id="p9Lm3R6xaR" role="3uHU7w">
                      <ref role="3cqZAo" node="p9Lm3R6x8G" resolve="offset" />
                    </node>
                  </node>
                  <node concept="3y3z36" id="p9Lm3R6xaS" role="3uHU7w">
                    <node concept="AH0OO" id="p9Lm3R6xaT" role="3uHU7B">
                      <node concept="37vLTw" id="p9Lm3R6xaU" role="AHHXb">
                        <ref role="3cqZAo" node="p9Lm3R6x8B" resolve="chars" />
                      </node>
                      <node concept="37vLTw" id="p9Lm3R6xaV" role="AHEQo">
                        <ref role="3cqZAo" node="p9Lm3R6xaK" resolve="start" />
                      </node>
                    </node>
                    <node concept="1Xhbcc" id="p9Lm3R6xaW" role="3uHU7w">
                      <property role="1XhdNS" value="." />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="p9Lm3R6xb1" role="2LFqv$">
                  <node concept="3clFbF" id="p9Lm3R6xaX" role="3cqZAp">
                    <node concept="2$sJ78" id="p9Lm3R6xaY" role="3clFbG">
                      <node concept="37vLTw" id="p9Lm3R6xaZ" role="2$L3a6">
                        <ref role="3cqZAo" node="p9Lm3R6xaK" resolve="start" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="p9Lm3R6xb2" role="3cqZAp">
                <node concept="37vLTI" id="p9Lm3R6xb3" role="3clFbG">
                  <node concept="37vLTw" id="p9Lm3R6xb4" role="37vLTJ">
                    <ref role="3cqZAo" node="p9Lm3R6x8G" resolve="offset" />
                  </node>
                  <node concept="3cpWs3" id="p9Lm3R6xb5" role="37vLTx">
                    <node concept="37vLTw" id="p9Lm3R6xb6" role="3uHU7B">
                      <ref role="3cqZAo" node="p9Lm3R6xaK" resolve="start" />
                    </node>
                    <node concept="3cmrfG" id="p9Lm3R6xb7" role="3uHU7w">
                      <property role="3cmrfH" value="1" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="p9Lm3R6xb8" role="3cqZAp">
                <node concept="3eOSWO" id="p9Lm3R6xb9" role="3clFbw">
                  <node concept="37vLTw" id="p9Lm3R6xba" role="3uHU7B">
                    <ref role="3cqZAo" node="p9Lm3R6xaD" resolve="end" />
                  </node>
                  <node concept="37vLTw" id="p9Lm3R6xbb" role="3uHU7w">
                    <ref role="3cqZAo" node="p9Lm3R6x8G" resolve="offset" />
                  </node>
                </node>
                <node concept="3clFbS" id="p9Lm3R6xbd" role="3clFbx">
                  <node concept="3clFbF" id="p9Lm3R6xbe" role="3cqZAp">
                    <node concept="2OqwBi" id="p9Lm3R6zhE" role="3clFbG">
                      <node concept="37vLTw" id="p9Lm3R6zhD" role="2Oq$k0">
                        <ref role="3cqZAo" node="p9Lm3R6x8K" resolve="consumer" />
                      </node>
                      <node concept="liA8E" id="p9Lm3R6zhF" role="2OqNvi">
                        <ref role="37wK5l" to="z8de:~Consumer.consume(java.lang.Object):void" resolve="consume" />
                        <node concept="2YIFZM" id="p9Lm3R6zhH" role="37wK5m">
                          <ref role="1Pybhc" to="msyo:~JDOMUtil" resolve="JDOMUtil" />
                          <ref role="37wK5l" to="msyo:~JDOMUtil.unescapeText(java.lang.String):java.lang.String" resolve="unescapeText" />
                          <node concept="2ShNRf" id="p9Lm3R6zhI" role="37wK5m">
                            <node concept="1pGfFk" id="p9Lm3R6zif" role="2ShVmc">
                              <ref role="37wK5l" to="e2lb:~String.&lt;init&gt;(char[],int,int)" resolve="String" />
                              <node concept="37vLTw" id="p9Lm3R6xbi" role="37wK5m">
                                <ref role="3cqZAo" node="p9Lm3R6x8B" resolve="chars" />
                              </node>
                              <node concept="37vLTw" id="p9Lm3R6xbj" role="37wK5m">
                                <ref role="3cqZAo" node="p9Lm3R6x8G" resolve="offset" />
                              </node>
                              <node concept="3cpWsd" id="p9Lm3R6xbk" role="37wK5m">
                                <node concept="37vLTw" id="p9Lm3R6xbl" role="3uHU7B">
                                  <ref role="3cqZAo" node="p9Lm3R6xaD" resolve="end" />
                                </node>
                                <node concept="37vLTw" id="p9Lm3R6xbm" role="3uHU7w">
                                  <ref role="3cqZAo" node="p9Lm3R6x8G" resolve="offset" />
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
          <node concept="3clFbS" id="p9Lm3R6x9i" role="3clFbx">
            <node concept="3SKdUt" id="p9Lm3R6xdP" role="3cqZAp">
              <node concept="3SKdUq" id="p9Lm3R6xdO" role="3SKWNk">
                <property role="3SKdUp" value="check pattern &quot;targetNodeId=\&quot;(?:[0-9]+v?\\.)?(.+?)\&quot;&quot;" />
              </node>
            </node>
            <node concept="3clFbF" id="p9Lm3R6x9j" role="3cqZAp">
              <node concept="d57v9" id="p9Lm3R6x9k" role="3clFbG">
                <node concept="37vLTw" id="p9Lm3R6x9l" role="37vLTJ">
                  <ref role="3cqZAo" node="p9Lm3R6x8G" resolve="offset" />
                </node>
                <node concept="2OqwBi" id="p9Lm3R6zii" role="37vLTx">
                  <node concept="37vLTw" id="p9Lm3R6zih" role="2Oq$k0">
                    <ref role="3cqZAo" node="p9Lm3R6x63" resolve="TARGET_NODE_ID_PREFIX" />
                  </node>
                  <node concept="liA8E" id="p9Lm3R6zij" role="2OqNvi">
                    <ref role="37wK5l" to="e2lb:~String.length():int" resolve="length" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="p9Lm3R6x9o" role="3cqZAp">
              <node concept="3cpWsn" id="p9Lm3R6x9n" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="end" />
                <node concept="10Oyi0" id="p9Lm3R6x9p" role="1tU5fm" />
                <node concept="1rXfSq" id="p9Lm3R6x9q" role="33vP2m">
                  <ref role="37wK5l" node="p9Lm3R6xc4" resolve="indexOfClosingQuote" />
                  <node concept="37vLTw" id="p9Lm3R6x9r" role="37wK5m">
                    <ref role="3cqZAo" node="p9Lm3R6x8B" resolve="chars" />
                  </node>
                  <node concept="37vLTw" id="p9Lm3R6x9s" role="37wK5m">
                    <ref role="3cqZAo" node="p9Lm3R6x8E" resolve="charsLength" />
                  </node>
                  <node concept="37vLTw" id="p9Lm3R6x9t" role="37wK5m">
                    <ref role="3cqZAo" node="p9Lm3R6x8G" resolve="offset" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="p9Lm3R6x9u" role="3cqZAp">
              <node concept="3eOSWO" id="p9Lm3R6x9v" role="3clFbw">
                <node concept="37vLTw" id="p9Lm3R6x9w" role="3uHU7B">
                  <ref role="3cqZAo" node="p9Lm3R6x9n" resolve="end" />
                </node>
                <node concept="37vLTw" id="p9Lm3R6x9x" role="3uHU7w">
                  <ref role="3cqZAo" node="p9Lm3R6x8G" resolve="offset" />
                </node>
              </node>
              <node concept="3clFbS" id="p9Lm3R6x9z" role="3clFbx">
                <node concept="3cpWs8" id="p9Lm3R6x9_" role="3cqZAp">
                  <node concept="3cpWsn" id="p9Lm3R6x9$" role="3cpWs9">
                    <property role="3TUv4t" value="false" />
                    <property role="TrG5h" value="e" />
                    <node concept="10Oyi0" id="p9Lm3R6x9A" role="1tU5fm" />
                    <node concept="37vLTw" id="p9Lm3R6x9B" role="33vP2m">
                      <ref role="3cqZAo" node="p9Lm3R6x8G" resolve="offset" />
                    </node>
                  </node>
                </node>
                <node concept="2$JKZl" id="p9Lm3R6x9Q" role="3cqZAp">
                  <node concept="1Wc70l" id="p9Lm3R6x9C" role="2$JKZa">
                    <node concept="3eOVzh" id="p9Lm3R6x9D" role="3uHU7B">
                      <node concept="37vLTw" id="p9Lm3R6x9E" role="3uHU7B">
                        <ref role="3cqZAo" node="p9Lm3R6x9$" resolve="e" />
                      </node>
                      <node concept="37vLTw" id="p9Lm3R6x9F" role="3uHU7w">
                        <ref role="3cqZAo" node="p9Lm3R6x9n" resolve="end" />
                      </node>
                    </node>
                    <node concept="3y3z36" id="p9Lm3R6x9G" role="3uHU7w">
                      <node concept="AH0OO" id="p9Lm3R6x9H" role="3uHU7B">
                        <node concept="37vLTw" id="p9Lm3R6x9I" role="AHHXb">
                          <ref role="3cqZAo" node="p9Lm3R6x8B" resolve="chars" />
                        </node>
                        <node concept="37vLTw" id="p9Lm3R6x9J" role="AHEQo">
                          <ref role="3cqZAo" node="p9Lm3R6x9$" resolve="e" />
                        </node>
                      </node>
                      <node concept="1Xhbcc" id="p9Lm3R6x9K" role="3uHU7w">
                        <property role="1XhdNS" value="." />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="p9Lm3R6x9M" role="2LFqv$">
                    <node concept="3clFbF" id="p9Lm3R6x9N" role="3cqZAp">
                      <node concept="3uNrnE" id="p9Lm3R6x9O" role="3clFbG">
                        <node concept="37vLTw" id="p9Lm3R6x9P" role="2$L3a6">
                          <ref role="3cqZAo" node="p9Lm3R6x9$" resolve="e" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="p9Lm3R6x9R" role="3cqZAp">
                  <node concept="1Wc70l" id="p9Lm3R6x9S" role="3clFbw">
                    <node concept="1Wc70l" id="p9Lm3R6x9T" role="3uHU7B">
                      <node concept="3eOSWO" id="p9Lm3R6x9U" role="3uHU7B">
                        <node concept="37vLTw" id="p9Lm3R6x9V" role="3uHU7B">
                          <ref role="3cqZAo" node="p9Lm3R6x9$" resolve="e" />
                        </node>
                        <node concept="37vLTw" id="p9Lm3R6x9W" role="3uHU7w">
                          <ref role="3cqZAo" node="p9Lm3R6x8G" resolve="offset" />
                        </node>
                      </node>
                      <node concept="3eOVzh" id="p9Lm3R6x9X" role="3uHU7w">
                        <node concept="3cpWs3" id="p9Lm3R6x9Y" role="3uHU7B">
                          <node concept="37vLTw" id="p9Lm3R6x9Z" role="3uHU7B">
                            <ref role="3cqZAo" node="p9Lm3R6x9$" resolve="e" />
                          </node>
                          <node concept="3cmrfG" id="p9Lm3R6xa0" role="3uHU7w">
                            <property role="3cmrfH" value="1" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="p9Lm3R6xa1" role="3uHU7w">
                          <ref role="3cqZAo" node="p9Lm3R6x9n" resolve="end" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbC" id="p9Lm3R6xa2" role="3uHU7w">
                      <node concept="AH0OO" id="p9Lm3R6xa3" role="3uHU7B">
                        <node concept="37vLTw" id="p9Lm3R6xa4" role="AHHXb">
                          <ref role="3cqZAo" node="p9Lm3R6x8B" resolve="chars" />
                        </node>
                        <node concept="37vLTw" id="p9Lm3R6xa5" role="AHEQo">
                          <ref role="3cqZAo" node="p9Lm3R6x9$" resolve="e" />
                        </node>
                      </node>
                      <node concept="1Xhbcc" id="p9Lm3R6xa6" role="3uHU7w">
                        <property role="1XhdNS" value="." />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="p9Lm3R6xa8" role="3clFbx">
                    <node concept="3clFbF" id="p9Lm3R6xa9" role="3cqZAp">
                      <node concept="37vLTI" id="p9Lm3R6xaa" role="3clFbG">
                        <node concept="37vLTw" id="p9Lm3R6xab" role="37vLTJ">
                          <ref role="3cqZAo" node="p9Lm3R6x8G" resolve="offset" />
                        </node>
                        <node concept="3cpWs3" id="p9Lm3R6xac" role="37vLTx">
                          <node concept="37vLTw" id="p9Lm3R6xad" role="3uHU7B">
                            <ref role="3cqZAo" node="p9Lm3R6x9$" resolve="e" />
                          </node>
                          <node concept="3cmrfG" id="p9Lm3R6xae" role="3uHU7w">
                            <property role="3cmrfH" value="1" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="p9Lm3R6xag" role="3cqZAp">
                  <node concept="3cpWsn" id="p9Lm3R6xaf" role="3cpWs9">
                    <property role="3TUv4t" value="false" />
                    <property role="TrG5h" value="test" />
                    <node concept="3uibUv" id="p9Lm3R6xah" role="1tU5fm">
                      <ref role="3uigEE" to="e2lb:~String" resolve="String" />
                    </node>
                    <node concept="2YIFZM" id="p9Lm3R6zil" role="33vP2m">
                      <ref role="1Pybhc" node="3McbO0WUacG" resolve="WriteHelper" />
                      <ref role="37wK5l" node="3McbO0WUcNo" resolve="decode" />
                      <node concept="2YIFZM" id="p9Lm3R6zin" role="37wK5m">
                        <ref role="1Pybhc" to="msyo:~JDOMUtil" resolve="JDOMUtil" />
                        <ref role="37wK5l" to="msyo:~JDOMUtil.unescapeText(java.lang.String):java.lang.String" resolve="unescapeText" />
                        <node concept="2ShNRf" id="p9Lm3R6zio" role="37wK5m">
                          <node concept="1pGfFk" id="p9Lm3R6ziT" role="2ShVmc">
                            <ref role="37wK5l" to="e2lb:~String.&lt;init&gt;(char[],int,int)" resolve="String" />
                            <node concept="37vLTw" id="p9Lm3R6xal" role="37wK5m">
                              <ref role="3cqZAo" node="p9Lm3R6x8B" resolve="chars" />
                            </node>
                            <node concept="37vLTw" id="p9Lm3R6xam" role="37wK5m">
                              <ref role="3cqZAo" node="p9Lm3R6x8G" resolve="offset" />
                            </node>
                            <node concept="3cpWsd" id="p9Lm3R6xan" role="37wK5m">
                              <node concept="37vLTw" id="p9Lm3R6xao" role="3uHU7B">
                                <ref role="3cqZAo" node="p9Lm3R6x9n" resolve="end" />
                              </node>
                              <node concept="37vLTw" id="p9Lm3R6xap" role="3uHU7w">
                                <ref role="3cqZAo" node="p9Lm3R6x8G" resolve="offset" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="p9Lm3R6xaq" role="3cqZAp">
                  <node concept="2OqwBi" id="p9Lm3R6ziW" role="3clFbG">
                    <node concept="37vLTw" id="p9Lm3R6ziV" role="2Oq$k0">
                      <ref role="3cqZAo" node="p9Lm3R6x8K" resolve="consumer" />
                    </node>
                    <node concept="liA8E" id="p9Lm3R6ziX" role="2OqNvi">
                      <ref role="37wK5l" to="z8de:~Consumer.consume(java.lang.Object):void" resolve="consume" />
                      <node concept="37vLTw" id="p9Lm3R6xas" role="37wK5m">
                        <ref role="3cqZAo" node="p9Lm3R6xaf" resolve="test" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="p9Lm3R6xc2" role="1B3o_S" />
      <node concept="3cqZAl" id="p9Lm3R6xc3" role="3clF45" />
    </node>
    <node concept="3clFb_" id="p9Lm3R6xc4" role="jymVt">
      <property role="TrG5h" value="indexOfClosingQuote" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="p9Lm3R6xc5" role="3clF46">
        <property role="TrG5h" value="chars" />
        <property role="3TUv4t" value="false" />
        <node concept="10Q1$e" id="p9Lm3R6xc7" role="1tU5fm">
          <node concept="10Pfzv" id="p9Lm3R6xc6" role="10Q1$1" />
        </node>
      </node>
      <node concept="37vLTG" id="p9Lm3R6xc8" role="3clF46">
        <property role="TrG5h" value="charsLength" />
        <property role="3TUv4t" value="false" />
        <node concept="10Oyi0" id="p9Lm3R6xc9" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="p9Lm3R6xca" role="3clF46">
        <property role="TrG5h" value="start" />
        <property role="3TUv4t" value="false" />
        <node concept="10Oyi0" id="p9Lm3R6xcb" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="p9Lm3R6xcc" role="3clF47">
        <node concept="1Dw8fO" id="p9Lm3R6xcd" role="3cqZAp">
          <node concept="3cpWsn" id="p9Lm3R6xce" role="1Duv9x">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="p9Lm3R6xcg" role="1tU5fm" />
            <node concept="37vLTw" id="p9Lm3R6xch" role="33vP2m">
              <ref role="3cqZAo" node="p9Lm3R6xca" resolve="start" />
            </node>
          </node>
          <node concept="1Wc70l" id="p9Lm3R6xci" role="1Dwp0S">
            <node concept="3eOVzh" id="p9Lm3R6xcj" role="3uHU7B">
              <node concept="37vLTw" id="p9Lm3R6xck" role="3uHU7B">
                <ref role="3cqZAo" node="p9Lm3R6xce" resolve="i" />
              </node>
              <node concept="37vLTw" id="p9Lm3R6xcl" role="3uHU7w">
                <ref role="3cqZAo" node="p9Lm3R6xc8" resolve="charsLength" />
              </node>
            </node>
            <node concept="3y3z36" id="p9Lm3R6xcm" role="3uHU7w">
              <node concept="AH0OO" id="p9Lm3R6xcn" role="3uHU7B">
                <node concept="37vLTw" id="p9Lm3R6xco" role="AHHXb">
                  <ref role="3cqZAo" node="p9Lm3R6xc5" resolve="chars" />
                </node>
                <node concept="37vLTw" id="p9Lm3R6xcp" role="AHEQo">
                  <ref role="3cqZAo" node="p9Lm3R6xce" resolve="i" />
                </node>
              </node>
              <node concept="1Xhbcc" id="p9Lm3R6xcq" role="3uHU7w">
                <property role="1XhdNS" value="\n" />
              </node>
            </node>
          </node>
          <node concept="3uNrnE" id="p9Lm3R6xcs" role="1Dwrff">
            <node concept="37vLTw" id="p9Lm3R6xct" role="2$L3a6">
              <ref role="3cqZAo" node="p9Lm3R6xce" resolve="i" />
            </node>
          </node>
          <node concept="3clFbS" id="p9Lm3R6xcv" role="2LFqv$">
            <node concept="3clFbJ" id="p9Lm3R6xcw" role="3cqZAp">
              <node concept="3clFbC" id="p9Lm3R6xcx" role="3clFbw">
                <node concept="AH0OO" id="p9Lm3R6xcy" role="3uHU7B">
                  <node concept="37vLTw" id="p9Lm3R6xcz" role="AHHXb">
                    <ref role="3cqZAo" node="p9Lm3R6xc5" resolve="chars" />
                  </node>
                  <node concept="37vLTw" id="p9Lm3R6xc$" role="AHEQo">
                    <ref role="3cqZAo" node="p9Lm3R6xce" resolve="i" />
                  </node>
                </node>
                <node concept="1Xhbcc" id="p9Lm3R6xc_" role="3uHU7w">
                  <property role="1XhdNS" value="\&quot;" />
                </node>
              </node>
              <node concept="3clFbS" id="p9Lm3R6xcB" role="3clFbx">
                <node concept="3cpWs6" id="p9Lm3R6xcC" role="3cqZAp">
                  <node concept="37vLTw" id="p9Lm3R6xcD" role="3cqZAk">
                    <ref role="3cqZAo" node="p9Lm3R6xce" resolve="i" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="p9Lm3R6xcE" role="3cqZAp">
          <node concept="1ZRNhn" id="p9Lm3R6xcF" role="3cqZAk">
            <node concept="3cmrfG" id="p9Lm3R6xcG" role="2$L3a6">
              <property role="3cmrfH" value="1" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="p9Lm3R6xcH" role="1B3o_S" />
      <node concept="10Oyi0" id="p9Lm3R6xcI" role="3clF45" />
    </node>
    <node concept="3clFb_" id="p9Lm3R6xcJ" role="jymVt">
      <property role="TrG5h" value="contains" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="p9Lm3R6xcK" role="3clF46">
        <property role="TrG5h" value="chars" />
        <property role="3TUv4t" value="false" />
        <node concept="10Q1$e" id="p9Lm3R6xcM" role="1tU5fm">
          <node concept="10Pfzv" id="p9Lm3R6xcL" role="10Q1$1" />
        </node>
      </node>
      <node concept="37vLTG" id="p9Lm3R6xcN" role="3clF46">
        <property role="TrG5h" value="charsLength" />
        <property role="3TUv4t" value="false" />
        <node concept="10Oyi0" id="p9Lm3R6xcO" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="p9Lm3R6xcP" role="3clF46">
        <property role="TrG5h" value="offset" />
        <property role="3TUv4t" value="false" />
        <node concept="10Oyi0" id="p9Lm3R6xcQ" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="p9Lm3R6xcR" role="3clF46">
        <property role="TrG5h" value="s" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="p9Lm3R6xcS" role="1tU5fm">
          <ref role="3uigEE" to="e2lb:~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFbS" id="p9Lm3R6xcT" role="3clF47">
        <node concept="3clFbJ" id="p9Lm3R6xcU" role="3cqZAp">
          <node concept="2d3UOw" id="p9Lm3R6xcV" role="3clFbw">
            <node concept="3cpWs3" id="p9Lm3R6xcW" role="3uHU7B">
              <node concept="37vLTw" id="p9Lm3R6xcX" role="3uHU7B">
                <ref role="3cqZAo" node="p9Lm3R6xcP" resolve="offset" />
              </node>
              <node concept="2OqwBi" id="p9Lm3R6zj0" role="3uHU7w">
                <node concept="37vLTw" id="p9Lm3R6ziZ" role="2Oq$k0">
                  <ref role="3cqZAo" node="p9Lm3R6xcR" resolve="s" />
                </node>
                <node concept="liA8E" id="p9Lm3R6zj1" role="2OqNvi">
                  <ref role="37wK5l" to="e2lb:~String.length():int" resolve="length" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="p9Lm3R6xcZ" role="3uHU7w">
              <ref role="3cqZAo" node="p9Lm3R6xcN" resolve="charsLength" />
            </node>
          </node>
          <node concept="3clFbS" id="p9Lm3R6xd1" role="3clFbx">
            <node concept="3cpWs6" id="p9Lm3R6xd2" role="3cqZAp">
              <node concept="3clFbT" id="p9Lm3R6xd3" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1Dw8fO" id="p9Lm3R6xd4" role="3cqZAp">
          <node concept="3cpWsn" id="p9Lm3R6xd5" role="1Duv9x">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="p9Lm3R6xd7" role="1tU5fm" />
            <node concept="3cmrfG" id="p9Lm3R6xd8" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3eOVzh" id="p9Lm3R6xd9" role="1Dwp0S">
            <node concept="37vLTw" id="p9Lm3R6xda" role="3uHU7B">
              <ref role="3cqZAo" node="p9Lm3R6xd5" resolve="i" />
            </node>
            <node concept="2OqwBi" id="p9Lm3R6zj4" role="3uHU7w">
              <node concept="37vLTw" id="p9Lm3R6zj3" role="2Oq$k0">
                <ref role="3cqZAo" node="p9Lm3R6xcR" resolve="s" />
              </node>
              <node concept="liA8E" id="p9Lm3R6zj5" role="2OqNvi">
                <ref role="37wK5l" to="e2lb:~String.length():int" resolve="length" />
              </node>
            </node>
          </node>
          <node concept="3uNrnE" id="p9Lm3R6xdd" role="1Dwrff">
            <node concept="37vLTw" id="p9Lm3R6xde" role="2$L3a6">
              <ref role="3cqZAo" node="p9Lm3R6xd5" resolve="i" />
            </node>
          </node>
          <node concept="3clFbS" id="p9Lm3R6xdg" role="2LFqv$">
            <node concept="3clFbJ" id="p9Lm3R6xdh" role="3cqZAp">
              <node concept="3y3z36" id="p9Lm3R6xdi" role="3clFbw">
                <node concept="AH0OO" id="p9Lm3R6xdj" role="3uHU7B">
                  <node concept="37vLTw" id="p9Lm3R6xdk" role="AHHXb">
                    <ref role="3cqZAo" node="p9Lm3R6xcK" resolve="chars" />
                  </node>
                  <node concept="3cpWs3" id="p9Lm3R6xdl" role="AHEQo">
                    <node concept="37vLTw" id="p9Lm3R6xdm" role="3uHU7B">
                      <ref role="3cqZAo" node="p9Lm3R6xcP" resolve="offset" />
                    </node>
                    <node concept="37vLTw" id="p9Lm3R6xdn" role="3uHU7w">
                      <ref role="3cqZAo" node="p9Lm3R6xd5" resolve="i" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="p9Lm3R6zj8" role="3uHU7w">
                  <node concept="37vLTw" id="p9Lm3R6zj7" role="2Oq$k0">
                    <ref role="3cqZAo" node="p9Lm3R6xcR" resolve="s" />
                  </node>
                  <node concept="liA8E" id="p9Lm3R6zj9" role="2OqNvi">
                    <ref role="37wK5l" to="e2lb:~String.charAt(int):char" resolve="charAt" />
                    <node concept="37vLTw" id="p9Lm3R6xdp" role="37wK5m">
                      <ref role="3cqZAo" node="p9Lm3R6xd5" resolve="i" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="p9Lm3R6xdr" role="3clFbx">
                <node concept="3cpWs6" id="p9Lm3R6xds" role="3cqZAp">
                  <node concept="3clFbT" id="p9Lm3R6xdt" role="3cqZAk">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="p9Lm3R6xdu" role="3cqZAp">
          <node concept="3clFbT" id="p9Lm3R6xdv" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="p9Lm3R6xdw" role="1B3o_S" />
      <node concept="10P_77" id="p9Lm3R6xdx" role="3clF45" />
    </node>
  </node>
</model>


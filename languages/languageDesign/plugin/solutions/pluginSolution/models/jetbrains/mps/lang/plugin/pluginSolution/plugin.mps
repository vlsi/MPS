<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e9b40035-0176-42c7-80b0-c481dc478a68(jetbrains.mps.lang.plugin.pluginSolution.plugin)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="-1" />
    <use id="ed6d7656-532c-4bc2-81d1-af945aeb8280" name="jetbrains.mps.baseLanguage.blTypes" version="-1" />
    <use id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers" version="-1" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="-1" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="-1" />
    <use id="96ee7a94-411d-4cf8-9b94-96cad7e52411" name="jetbrains.mps.baseLanguage.jdk7" version="-1" />
    <use id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging" version="-1" />
    <use id="a247e09e-2435-45ba-b8d2-07e93feba96a" name="jetbrains.mps.baseLanguage.tuples" version="-1" />
    <use id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access" version="-1" />
    <use id="fe9d76d7-5809-45c9-ae28-a40915b4d6ff" name="jetbrains.mps.lang.checkedName" version="-1" />
    <use id="d4615e3b-d671-4ba9-af01-2b78369b0ba7" name="jetbrains.mps.lang.pattern" version="-1" />
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="-1" />
    <use id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone" version="-1" />
    <use id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation" version="-1" />
    <use id="3ecd7c84-cde3-45de-886c-135ecc69b742" name="jetbrains.mps.lang.refactoring" version="-1" />
    <use id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources" version="-1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="-1" />
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="-1" />
    <use id="9ded098b-ad6a-4657-bfd9-48636cfe8bc3" name="jetbrains.mps.lang.traceable" version="-1" />
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="-1" />
  </languages>
  <imports>
    <import index="tp4k" ref="r:00000000-0000-4000-0000-011c89590368(jetbrains.mps.lang.plugin.structure)" />
    <import index="rsjt" ref="r:1f77f547-8d39-49b3-a638-0476f0430bcb(jetbrains.mps.lang.plugin.refactorings)" />
    <import index="9oh" ref="r:de82dfab-9448-49ba-813e-2b0579f7fb15(jetbrains.mps.ide.platform.actions)" />
    <import index="5xh9" ref="f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#jetbrains.mps.ide.actions(MPS.Platform/jetbrains.mps.ide.actions@java_stub)" />
    <import index="cu2c" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel(MPS.Core/jetbrains.mps.smodel@java_stub)" />
    <import index="unno" ref="r:61e3d524-8c49-4491-b5e3-f6d6e9364527(jetbrains.mps.util)" />
    <import index="ec5l" ref="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.model(MPS.OpenAPI/org.jetbrains.mps.openapi.model@java_stub)" />
    <import index="gcfa" ref="f:java_stub#86441d7a-e194-42da-81a5-2161ec62a379#jetbrains.mps.ide.projectPane(MPS.Workbench/jetbrains.mps.ide.projectPane@java_stub)" />
    <import index="vsqj" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.project(MPS.Core/jetbrains.mps.project@java_stub)" />
    <import index="810" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.ui(MPS.IDEA/com.intellij.openapi.ui@java_stub)" />
    <import index="tz4y" ref="f:java_stub#86441d7a-e194-42da-81a5-2161ec62a379#jetbrains.mps.project(MPS.Workbench/jetbrains.mps.project@java_stub)" />
    <import index="dsk9" ref="r:8bdc9cf5-28de-48ab-8b85-36b2d96bc635(jetbrains.mps.ide.newModuleDialogs)" />
    <import index="88zw" ref="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.module(MPS.OpenAPI/org.jetbrains.mps.openapi.module@java_stub)" />
    <import index="kt54" ref="f:java_stub#86441d7a-e194-42da-81a5-2161ec62a379#jetbrains.mps.workbench(MPS.Workbench/jetbrains.mps.workbench@java_stub)" />
    <import index="nx1" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.actionSystem(MPS.IDEA/com.intellij.openapi.actionSystem@java_stub)" />
    <import index="nhkf" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.project.facets(MPS.Core/jetbrains.mps.project.facets@java_stub)" />
    <import index="kqhl" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.project.structure.modules(MPS.Core/jetbrains.mps.project.structure.modules@java_stub)" />
    <import index="qx6n" ref="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.persistence(MPS.OpenAPI/org.jetbrains.mps.openapi.persistence@java_stub)" />
    <import index="e2lb" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" />
    <import index="k7g3" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util(JDK/java.util@java_stub)" />
    <import index="51te" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.extapi.model(MPS.Core/jetbrains.mps.extapi.model@java_stub)" />
    <import index="tgbt" ref="r:c70ee934-afb1-4c02-b6a9-1c4d1908a792(jetbrains.mps.lang.plugin.standalone.structure)" />
    <import index="zxm0" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.icons(MPS.IDEA/com.intellij.icons@java_stub)" />
    <import index="xq5q" ref="r:c6bc30d1-d0d1-44c6-ba7e-90e78619615e(jetbrains.mps.ide.java.actions)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" implicit="true" />
    <import index="tp4f" ref="r:00000000-0000-4000-0000-011c89590373(jetbrains.mps.baseLanguage.classifiers.structure)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="tp1h" ref="r:00000000-0000-4000-0000-011c89590319(jetbrains.mps.lang.refactoring.structure)" implicit="true" />
    <import index="tp2c" ref="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" implicit="true" />
    <import index="tprs" ref="r:00000000-0000-4000-0000-011c895904a4(jetbrains.mps.ide.actions)" implicit="true" />
    <import index="qff7" ref="r:2ba2e307-a81d-4a21-9e0b-de3624e2fb83(jetbrains.mps.lang.access.structure)" implicit="true" />
    <import index="tp3r" ref="r:00000000-0000-4000-0000-011c8959034b(jetbrains.mps.lang.quotation.structure)" implicit="true" />
    <import index="1oap" ref="r:03d44d4c-3d65-461c-9085-0f48e9569e59(jetbrains.mps.lang.resources.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="4357968816427488499" name="jetbrains.mps.lang.smodel.structure.CheckedModuleReference" flags="nn" index="2L6k_Z">
        <property id="4357968816427488500" name="moduleId" index="2L6k_S" />
      </concept>
      <concept id="1206482823744" name="jetbrains.mps.lang.smodel.structure.Model_AddRootOperation" flags="nn" index="3BYIHo">
        <child id="1206482823746" name="nodeArgument" index="3BYIHq" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
    </language>
    <language id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin">
      <concept id="1217252428768" name="jetbrains.mps.lang.plugin.structure.ActionDataParameterReferenceOperation" flags="nn" index="1DTwFV" />
      <concept id="1205679047295" name="jetbrains.mps.lang.plugin.structure.ActionParameterDeclaration" flags="ig" index="2S4!dB" />
      <concept id="1205681243813" name="jetbrains.mps.lang.plugin.structure.IsApplicableBlock" flags="in" index="2ScWuX" />
      <concept id="1206092561075" name="jetbrains.mps.lang.plugin.structure.ActionParameterReferenceOperation" flags="nn" index="3gHZIF" />
      <concept id="1207145163717" name="jetbrains.mps.lang.plugin.structure.ElementListContents" flags="ng" index="ftmFs">
        <child id="1207145201301" name="reference" index="ftvYc" />
      </concept>
      <concept id="1203071646776" name="jetbrains.mps.lang.plugin.structure.ActionDeclaration" flags="ng" index="sE7Ow">
        <property id="1205250923097" name="caption" index="2uzpH1" />
        <property id="1211298967294" name="outsideCommandExecution" index="72QZ!" />
        <child id="8976425910813834639" name="icon" index="3Uehp1" />
        <child id="1203083196627" name="updateBlock" index="tmbBb" />
        <child id="1203083461638" name="executeFunction" index="tncku" />
        <child id="1217413222820" name="parameter" index="1NuT2Z" />
      </concept>
      <concept id="1203083511112" name="jetbrains.mps.lang.plugin.structure.ExecuteBlock" flags="in" index="tnohg" />
      <concept id="1203087890642" name="jetbrains.mps.lang.plugin.structure.ActionGroupDeclaration" flags="ng" index="tC5Ba">
        <child id="1207145245948" name="contents" index="ftER_" />
        <child id="1204991552650" name="modifier" index="2f5YQi" />
      </concept>
      <concept id="1203088046679" name="jetbrains.mps.lang.plugin.structure.ActionInstance" flags="ng" index="tCFHf">
        <reference id="1203088061055" name="action" index="tCJdB" />
      </concept>
      <concept id="1203092361741" name="jetbrains.mps.lang.plugin.structure.ModificationStatement" flags="lg" index="tT9cl">
        <reference id="1203092736097" name="modifiedGroup" index="tU!_T" />
      </concept>
      <concept id="5538333046911348654" name="jetbrains.mps.lang.plugin.structure.RequiredCondition" flags="ng" index="1oajcY" />
      <concept id="1217252042208" name="jetbrains.mps.lang.plugin.structure.ActionDataParameterDeclaration" flags="ng" index="1DS2jV">
        <reference id="1217252646389" name="key" index="1DUlNI" />
      </concept>
      <concept id="1217413147516" name="jetbrains.mps.lang.plugin.structure.ActionParameter" flags="ng" index="1NuADB">
        <property id="1221669969834" name="isOptional" index="1Ld5UQ" />
        <child id="5538333046911298738" name="condition" index="1oa70y" />
      </concept>
    </language>
    <language id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone">
      <concept id="7520713872864775836" name="jetbrains.mps.lang.plugin.standalone.structure.StandalonePluginDescriptor" flags="ng" index="2DaZZR" />
    </language>
    <language id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access">
      <concept id="8974276187400348173" name="jetbrains.mps.lang.access.structure.CommandClosureLiteral" flags="nn" index="1QHqEC" />
      <concept id="8974276187400348170" name="jetbrains.mps.lang.access.structure.BaseExecuteCommandStatement" flags="nn" index="1QHqEJ">
        <child id="8974276187400348171" name="commandClosureLiteral" index="1QHqEI" />
      </concept>
      <concept id="8974276187400348183" name="jetbrains.mps.lang.access.structure.ExecuteWriteActionStatement" flags="nn" index="1QHqEM" />
    </language>
    <language id="3ecd7c84-cde3-45de-886c-135ecc69b742" name="jetbrains.mps.lang.refactoring">
      <concept id="2298239814950983788" name="jetbrains.mps.lang.refactoring.structure.ExecuteRefactoringStatement" flags="nn" index="1Xdei3">
        <reference id="2298239814950983795" name="refactoring" index="1Xdeis" />
        <child id="2298239814950983794" name="project" index="1Xdeit" />
        <child id="2298239814950983792" name="target" index="1Xdeiv" />
      </concept>
      <concept id="6598645150040035709" name="jetbrains.mps.lang.refactoring.structure.IsRefactoringApplicable" flags="nn" index="3trCAK">
        <reference id="6598645150040035710" name="refactoring" index="3trCAN" />
        <child id="6598645150040036518" name="target" index="3trCLF" />
      </concept>
    </language>
    <language id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers">
      <concept id="1205752633985" name="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpression" flags="nn" index="2WthIp">
        <reference id="1218736638915" name="classifier" index="32nkFo" />
      </concept>
      <concept id="1205756064662" name="jetbrains.mps.baseLanguage.classifiers.structure.IMemberOperation" flags="ng" index="2WEnae">
        <reference id="1205756909548" name="member" index="2WH_rO" />
      </concept>
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="1196350785113" name="jetbrains.mps.lang.quotation.structure.Quotation" flags="nn" index="2c44tf">
        <child id="1196350785114" name="quotedNode" index="2c44tc" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources">
      <concept id="8974276187400029883" name="jetbrains.mps.lang.resources.structure.IconResource" flags="ng" index="1QGGSu">
        <child id="6976585500156684809" name="iconExpression" index="3xaMm5" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1224848483129" name="jetbrains.mps.baseLanguage.structure.IBLDeprecatable" flags="ng" index="IEa8!">
        <property id="1224848525476" name="isDeprecated" index="IEkAT" />
      </concept>
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
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
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1083260308424" name="jetbrains.mps.baseLanguage.structure.EnumConstantReference" flags="nn" index="Rm8GO">
        <reference id="1083260308426" name="enumConstantDeclaration" index="Rm8GQ" />
        <reference id="1144432896254" name="enumClass" index="1Px2BO" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
  </registry>
  <node concept="sE7Ow" id="5487985028841901743">
    <property role="TrG5h" value="SortKeymapMembers" />
    <property role="72QZ!" value="true" />
    <property role="2uzpH1" value="Sort Keymap Members" />
    <node concept="2S4!dB" id="5487985028841901744" role="1NuT2Z">
      <property role="TrG5h" value="target" />
      <node concept="3Tm6S6" id="5487985028841901745" role="1B3o_S" />
      <node concept="3Tqbb2" id="5487985028841901746" role="1tU5fm">
        <reference role="ehGHo" target="tp4k.1562714432501166197" resolve="KeymapChangesDeclaration" />
      </node>
      <node concept="1oajcY" id="5487985028841901747" role="1oa70y" />
    </node>
    <node concept="1DS2jV" id="5487985028841901748" role="1NuT2Z">
      <property role="TrG5h" value="project" />
      <reference role="1DUlNI" target="5xh9.~MPSCommonDataKeys%dMPS_PROJECT" resolve="MPS_PROJECT" />
      <node concept="1oajcY" id="5487985028841901749" role="1oa70y" />
    </node>
    <node concept="tnohg" id="5487985028841901750" role="tncku">
      <node concept="3clFbS" id="5487985028841901751" role="2VODD2">
        <node concept="3clFbF" id="1161420610164770301" role="3cqZAp">
          <node concept="2OqwBi" id="1161420610164770314" role="3clFbG">
            <node concept="2YIFZM" id="1161420610164770303" role="2Oq!k0">
              <reference role="37wK5l" target="cu2c.~ModelAccess%dinstance()%cjetbrains%dmps%dsmodel%dModelAccess" resolve="instance" />
              <reference role="1Pybhc" target="cu2c.~ModelAccess" resolve="ModelAccess" />
            </node>
            <node concept="liA8E" id="1161420610164770320" role="2OqNvi">
              <reference role="37wK5l" target="cu2c.~ModelCommandExecutor%drunReadInEDT(java%dlang%dRunnable)%cvoid" resolve="runReadInEDT" />
              <node concept="2ShNRf" id="1161420610164770321" role="37wK5m">
                <node concept="YeOm9" id="1161420610164770323" role="2ShVmc">
                  <node concept="1Y3b0j" id="1161420610164770324" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <reference role="1Y3XeK" target="e2lb.~Runnable" resolve="Runnable" />
                    <reference role="37wK5l" target="e2lb.~Object%d&lt;init&gt;()" resolve="Object" />
                    <node concept="3Tm1VV" id="1161420610164770325" role="1B3o_S" />
                    <node concept="3clFb_" id="1161420610164770326" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="run" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="1161420610164770327" role="1B3o_S" />
                      <node concept="3cqZAl" id="1161420610164770328" role="3clF45" />
                      <node concept="3clFbS" id="1161420610164770329" role="3clF47">
                        <node concept="3cpWs8" id="7732671373443367254" role="3cqZAp">
                          <node concept="3cpWsn" id="7732671373443367252" role="3cpWs9">
                            <property role="TrG5h" value="node" />
                            <node concept="3uibUv" id="7732671373443367253" role="1tU5fm">
                              <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
                            </node>
                            <node concept="1eOMI4" id="5272546517257910802" role="33vP2m">
                              <node concept="10QFUN" id="5272546517257910803" role="1eOMHV">
                                <node concept="1eOMI4" id="5272546517257910804" role="10QFUP">
                                  <node concept="2OqwBi" id="5272546517257910805" role="1eOMHV">
                                    <node concept="2WthIp" id="5272546517257910806" role="2Oq!k0">
                                      <reference role="32nkFo" target="5487985028841901743" resolve="SortKeymapMembers" />
                                    </node>
                                    <node concept="3gHZIF" id="5272546517257910807" role="2OqNvi">
                                      <reference role="2WH_rO" target="5487985028841901744" resolve="target" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="5272546517257910808" role="10QFUM">
                                  <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbJ" id="7732671373443367262" role="3cqZAp">
                          <node concept="3clFbS" id="7732671373443367263" role="3clFbx">
                            <node concept="3cpWs6" id="7732671373443367264" role="3cqZAp" />
                          </node>
                          <node concept="3fqX7Q" id="4260684186762768439" role="3clFbw">
                            <node concept="2YIFZM" id="4260684186762773443" role="3fr31v">
                              <reference role="37wK5l" target="ec5l.~SNodeUtil%disAccessible(org%djetbrains%dmps%dopenapi%dmodel%dSNode,org%djetbrains%dmps%dopenapi%dmodule%dSRepository)%cboolean" resolve="isAccessible" />
                              <reference role="1Pybhc" target="ec5l.~SNodeUtil" resolve="SNodeUtil" />
                              <node concept="37vLTw" id="4260684186762773444" role="37wK5m">
                                <reference role="3cqZAo" target="7732671373443367252" resolve="node" />
                              </node>
                              <node concept="2YIFZM" id="4260684186762774552" role="37wK5m">
                                <reference role="37wK5l" target="cu2c.~MPSModuleRepository%dgetInstance()%cjetbrains%dmps%dsmodel%dMPSModuleRepository" resolve="getInstance" />
                                <reference role="1Pybhc" target="cu2c.~MPSModuleRepository" resolve="MPSModuleRepository" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1Xdei3" id="5487985028841901752" role="3cqZAp">
                          <reference role="1Xdeis" target="rsjt.6237653430913268254" resolve="SortKeymapMembers" />
                          <node concept="2OqwBi" id="5487985028841901753" role="1Xdeiv">
                            <node concept="2WthIp" id="5487985028841901754" role="2Oq!k0" />
                            <node concept="3gHZIF" id="5487985028841901755" role="2OqNvi">
                              <reference role="2WH_rO" target="5487985028841901744" resolve="target" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="5487985028841901756" role="1Xdeit">
                            <node concept="2WthIp" id="5487985028841901757" role="2Oq!k0" />
                            <node concept="1DTwFV" id="5487985028841901758" role="2OqNvi">
                              <reference role="2WH_rO" target="5487985028841901748" resolve="project" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="3998760702358643217" role="2AJF6D">
                        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1161420610164770151" role="3cqZAp" />
      </node>
    </node>
    <node concept="2ScWuX" id="5487985028841901759" role="tmbBb">
      <node concept="3clFbS" id="5487985028841901760" role="2VODD2">
        <node concept="3clFbF" id="5487985028841901761" role="3cqZAp">
          <node concept="3trCAK" id="5487985028841901762" role="3clFbG">
            <reference role="3trCAN" target="rsjt.6237653430913268254" resolve="SortKeymapMembers" />
            <node concept="2OqwBi" id="5487985028841901763" role="3trCLF">
              <node concept="2WthIp" id="5487985028841901764" role="2Oq!k0" />
              <node concept="3gHZIF" id="5487985028841901765" role="2OqNvi">
                <reference role="2WH_rO" target="5487985028841901744" resolve="target" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="tC5Ba" id="5487985028841901766">
    <property role="TrG5h" value="RefactoringAdditions" />
    <node concept="ftmFs" id="5487985028841901767" role="ftER_">
      <node concept="tCFHf" id="5487985028841901768" role="ftvYc">
        <reference role="tCJdB" target="5487985028841901743" resolve="SortKeymapMembers" />
      </node>
    </node>
    <node concept="tT9cl" id="5487985028841901769" role="2f5YQi">
      <reference role="tU!_T" target="9oh.6714826334259354054" resolve="NodeRefactoring" />
    </node>
  </node>
  <node concept="2DaZZR" id="8268629222289297283" />
  <node concept="2DaZZR" id="7162597690967657585" />
  <node concept="tC5Ba" id="8722937377469659543">
    <property role="TrG5h" value="ProjectPaneProjectAddition" />
    <node concept="ftmFs" id="8722937377469659544" role="ftER_">
      <node concept="tCFHf" id="8722937377469659546" role="ftvYc">
        <reference role="tCJdB" target="8722937377469659497" resolve="GeneratePluginSolution" />
      </node>
    </node>
    <node concept="tT9cl" id="8722937377469659547" role="2f5YQi">
      <reference role="tU!_T" target="tprs.1204991221264" resolve="ProjectNewActions" />
    </node>
  </node>
  <node concept="sE7Ow" id="8722937377469659497">
    <property role="TrG5h" value="GeneratePluginSolution" />
    <property role="2uzpH1" value="Plugin Solution" />
    <node concept="1DS2jV" id="8722937377469659498" role="1NuT2Z">
      <property role="TrG5h" value="project" />
      <reference role="1DUlNI" target="5xh9.~MPSCommonDataKeys%dMPS_PROJECT" resolve="MPS_PROJECT" />
      <node concept="1oajcY" id="8722937377469659499" role="1oa70y" />
    </node>
    <node concept="1DS2jV" id="1229272916241" role="1NuT2Z">
      <property role="TrG5h" value="ideaProject" />
      <reference role="1DUlNI" target="nx1.~CommonDataKeys%dPROJECT" resolve="PROJECT" />
      <node concept="1oajcY" id="8898893144448210282" role="1oa70y" />
    </node>
    <node concept="1DS2jV" id="8965219141043504877" role="1NuT2Z">
      <property role="TrG5h" value="namespace" />
      <property role="1Ld5UQ" value="true" />
      <reference role="1DUlNI" target="kt54.~MPSDataKeys%dNAMESPACE" resolve="NAMESPACE" />
    </node>
    <node concept="tnohg" id="8722937377469659503" role="tncku">
      <node concept="3clFbS" id="8722937377469659504" role="2VODD2">
        <node concept="3cpWs8" id="1229272978910" role="3cqZAp">
          <node concept="3cpWsn" id="1229272978911" role="3cpWs9">
            <property role="TrG5h" value="dialog" />
            <node concept="3uibUv" id="3978024352674590841" role="1tU5fm">
              <reference role="3uigEE" target="dsk9.3926595287074919987" resolve="NewSolutionDialog" />
            </node>
            <node concept="2ShNRf" id="1229272984461" role="33vP2m">
              <node concept="1pGfFk" id="1229272989072" role="2ShVmc">
                <reference role="37wK5l" target="dsk9.3926595287074940573" resolve="NewSolutionDialog" />
                <node concept="2OqwBi" id="1229272999104" role="37wK5m">
                  <node concept="1DTwFV" id="3978024352674575749" role="2OqNvi">
                    <reference role="2WH_rO" target="8722937377469659498" resolve="project" />
                  </node>
                  <node concept="2WthIp" id="1229272999105" role="2Oq!k0" />
                </node>
                <node concept="2OqwBi" id="6068241289291523331" role="37wK5m">
                  <node concept="2WthIp" id="6068241289291523334" role="2Oq!k0" />
                  <node concept="1DTwFV" id="8717707950933079403" role="2OqNvi">
                    <reference role="2WH_rO" target="8965219141043504877" resolve="namespace" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1229273024237" role="3cqZAp">
          <node concept="2OqwBi" id="1229273025317" role="3clFbG">
            <node concept="37vLTw" id="4265636116363079518" role="2Oq!k0">
              <reference role="3cqZAo" target="1229272978911" resolve="dialog" />
            </node>
            <node concept="liA8E" id="1229273027883" role="2OqNvi">
              <reference role="37wK5l" target="810.~DialogWrapper%dshow()%cvoid" resolve="show" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1229273034979" role="3cqZAp">
          <node concept="3cpWsn" id="1229273034980" role="3cpWs9">
            <property role="TrG5h" value="s" />
            <node concept="3uibUv" id="1229273034981" role="1tU5fm">
              <reference role="3uigEE" target="vsqj.~Solution" resolve="Solution" />
            </node>
            <node concept="2OqwBi" id="1229273043187" role="33vP2m">
              <node concept="37vLTw" id="4265636116363084750" role="2Oq!k0">
                <reference role="3cqZAo" target="1229272978911" resolve="dialog" />
              </node>
              <node concept="liA8E" id="1229273045127" role="2OqNvi">
                <reference role="37wK5l" target="dsk9.3926595287077697907" resolve="getSolution" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1229273048692" role="3cqZAp">
          <node concept="3clFbS" id="1229273048693" role="3clFbx">
            <node concept="3cpWs6" id="1229273056717" role="3cqZAp" />
          </node>
          <node concept="3clFbC" id="1229273053885" role="3clFbw">
            <node concept="10Nm6u" id="1229273054559" role="3uHU7w" />
            <node concept="37vLTw" id="4265636116363064017" role="3uHU7B">
              <reference role="3cqZAo" target="1229273034980" resolve="s" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5049109624534878023" role="3cqZAp" />
        <node concept="1QHqEM" id="8717707950933147157" role="3cqZAp">
          <node concept="1QHqEC" id="8717707950933147159" role="1QHqEI">
            <node concept="3clFbS" id="8717707950933147161" role="1bW5cS">
              <node concept="3cpWs8" id="8717707950933280187" role="3cqZAp">
                <node concept="3cpWsn" id="8717707950933280188" role="3cpWs9">
                  <property role="TrG5h" value="defaultRoot" />
                  <node concept="3uibUv" id="8717707950933280153" role="1tU5fm">
                    <reference role="3uigEE" target="qx6n.~ModelRoot" resolve="ModelRoot" />
                  </node>
                  <node concept="2OqwBi" id="8717707950933280189" role="33vP2m">
                    <node concept="2OqwBi" id="8717707950933280190" role="2Oq!k0">
                      <node concept="2OqwBi" id="8717707950933280191" role="2Oq!k0">
                        <node concept="37vLTw" id="8717707950933280192" role="2Oq!k0">
                          <reference role="3cqZAo" target="1229273034980" resolve="s" />
                        </node>
                        <node concept="liA8E" id="8717707950933280193" role="2OqNvi">
                          <reference role="37wK5l" target="vsqj.~AbstractModule%dgetModelRoots()%cjava%dlang%dIterable" resolve="getModelRoots" />
                        </node>
                      </node>
                      <node concept="liA8E" id="8717707950933280194" role="2OqNvi">
                        <reference role="37wK5l" target="e2lb.~Iterable%diterator()%cjava%dutil%dIterator" resolve="iterator" />
                      </node>
                    </node>
                    <node concept="liA8E" id="8717707950933280195" role="2OqNvi">
                      <reference role="37wK5l" target="k7g3.~Iterator%dnext()%cjava%dlang%dObject" resolve="next" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="8717707950933293474" role="3cqZAp">
                <node concept="3cpWsn" id="8717707950933293475" role="3cpWs9">
                  <property role="TrG5h" value="newModel" />
                  <node concept="H_c77" id="8717707950933296079" role="1tU5fm" />
                  <node concept="2OqwBi" id="8717707950933293476" role="33vP2m">
                    <node concept="37vLTw" id="8717707950933293477" role="2Oq!k0">
                      <reference role="3cqZAo" target="8717707950933280188" resolve="defaultRoot" />
                    </node>
                    <node concept="liA8E" id="8717707950933293478" role="2OqNvi">
                      <reference role="37wK5l" target="qx6n.~ModelRoot%dcreateModel(java%dlang%dString)%corg%djetbrains%dmps%dopenapi%dmodel%dSModel" resolve="createModel" />
                      <node concept="3cpWs3" id="8717707950933293479" role="37wK5m">
                        <node concept="Xl_RD" id="8717707950933293480" role="3uHU7w">
                          <property role="Xl_RC" value=".plugin" />
                        </node>
                        <node concept="2OqwBi" id="8717707950933293481" role="3uHU7B">
                          <node concept="37vLTw" id="8717707950933293482" role="2Oq!k0">
                            <reference role="3cqZAo" target="1229273034980" resolve="s" />
                          </node>
                          <node concept="liA8E" id="8717707950933293483" role="2OqNvi">
                            <reference role="37wK5l" target="vsqj.~AbstractModule%dgetModuleName()%cjava%dlang%dString" resolve="getModuleName" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="8717707950933339688" role="3cqZAp" />
              <node concept="3clFbF" id="8717707950933327563" role="3cqZAp">
                <node concept="2OqwBi" id="8717707950933328177" role="3clFbG">
                  <node concept="37vLTw" id="8717707950933327562" role="2Oq!k0">
                    <reference role="3cqZAo" target="1229273034980" resolve="s" />
                  </node>
                  <node concept="liA8E" id="8717707950933331224" role="2OqNvi">
                    <reference role="37wK5l" target="vsqj.~AbstractModule%daddUsedLanguage(org%djetbrains%dmps%dopenapi%dmodule%dSModuleReference)%cvoid" resolve="addUsedLanguage" />
                    <node concept="2L6k_Z" id="8717707950933332322" role="37wK5m">
                      <property role="2L6k_S" value="28f9e497-3b42-4291-aeba-0a1039153ab1(jetbrains.mps.lang.plugin)" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="8717707950933304017" role="3cqZAp">
                <node concept="2OqwBi" id="8717707950933311220" role="3clFbG">
                  <node concept="1eOMI4" id="8717707950933305685" role="2Oq!k0">
                    <node concept="10QFUN" id="8717707950933305686" role="1eOMHV">
                      <node concept="37vLTw" id="8717707950933305684" role="10QFUP">
                        <reference role="3cqZAo" target="8717707950933293475" resolve="newModel" />
                      </node>
                      <node concept="3uibUv" id="8717707950933310079" role="10QFUM">
                        <reference role="3uigEE" target="51te.~SModelBase" resolve="SModelBase" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="8717707950933316691" role="2OqNvi">
                    <reference role="37wK5l" target="51te.~SModelDescriptorStub%daddLanguage(org%djetbrains%dmps%dopenapi%dmodule%dSModuleReference)%cvoid" resolve="addLanguage" />
                    <node concept="2L6k_Z" id="8717707950933317708" role="37wK5m">
                      <property role="2L6k_S" value="28f9e497-3b42-4291-aeba-0a1039153ab1(jetbrains.mps.lang.plugin)" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3672796063712871687" role="3cqZAp">
                <node concept="2OqwBi" id="3672796063712871688" role="3clFbG">
                  <node concept="37vLTw" id="3672796063712871689" role="2Oq!k0">
                    <reference role="3cqZAo" target="1229273034980" resolve="s" />
                  </node>
                  <node concept="liA8E" id="3672796063712871690" role="2OqNvi">
                    <reference role="37wK5l" target="vsqj.~AbstractModule%daddUsedLanguage(org%djetbrains%dmps%dopenapi%dmodule%dSModuleReference)%cvoid" resolve="addUsedLanguage" />
                    <node concept="2L6k_Z" id="3672796063712871691" role="37wK5m">
                      <property role="2L6k_S" value="ef7bf5ac-d06c-4342-b11d-e42104eb9343(jetbrains.mps.lang.plugin.standalone)" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3672796063712871692" role="3cqZAp">
                <node concept="2OqwBi" id="3672796063712871693" role="3clFbG">
                  <node concept="1eOMI4" id="3672796063712871694" role="2Oq!k0">
                    <node concept="10QFUN" id="3672796063712871695" role="1eOMHV">
                      <node concept="37vLTw" id="3672796063712871696" role="10QFUP">
                        <reference role="3cqZAo" target="8717707950933293475" resolve="newModel" />
                      </node>
                      <node concept="3uibUv" id="3672796063712871697" role="10QFUM">
                        <reference role="3uigEE" target="51te.~SModelBase" resolve="SModelBase" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="3672796063712871698" role="2OqNvi">
                    <reference role="37wK5l" target="51te.~SModelDescriptorStub%daddLanguage(org%djetbrains%dmps%dopenapi%dmodule%dSModuleReference)%cvoid" resolve="addLanguage" />
                    <node concept="2L6k_Z" id="3672796063712871699" role="37wK5m">
                      <property role="2L6k_S" value="ef7bf5ac-d06c-4342-b11d-e42104eb9343(jetbrains.mps.lang.plugin.standalone)" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="8717707950933354528" role="3cqZAp">
                <node concept="2OqwBi" id="8717707950933354529" role="3clFbG">
                  <node concept="37vLTw" id="8717707950933354530" role="2Oq!k0">
                    <reference role="3cqZAo" target="1229273034980" resolve="s" />
                  </node>
                  <node concept="liA8E" id="8717707950933354531" role="2OqNvi">
                    <reference role="37wK5l" target="vsqj.~AbstractModule%daddUsedLanguage(org%djetbrains%dmps%dopenapi%dmodule%dSModuleReference)%cvoid" resolve="addUsedLanguage" />
                    <node concept="2L6k_Z" id="8717707950933354532" role="37wK5m">
                      <property role="2L6k_S" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="8717707950933354533" role="3cqZAp">
                <node concept="2OqwBi" id="8717707950933354534" role="3clFbG">
                  <node concept="1eOMI4" id="8717707950933354535" role="2Oq!k0">
                    <node concept="10QFUN" id="8717707950933354536" role="1eOMHV">
                      <node concept="37vLTw" id="8717707950933354537" role="10QFUP">
                        <reference role="3cqZAo" target="8717707950933293475" resolve="newModel" />
                      </node>
                      <node concept="3uibUv" id="8717707950933354538" role="10QFUM">
                        <reference role="3uigEE" target="51te.~SModelBase" resolve="SModelBase" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="8717707950933354539" role="2OqNvi">
                    <reference role="37wK5l" target="51te.~SModelDescriptorStub%daddLanguage(org%djetbrains%dmps%dopenapi%dmodule%dSModuleReference)%cvoid" resolve="addLanguage" />
                    <node concept="2L6k_Z" id="8717707950933354540" role="37wK5m">
                      <property role="2L6k_S" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="8717707950933350588" role="3cqZAp">
                <node concept="2OqwBi" id="8717707950933350589" role="3clFbG">
                  <node concept="37vLTw" id="8717707950933350590" role="2Oq!k0">
                    <reference role="3cqZAo" target="1229273034980" resolve="s" />
                  </node>
                  <node concept="liA8E" id="8717707950933350591" role="2OqNvi">
                    <reference role="37wK5l" target="vsqj.~AbstractModule%daddUsedLanguage(org%djetbrains%dmps%dopenapi%dmodule%dSModuleReference)%cvoid" resolve="addUsedLanguage" />
                    <node concept="2L6k_Z" id="8717707950933350592" role="37wK5m">
                      <property role="2L6k_S" value="63650c59-16c8-498a-99c8-005c7ee9515d(jetbrains.mps.lang.access)" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="8717707950933350593" role="3cqZAp">
                <node concept="2OqwBi" id="8717707950933350594" role="3clFbG">
                  <node concept="1eOMI4" id="8717707950933350595" role="2Oq!k0">
                    <node concept="10QFUN" id="8717707950933350596" role="1eOMHV">
                      <node concept="37vLTw" id="8717707950933350597" role="10QFUP">
                        <reference role="3cqZAo" target="8717707950933293475" resolve="newModel" />
                      </node>
                      <node concept="3uibUv" id="8717707950933350598" role="10QFUM">
                        <reference role="3uigEE" target="51te.~SModelBase" resolve="SModelBase" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="8717707950933350599" role="2OqNvi">
                    <reference role="37wK5l" target="51te.~SModelDescriptorStub%daddLanguage(org%djetbrains%dmps%dopenapi%dmodule%dSModuleReference)%cvoid" resolve="addLanguage" />
                    <node concept="2L6k_Z" id="8717707950933350600" role="37wK5m">
                      <property role="2L6k_S" value="63650c59-16c8-498a-99c8-005c7ee9515d(jetbrains.mps.lang.access)" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="8717707950933347041" role="3cqZAp">
                <node concept="2OqwBi" id="8717707950933347042" role="3clFbG">
                  <node concept="37vLTw" id="8717707950933347043" role="2Oq!k0">
                    <reference role="3cqZAo" target="1229273034980" resolve="s" />
                  </node>
                  <node concept="liA8E" id="8717707950933347044" role="2OqNvi">
                    <reference role="37wK5l" target="vsqj.~AbstractModule%daddUsedLanguage(org%djetbrains%dmps%dopenapi%dmodule%dSModuleReference)%cvoid" resolve="addUsedLanguage" />
                    <node concept="2L6k_Z" id="8717707950933347045" role="37wK5m">
                      <property role="2L6k_S" value="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="8717707950933347033" role="3cqZAp">
                <node concept="2OqwBi" id="8717707950933347034" role="3clFbG">
                  <node concept="1eOMI4" id="8717707950933347035" role="2Oq!k0">
                    <node concept="10QFUN" id="8717707950933347036" role="1eOMHV">
                      <node concept="37vLTw" id="8717707950933347037" role="10QFUP">
                        <reference role="3cqZAo" target="8717707950933293475" resolve="newModel" />
                      </node>
                      <node concept="3uibUv" id="8717707950933347038" role="10QFUM">
                        <reference role="3uigEE" target="51te.~SModelBase" resolve="SModelBase" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="8717707950933347039" role="2OqNvi">
                    <reference role="37wK5l" target="51te.~SModelDescriptorStub%daddLanguage(org%djetbrains%dmps%dopenapi%dmodule%dSModuleReference)%cvoid" resolve="addLanguage" />
                    <node concept="2L6k_Z" id="8717707950933347040" role="37wK5m">
                      <property role="2L6k_S" value="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="668627994181717060" role="3cqZAp" />
              <node concept="3clFbF" id="8717707950933298910" role="3cqZAp">
                <node concept="2OqwBi" id="8717707950933300587" role="3clFbG">
                  <node concept="37vLTw" id="8717707950933299755" role="2Oq!k0">
                    <reference role="3cqZAo" target="8717707950933293475" resolve="newModel" />
                  </node>
                  <node concept="3BYIHo" id="668627994181702506" role="2OqNvi">
                    <node concept="2c44tf" id="668627994181712912" role="3BYIHq">
                      <node concept="2DaZZR" id="668627994181714272" role="2c44tc" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="8717707950933336685" role="3cqZAp" />
              <node concept="3clFbF" id="8717707950933247360" role="3cqZAp">
                <node concept="2OqwBi" id="8717707950933252117" role="3clFbG">
                  <node concept="2OqwBi" id="8717707950933249371" role="2Oq!k0">
                    <node concept="37vLTw" id="8717707950933247359" role="2Oq!k0">
                      <reference role="3cqZAo" target="1229273034980" resolve="s" />
                    </node>
                    <node concept="liA8E" id="8717707950933259188" role="2OqNvi">
                      <reference role="37wK5l" target="vsqj.~Solution%dgetModuleDescriptor()%cjetbrains%dmps%dproject%dstructure%dmodules%dSolutionDescriptor" resolve="getModuleDescriptor" />
                    </node>
                  </node>
                  <node concept="liA8E" id="8717707950933260303" role="2OqNvi">
                    <reference role="37wK5l" target="kqhl.~SolutionDescriptor%dsetKind(jetbrains%dmps%dproject%dstructure%dmodules%dSolutionKind)%cvoid" resolve="setKind" />
                    <node concept="Rm8GO" id="8717707950933260744" role="37wK5m">
                      <reference role="Rm8GQ" target="kqhl.~SolutionKind%dPLUGIN_OTHER" resolve="PLUGIN_OTHER" />
                      <reference role="1Px2BO" target="kqhl.~SolutionKind" resolve="SolutionKind" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="668627994181725980" role="3cqZAp">
                <node concept="2OqwBi" id="668627994181730080" role="3clFbG">
                  <node concept="2YIFZM" id="668627994181727458" role="2Oq!k0">
                    <reference role="37wK5l" target="cu2c.~MPSModuleRepository%dgetInstance()%cjetbrains%dmps%dsmodel%dMPSModuleRepository" resolve="getInstance" />
                    <reference role="1Pybhc" target="cu2c.~MPSModuleRepository" resolve="MPSModuleRepository" />
                  </node>
                  <node concept="liA8E" id="668627994181732201" role="2OqNvi">
                    <reference role="37wK5l" target="cu2c.~MPSModuleRepository%dsaveAll()%cvoid" resolve="saveAll" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5049109624534913359" role="3cqZAp" />
        <node concept="3clFbH" id="8717707950933142393" role="3cqZAp" />
        <node concept="3clFbH" id="8717707950933142473" role="3cqZAp" />
        <node concept="3cpWs8" id="333900525730210134" role="3cqZAp">
          <node concept="3cpWsn" id="333900525730210135" role="3cpWs9">
            <property role="TrG5h" value="projectPane" />
            <node concept="3uibUv" id="333900525730210136" role="1tU5fm">
              <reference role="3uigEE" target="gcfa.~ProjectPane" resolve="ProjectPane" />
            </node>
            <node concept="2YIFZM" id="333900525730210620" role="33vP2m">
              <reference role="37wK5l" target="gcfa.~ProjectPane%dgetInstance(com%dintellij%dopenapi%dproject%dProject)%cjetbrains%dmps%dide%dprojectPane%dProjectPane" resolve="getInstance" />
              <reference role="1Pybhc" target="gcfa.~ProjectPane" resolve="ProjectPane" />
              <node concept="2OqwBi" id="333900525730210626" role="37wK5m">
                <node concept="2WthIp" id="333900525730210627" role="2Oq!k0" />
                <node concept="1DTwFV" id="8717707950933230690" role="2OqNvi">
                  <reference role="2WH_rO" target="1229272916241" resolve="ideaProject" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1229273143849" role="3cqZAp">
          <node concept="2OqwBi" id="1229273177229" role="3clFbG">
            <node concept="liA8E" id="1229273182140" role="2OqNvi">
              <reference role="37wK5l" target="gcfa.~ProjectPane%dselectModule(org%djetbrains%dmps%dopenapi%dmodule%dSModule,boolean)%cvoid" resolve="selectModule" />
              <node concept="37vLTw" id="4265636116363095318" role="37wK5m">
                <reference role="3cqZAo" target="1229273034980" resolve="s" />
              </node>
              <node concept="3clFbT" id="1505340798597363328" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
            <node concept="37vLTw" id="4265636116363065147" role="2Oq!k0">
              <reference role="3cqZAo" target="333900525730210135" resolve="projectPane" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1QGGSu" id="6966056715796415930" role="3Uehp1">
      <node concept="10M0yZ" id="6966056715796506855" role="3xaMm5">
        <reference role="1PxDUh" target="zxm0.~AllIcons$Nodes" resolve="AllIcons.Nodes" />
        <reference role="3cqZAo" target="zxm0.~AllIcons$Nodes%dPlugin" resolve="Plugin" />
      </node>
    </node>
  </node>
</model>


<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:8aafd777-0043-4d2b-b2da-119dbfcb6271(jetbrains.mps.persistence.xml@tests)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="-1" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="-1" />
  </languages>
  <imports>
    <import index="tsh1" ref="r:bef1ed1f-5598-42b2-8784-93f0f1c6e538(jetbrains.mps.persistence)" />
    <import index="cu2c" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel(MPS.Core/jetbrains.mps.smodel@java_stub)" />
    <import index="e2lb" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" />
    <import index="msyo" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.util(MPS.Core/jetbrains.mps.util@java_stub)" />
    <import index="fxg7" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.io(JDK/java.io@java_stub)" />
    <import index="qx6n" ref="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.persistence(MPS.OpenAPI/org.jetbrains.mps.openapi.persistence@java_stub)" />
    <import index="51te" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.extapi.model(MPS.Core/jetbrains.mps.extapi.model@java_stub)" />
    <import index="as9o" ref="f:java_stub#3f233e7f-b8a6-46d2-a57f-795d56775243#org.jetbrains.annotations(Annotations/org.jetbrains.annotations@java_stub)" />
    <import index="qjxg" ref="f:java_stub#83f155ff-422c-4b5a-a2f2-b459302dd215#org.junit(jetbrains.mps.baseLanguage.unitTest.libs/org.junit@java_stub)" />
    <import index="hxfr" ref="f:java_stub#920eaa0e-ecca-46bc-bee7-4e5c59213dd6#jetbrains.mps(Testbench/jetbrains.mps@java_stub)" />
    <import index="kqhl" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.project.structure.modules(MPS.Core/jetbrains.mps.project.structure.modules@java_stub)" />
    <import index="m373" ref="r:4095af4f-a097-4799-aaa9-03df087ddfa6(jetbrains.mps.baseLanguage.javadoc.structure)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
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
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq!k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
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
        <child id="1164879685961" name="throwsItem" index="Sfmx6" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1164879751025" name="jetbrains.mps.baseLanguage.structure.TryCatchStatement" flags="nn" index="SfApY">
        <child id="1164879758292" name="body" index="SfCbr" />
        <child id="1164903496223" name="catchClause" index="TEbGg" />
      </concept>
      <concept id="1164903280175" name="jetbrains.mps.baseLanguage.structure.CatchClause" flags="nn" index="TDmWw">
        <child id="1164903359218" name="catchBody" index="TDEfX" />
        <child id="1164903359217" name="throwable" index="TDEfY" />
      </concept>
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1164991038168" name="jetbrains.mps.baseLanguage.structure.ThrowStatement" flags="nn" index="YS8fn">
        <child id="1164991057263" name="throwable" index="YScLw" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg">
        <property id="1240249534625" name="isVolatile" index="34CwA1" />
        <property id="8606350594693632173" name="isTransient" index="eg7rD" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P">
        <reference id="1182955020723" name="classConcept" index="1HBi2w" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242867" name="jetbrains.mps.baseLanguage.structure.LongType" flags="in" index="3cpWsb" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
    </language>
  </registry>
  <node concept="312cEu" id="7358309956615888947">
    <property role="TrG5h" value="XmlConverterTest" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <node concept="3Tm1VV" id="7358309956615888949" role="1B3o_S" />
    <node concept="3uibUv" id="1226507853630164390" role="1zkMxy">
      <reference role="3uigEE" target="hxfr.~CoreMpsTest" resolve="CoreMpsTest" />
    </node>
    <node concept="3UR2Jj" id="7358309956615889228" role="lGtFl">
      <node concept="TZ5HA" id="7358309956615889257" role="TZ5H!">
        <node concept="1dT_AC" id="7358309956615889258" role="1dT_Ay">
          <property role="1dT_AB" value="evgeny, 3/25/13" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="7358309956615889112" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="od!2w" value="false" />
      <node concept="3cqZAl" id="7358309956615889113" role="3clF45" />
      <node concept="3clFbS" id="7358309956615889114" role="3clF47" />
      <node concept="3Tm1VV" id="7358309956615889115" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="7358309956615889116" role="jymVt">
      <property role="TrG5h" value="testXml1" />
      <property role="DiZV1" value="false" />
      <property role="od!2w" value="false" />
      <node concept="2AHcQZ" id="7358309956615889117" role="2AJF6D">
        <reference role="2AI5Lk" target="qjxg.~Test" resolve="Test" />
      </node>
      <node concept="3uibUv" id="7358309956615889118" role="Sfmx6">
        <reference role="3uigEE" target="e2lb.~Exception" resolve="Exception" />
      </node>
      <node concept="3clFbS" id="7358309956615889119" role="3clF47">
        <node concept="3clFbF" id="7358309956615889120" role="3cqZAp">
          <node concept="1rXfSq" id="7358309956615889121" role="3clFbG">
            <reference role="37wK5l" target="7358309956615889143" resolve="testXml" />
            <node concept="Xl_RD" id="7358309956615889122" role="37wK5m">
              <property role="Xl_RC" value="/jetbrains/mps/persistence/xml/testdata/test1.xml" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7358309956615889123" role="1B3o_S" />
      <node concept="3cqZAl" id="7358309956615889124" role="3clF45" />
    </node>
    <node concept="3clFb_" id="7358309956615889125" role="jymVt">
      <property role="TrG5h" value="testXml2" />
      <property role="DiZV1" value="false" />
      <property role="od!2w" value="false" />
      <node concept="2AHcQZ" id="7358309956615889126" role="2AJF6D">
        <reference role="2AI5Lk" target="qjxg.~Test" resolve="Test" />
      </node>
      <node concept="3uibUv" id="7358309956615889127" role="Sfmx6">
        <reference role="3uigEE" target="e2lb.~Exception" resolve="Exception" />
      </node>
      <node concept="3clFbS" id="7358309956615889128" role="3clF47">
        <node concept="3clFbF" id="7358309956615889129" role="3cqZAp">
          <node concept="1rXfSq" id="7358309956615889130" role="3clFbG">
            <reference role="37wK5l" target="7358309956615889143" resolve="testXml" />
            <node concept="Xl_RD" id="7358309956615889131" role="37wK5m">
              <property role="Xl_RC" value="/jetbrains/mps/persistence/xml/testdata/test2.xml" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7358309956615889132" role="1B3o_S" />
      <node concept="3cqZAl" id="7358309956615889133" role="3clF45" />
    </node>
    <node concept="3clFb_" id="7358309956615889134" role="jymVt">
      <property role="TrG5h" value="testXml3" />
      <property role="DiZV1" value="false" />
      <property role="od!2w" value="false" />
      <node concept="2AHcQZ" id="7358309956615889135" role="2AJF6D">
        <reference role="2AI5Lk" target="qjxg.~Test" resolve="Test" />
      </node>
      <node concept="3uibUv" id="7358309956615889136" role="Sfmx6">
        <reference role="3uigEE" target="e2lb.~Exception" resolve="Exception" />
      </node>
      <node concept="3clFbS" id="7358309956615889137" role="3clF47">
        <node concept="3clFbF" id="7358309956615889138" role="3cqZAp">
          <node concept="1rXfSq" id="7358309956615889139" role="3clFbG">
            <reference role="37wK5l" target="7358309956615889143" resolve="testXml" />
            <node concept="Xl_RD" id="7358309956615889140" role="37wK5m">
              <property role="Xl_RC" value="/jetbrains/mps/persistence/xml/testdata/test3.xml" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7358309956615889141" role="1B3o_S" />
      <node concept="3cqZAl" id="7358309956615889142" role="3clF45" />
    </node>
    <node concept="3clFb_" id="7358309956615889143" role="jymVt">
      <property role="TrG5h" value="testXml" />
      <property role="DiZV1" value="false" />
      <property role="od!2w" value="false" />
      <node concept="37vLTG" id="7358309956615889144" role="3clF46">
        <property role="TrG5h" value="resource" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="7358309956615889145" role="1tU5fm">
          <reference role="3uigEE" target="e2lb.~String" resolve="String" />
        </node>
      </node>
      <node concept="3uibUv" id="7358309956615889146" role="Sfmx6">
        <reference role="3uigEE" target="fxg7.~IOException" resolve="IOException" />
      </node>
      <node concept="3uibUv" id="7358309956615889147" role="Sfmx6">
        <reference role="3uigEE" target="qx6n.~ModelSaveException" resolve="ModelSaveException" />
      </node>
      <node concept="3clFbS" id="7358309956615889148" role="3clF47">
        <node concept="3cpWs8" id="7358309956615889150" role="3cqZAp">
          <node concept="3cpWsn" id="7358309956615889149" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="pers" />
            <node concept="3uibUv" id="7358309956615889151" role="1tU5fm">
              <reference role="3uigEE" target="51te.~SModelPersistence" resolve="SModelPersistence" />
            </node>
            <node concept="2ShNRf" id="7358309956615889259" role="33vP2m">
              <node concept="1pGfFk" id="7358309956615889260" role="2ShVmc">
                <reference role="37wK5l" target="tsh1.7358309956614999760" resolve="XmlModelPersistence" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7358309956615889154" role="3cqZAp">
          <node concept="3cpWsn" id="7358309956615889153" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="source" />
            <node concept="3uibUv" id="7358309956615889155" role="1tU5fm">
              <reference role="3uigEE" target="qx6n.~StreamDataSource" resolve="StreamDataSource" />
            </node>
            <node concept="2ShNRf" id="7358309956615889261" role="33vP2m">
              <node concept="1pGfFk" id="7358309956615889262" role="2ShVmc">
                <reference role="37wK5l" target="7358309956615888958" resolve="XmlConverterTest.MyDataSource" />
                <node concept="37vLTw" id="7358309956615889157" role="37wK5m">
                  <reference role="3cqZAo" target="7358309956615889144" resolve="resource" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7358309956615889159" role="3cqZAp">
          <node concept="3cpWsn" id="7358309956615889158" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="sbds" />
            <node concept="3uibUv" id="7358309956615889160" role="1tU5fm">
              <reference role="3uigEE" target="7358309956615889039" resolve="XmlConverterTest.StringBuilderDataSource" />
            </node>
            <node concept="2ShNRf" id="7358309956615889263" role="33vP2m">
              <node concept="1pGfFk" id="7358309956615889264" role="2ShVmc">
                <reference role="37wK5l" target="7358309956615889047" resolve="XmlConverterTest.StringBuilderDataSource" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7358309956615889162" role="3cqZAp">
          <node concept="2OqwBi" id="7358309956615889163" role="3clFbG">
            <node concept="2YIFZM" id="7358309956615889267" role="2Oq!k0">
              <reference role="1Pybhc" target="cu2c.~ModelAccess" resolve="ModelAccess" />
              <reference role="37wK5l" target="cu2c.~ModelAccess%dinstance()%cjetbrains%dmps%dsmodel%dModelAccess" resolve="instance" />
            </node>
            <node concept="liA8E" id="7358309956615889165" role="2OqNvi">
              <reference role="37wK5l" target="cu2c.~ModelCommandExecutor%drunReadAction(java%dlang%dRunnable)%cvoid" resolve="runReadAction" />
              <node concept="2ShNRf" id="7358309956615889166" role="37wK5m">
                <node concept="YeOm9" id="7358309956615889167" role="2ShVmc">
                  <node concept="1Y3b0j" id="7358309956615889168" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <property role="1sVAO0" value="false" />
                    <property role="1EXbeo" value="false" />
                    <reference role="1Y3XeK" target="e2lb.~Runnable" resolve="Runnable" />
                    <reference role="37wK5l" target="e2lb.~Object%d&lt;init&gt;()" resolve="Object" />
                    <node concept="3Tm1VV" id="7358309956615889169" role="1B3o_S" />
                    <node concept="3clFb_" id="7358309956615889170" role="jymVt">
                      <property role="TrG5h" value="run" />
                      <property role="DiZV1" value="false" />
                      <property role="od!2w" value="false" />
                      <node concept="2AHcQZ" id="7358309956615889171" role="2AJF6D">
                        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
                      </node>
                      <node concept="3clFbS" id="7358309956615889172" role="3clF47">
                        <node concept="SfApY" id="7358309956615889204" role="3cqZAp">
                          <node concept="TDmWw" id="7358309956615889205" role="TEbGg">
                            <node concept="3clFbS" id="7358309956615889195" role="TDEfX">
                              <node concept="YS8fn" id="7358309956615889198" role="3cqZAp">
                                <node concept="2ShNRf" id="7358309956615889268" role="YScLw">
                                  <node concept="1pGfFk" id="7358309956615889269" role="2ShVmc">
                                    <reference role="37wK5l" target="e2lb.~RuntimeException%d&lt;init&gt;(java%dlang%dThrowable)" resolve="RuntimeException" />
                                    <node concept="37vLTw" id="7358309956615889197" role="37wK5m">
                                      <reference role="3cqZAo" target="7358309956615889188" resolve="e" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWsn" id="7358309956615889188" role="TDEfY">
                              <property role="3TUv4t" value="false" />
                              <property role="TrG5h" value="e" />
                              <node concept="3uibUv" id="7358309956615889190" role="1tU5fm">
                                <reference role="3uigEE" target="fxg7.~IOException" resolve="IOException" />
                              </node>
                            </node>
                          </node>
                          <node concept="TDmWw" id="7358309956615889206" role="TEbGg">
                            <node concept="3clFbS" id="7358309956615889200" role="TDEfX">
                              <node concept="YS8fn" id="7358309956615889203" role="3cqZAp">
                                <node concept="2ShNRf" id="7358309956615889270" role="YScLw">
                                  <node concept="1pGfFk" id="7358309956615889271" role="2ShVmc">
                                    <reference role="37wK5l" target="e2lb.~RuntimeException%d&lt;init&gt;(java%dlang%dThrowable)" resolve="RuntimeException" />
                                    <node concept="37vLTw" id="7358309956615889202" role="37wK5m">
                                      <reference role="3cqZAo" target="7358309956615889191" resolve="e" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWsn" id="7358309956615889191" role="TDEfY">
                              <property role="3TUv4t" value="false" />
                              <property role="TrG5h" value="e" />
                              <node concept="3uibUv" id="7358309956615889193" role="1tU5fm">
                                <reference role="3uigEE" target="qx6n.~ModelSaveException" resolve="ModelSaveException" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbS" id="7358309956615889174" role="SfCbr">
                            <node concept="3cpWs8" id="7358309956615889176" role="3cqZAp">
                              <node concept="3cpWsn" id="7358309956615889175" role="3cpWs9">
                                <property role="3TUv4t" value="false" />
                                <property role="TrG5h" value="model" />
                                <node concept="3uibUv" id="7358309956615889177" role="1tU5fm">
                                  <reference role="3uigEE" target="51te.~SModelData" resolve="SModelData" />
                                </node>
                                <node concept="2OqwBi" id="7358309956615889277" role="33vP2m">
                                  <node concept="37vLTw" id="7358309956615889276" role="2Oq!k0">
                                    <reference role="3cqZAo" target="7358309956615889149" resolve="pers" />
                                  </node>
                                  <node concept="liA8E" id="7358309956615889278" role="2OqNvi">
                                    <reference role="37wK5l" target="51te.~SModelPersistence%dreadModel(org%djetbrains%dmps%dopenapi%dmodel%dSModelReference,org%djetbrains%dmps%dopenapi%dpersistence%dStreamDataSource)%cjetbrains%dmps%dextapi%dmodel%dSModelData" resolve="readModel" />
                                    <node concept="2ShNRf" id="7358309956615889279" role="37wK5m">
                                      <node concept="1pGfFk" id="7358309956615889280" role="2ShVmc">
                                        <reference role="37wK5l" target="cu2c.~SModelReference%d&lt;init&gt;(org%djetbrains%dmps%dopenapi%dmodule%dSModuleReference,org%djetbrains%dmps%dopenapi%dmodel%dSModelId,java%dlang%dString)" resolve="SModelReference" />
                                        <node concept="2ShNRf" id="7390043914294983882" role="37wK5m">
                                          <node concept="1pGfFk" id="7390043914295030952" role="2ShVmc">
                                            <reference role="37wK5l" target="kqhl.~ModuleReference%d&lt;init&gt;(java%dlang%dString)" resolve="ModuleReference" />
                                            <node concept="Xl_RD" id="7390043914295031992" role="37wK5m">
                                              <property role="Xl_RC" value="mockModule" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2YIFZM" id="7358309956615889283" role="37wK5m">
                                          <reference role="1Pybhc" target="cu2c.~SModelId" resolve="SModelId" />
                                          <reference role="37wK5l" target="cu2c.~SModelId%dgenerate()%cjetbrains%dmps%dsmodel%dSModelId" resolve="generate" />
                                        </node>
                                        <node concept="Xl_RD" id="7358309956615889182" role="37wK5m">
                                          <property role="Xl_RC" value="xmlfile" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="37vLTw" id="7358309956615889183" role="37wK5m">
                                      <reference role="3cqZAo" target="7358309956615889153" resolve="source" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="7358309956615889184" role="3cqZAp">
                              <node concept="2OqwBi" id="7358309956615889287" role="3clFbG">
                                <node concept="37vLTw" id="7358309956615889286" role="2Oq!k0">
                                  <reference role="3cqZAo" target="7358309956615889149" resolve="pers" />
                                </node>
                                <node concept="liA8E" id="7358309956615889288" role="2OqNvi">
                                  <reference role="37wK5l" target="51te.~SModelPersistence%dwriteModel(jetbrains%dmps%dextapi%dmodel%dSModelData,org%djetbrains%dmps%dopenapi%dpersistence%dStreamDataSource)%cvoid" resolve="writeModel" />
                                  <node concept="37vLTw" id="7358309956615889186" role="37wK5m">
                                    <reference role="3cqZAo" target="7358309956615889175" resolve="model" />
                                  </node>
                                  <node concept="37vLTw" id="7358309956615889187" role="37wK5m">
                                    <reference role="3cqZAo" target="7358309956615889158" resolve="sbds" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3Tm1VV" id="7358309956615889207" role="1B3o_S" />
                      <node concept="3cqZAl" id="7358309956615889208" role="3clF45" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7358309956615889210" role="3cqZAp">
          <node concept="3cpWsn" id="7358309956615889209" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="after" />
            <node concept="3uibUv" id="7358309956615889211" role="1tU5fm">
              <reference role="3uigEE" target="e2lb.~String" resolve="String" />
            </node>
            <node concept="2OqwBi" id="7358309956615889291" role="33vP2m">
              <node concept="37vLTw" id="7358309956615889290" role="2Oq!k0">
                <reference role="3cqZAo" target="7358309956615889158" resolve="sbds" />
              </node>
              <node concept="liA8E" id="7358309956615889292" role="2OqNvi">
                <reference role="37wK5l" target="7358309956615889051" resolve="getResult" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7358309956615889214" role="3cqZAp">
          <node concept="3cpWsn" id="7358309956615889213" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="before" />
            <node concept="3uibUv" id="7358309956615889215" role="1tU5fm">
              <reference role="3uigEE" target="e2lb.~String" resolve="String" />
            </node>
            <node concept="2OqwBi" id="7358309956615889216" role="33vP2m">
              <node concept="2YIFZM" id="7358309956615889294" role="2Oq!k0">
                <reference role="1Pybhc" target="msyo.~FileUtil" resolve="FileUtil" />
                <reference role="37wK5l" target="msyo.~FileUtil%dread(java%dio%dReader)%cjava%dlang%dString" resolve="read" />
                <node concept="2ShNRf" id="7358309956615889295" role="37wK5m">
                  <node concept="1pGfFk" id="7358309956615889296" role="2ShVmc">
                    <reference role="37wK5l" target="fxg7.~InputStreamReader%d&lt;init&gt;(java%dio%dInputStream,java%dnio%dcharset%dCharset)" resolve="InputStreamReader" />
                    <node concept="2OqwBi" id="7358309956615889299" role="37wK5m">
                      <node concept="37vLTw" id="7358309956615889298" role="2Oq!k0">
                        <reference role="3cqZAo" target="7358309956615889153" resolve="source" />
                      </node>
                      <node concept="liA8E" id="7358309956615889300" role="2OqNvi">
                        <reference role="37wK5l" target="qx6n.~StreamDataSource%dopenInputStream()%cjava%dio%dInputStream" resolve="openInputStream" />
                      </node>
                    </node>
                    <node concept="10M0yZ" id="7358309956615899356" role="37wK5m">
                      <reference role="1PxDUh" target="msyo.~FileUtil" resolve="FileUtil" />
                      <reference role="3cqZAo" target="msyo.~FileUtil%dDEFAULT_CHARSET" resolve="DEFAULT_CHARSET" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="7358309956615889221" role="2OqNvi">
                <reference role="37wK5l" target="e2lb.~String%dtrim()%cjava%dlang%dString" resolve="trim" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7358309956615889222" role="3cqZAp">
          <node concept="2YIFZM" id="7358309956615927942" role="3clFbG">
            <reference role="1Pybhc" target="qjxg.~Assert" resolve="Assert" />
            <reference role="37wK5l" target="qjxg.~Assert%dassertEquals(java%dlang%dObject,java%dlang%dObject)%cvoid" resolve="assertEquals" />
            <node concept="37vLTw" id="7358309956615927943" role="37wK5m">
              <reference role="3cqZAo" target="7358309956615889213" resolve="before" />
            </node>
            <node concept="37vLTw" id="7358309956615927944" role="37wK5m">
              <reference role="3cqZAo" target="7358309956615889209" resolve="after" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="7358309956615889226" role="1B3o_S" />
      <node concept="3cqZAl" id="7358309956615889227" role="3clF45" />
    </node>
    <node concept="312cEu" id="7358309956615888950" role="jymVt">
      <property role="TrG5h" value="MyDataSource" />
      <property role="1sVAO0" value="false" />
      <property role="1EXbeo" value="false" />
      <property role="2bfB8j" value="true" />
      <node concept="3Tm6S6" id="7358309956615888952" role="1B3o_S" />
      <node concept="3uibUv" id="7358309956615888953" role="EKbjA">
        <reference role="3uigEE" target="qx6n.~StreamDataSource" resolve="StreamDataSource" />
      </node>
      <node concept="312cEg" id="7358309956615888954" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="resourceName" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="7358309956615888956" role="1tU5fm">
          <reference role="3uigEE" target="e2lb.~String" resolve="String" />
        </node>
        <node concept="3Tm6S6" id="7358309956615888957" role="1B3o_S" />
      </node>
      <node concept="3clFbW" id="7358309956615888958" role="jymVt">
        <property role="DiZV1" value="false" />
        <property role="od!2w" value="false" />
        <node concept="3cqZAl" id="7358309956615888959" role="3clF45" />
        <node concept="37vLTG" id="7358309956615888960" role="3clF46">
          <property role="TrG5h" value="resourceName" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="7358309956615888961" role="1tU5fm">
            <reference role="3uigEE" target="e2lb.~String" resolve="String" />
          </node>
        </node>
        <node concept="3clFbS" id="7358309956615888962" role="3clF47">
          <node concept="3clFbF" id="7358309956615888963" role="3cqZAp">
            <node concept="37vLTI" id="7358309956615888964" role="3clFbG">
              <node concept="2OqwBi" id="7358309956615888965" role="37vLTJ">
                <node concept="Xjq3P" id="7358309956615888966" role="2Oq!k0" />
                <node concept="2OwXpG" id="7358309956615888967" role="2OqNvi">
                  <reference role="2Oxat5" target="7358309956615888954" resolve="resourceName" />
                </node>
              </node>
              <node concept="37vLTw" id="7358309956615888968" role="37vLTx">
                <reference role="3cqZAo" target="7358309956615888960" resolve="resourceName" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm6S6" id="7358309956615888969" role="1B3o_S" />
      </node>
      <node concept="3clFb_" id="7358309956615888970" role="jymVt">
        <property role="TrG5h" value="getLocation" />
        <property role="DiZV1" value="false" />
        <property role="od!2w" value="false" />
        <node concept="2AHcQZ" id="7358309956615888971" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
        </node>
        <node concept="2AHcQZ" id="7358309956615888972" role="2AJF6D">
          <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
        </node>
        <node concept="3clFbS" id="7358309956615888973" role="3clF47">
          <node concept="3cpWs6" id="7358309956615888974" role="3cqZAp">
            <node concept="Xl_RD" id="7358309956615888975" role="3cqZAk">
              <property role="Xl_RC" value="test" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="7358309956615888976" role="1B3o_S" />
        <node concept="3uibUv" id="7358309956615888977" role="3clF45">
          <reference role="3uigEE" target="e2lb.~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFb_" id="7358309956615888978" role="jymVt">
        <property role="TrG5h" value="openInputStream" />
        <property role="DiZV1" value="false" />
        <property role="od!2w" value="false" />
        <node concept="2AHcQZ" id="7358309956615888979" role="2AJF6D">
          <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
        </node>
        <node concept="3uibUv" id="7358309956615888980" role="Sfmx6">
          <reference role="3uigEE" target="fxg7.~IOException" resolve="IOException" />
        </node>
        <node concept="3clFbS" id="7358309956615888981" role="3clF47">
          <node concept="3cpWs8" id="7358309956615888983" role="3cqZAp">
            <node concept="3cpWsn" id="7358309956615888982" role="3cpWs9">
              <property role="3TUv4t" value="false" />
              <property role="TrG5h" value="stream" />
              <node concept="3uibUv" id="7358309956615888984" role="1tU5fm">
                <reference role="3uigEE" target="fxg7.~InputStream" resolve="InputStream" />
              </node>
              <node concept="2OqwBi" id="7358309956615888985" role="33vP2m">
                <node concept="2OqwBi" id="7358309956615888986" role="2Oq!k0">
                  <node concept="liA8E" id="7358309956615888989" role="2OqNvi">
                    <reference role="37wK5l" target="e2lb.~Object%dgetClass()%cjava%dlang%dClass" resolve="getClass" />
                  </node>
                  <node concept="Xjq3P" id="7358309956616016877" role="2Oq!k0">
                    <reference role="1HBi2w" target="7358309956615888947" resolve="XmlConverterTest" />
                  </node>
                </node>
                <node concept="liA8E" id="7358309956615888990" role="2OqNvi">
                  <reference role="37wK5l" target="e2lb.~Class%dgetResourceAsStream(java%dlang%dString)%cjava%dio%dInputStream" resolve="getResourceAsStream" />
                  <node concept="37vLTw" id="7358309956615888991" role="37wK5m">
                    <reference role="3cqZAo" target="7358309956615888954" resolve="resourceName" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7358309956615888992" role="3cqZAp">
            <node concept="2YIFZM" id="7358309956615928108" role="3clFbG">
              <reference role="1Pybhc" target="qjxg.~Assert" resolve="Assert" />
              <reference role="37wK5l" target="qjxg.~Assert%dassertNotNull(java%dlang%dObject)%cvoid" resolve="assertNotNull" />
              <node concept="37vLTw" id="7358309956615928109" role="37wK5m">
                <reference role="3cqZAo" target="7358309956615888982" resolve="stream" />
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="7358309956615888995" role="3cqZAp">
            <node concept="37vLTw" id="7358309956615888996" role="3cqZAk">
              <reference role="3cqZAo" target="7358309956615888982" resolve="stream" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="7358309956615888997" role="1B3o_S" />
        <node concept="3uibUv" id="7358309956615888998" role="3clF45">
          <reference role="3uigEE" target="fxg7.~InputStream" resolve="InputStream" />
        </node>
      </node>
      <node concept="3clFb_" id="7358309956615888999" role="jymVt">
        <property role="TrG5h" value="isReadOnly" />
        <property role="DiZV1" value="false" />
        <property role="od!2w" value="false" />
        <node concept="2AHcQZ" id="7358309956615889000" role="2AJF6D">
          <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
        </node>
        <node concept="3clFbS" id="7358309956615889001" role="3clF47">
          <node concept="3cpWs6" id="7358309956615889002" role="3cqZAp">
            <node concept="3clFbT" id="7358309956615889003" role="3cqZAk">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="7358309956615889004" role="1B3o_S" />
        <node concept="10P_77" id="7358309956615889005" role="3clF45" />
      </node>
      <node concept="3clFb_" id="7358309956615889006" role="jymVt">
        <property role="TrG5h" value="openOutputStream" />
        <property role="DiZV1" value="false" />
        <property role="od!2w" value="false" />
        <node concept="2AHcQZ" id="7358309956615889007" role="2AJF6D">
          <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
        </node>
        <node concept="3uibUv" id="7358309956615889008" role="Sfmx6">
          <reference role="3uigEE" target="fxg7.~IOException" resolve="IOException" />
        </node>
        <node concept="3clFbS" id="7358309956615889009" role="3clF47">
          <node concept="YS8fn" id="7358309956615889011" role="3cqZAp">
            <node concept="2ShNRf" id="7358309956615889303" role="YScLw">
              <node concept="1pGfFk" id="7358309956615889304" role="2ShVmc">
                <reference role="37wK5l" target="e2lb.~UnsupportedOperationException%d&lt;init&gt;()" resolve="UnsupportedOperationException" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="7358309956615889012" role="1B3o_S" />
        <node concept="3uibUv" id="7358309956615889013" role="3clF45">
          <reference role="3uigEE" target="fxg7.~OutputStream" resolve="OutputStream" />
        </node>
      </node>
      <node concept="3clFb_" id="7358309956615889014" role="jymVt">
        <property role="TrG5h" value="addListener" />
        <property role="DiZV1" value="false" />
        <property role="od!2w" value="false" />
        <node concept="2AHcQZ" id="7358309956615889015" role="2AJF6D">
          <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
        </node>
        <node concept="37vLTG" id="7358309956615889016" role="3clF46">
          <property role="TrG5h" value="listener" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="7358309956615889017" role="1tU5fm">
            <reference role="3uigEE" target="qx6n.~DataSourceListener" resolve="DataSourceListener" />
          </node>
        </node>
        <node concept="3clFbS" id="7358309956615889018" role="3clF47">
          <node concept="YS8fn" id="7358309956615889020" role="3cqZAp">
            <node concept="2ShNRf" id="7358309956615889305" role="YScLw">
              <node concept="1pGfFk" id="7358309956615889306" role="2ShVmc">
                <reference role="37wK5l" target="e2lb.~UnsupportedOperationException%d&lt;init&gt;()" resolve="UnsupportedOperationException" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="7358309956615889021" role="1B3o_S" />
        <node concept="3cqZAl" id="7358309956615889022" role="3clF45" />
      </node>
      <node concept="3clFb_" id="7358309956615889023" role="jymVt">
        <property role="TrG5h" value="removeListener" />
        <property role="DiZV1" value="false" />
        <property role="od!2w" value="false" />
        <node concept="2AHcQZ" id="7358309956615889024" role="2AJF6D">
          <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
        </node>
        <node concept="37vLTG" id="7358309956615889025" role="3clF46">
          <property role="TrG5h" value="listener" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="7358309956615889026" role="1tU5fm">
            <reference role="3uigEE" target="qx6n.~DataSourceListener" resolve="DataSourceListener" />
          </node>
        </node>
        <node concept="3clFbS" id="7358309956615889027" role="3clF47">
          <node concept="YS8fn" id="7358309956615889029" role="3cqZAp">
            <node concept="2ShNRf" id="7358309956615889307" role="YScLw">
              <node concept="1pGfFk" id="7358309956615889308" role="2ShVmc">
                <reference role="37wK5l" target="e2lb.~UnsupportedOperationException%d&lt;init&gt;()" resolve="UnsupportedOperationException" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="7358309956615889030" role="1B3o_S" />
        <node concept="3cqZAl" id="7358309956615889031" role="3clF45" />
      </node>
      <node concept="3clFb_" id="7358309956615889032" role="jymVt">
        <property role="TrG5h" value="getTimestamp" />
        <property role="DiZV1" value="false" />
        <property role="od!2w" value="false" />
        <node concept="2AHcQZ" id="7358309956615889033" role="2AJF6D">
          <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
        </node>
        <node concept="3clFbS" id="7358309956615889034" role="3clF47">
          <node concept="3cpWs6" id="7358309956615889035" role="3cqZAp">
            <node concept="3cmrfG" id="7358309956615889036" role="3cqZAk">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="7358309956615889037" role="1B3o_S" />
        <node concept="3cpWsb" id="7358309956615889038" role="3clF45" />
      </node>
    </node>
    <node concept="312cEu" id="7358309956615889039" role="jymVt">
      <property role="TrG5h" value="StringBuilderDataSource" />
      <property role="1sVAO0" value="false" />
      <property role="1EXbeo" value="false" />
      <node concept="3Tm6S6" id="7358309956615889041" role="1B3o_S" />
      <node concept="3uibUv" id="7358309956615889042" role="EKbjA">
        <reference role="3uigEE" target="qx6n.~StreamDataSource" resolve="StreamDataSource" />
      </node>
      <node concept="312cEg" id="7358309956615889043" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="bos" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="7358309956615889045" role="1tU5fm">
          <reference role="3uigEE" target="fxg7.~ByteArrayOutputStream" resolve="ByteArrayOutputStream" />
        </node>
        <node concept="2ShNRf" id="7358309956615889309" role="33vP2m">
          <node concept="1pGfFk" id="7358309956615889310" role="2ShVmc">
            <reference role="37wK5l" target="fxg7.~ByteArrayOutputStream%d&lt;init&gt;()" resolve="ByteArrayOutputStream" />
          </node>
        </node>
      </node>
      <node concept="3clFbW" id="7358309956615889047" role="jymVt">
        <property role="DiZV1" value="false" />
        <property role="od!2w" value="false" />
        <node concept="3cqZAl" id="7358309956615889048" role="3clF45" />
        <node concept="3clFbS" id="7358309956615889049" role="3clF47" />
        <node concept="3Tm6S6" id="7358309956615889050" role="1B3o_S" />
      </node>
      <node concept="3clFb_" id="7358309956615889051" role="jymVt">
        <property role="TrG5h" value="getResult" />
        <property role="DiZV1" value="false" />
        <property role="od!2w" value="false" />
        <node concept="3clFbS" id="7358309956615889052" role="3clF47">
          <node concept="3cpWs6" id="7358309956615889053" role="3cqZAp">
            <node concept="2ShNRf" id="7358309956615889311" role="3cqZAk">
              <node concept="1pGfFk" id="7358309956615889312" role="2ShVmc">
                <reference role="37wK5l" target="e2lb.~String%d&lt;init&gt;(byte[],java%dnio%dcharset%dCharset)" resolve="String" />
                <node concept="2OqwBi" id="7358309956615889317" role="37wK5m">
                  <node concept="37vLTw" id="7358309956615889316" role="2Oq!k0">
                    <reference role="3cqZAo" target="7358309956615889043" resolve="bos" />
                  </node>
                  <node concept="liA8E" id="7358309956615889318" role="2OqNvi">
                    <reference role="37wK5l" target="fxg7.~ByteArrayOutputStream%dtoByteArray()%cbyte[]" resolve="toByteArray" />
                  </node>
                </node>
                <node concept="10M0yZ" id="7358309956615899357" role="37wK5m">
                  <reference role="1PxDUh" target="msyo.~FileUtil" resolve="FileUtil" />
                  <reference role="3cqZAo" target="msyo.~FileUtil%dDEFAULT_CHARSET" resolve="DEFAULT_CHARSET" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="7358309956615889057" role="1B3o_S" />
        <node concept="3uibUv" id="7358309956615889058" role="3clF45">
          <reference role="3uigEE" target="e2lb.~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFb_" id="7358309956615889059" role="jymVt">
        <property role="TrG5h" value="getLocation" />
        <property role="DiZV1" value="false" />
        <property role="od!2w" value="false" />
        <node concept="2AHcQZ" id="7358309956615889060" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
        </node>
        <node concept="2AHcQZ" id="7358309956615889061" role="2AJF6D">
          <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
        </node>
        <node concept="3clFbS" id="7358309956615889062" role="3clF47">
          <node concept="3cpWs6" id="7358309956615889063" role="3cqZAp">
            <node concept="Xl_RD" id="7358309956615889064" role="3cqZAk">
              <property role="Xl_RC" value="test" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="7358309956615889065" role="1B3o_S" />
        <node concept="3uibUv" id="7358309956615889066" role="3clF45">
          <reference role="3uigEE" target="e2lb.~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFb_" id="7358309956615889067" role="jymVt">
        <property role="TrG5h" value="openInputStream" />
        <property role="DiZV1" value="false" />
        <property role="od!2w" value="false" />
        <node concept="2AHcQZ" id="7358309956615889068" role="2AJF6D">
          <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
        </node>
        <node concept="3uibUv" id="7358309956615889069" role="Sfmx6">
          <reference role="3uigEE" target="fxg7.~IOException" resolve="IOException" />
        </node>
        <node concept="3clFbS" id="7358309956615889070" role="3clF47">
          <node concept="YS8fn" id="7358309956615889072" role="3cqZAp">
            <node concept="2ShNRf" id="7358309956615889322" role="YScLw">
              <node concept="1pGfFk" id="7358309956615889323" role="2ShVmc">
                <reference role="37wK5l" target="e2lb.~UnsupportedOperationException%d&lt;init&gt;()" resolve="UnsupportedOperationException" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="7358309956615889073" role="1B3o_S" />
        <node concept="3uibUv" id="7358309956615889074" role="3clF45">
          <reference role="3uigEE" target="fxg7.~InputStream" resolve="InputStream" />
        </node>
      </node>
      <node concept="3clFb_" id="7358309956615889075" role="jymVt">
        <property role="TrG5h" value="isReadOnly" />
        <property role="DiZV1" value="false" />
        <property role="od!2w" value="false" />
        <node concept="2AHcQZ" id="7358309956615889076" role="2AJF6D">
          <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
        </node>
        <node concept="3clFbS" id="7358309956615889077" role="3clF47">
          <node concept="3cpWs6" id="7358309956615889078" role="3cqZAp">
            <node concept="3clFbT" id="7358309956615889079" role="3cqZAk">
              <property role="3clFbU" value="false" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="7358309956615889080" role="1B3o_S" />
        <node concept="10P_77" id="7358309956615889081" role="3clF45" />
      </node>
      <node concept="3clFb_" id="7358309956615889082" role="jymVt">
        <property role="TrG5h" value="openOutputStream" />
        <property role="DiZV1" value="false" />
        <property role="od!2w" value="false" />
        <node concept="2AHcQZ" id="7358309956615889083" role="2AJF6D">
          <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
        </node>
        <node concept="3uibUv" id="7358309956615889084" role="Sfmx6">
          <reference role="3uigEE" target="fxg7.~IOException" resolve="IOException" />
        </node>
        <node concept="3clFbS" id="7358309956615889085" role="3clF47">
          <node concept="3cpWs6" id="7358309956615889086" role="3cqZAp">
            <node concept="37vLTw" id="7358309956615889087" role="3cqZAk">
              <reference role="3cqZAo" target="7358309956615889043" resolve="bos" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="7358309956615889088" role="1B3o_S" />
        <node concept="3uibUv" id="7358309956615889089" role="3clF45">
          <reference role="3uigEE" target="fxg7.~OutputStream" resolve="OutputStream" />
        </node>
      </node>
      <node concept="3clFb_" id="7358309956615889090" role="jymVt">
        <property role="TrG5h" value="addListener" />
        <property role="DiZV1" value="false" />
        <property role="od!2w" value="false" />
        <node concept="2AHcQZ" id="7358309956615889091" role="2AJF6D">
          <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
        </node>
        <node concept="37vLTG" id="7358309956615889092" role="3clF46">
          <property role="TrG5h" value="listener" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="7358309956615889093" role="1tU5fm">
            <reference role="3uigEE" target="qx6n.~DataSourceListener" resolve="DataSourceListener" />
          </node>
        </node>
        <node concept="3clFbS" id="7358309956615889094" role="3clF47" />
        <node concept="3Tm1VV" id="7358309956615889095" role="1B3o_S" />
        <node concept="3cqZAl" id="7358309956615889096" role="3clF45" />
      </node>
      <node concept="3clFb_" id="7358309956615889097" role="jymVt">
        <property role="TrG5h" value="removeListener" />
        <property role="DiZV1" value="false" />
        <property role="od!2w" value="false" />
        <node concept="2AHcQZ" id="7358309956615889098" role="2AJF6D">
          <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
        </node>
        <node concept="37vLTG" id="7358309956615889099" role="3clF46">
          <property role="TrG5h" value="listener" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="7358309956615889100" role="1tU5fm">
            <reference role="3uigEE" target="qx6n.~DataSourceListener" resolve="DataSourceListener" />
          </node>
        </node>
        <node concept="3clFbS" id="7358309956615889101" role="3clF47" />
        <node concept="3Tm1VV" id="7358309956615889102" role="1B3o_S" />
        <node concept="3cqZAl" id="7358309956615889103" role="3clF45" />
      </node>
      <node concept="3clFb_" id="7358309956615889104" role="jymVt">
        <property role="TrG5h" value="getTimestamp" />
        <property role="DiZV1" value="false" />
        <property role="od!2w" value="false" />
        <node concept="2AHcQZ" id="7358309956615889105" role="2AJF6D">
          <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
        </node>
        <node concept="3clFbS" id="7358309956615889106" role="3clF47">
          <node concept="3cpWs6" id="7358309956615889107" role="3cqZAp">
            <node concept="3cmrfG" id="7358309956615889108" role="3cqZAk">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="7358309956615889109" role="1B3o_S" />
        <node concept="3cpWsb" id="7358309956615889110" role="3clF45" />
      </node>
    </node>
  </node>
</model>


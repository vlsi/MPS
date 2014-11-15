<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:a5ddf2e2-82ac-4496-924f-5c515b082a89(jetbrains.mps.build.ant.converter)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="-1" />
  </languages>
  <imports>
    <import index="d3gt" ref="f:java_stub#847a3235-09f9-403c-b6a9-1c294a212e92#org.apache.tools.ant(Ant/org.apache.tools.ant@java_stub)" />
    <import index="gx78" ref="f:java_stub#847a3235-09f9-403c-b6a9-1c294a212e92#org.apache.tools.ant.taskdefs(Ant/org.apache.tools.ant.taskdefs@java_stub)" />
    <import index="e2lb" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" />
    <import index="k7g3" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util(JDK/java.util@java_stub)" />
    <import index="5k48" ref="f:java_stub#847a3235-09f9-403c-b6a9-1c294a212e92#org.apache.tools.ant.types(Ant/org.apache.tools.ant.types@java_stub)" />
    <import index="fxg7" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.io(JDK/java.io@java_stub)" />
    <import index="b0jn" ref="f:java_stub#847a3235-09f9-403c-b6a9-1c294a212e92#org.apache.tools.ant.util(Ant/org.apache.tools.ant.util@java_stub)" />
    <import index="22fg" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.net(JDK/java.net@java_stub)" />
    <import index="xqpa" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang.reflect(JDK/java.lang.reflect@java_stub)" />
    <import index="644x" ref="r:7b2ffdb7-2bfc-4488-8c0c-ee8fe93fe3c1(jetbrains.mps.build.ant)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq!k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg">
        <property id="1240249534625" name="isVolatile" index="34CwA1" />
        <property id="8606350594693632173" name="isTransient" index="eg7rD" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
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
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
        <child id="1206060520071" name="elsifClauses" index="3eNLev" />
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1073063089578" name="jetbrains.mps.baseLanguage.structure.SuperMethodCall" flags="nn" index="3nyPlj" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1171903607971" name="jetbrains.mps.baseLanguage.structure.WildCardType" flags="in" index="3qTvmN" />
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1224848483129" name="jetbrains.mps.baseLanguage.structure.IBLDeprecatable" flags="ng" index="IEa8!">
        <property id="1224848525476" name="isDeprecated" index="IEkAT" />
      </concept>
      <concept id="1164879751025" name="jetbrains.mps.baseLanguage.structure.TryCatchStatement" flags="nn" index="SfApY">
        <child id="1164879758292" name="body" index="SfCbr" />
        <child id="1164903496223" name="catchClause" index="TEbGg" />
      </concept>
      <concept id="1164903280175" name="jetbrains.mps.baseLanguage.structure.CatchClause" flags="nn" index="TDmWw">
        <child id="1164903359218" name="catchBody" index="TDEfX" />
        <child id="1164903359217" name="throwable" index="TDEfY" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1164991038168" name="jetbrains.mps.baseLanguage.structure.ThrowStatement" flags="nn" index="YS8fn">
        <child id="1164991057263" name="throwable" index="YScLw" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1225271369338" name="jetbrains.mps.baseLanguage.structure.IsEmptyOperation" flags="nn" index="17RlXB" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk">
        <child id="1212687122400" name="typeParameter" index="1pMfVU" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv!" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1081256982272" name="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" flags="nn" index="2ZW3vV">
        <child id="1081256993305" name="classType" index="2ZW6by" />
        <child id="1081256993304" name="leftExpression" index="2ZW6bz" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9!A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1184950988562" name="jetbrains.mps.baseLanguage.structure.ArrayCreator" flags="nn" index="3!_iS1">
        <child id="1184951007469" name="componentType" index="3!_nBY" />
        <child id="1184952969026" name="dimensionExpression" index="3!GQph" />
      </concept>
      <concept id="1184952934362" name="jetbrains.mps.baseLanguage.structure.DimensionExpression" flags="nn" index="3!GHV9">
        <child id="1184953288404" name="expression" index="3!I4v7" />
      </concept>
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
    </language>
  </registry>
  <node concept="312cEu" id="288299486413331049">
    <property role="TrG5h" value="ConvertToBinaryTask" />
    <node concept="312cEg" id="7841036633973603097" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="toConvert" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <node concept="2ShNRf" id="7841036633973603105" role="33vP2m">
        <node concept="1pGfFk" id="7841036633973603106" role="2ShVmc">
          <reference role="37wK5l" target="k7g3.~HashMap%d&lt;init&gt;()" resolve="HashMap" />
          <node concept="3uibUv" id="7841036633973603103" role="1pMfVU">
            <reference role="3uigEE" target="e2lb.~String" resolve="String" />
          </node>
          <node concept="3uibUv" id="7841036633973603104" role="1pMfVU">
            <reference role="3uigEE" target="e2lb.~String" resolve="String" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="7841036633973603099" role="1tU5fm">
        <reference role="3uigEE" target="k7g3.~Map" resolve="Map" />
        <node concept="3uibUv" id="7841036633973603100" role="11_B2D">
          <reference role="3uigEE" target="e2lb.~String" resolve="String" />
        </node>
        <node concept="3uibUv" id="7841036633973603101" role="11_B2D">
          <reference role="3uigEE" target="e2lb.~String" resolve="String" />
        </node>
      </node>
      <node concept="3Tm6S6" id="7841036633973611770" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="1768088633165723904" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myStripImplementation" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="1768088633165720268" role="1B3o_S" />
      <node concept="10P_77" id="1768088633165720271" role="1tU5fm" />
      <node concept="3clFbT" id="1768088633165731515" role="33vP2m" />
    </node>
    <node concept="312cEg" id="4003657351907890379" role="jymVt">
      <property role="TrG5h" value="mpsHome" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="4003657351907890380" role="1tU5fm">
        <reference role="3uigEE" target="fxg7.~File" resolve="File" />
      </node>
      <node concept="3Tm6S6" id="4003657351907890381" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="3983419922568426884" role="jymVt" />
    <node concept="3clFbW" id="2593114247422285181" role="jymVt">
      <node concept="3cqZAl" id="2593114247422285182" role="3clF45" />
      <node concept="3Tm1VV" id="2593114247422285183" role="1B3o_S" />
      <node concept="3clFbS" id="2593114247422285185" role="3clF47">
        <node concept="3cpWs8" id="7841036633973612411" role="3cqZAp">
          <node concept="3cpWsn" id="7841036633973612410" role="3cpWs9">
            <property role="TrG5h" value="mapper" />
            <property role="3TUv4t" value="false" />
            <node concept="2ShNRf" id="7841036633973612414" role="33vP2m">
              <node concept="1pGfFk" id="7841036633973612415" role="2ShVmc">
                <reference role="37wK5l" target="b0jn.~FirstMatchMapper%d&lt;init&gt;()" resolve="FirstMatchMapper" />
              </node>
            </node>
            <node concept="3uibUv" id="7841036633973612412" role="1tU5fm">
              <reference role="3uigEE" target="b0jn.~FirstMatchMapper" resolve="FirstMatchMapper" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2593114247422295382" role="3cqZAp">
          <node concept="3cpWsn" id="2593114247422295383" role="3cpWs9">
            <property role="TrG5h" value="first" />
            <node concept="2ShNRf" id="2593114247422295894" role="33vP2m">
              <node concept="1pGfFk" id="2593114247422297711" role="2ShVmc">
                <reference role="37wK5l" target="b0jn.~GlobPatternMapper%d&lt;init&gt;()" resolve="GlobPatternMapper" />
              </node>
            </node>
            <node concept="3uibUv" id="2593114247422295384" role="1tU5fm">
              <reference role="3uigEE" target="b0jn.~GlobPatternMapper" resolve="GlobPatternMapper" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2593114247422298312" role="3cqZAp">
          <node concept="2OqwBi" id="2593114247422298428" role="3clFbG">
            <node concept="liA8E" id="2593114247422298999" role="2OqNvi">
              <reference role="37wK5l" target="b0jn.~GlobPatternMapper%dsetFrom(java%dlang%dString)%cvoid" resolve="setFrom" />
              <node concept="Xl_RD" id="2593114247422299053" role="37wK5m">
                <property role="Xl_RC" value="*.mps" />
              </node>
            </node>
            <node concept="37vLTw" id="2593114247422298311" role="2Oq!k0">
              <reference role="3cqZAo" target="2593114247422295383" resolve="first" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2593114247422299195" role="3cqZAp">
          <node concept="2OqwBi" id="2593114247422299311" role="3clFbG">
            <node concept="liA8E" id="2593114247422299466" role="2OqNvi">
              <reference role="37wK5l" target="b0jn.~GlobPatternMapper%dsetTo(java%dlang%dString)%cvoid" resolve="setTo" />
              <node concept="Xl_RD" id="2593114247422299542" role="37wK5m">
                <property role="Xl_RC" value="*.mpb" />
              </node>
            </node>
            <node concept="37vLTw" id="2593114247422299194" role="2Oq!k0">
              <reference role="3cqZAo" target="2593114247422295383" resolve="first" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7841036633973614514" role="3cqZAp">
          <node concept="2OqwBi" id="7841036633973614641" role="3clFbG">
            <node concept="liA8E" id="7841036633973614829" role="2OqNvi">
              <reference role="37wK5l" target="b0jn.~ContainerMapper%dadd(org%dapache%dtools%dant%dutil%dFileNameMapper)%cvoid" resolve="add" />
              <node concept="37vLTw" id="7841036633973615154" role="37wK5m">
                <reference role="3cqZAo" target="2593114247422295383" resolve="first" />
              </node>
            </node>
            <node concept="37vLTw" id="7841036633973614513" role="2Oq!k0">
              <reference role="3cqZAo" target="7841036633973612410" resolve="mapper" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7841036633973615340" role="3cqZAp">
          <node concept="2OqwBi" id="7841036633973615466" role="3clFbG">
            <node concept="liA8E" id="7841036633973615659" role="2OqNvi">
              <reference role="37wK5l" target="b0jn.~ContainerMapper%dadd(org%dapache%dtools%dant%dutil%dFileNameMapper)%cvoid" resolve="add" />
              <node concept="2ShNRf" id="7841036633973616096" role="37wK5m">
                <node concept="1pGfFk" id="7841036633973626336" role="2ShVmc">
                  <reference role="37wK5l" target="b0jn.~IdentityMapper%d&lt;init&gt;()" resolve="IdentityMapper" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="7841036633973615339" role="2Oq!k0">
              <reference role="3cqZAo" target="7841036633973612410" resolve="mapper" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2593114247422288072" role="3cqZAp">
          <node concept="1rXfSq" id="2593114247422288071" role="3clFbG">
            <reference role="37wK5l" target="gx78.~Copy%dadd(org%dapache%dtools%dant%dutil%dFileNameMapper)%cvoid" resolve="add" />
            <node concept="37vLTw" id="7841036633973614165" role="37wK5m">
              <reference role="3cqZAo" target="7841036633973612410" resolve="mapper" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2593114247422577594" role="3cqZAp">
          <node concept="37vLTI" id="2593114247422577701" role="3clFbG">
            <node concept="2ShNRf" id="2593114247422583668" role="37vLTx">
              <node concept="1pGfFk" id="2593114247422585095" role="2ShVmc">
                <reference role="37wK5l" target="2593114247422582375" resolve="ConvertToBinaryTask.FileUtilsEx" />
                <node concept="37vLTw" id="2593114247422585263" role="37wK5m">
                  <reference role="3cqZAo" target="gx78.~Copy%dfileUtils" resolve="fileUtils" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="2593114247422577593" role="37vLTJ">
              <reference role="3cqZAo" target="gx78.~Copy%dfileUtils" resolve="fileUtils" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4003657351907890406" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setMpsHome" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="4003657351907890407" role="1B3o_S" />
      <node concept="3cqZAl" id="4003657351907890408" role="3clF45" />
      <node concept="37vLTG" id="4003657351907890409" role="3clF46">
        <property role="TrG5h" value="mpsHome" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="4003657351907890410" role="1tU5fm">
          <reference role="3uigEE" target="fxg7.~File" resolve="File" />
        </node>
      </node>
      <node concept="3clFbS" id="4003657351907890411" role="3clF47">
        <node concept="3clFbF" id="4003657351907890412" role="3cqZAp">
          <node concept="37vLTI" id="4003657351907890413" role="3clFbG">
            <node concept="2OqwBi" id="3983419922568568740" role="37vLTJ">
              <node concept="Xjq3P" id="3983419922568568786" role="2Oq!k0" />
              <node concept="2OwXpG" id="3983419922568568743" role="2OqNvi">
                <reference role="2Oxat5" target="4003657351907890379" resolve="mpsHome" />
              </node>
            </node>
            <node concept="37vLTw" id="3021153905151683795" role="37vLTx">
              <reference role="3cqZAo" target="4003657351907890409" resolve="mpsHome" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4003657351907890416" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getMpsHome" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="4003657351907890417" role="1B3o_S" />
      <node concept="3uibUv" id="4003657351907890418" role="3clF45">
        <reference role="3uigEE" target="fxg7.~File" resolve="File" />
      </node>
      <node concept="3clFbS" id="4003657351907890419" role="3clF47">
        <node concept="3cpWs6" id="4003657351907890420" role="3cqZAp">
          <node concept="37vLTw" id="3983419922568527845" role="3cqZAk">
            <reference role="3cqZAo" target="4003657351907890379" resolve="mpsHome" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1768088633165739462" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setStripImplementation" />
      <property role="od!2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="1768088633165739465" role="3clF47">
        <node concept="3clFbF" id="1768088633165770354" role="3cqZAp">
          <node concept="37vLTI" id="1768088633165778484" role="3clFbG">
            <node concept="2OqwBi" id="1768088633165770517" role="37vLTJ">
              <node concept="Xjq3P" id="1768088633165770353" role="2Oq!k0" />
              <node concept="2OwXpG" id="1768088633165770717" role="2OqNvi">
                <reference role="2Oxat5" target="1768088633165723904" resolve="myStripImplementation" />
              </node>
            </node>
            <node concept="37vLTw" id="1768088633165782184" role="37vLTx">
              <reference role="3cqZAo" target="1768088633165753135" resolve="value" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1768088633165699051" role="1B3o_S" />
      <node concept="3cqZAl" id="1768088633165699054" role="3clF45" />
      <node concept="37vLTG" id="1768088633165753135" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="10P_77" id="1768088633165753134" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="1768088633165789574" role="jymVt">
      <property role="TrG5h" value="getStripImplementation" />
      <node concept="10P_77" id="1768088633165789575" role="3clF45" />
      <node concept="3Tm1VV" id="1768088633165789576" role="1B3o_S" />
      <node concept="3clFbS" id="1768088633165789577" role="3clF47">
        <node concept="3clFbF" id="1768088633165789578" role="3cqZAp">
          <node concept="37vLTw" id="1768088633165789573" role="3clFbG">
            <reference role="3cqZAo" target="1768088633165723904" resolve="myStripImplementation" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1768088633165789571" role="jymVt" />
    <node concept="3clFb_" id="9215777152718391400" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="addFileset" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="9215777152718391401" role="1B3o_S" />
      <node concept="3cqZAl" id="9215777152718391403" role="3clF45" />
      <node concept="37vLTG" id="9215777152718391404" role="3clF46">
        <property role="TrG5h" value="set" />
        <node concept="3uibUv" id="9215777152718391405" role="1tU5fm">
          <reference role="3uigEE" target="5k48.~FileSet" resolve="FileSet" />
        </node>
      </node>
      <node concept="3clFbS" id="9215777152718391406" role="3clF47">
        <node concept="3clFbF" id="9215777152718433486" role="3cqZAp">
          <node concept="2OqwBi" id="9215777152718433686" role="3clFbG">
            <node concept="37vLTw" id="9215777152718433485" role="2Oq!k0">
              <reference role="3cqZAo" target="9215777152718391404" resolve="set" />
            </node>
            <node concept="liA8E" id="9215777152718435329" role="2OqNvi">
              <reference role="37wK5l" target="5k48.~AbstractFileSet%dsetErrorOnMissingDir(boolean)%cvoid" resolve="setErrorOnMissingDir" />
              <node concept="3clFbT" id="9215777152718435408" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9215777152718391410" role="3cqZAp">
          <node concept="3nyPlj" id="9215777152718391409" role="3clFbG">
            <reference role="37wK5l" target="gx78.~Copy%daddFileset(org%dapache%dtools%dant%dtypes%dFileSet)%cvoid" resolve="addFileset" />
            <node concept="37vLTw" id="9215777152718391408" role="37wK5m">
              <reference role="3cqZAo" target="9215777152718391404" resolve="set" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="9215777152718391407" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="7841036633973629228" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="execute" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="7841036633973629229" role="1B3o_S" />
      <node concept="3cqZAl" id="7841036633973629231" role="3clF45" />
      <node concept="3uibUv" id="7841036633973629232" role="Sfmx6">
        <reference role="3uigEE" target="d3gt.~BuildException" resolve="BuildException" />
      </node>
      <node concept="3clFbS" id="7841036633973629233" role="3clF47">
        <node concept="3clFbF" id="7841036633973629236" role="3cqZAp">
          <node concept="3nyPlj" id="7841036633973629235" role="3clFbG">
            <reference role="37wK5l" target="gx78.~Copy%dexecute()%cvoid" resolve="execute" />
          </node>
        </node>
        <node concept="3SKdUt" id="9215777152718628125" role="3cqZAp">
          <node concept="3SKdUq" id="9215777152718634277" role="3SKWNk">
            <property role="3SKdUp" value="create output dir in any case, dest dir used in src packaging and fails if models dir not exists" />
          </node>
        </node>
        <node concept="3clFbJ" id="9215777152718542344" role="3cqZAp">
          <node concept="3clFbS" id="9215777152718542347" role="3clFbx">
            <node concept="3clFbF" id="9215777152718606101" role="3cqZAp">
              <node concept="2OqwBi" id="9215777152718611391" role="3clFbG">
                <node concept="37vLTw" id="9215777152718606100" role="2Oq!k0">
                  <reference role="3cqZAo" target="gx78.~Copy%ddestDir" resolve="destDir" />
                </node>
                <node concept="liA8E" id="9215777152718617598" role="2OqNvi">
                  <reference role="37wK5l" target="fxg7.~File%dmkdirs()%cboolean" resolve="mkdirs" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="9215777152718572328" role="3clFbw">
            <node concept="10Nm6u" id="9215777152718584224" role="3uHU7w" />
            <node concept="37vLTw" id="9215777152718554579" role="3uHU7B">
              <reference role="3cqZAo" target="gx78.~Copy%ddestDir" resolve="destDir" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7841036633973632952" role="3cqZAp">
          <node concept="3clFbS" id="7841036633973632954" role="3clFbx">
            <node concept="3cpWs8" id="7841036633976430573" role="3cqZAp">
              <node concept="3cpWsn" id="7841036633976430572" role="3cpWs9">
                <property role="TrG5h" value="classPaths" />
                <property role="3TUv4t" value="false" />
                <node concept="2YIFZM" id="3983419922567700129" role="33vP2m">
                  <reference role="37wK5l" target="644x.3983419922567544155" resolve="buildClasspath" />
                  <reference role="1Pybhc" target="644x.3983419922566758952" resolve="MPSClasspathUtil" />
                  <node concept="1rXfSq" id="3983419922567700223" role="37wK5m">
                    <reference role="37wK5l" target="d3gt.~ProjectComponent%dgetProject()%corg%dapache%dtools%dant%dProject" resolve="getProject" />
                  </node>
                  <node concept="37vLTw" id="3983419922568529194" role="37wK5m">
                    <reference role="3cqZAo" target="4003657351907890379" resolve="mpsHome" />
                  </node>
                  <node concept="3clFbT" id="7757477914029492932" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
                <node concept="3uibUv" id="7841036633976430574" role="1tU5fm">
                  <reference role="3uigEE" target="e2lb.~Iterable" resolve="Iterable" />
                  <node concept="3uibUv" id="7841036633976430575" role="11_B2D">
                    <reference role="3uigEE" target="fxg7.~File" resolve="File" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="7841036633976430594" role="3cqZAp">
              <node concept="3cpWsn" id="7841036633976430593" role="3cpWs9">
                <property role="TrG5h" value="classPathUrls" />
                <property role="3TUv4t" value="false" />
                <node concept="2ShNRf" id="7841036633976430728" role="33vP2m">
                  <node concept="1pGfFk" id="7841036633976430729" role="2ShVmc">
                    <reference role="37wK5l" target="k7g3.~ArrayList%d&lt;init&gt;()" resolve="ArrayList" />
                    <node concept="3uibUv" id="7841036633976430598" role="1pMfVU">
                      <reference role="3uigEE" target="22fg.~URL" resolve="URL" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="7841036633976430595" role="1tU5fm">
                  <reference role="3uigEE" target="k7g3.~List" resolve="List" />
                  <node concept="3uibUv" id="7841036633976430596" role="11_B2D">
                    <reference role="3uigEE" target="22fg.~URL" resolve="URL" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1DcWWT" id="7841036633976430599" role="3cqZAp">
              <node concept="37vLTw" id="7841036633976430624" role="1DdaDG">
                <reference role="3cqZAo" target="7841036633976430572" resolve="classPaths" />
              </node>
              <node concept="3cpWsn" id="7841036633976430621" role="1Duv9x">
                <property role="TrG5h" value="path" />
                <property role="3TUv4t" value="false" />
                <node concept="3uibUv" id="7841036633976430623" role="1tU5fm">
                  <reference role="3uigEE" target="fxg7.~File" resolve="File" />
                </node>
              </node>
              <node concept="3clFbS" id="7841036633976430601" role="2LFqv!">
                <node concept="SfApY" id="7841036633976430619" role="3cqZAp">
                  <node concept="TDmWw" id="7841036633976430620" role="TEbGg">
                    <node concept="3clFbS" id="7841036633976430615" role="TDEfX">
                      <node concept="YS8fn" id="7841036633976430618" role="3cqZAp">
                        <node concept="2ShNRf" id="7841036633976430730" role="YScLw">
                          <node concept="1pGfFk" id="7841036633976430731" role="2ShVmc">
                            <reference role="37wK5l" target="d3gt.~BuildException%d&lt;init&gt;(java%dlang%dThrowable)" resolve="BuildException" />
                            <node concept="37vLTw" id="7841036633976430617" role="37wK5m">
                              <reference role="3cqZAo" target="7841036633976430611" resolve="e" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWsn" id="7841036633976430611" role="TDEfY">
                      <property role="TrG5h" value="e" />
                      <property role="3TUv4t" value="false" />
                      <node concept="3uibUv" id="7841036633976430613" role="1tU5fm">
                        <reference role="3uigEE" target="22fg.~MalformedURLException" resolve="MalformedURLException" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="7841036633976430603" role="SfCbr">
                    <node concept="3clFbF" id="7841036633976430604" role="3cqZAp">
                      <node concept="2OqwBi" id="7841036633976430734" role="3clFbG">
                        <node concept="37vLTw" id="7841036633976430733" role="2Oq!k0">
                          <reference role="3cqZAo" target="7841036633976430593" resolve="classPathUrls" />
                        </node>
                        <node concept="liA8E" id="7841036633976430735" role="2OqNvi">
                          <reference role="37wK5l" target="k7g3.~List%dadd(java%dlang%dObject)%cboolean" resolve="add" />
                          <node concept="2ShNRf" id="7841036633976430736" role="37wK5m">
                            <node concept="1pGfFk" id="7841036633976430737" role="2ShVmc">
                              <reference role="37wK5l" target="22fg.~URL%d&lt;init&gt;(java%dlang%dString)" resolve="URL" />
                              <node concept="3cpWs3" id="7841036633976430608" role="37wK5m">
                                <node concept="Xl_RD" id="7841036633976430609" role="3uHU7B">
                                  <property role="Xl_RC" value="file:///" />
                                </node>
                                <node concept="37vLTw" id="7841036633976430610" role="3uHU7w">
                                  <reference role="3cqZAo" target="7841036633976430621" resolve="path" />
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
            <node concept="3cpWs8" id="7841036633976430626" role="3cqZAp">
              <node concept="3cpWsn" id="7841036633976430625" role="3cpWs9">
                <property role="TrG5h" value="classLoader" />
                <property role="3TUv4t" value="false" />
                <node concept="2ShNRf" id="7841036633976430738" role="33vP2m">
                  <node concept="1pGfFk" id="7841036633976430739" role="2ShVmc">
                    <reference role="37wK5l" target="22fg.~URLClassLoader%d&lt;init&gt;(java%dnet%dURL[],java%dlang%dClassLoader)" resolve="URLClassLoader" />
                    <node concept="2OqwBi" id="7841036633976430742" role="37wK5m">
                      <node concept="37vLTw" id="7841036633976430741" role="2Oq!k0">
                        <reference role="3cqZAo" target="7841036633976430593" resolve="classPathUrls" />
                      </node>
                      <node concept="liA8E" id="7841036633976430743" role="2OqNvi">
                        <reference role="37wK5l" target="k7g3.~List%dtoArray(java%dlang%dObject[])%cjava%dlang%dObject[]" resolve="toArray" />
                        <node concept="2ShNRf" id="7841036633976430636" role="37wK5m">
                          <node concept="3!_iS1" id="7841036633976430634" role="2ShVmc">
                            <node concept="3!GHV9" id="7841036633976430635" role="3!GQph">
                              <node concept="2OqwBi" id="7841036633976430746" role="3!I4v7">
                                <node concept="37vLTw" id="7841036633976430745" role="2Oq!k0">
                                  <reference role="3cqZAo" target="7841036633976430593" resolve="classPathUrls" />
                                </node>
                                <node concept="liA8E" id="7841036633976430747" role="2OqNvi">
                                  <reference role="37wK5l" target="k7g3.~List%dsize()%cint" resolve="size" />
                                </node>
                              </node>
                            </node>
                            <node concept="3uibUv" id="7841036633976430631" role="3!_nBY">
                              <reference role="3uigEE" target="22fg.~URL" resolve="URL" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="7841036633976430637" role="37wK5m">
                      <node concept="2OqwBi" id="7841036633976430638" role="2Oq!k0">
                        <node concept="Xjq3P" id="7841036633976430639" role="2Oq!k0" />
                        <node concept="liA8E" id="7841036633976430640" role="2OqNvi">
                          <reference role="37wK5l" target="e2lb.~Object%dgetClass()%cjava%dlang%dClass" resolve="getClass" />
                        </node>
                      </node>
                      <node concept="liA8E" id="7841036633976430641" role="2OqNvi">
                        <reference role="37wK5l" target="e2lb.~Class%dgetClassLoader()%cjava%dlang%dClassLoader" resolve="getClassLoader" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="7841036633976430627" role="1tU5fm">
                  <reference role="3uigEE" target="22fg.~URLClassLoader" resolve="URLClassLoader" />
                </node>
              </node>
            </node>
            <node concept="SfApY" id="7841036633976430704" role="3cqZAp">
              <node concept="TDmWw" id="7841036633976430705" role="TEbGg">
                <node concept="3clFbS" id="7841036633976430673" role="TDEfX">
                  <node concept="3clFbJ" id="7841036633976430674" role="3cqZAp">
                    <node concept="1Wc70l" id="7841036633976430675" role="3clFbw">
                      <node concept="2ZW3vV" id="7841036633976430678" role="3uHU7B">
                        <node concept="37vLTw" id="7841036633976430676" role="2ZW6bz">
                          <reference role="3cqZAo" target="7841036633976430669" resolve="t" />
                        </node>
                        <node concept="3uibUv" id="7841036633976430677" role="2ZW6by">
                          <reference role="3uigEE" target="e2lb.~RuntimeException" resolve="RuntimeException" />
                        </node>
                      </node>
                      <node concept="2ZW3vV" id="7841036633976430682" role="3uHU7w">
                        <node concept="2OqwBi" id="7841036633976430750" role="2ZW6bz">
                          <node concept="37vLTw" id="7841036633976430749" role="2Oq!k0">
                            <reference role="3cqZAo" target="7841036633976430669" resolve="t" />
                          </node>
                          <node concept="liA8E" id="7841036633976430751" role="2OqNvi">
                            <reference role="37wK5l" target="e2lb.~Throwable%dgetCause()%cjava%dlang%dThrowable" resolve="getCause" />
                          </node>
                        </node>
                        <node concept="3uibUv" id="7841036633976430681" role="2ZW6by">
                          <reference role="3uigEE" target="fxg7.~IOException" resolve="IOException" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="7841036633976430684" role="3clFbx">
                      <node concept="3clFbF" id="7841036633976430685" role="3cqZAp">
                        <node concept="37vLTI" id="7841036633976430686" role="3clFbG">
                          <node concept="2OqwBi" id="7841036633976430754" role="37vLTx">
                            <node concept="37vLTw" id="7841036633976430753" role="2Oq!k0">
                              <reference role="3cqZAo" target="7841036633976430669" resolve="t" />
                            </node>
                            <node concept="liA8E" id="7841036633976430755" role="2OqNvi">
                              <reference role="37wK5l" target="e2lb.~Throwable%dgetCause()%cjava%dlang%dThrowable" resolve="getCause" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="7841036633976430687" role="37vLTJ">
                            <reference role="3cqZAo" target="7841036633976430669" resolve="t" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3eNFk2" id="3085879567793328170" role="3eNLev">
                      <node concept="2ZW3vV" id="3085879567793335292" role="3eO9!A">
                        <node concept="3uibUv" id="3085879567793335299" role="2ZW6by">
                          <reference role="3uigEE" target="xqpa.~InvocationTargetException" resolve="InvocationTargetException" />
                        </node>
                        <node concept="37vLTw" id="3085879567793335176" role="2ZW6bz">
                          <reference role="3cqZAo" target="7841036633976430669" resolve="t" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="3085879567793328172" role="3eOfB_">
                        <node concept="3clFbF" id="3085879567793339338" role="3cqZAp">
                          <node concept="37vLTI" id="3085879567793339455" role="3clFbG">
                            <node concept="37vLTw" id="3085879567793339337" role="37vLTJ">
                              <reference role="3cqZAo" target="7841036633976430669" resolve="t" />
                            </node>
                            <node concept="2OqwBi" id="3085879567793335477" role="37vLTx">
                              <node concept="liA8E" id="3085879567793338919" role="2OqNvi">
                                <reference role="37wK5l" target="xqpa.~InvocationTargetException%dgetTargetException()%cjava%dlang%dThrowable" resolve="getTargetException" />
                              </node>
                              <node concept="1eOMI4" id="3085879567793335314" role="2Oq!k0">
                                <node concept="10QFUN" id="3085879567793335311" role="1eOMHV">
                                  <node concept="3uibUv" id="3085879567793335316" role="10QFUM">
                                    <reference role="3uigEE" target="xqpa.~InvocationTargetException" resolve="InvocationTargetException" />
                                  </node>
                                  <node concept="37vLTw" id="3085879567793335317" role="10QFUP">
                                    <reference role="3cqZAo" target="7841036633976430669" resolve="t" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="569227341145772823" role="3cqZAp">
                    <node concept="3cpWsn" id="569227341145772824" role="3cpWs9">
                      <property role="TrG5h" value="message" />
                      <node concept="17QB3L" id="569227341145796136" role="1tU5fm" />
                      <node concept="2OqwBi" id="569227341145772825" role="33vP2m">
                        <node concept="37vLTw" id="569227341145772826" role="2Oq!k0">
                          <reference role="3cqZAo" target="7841036633976430669" resolve="t" />
                        </node>
                        <node concept="liA8E" id="569227341145772827" role="2OqNvi">
                          <reference role="37wK5l" target="e2lb.~Throwable%dgetMessage()%cjava%dlang%dString" resolve="getMessage" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="569227341145830589" role="3cqZAp">
                    <node concept="2OqwBi" id="569227341145858118" role="3clFbw">
                      <node concept="17RlXB" id="569227341145871640" role="2OqNvi" />
                      <node concept="37vLTw" id="569227341145843982" role="2Oq!k0">
                        <reference role="3cqZAo" target="569227341145772824" resolve="message" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="569227341145830591" role="3clFbx">
                      <node concept="3clFbF" id="569227341145884945" role="3cqZAp">
                        <node concept="37vLTI" id="569227341145911992" role="3clFbG">
                          <node concept="2OqwBi" id="569227341145960761" role="37vLTx">
                            <node concept="2OqwBi" id="569227341145939722" role="2Oq!k0">
                              <node concept="liA8E" id="569227341145954011" role="2OqNvi">
                                <reference role="37wK5l" target="e2lb.~Object%dgetClass()%cjava%dlang%dClass" resolve="getClass" />
                              </node>
                              <node concept="37vLTw" id="569227341145925526" role="2Oq!k0">
                                <reference role="3cqZAo" target="7841036633976430669" resolve="t" />
                              </node>
                            </node>
                            <node concept="liA8E" id="569227341145988210" role="2OqNvi">
                              <reference role="37wK5l" target="e2lb.~Class%dtoString()%cjava%dlang%dString" resolve="toString" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="569227341145884944" role="37vLTJ">
                            <reference role="3cqZAo" target="569227341145772824" resolve="message" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="YS8fn" id="7841036633976430703" role="3cqZAp">
                    <node concept="2ShNRf" id="7841036633976430756" role="YScLw">
                      <node concept="1pGfFk" id="7841036633976430757" role="2ShVmc">
                        <reference role="37wK5l" target="d3gt.~BuildException%d&lt;init&gt;(java%dlang%dString,java%dlang%dThrowable)" resolve="BuildException" />
                        <node concept="3cpWs3" id="7841036633976430691" role="37wK5m">
                          <node concept="2OqwBi" id="7841036633976430764" role="3uHU7w">
                            <node concept="37vLTw" id="7841036633976430763" role="2Oq!k0">
                              <reference role="3cqZAo" target="7841036633976430593" resolve="classPathUrls" />
                            </node>
                            <node concept="liA8E" id="7841036633976430765" role="2OqNvi">
                              <reference role="37wK5l" target="e2lb.~Object%dtoString()%cjava%dlang%dString" resolve="toString" />
                            </node>
                          </node>
                          <node concept="3cpWs3" id="7841036633976430692" role="3uHU7B">
                            <node concept="3cpWs3" id="7841036633976430693" role="3uHU7B">
                              <node concept="3cpWs3" id="7841036633976430694" role="3uHU7B">
                                <node concept="37vLTw" id="569227341145772828" role="3uHU7w">
                                  <reference role="3cqZAo" target="569227341145772824" resolve="message" />
                                </node>
                                <node concept="Xl_RD" id="7841036633976430695" role="3uHU7B">
                                  <property role="Xl_RC" value="Cannot convert .mps into .mpb: " />
                                </node>
                              </node>
                              <node concept="Xl_RD" id="7841036633976430698" role="3uHU7w">
                                <property role="Xl_RC" value="\n" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="7841036633976430699" role="3uHU7w">
                              <property role="Xl_RC" value="Used class path: " />
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="7841036633976430702" role="37wK5m">
                          <reference role="3cqZAo" target="7841036633976430669" resolve="t" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWsn" id="7841036633976430669" role="TDEfY">
                  <property role="TrG5h" value="t" />
                  <property role="3TUv4t" value="false" />
                  <node concept="3uibUv" id="7841036633976430671" role="1tU5fm">
                    <reference role="3uigEE" target="e2lb.~Throwable" resolve="Throwable" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="7841036633976430643" role="SfCbr">
                <node concept="3cpWs8" id="7841036633976430645" role="3cqZAp">
                  <node concept="3cpWsn" id="7841036633976430644" role="3cpWs9">
                    <property role="TrG5h" value="converterClass" />
                    <property role="3TUv4t" value="false" />
                    <node concept="2OqwBi" id="7841036633976430768" role="33vP2m">
                      <node concept="37vLTw" id="7841036633976430767" role="2Oq!k0">
                        <reference role="3cqZAo" target="7841036633976430625" resolve="classLoader" />
                      </node>
                      <node concept="liA8E" id="7841036633976430769" role="2OqNvi">
                        <reference role="37wK5l" target="e2lb.~ClassLoader%dloadClass(java%dlang%dString)%cjava%dlang%dClass" resolve="loadClass" />
                        <node concept="Xl_RD" id="7841036633976430650" role="37wK5m">
                          <property role="Xl_RC" value="jetbrains.mps.tool.builder.converter.ConvertToBinaryWorker" />
                        </node>
                      </node>
                    </node>
                    <node concept="3uibUv" id="7841036633976430646" role="1tU5fm">
                      <reference role="3uigEE" target="e2lb.~Class" resolve="Class" />
                      <node concept="3qTvmN" id="7841036633976430647" role="11_B2D" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="7841036633976430652" role="3cqZAp">
                  <node concept="3cpWsn" id="7841036633976430651" role="3cpWs9">
                    <property role="TrG5h" value="converter" />
                    <property role="3TUv4t" value="false" />
                    <node concept="2OqwBi" id="7841036633976430772" role="33vP2m">
                      <node concept="37vLTw" id="7841036633976430771" role="2Oq!k0">
                        <reference role="3cqZAo" target="7841036633976430644" resolve="converterClass" />
                      </node>
                      <node concept="liA8E" id="7841036633976430773" role="2OqNvi">
                        <reference role="37wK5l" target="e2lb.~Class%dnewInstance()%cjava%dlang%dObject" resolve="newInstance" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="7841036633976430653" role="1tU5fm">
                      <reference role="3uigEE" target="e2lb.~Object" resolve="Object" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="7841036633976430657" role="3cqZAp">
                  <node concept="3cpWsn" id="7841036633976430656" role="3cpWs9">
                    <property role="TrG5h" value="method" />
                    <property role="3TUv4t" value="false" />
                    <node concept="3uibUv" id="7841036633976482216" role="1tU5fm">
                      <reference role="3uigEE" target="xqpa.~Method" resolve="Method" />
                    </node>
                    <node concept="2OqwBi" id="7841036633976430776" role="33vP2m">
                      <node concept="37vLTw" id="7841036633976430775" role="2Oq!k0">
                        <reference role="3cqZAo" target="7841036633976430644" resolve="converterClass" />
                      </node>
                      <node concept="liA8E" id="7841036633976430777" role="2OqNvi">
                        <reference role="37wK5l" target="e2lb.~Class%dgetMethod(java%dlang%dString,java%dlang%dClass%d%d%d)%cjava%dlang%dreflect%dMethod" resolve="getMethod" />
                        <node concept="Xl_RD" id="7841036633976430661" role="37wK5m">
                          <property role="Xl_RC" value="convert" />
                        </node>
                        <node concept="3VsKOn" id="7841036633976430663" role="37wK5m">
                          <reference role="3VsUkX" target="k7g3.~Map" resolve="Map" />
                        </node>
                        <node concept="3VsKOn" id="1768088633165884500" role="37wK5m">
                          <reference role="3VsUkX" target="e2lb.~Boolean" resolve="Boolean" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="7841036633976430664" role="3cqZAp">
                  <node concept="2OqwBi" id="7841036633976430780" role="3clFbG">
                    <node concept="37vLTw" id="7841036633976430779" role="2Oq!k0">
                      <reference role="3cqZAo" target="7841036633976430656" resolve="method" />
                    </node>
                    <node concept="liA8E" id="7841036633976430781" role="2OqNvi">
                      <reference role="37wK5l" target="xqpa.~Method%dinvoke(java%dlang%dObject,java%dlang%dObject%d%d%d)%cjava%dlang%dObject" resolve="invoke" />
                      <node concept="37vLTw" id="7841036633976430667" role="37wK5m">
                        <reference role="3cqZAo" target="7841036633976430651" resolve="converter" />
                      </node>
                      <node concept="37vLTw" id="7841036633976430668" role="37wK5m">
                        <reference role="3cqZAo" target="7841036633973603097" resolve="toConvert" />
                      </node>
                      <node concept="37vLTw" id="1768088633165864093" role="37wK5m">
                        <reference role="3cqZAo" target="1768088633165723904" resolve="myStripImplementation" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="7841036633973632989" role="3clFbw">
            <node concept="2OqwBi" id="7841036633973678285" role="3fr31v">
              <node concept="37vLTw" id="7841036633973633018" role="2Oq!k0">
                <reference role="3cqZAo" target="7841036633973603097" resolve="toConvert" />
              </node>
              <node concept="liA8E" id="7841036633973681093" role="2OqNvi">
                <reference role="37wK5l" target="k7g3.~Map%disEmpty()%cboolean" resolve="isEmpty" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7841036633973629234" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3uibUv" id="2593114247415339194" role="1zkMxy">
      <reference role="3uigEE" target="gx78.~Copy" resolve="Copy" />
    </node>
    <node concept="312cEu" id="2593114247422577195" role="jymVt">
      <property role="TrG5h" value="FileUtilsEx" />
      <property role="2bfB8j" value="true" />
      <node concept="312cEg" id="2593114247422580873" role="jymVt">
        <property role="TrG5h" value="delegate" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="2593114247422580883" role="1tU5fm">
          <reference role="3uigEE" target="b0jn.~FileUtils" resolve="FileUtils" />
        </node>
        <node concept="3Tm6S6" id="2593114247422580874" role="1B3o_S" />
      </node>
      <node concept="3clFbW" id="2593114247422582375" role="jymVt">
        <node concept="3cqZAl" id="2593114247422582376" role="3clF45" />
        <node concept="3Tm1VV" id="2593114247422582377" role="1B3o_S" />
        <node concept="3clFbS" id="2593114247422582379" role="3clF47">
          <node concept="3clFbF" id="2593114247422582383" role="3cqZAp">
            <node concept="37vLTI" id="2593114247422582385" role="3clFbG">
              <node concept="2OqwBi" id="2593114247422582947" role="37vLTJ">
                <node concept="Xjq3P" id="2593114247422582995" role="2Oq!k0" />
                <node concept="2OwXpG" id="2593114247422582950" role="2OqNvi">
                  <reference role="2Oxat5" target="2593114247422580873" resolve="delegate" />
                </node>
              </node>
              <node concept="37vLTw" id="3021153905150327955" role="37vLTx">
                <reference role="3cqZAo" target="2593114247422582382" resolve="delegate" />
              </node>
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="2593114247422582382" role="3clF46">
          <property role="TrG5h" value="delegate" />
          <node concept="3uibUv" id="2593114247422582381" role="1tU5fm">
            <reference role="3uigEE" target="b0jn.~FileUtils" resolve="FileUtils" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2593114247422577196" role="1B3o_S" />
      <node concept="3uibUv" id="2593114247422577464" role="1zkMxy">
        <reference role="3uigEE" target="b0jn.~FileUtils" resolve="FileUtils" />
      </node>
      <node concept="3clFb_" id="2593114247422581039" role="jymVt">
        <property role="IEkAT" value="false" />
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getDefaultEncoding" />
        <property role="DiZV1" value="false" />
        <node concept="17QB3L" id="569227341146043280" role="3clF45" />
        <node concept="3Tm1VV" id="2593114247422581040" role="1B3o_S" />
        <node concept="3clFbS" id="2593114247422581043" role="3clF47">
          <node concept="3clFbF" id="2593114247422581211" role="3cqZAp">
            <node concept="2OqwBi" id="2593114247422581360" role="3clFbG">
              <node concept="liA8E" id="2593114247422581488" role="2OqNvi">
                <reference role="37wK5l" target="b0jn.~FileUtils%dgetDefaultEncoding()%cjava%dlang%dString" resolve="getDefaultEncoding" />
              </node>
              <node concept="37vLTw" id="2593114247422581210" role="2Oq!k0">
                <reference role="3cqZAo" target="2593114247422580873" resolve="delegate" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="2593114247422581044" role="2AJF6D">
          <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="2593114247422585801" role="jymVt">
        <property role="IEkAT" value="false" />
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="copyFile" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="2593114247422585802" role="1B3o_S" />
        <node concept="3cqZAl" id="2593114247422585804" role="3clF45" />
        <node concept="37vLTG" id="2593114247422585805" role="3clF46">
          <property role="TrG5h" value="sourceFile" />
          <node concept="3uibUv" id="2593114247422585806" role="1tU5fm">
            <reference role="3uigEE" target="fxg7.~File" resolve="File" />
          </node>
        </node>
        <node concept="37vLTG" id="2593114247422585807" role="3clF46">
          <property role="TrG5h" value="destFile" />
          <node concept="3uibUv" id="2593114247422585808" role="1tU5fm">
            <reference role="3uigEE" target="fxg7.~File" resolve="File" />
          </node>
        </node>
        <node concept="37vLTG" id="2593114247422585809" role="3clF46">
          <property role="TrG5h" value="filters" />
          <node concept="3uibUv" id="2593114247422585810" role="1tU5fm">
            <reference role="3uigEE" target="5k48.~FilterSetCollection" resolve="FilterSetCollection" />
          </node>
        </node>
        <node concept="37vLTG" id="2593114247422585811" role="3clF46">
          <property role="TrG5h" value="filterChains" />
          <node concept="3uibUv" id="2593114247422585812" role="1tU5fm">
            <reference role="3uigEE" target="k7g3.~Vector" resolve="Vector" />
          </node>
        </node>
        <node concept="37vLTG" id="2593114247422585813" role="3clF46">
          <property role="TrG5h" value="overwrite" />
          <node concept="10P_77" id="2593114247422585814" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="2593114247422585815" role="3clF46">
          <property role="TrG5h" value="preserveLastModified" />
          <node concept="10P_77" id="2593114247422585816" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="2593114247422585817" role="3clF46">
          <property role="TrG5h" value="append" />
          <node concept="10P_77" id="2593114247422585818" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="2593114247422585819" role="3clF46">
          <property role="TrG5h" value="inputEncoding" />
          <node concept="17QB3L" id="569227341158774972" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="2593114247422585821" role="3clF46">
          <property role="TrG5h" value="outputEncoding" />
          <node concept="17QB3L" id="569227341158792876" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="2593114247422585823" role="3clF46">
          <property role="TrG5h" value="project" />
          <node concept="3uibUv" id="2593114247422585824" role="1tU5fm">
            <reference role="3uigEE" target="d3gt.~Project" resolve="Project" />
          </node>
        </node>
        <node concept="37vLTG" id="2593114247422585825" role="3clF46">
          <property role="TrG5h" value="force" />
          <node concept="10P_77" id="2593114247422585826" role="1tU5fm" />
        </node>
        <node concept="3uibUv" id="2593114247422585827" role="Sfmx6">
          <reference role="3uigEE" target="fxg7.~IOException" resolve="IOException" />
        </node>
        <node concept="3clFbS" id="2593114247422585828" role="3clF47">
          <node concept="3clFbJ" id="7841036633976680541" role="3cqZAp">
            <node concept="2OqwBi" id="7841036633976680542" role="3clFbw">
              <node concept="2OqwBi" id="7841036633976680575" role="2Oq!k0">
                <node concept="37vLTw" id="7841036633976680574" role="2Oq!k0">
                  <reference role="3cqZAo" target="2593114247422585805" resolve="sourceFile" />
                </node>
                <node concept="liA8E" id="7841036633976680576" role="2OqNvi">
                  <reference role="37wK5l" target="fxg7.~File%dgetPath()%cjava%dlang%dString" resolve="getPath" />
                </node>
              </node>
              <node concept="liA8E" id="7841036633976680545" role="2OqNvi">
                <reference role="37wK5l" target="e2lb.~String%dendsWith(java%dlang%dString)%cboolean" resolve="endsWith" />
                <node concept="Xl_RD" id="7841036633976680546" role="37wK5m">
                  <property role="Xl_RC" value=".mps" />
                </node>
              </node>
            </node>
            <node concept="9aQIb" id="7841036633976680556" role="9aQIa">
              <node concept="3clFbS" id="7841036633976680557" role="9aQI4">
                <node concept="3clFbF" id="2593114247422601002" role="3cqZAp">
                  <node concept="2OqwBi" id="2593114247422601166" role="3clFbG">
                    <node concept="37vLTw" id="2593114247422601001" role="2Oq!k0">
                      <reference role="3cqZAo" target="2593114247422580873" resolve="delegate" />
                    </node>
                    <node concept="liA8E" id="2593114247422601548" role="2OqNvi">
                      <reference role="37wK5l" target="b0jn.~FileUtils%dcopyFile(java%dio%dFile,java%dio%dFile,org%dapache%dtools%dant%dtypes%dFilterSetCollection,java%dutil%dVector,boolean,boolean,boolean,java%dlang%dString,java%dlang%dString,org%dapache%dtools%dant%dProject,boolean)%cvoid" resolve="copyFile" />
                      <node concept="37vLTw" id="3021153905150339573" role="37wK5m">
                        <reference role="3cqZAo" target="2593114247422585805" resolve="sourceFile" />
                      </node>
                      <node concept="37vLTw" id="3021153905151431125" role="37wK5m">
                        <reference role="3cqZAo" target="2593114247422585807" resolve="destFile" />
                      </node>
                      <node concept="37vLTw" id="3021153905151726780" role="37wK5m">
                        <reference role="3cqZAo" target="2593114247422585809" resolve="filters" />
                      </node>
                      <node concept="37vLTw" id="3021153905151472057" role="37wK5m">
                        <reference role="3cqZAo" target="2593114247422585811" resolve="filterChains" />
                      </node>
                      <node concept="37vLTw" id="3021153905150326248" role="37wK5m">
                        <reference role="3cqZAo" target="2593114247422585813" resolve="overwrite" />
                      </node>
                      <node concept="37vLTw" id="3021153905151597433" role="37wK5m">
                        <reference role="3cqZAo" target="2593114247422585815" resolve="preserveLastModified" />
                      </node>
                      <node concept="37vLTw" id="3021153905151611183" role="37wK5m">
                        <reference role="3cqZAo" target="2593114247422585817" resolve="append" />
                      </node>
                      <node concept="37vLTw" id="3021153905151734541" role="37wK5m">
                        <reference role="3cqZAo" target="2593114247422585819" resolve="inputEncoding" />
                      </node>
                      <node concept="37vLTw" id="3021153905150314628" role="37wK5m">
                        <reference role="3cqZAo" target="2593114247422585821" resolve="outputEncoding" />
                      </node>
                      <node concept="37vLTw" id="3021153905150340332" role="37wK5m">
                        <reference role="3cqZAo" target="2593114247422585823" resolve="project" />
                      </node>
                      <node concept="37vLTw" id="3021153905150325417" role="37wK5m">
                        <reference role="3cqZAo" target="2593114247422585825" resolve="force" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="7841036633976680548" role="3clFbx">
              <node concept="3clFbF" id="7841036633976680549" role="3cqZAp">
                <node concept="2OqwBi" id="7841036633976680585" role="3clFbG">
                  <node concept="37vLTw" id="7841036633976680584" role="2Oq!k0">
                    <reference role="3cqZAo" target="7841036633973603097" resolve="toConvert" />
                  </node>
                  <node concept="liA8E" id="7841036633976680586" role="2OqNvi">
                    <reference role="37wK5l" target="k7g3.~Map%dput(java%dlang%dObject,java%dlang%dObject)%cjava%dlang%dObject" resolve="put" />
                    <node concept="2OqwBi" id="7841036633976680590" role="37wK5m">
                      <node concept="37vLTw" id="7841036633976680589" role="2Oq!k0">
                        <reference role="3cqZAo" target="2593114247422585805" resolve="sourceFile" />
                      </node>
                      <node concept="liA8E" id="7841036633976680591" role="2OqNvi">
                        <reference role="37wK5l" target="fxg7.~File%dgetPath()%cjava%dlang%dString" resolve="getPath" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="7841036633976680595" role="37wK5m">
                      <node concept="37vLTw" id="7841036633976680594" role="2Oq!k0">
                        <reference role="3cqZAo" target="2593114247422585807" resolve="destFile" />
                      </node>
                      <node concept="liA8E" id="7841036633976680596" role="2OqNvi">
                        <reference role="37wK5l" target="fxg7.~File%dgetPath()%cjava%dlang%dString" resolve="getPath" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="2593114247422585829" role="2AJF6D">
          <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="288299486413331050" role="1B3o_S" />
  </node>
</model>


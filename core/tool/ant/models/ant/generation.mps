<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:f80180a9-2bac-487b-83fc-3ef65f97aea3(jetbrains.mps.build.ant.generation)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="-1" />
  </languages>
  <imports>
    <import index="644x" ref="r:7b2ffdb7-2bfc-4488-8c0c-ee8fe93fe3c1(jetbrains.mps.build.ant)" />
    <import index="5k48" ref="f:java_stub#847a3235-09f9-403c-b6a9-1c294a212e92#org.apache.tools.ant.types(Ant/org.apache.tools.ant.types@java_stub)" />
    <import index="kd73" ref="f:java_stub#847a3235-09f9-403c-b6a9-1c294a212e92#org.apache.tools.ant.types.resources(Ant/org.apache.tools.ant.types.resources@java_stub)" />
    <import index="e2lb" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(java.lang@java_stub)" />
    <import index="d3gt" ref="f:java_stub#847a3235-09f9-403c-b6a9-1c294a212e92#org.apache.tools.ant(Ant/org.apache.tools.ant@java_stub)" />
    <import index="asz6" ref="r:067fd2c9-d009-4506-91db-a69992d65964(jetbrains.mps.tool.common)" />
    <import index="k7g3" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util(JDK/java.util@java_stub)" />
    <import index="fxg7" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.io(JDK/java.io@java_stub)" />
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
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1075300953594" name="abstractClass" index="1sVAO0" />
        <property id="1221565133444" name="isFinal" index="1EXbeo" />
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215695189714" name="jetbrains.mps.baseLanguage.structure.PlusAssignmentExpression" flags="nn" index="d57v9" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1164991038168" name="jetbrains.mps.baseLanguage.structure.ThrowStatement" flags="nn" index="YS8fn">
        <child id="1164991057263" name="throwable" index="YScLw" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1225271369338" name="jetbrains.mps.baseLanguage.structure.IsEmptyOperation" flags="nn" index="17RlXB" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
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
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk">
        <child id="1212687122400" name="typeParameter" index="1pMfVU" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq!k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
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
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
    </language>
  </registry>
  <node concept="312cEu" id="9096318311151691260">
    <property role="TrG5h" value="Chunk" />
    <node concept="312cEg" id="5922356631317911885" role="jymVt">
      <property role="TrG5h" value="myBootstrap" />
      <node concept="10P_77" id="5922356631317911888" role="1tU5fm" />
      <node concept="3Tm6S6" id="5922356631317911886" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="5922356631317911816" role="jymVt">
      <property role="TrG5h" value="myModules" />
      <property role="3TUv4t" value="true" />
      <node concept="2ShNRf" id="3643570831018859769" role="33vP2m">
        <node concept="1pGfFk" id="3643570831018859771" role="2ShVmc">
          <reference role="37wK5l" target="k7g3.~ArrayList%d&lt;init&gt;()" resolve="ArrayList" />
          <node concept="17QB3L" id="3643570831018859773" role="1pMfVU" />
        </node>
      </node>
      <node concept="3uibUv" id="5922356631317911819" role="1tU5fm">
        <reference role="3uigEE" target="k7g3.~List" resolve="List" />
        <node concept="17QB3L" id="5922356631317911821" role="11_B2D" />
      </node>
      <node concept="3Tm6S6" id="5922356631317911817" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="9096318311151691262" role="jymVt">
      <node concept="3Tm1VV" id="9096318311151691264" role="1B3o_S" />
      <node concept="3clFbS" id="9096318311151691265" role="3clF47" />
      <node concept="3cqZAl" id="9096318311151691263" role="3clF45" />
    </node>
    <node concept="3clFb_" id="9096318311151865495" role="jymVt">
      <property role="TrG5h" value="addConfiguredModule" />
      <node concept="37vLTG" id="9096318311151865499" role="3clF46">
        <property role="TrG5h" value="chunk" />
        <node concept="3uibUv" id="9096318311151865505" role="1tU5fm">
          <reference role="3uigEE" target="9096318311151864960" resolve="ModuleChunkPart" />
        </node>
      </node>
      <node concept="3Tm1VV" id="9096318311151865498" role="1B3o_S" />
      <node concept="3clFbS" id="9096318311151865497" role="3clF47">
        <node concept="3clFbF" id="5922356631317911825" role="3cqZAp">
          <node concept="2OqwBi" id="5922356631317911833" role="3clFbG">
            <node concept="liA8E" id="5922356631317911839" role="2OqNvi">
              <reference role="37wK5l" target="k7g3.~List%dadd(java%dlang%dObject)%cboolean" resolve="add" />
              <node concept="2OqwBi" id="5922356631317911863" role="37wK5m">
                <node concept="liA8E" id="5922356631317911870" role="2OqNvi">
                  <reference role="37wK5l" target="fxg7.~File%dgetPath()%cjava%dlang%dString" resolve="getPath" />
                </node>
                <node concept="2OqwBi" id="5922356631317911848" role="2Oq!k0">
                  <node concept="liA8E" id="5922356631317911854" role="2OqNvi">
                    <reference role="37wK5l" target="9096318311151865665" resolve="getFile" />
                  </node>
                  <node concept="37vLTw" id="3021153905151612650" role="2Oq!k0">
                    <reference role="3cqZAo" target="9096318311151865499" resolve="chunk" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="3021153905120203437" role="2Oq!k0">
              <reference role="3cqZAo" target="5922356631317911816" resolve="myModules" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="9096318311151865496" role="3clF45" />
    </node>
    <node concept="3clFb_" id="4263887295358372879" role="jymVt">
      <property role="TrG5h" value="getModules" />
      <node concept="3Tm1VV" id="4263887295358372881" role="1B3o_S" />
      <node concept="3clFbS" id="4263887295358372882" role="3clF47">
        <node concept="3clFbF" id="4263887295358372890" role="3cqZAp">
          <node concept="37vLTw" id="3021153905120197962" role="3clFbG">
            <reference role="3cqZAo" target="5922356631317911816" resolve="myModules" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="4263887295358372885" role="3clF45">
        <reference role="3uigEE" target="k7g3.~List" resolve="List" />
        <node concept="17QB3L" id="4263887295358372887" role="11_B2D" />
      </node>
    </node>
    <node concept="3clFb_" id="9096318311151865509" role="jymVt">
      <property role="TrG5h" value="getBootstrap" />
      <node concept="3clFbS" id="9096318311151865512" role="3clF47">
        <node concept="3clFbF" id="9096318311151865526" role="3cqZAp">
          <node concept="37vLTw" id="3021153905120218445" role="3clFbG">
            <reference role="3cqZAo" target="5922356631317911885" resolve="myBootstrap" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="9096318311151865513" role="3clF45" />
      <node concept="3Tm1VV" id="9096318311151865511" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="9096318311151865528" role="jymVt">
      <property role="TrG5h" value="setBootstrap" />
      <node concept="3cqZAl" id="9096318311151865529" role="3clF45" />
      <node concept="3clFbS" id="9096318311151865531" role="3clF47">
        <node concept="3clFbF" id="9096318311151865535" role="3cqZAp">
          <node concept="37vLTI" id="9096318311151865546" role="3clFbG">
            <node concept="37vLTw" id="3021153905151715069" role="37vLTx">
              <reference role="3cqZAo" target="9096318311151865532" resolve="bootrastrap" />
            </node>
            <node concept="37vLTw" id="3021153905120307246" role="37vLTJ">
              <reference role="3cqZAo" target="5922356631317911885" resolve="myBootstrap" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="9096318311151865530" role="1B3o_S" />
      <node concept="37vLTG" id="9096318311151865532" role="3clF46">
        <property role="TrG5h" value="bootrastrap" />
        <node concept="10P_77" id="9096318311151865534" role="1tU5fm" />
      </node>
    </node>
    <node concept="3Tm1VV" id="9096318311151691261" role="1B3o_S" />
    <node concept="3uibUv" id="9096318311151864041" role="1zkMxy">
      <reference role="3uigEE" target="5k48.~DataType" resolve="DataType" />
    </node>
  </node>
  <node concept="312cEu" id="9096318311151864960">
    <property role="TrG5h" value="ModuleChunkPart" />
    <node concept="312cEg" id="9096318311151865642" role="jymVt">
      <property role="TrG5h" value="myModuleFile" />
      <node concept="3Tm6S6" id="9096318311151865643" role="1B3o_S" />
      <node concept="3uibUv" id="9096318311151865646" role="1tU5fm">
        <reference role="3uigEE" target="fxg7.~File" resolve="File" />
      </node>
    </node>
    <node concept="312cEg" id="9096318311151865672" role="jymVt">
      <property role="TrG5h" value="myBootstrap" />
      <node concept="3Tm6S6" id="9096318311151865673" role="1B3o_S" />
      <node concept="10P_77" id="9096318311151865675" role="1tU5fm" />
    </node>
    <node concept="3clFbW" id="9096318311151864962" role="jymVt">
      <node concept="3Tm1VV" id="9096318311151864964" role="1B3o_S" />
      <node concept="3clFbS" id="9096318311151864965" role="3clF47" />
      <node concept="3cqZAl" id="9096318311151864963" role="3clF45" />
    </node>
    <node concept="3clFb_" id="9096318311151865647" role="jymVt">
      <property role="TrG5h" value="setFile" />
      <node concept="3Tm1VV" id="9096318311151865650" role="1B3o_S" />
      <node concept="37vLTG" id="9096318311151865651" role="3clF46">
        <property role="TrG5h" value="file" />
        <node concept="3uibUv" id="9096318311151865652" role="1tU5fm">
          <reference role="3uigEE" target="fxg7.~File" resolve="File" />
        </node>
      </node>
      <node concept="3cqZAl" id="9096318311151865648" role="3clF45" />
      <node concept="3clFbS" id="9096318311151865649" role="3clF47">
        <node concept="3clFbF" id="9096318311151865653" role="3cqZAp">
          <node concept="37vLTI" id="9096318311151865661" role="3clFbG">
            <node concept="37vLTw" id="3021153905151646282" role="37vLTx">
              <reference role="3cqZAo" target="9096318311151865651" resolve="file" />
            </node>
            <node concept="37vLTw" id="3021153905120198606" role="37vLTJ">
              <reference role="3cqZAo" target="9096318311151865642" resolve="myModuleFile" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="9096318311151865665" role="jymVt">
      <property role="TrG5h" value="getFile" />
      <node concept="3uibUv" id="9096318311151865669" role="3clF45">
        <reference role="3uigEE" target="fxg7.~File" resolve="File" />
      </node>
      <node concept="3clFbS" id="9096318311151865668" role="3clF47">
        <node concept="3clFbF" id="9096318311151865670" role="3cqZAp">
          <node concept="37vLTw" id="3021153905120259335" role="3clFbG">
            <reference role="3cqZAo" target="9096318311151865642" resolve="myModuleFile" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="9096318311151865667" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="9096318311151865706" role="jymVt">
      <property role="TrG5h" value="setBootstrap" />
      <node concept="37vLTG" id="9096318311151865710" role="3clF46">
        <property role="TrG5h" value="bootstrap" />
        <node concept="10P_77" id="9096318311151865711" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="9096318311151865709" role="3clF47">
        <node concept="3clFbF" id="9096318311151865712" role="3cqZAp">
          <node concept="37vLTI" id="9096318311151865720" role="3clFbG">
            <node concept="37vLTw" id="3021153905120317764" role="37vLTJ">
              <reference role="3cqZAo" target="9096318311151865672" resolve="myBootstrap" />
            </node>
            <node concept="37vLTw" id="3021153905151519586" role="37vLTx">
              <reference role="3cqZAo" target="9096318311151865710" resolve="bootstrap" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="9096318311151865708" role="1B3o_S" />
      <node concept="3cqZAl" id="9096318311151865707" role="3clF45" />
    </node>
    <node concept="3clFb_" id="9096318311151865724" role="jymVt">
      <property role="TrG5h" value="getBootstrap" />
      <node concept="10P_77" id="9096318311151865728" role="3clF45" />
      <node concept="3Tm1VV" id="9096318311151865726" role="1B3o_S" />
      <node concept="3clFbS" id="9096318311151865727" role="3clF47">
        <node concept="3clFbF" id="9096318311151865729" role="3cqZAp">
          <node concept="37vLTw" id="3021153905120172951" role="3clFbG">
            <reference role="3cqZAo" target="9096318311151865672" resolve="myBootstrap" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6255157494752831541" role="jymVt" />
    <node concept="3Tm1VV" id="9096318311151864961" role="1B3o_S" />
    <node concept="3uibUv" id="9096318311151865464" role="1zkMxy">
      <reference role="3uigEE" target="5k48.~DataType" resolve="DataType" />
    </node>
  </node>
  <node concept="312cEu" id="4263887295358464059">
    <property role="TrG5h" value="GenerateTask" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <node concept="312cEg" id="3415722583341679792" role="jymVt">
      <property role="TrG5h" value="myGenProps" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="3415722583341679793" role="1B3o_S" />
      <node concept="3uibUv" id="3415722583341683594" role="1tU5fm">
        <reference role="3uigEE" target="asz6.3415722583340914388" resolve="GeneratorProperties" />
      </node>
    </node>
    <node concept="3clFbW" id="5682549678867577946" role="jymVt">
      <node concept="3cqZAl" id="5682549678867577947" role="3clF45" />
      <node concept="3clFbS" id="5682549678867577948" role="3clF47">
        <node concept="3clFbF" id="3415722583341687853" role="3cqZAp">
          <node concept="37vLTI" id="3415722583341690035" role="3clFbG">
            <node concept="2ShNRf" id="3415722583341690375" role="37vLTx">
              <node concept="1pGfFk" id="3415722583341693365" role="2ShVmc">
                <reference role="37wK5l" target="asz6.3415722583341620826" resolve="GeneratorProperties" />
                <node concept="37vLTw" id="3415722583341695410" role="37wK5m">
                  <reference role="3cqZAo" target="644x.4003657351907890382" resolve="myWhatToDo" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="3415722583341687852" role="37vLTJ">
              <reference role="3cqZAo" target="3415722583341679792" resolve="myGenProps" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3415722583341695911" role="3cqZAp">
          <node concept="2OqwBi" id="3938719774425107004" role="3clFbG">
            <node concept="2OqwBi" id="3415722583341828836" role="2Oq!k0">
              <node concept="2OqwBi" id="3415722583341826105" role="2Oq!k0">
                <node concept="2OqwBi" id="3415722583341698197" role="2Oq!k0">
                  <node concept="37vLTw" id="3415722583341695910" role="2Oq!k0">
                    <reference role="3cqZAo" target="3415722583341679792" resolve="myGenProps" />
                  </node>
                  <node concept="liA8E" id="3415722583341698592" role="2OqNvi">
                    <reference role="37wK5l" target="asz6.5682549678865142914" resolve="setStrictMode" />
                    <node concept="3clFbT" id="3415722583341700694" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="3415722583341826728" role="2OqNvi">
                  <reference role="37wK5l" target="asz6.5682549678865142958" resolve="setParallelMode" />
                  <node concept="3clFbT" id="3415722583341828697" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="3415722583341829469" role="2OqNvi">
                <reference role="37wK5l" target="asz6.3415722583341225070" resolve="setInplaceTransform" />
                <node concept="3clFbT" id="3415722583341831477" role="37wK5m">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="3938719774425107749" role="2OqNvi">
              <reference role="37wK5l" target="asz6.3938719774424675043" resolve="setHideWarnings" />
              <node concept="3clFbT" id="3938719774425110793" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5682549678867577949" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="5682549678865142818" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getWorkerClass" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="5682549678865142819" role="1B3o_S" />
      <node concept="3clFbS" id="5682549678865142820" role="3clF47">
        <node concept="3clFbF" id="6255157494753346969" role="3cqZAp">
          <node concept="Xl_RD" id="6255157494753346971" role="3clFbG">
            <property role="Xl_RC" value="jetbrains.mps.tool.builder.make.GeneratorWorker" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="6255157494753299882" role="3clF45" />
      <node concept="2AHcQZ" id="3998760702350485117" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="5682549678865142837" role="jymVt">
      <property role="TrG5h" value="addConfiguredChunk" />
      <node concept="3cqZAl" id="5682549678865142838" role="3clF45" />
      <node concept="3Tm1VV" id="5682549678865142839" role="1B3o_S" />
      <node concept="3clFbS" id="5682549678865142840" role="3clF47">
        <node concept="3clFbF" id="5682549678865142841" role="3cqZAp">
          <node concept="2OqwBi" id="5682549678865142842" role="3clFbG">
            <node concept="37vLTw" id="3021153905120255510" role="2Oq!k0">
              <reference role="3cqZAo" target="644x.4003657351907890382" resolve="myWhatToDo" />
            </node>
            <node concept="liA8E" id="5682549678865142844" role="2OqNvi">
              <reference role="37wK5l" target="asz6.5922356631317923621" resolve="addChunk" />
              <node concept="2OqwBi" id="5682549678865142845" role="37wK5m">
                <node concept="37vLTw" id="3021153905151417681" role="2Oq!k0">
                  <reference role="3cqZAo" target="5682549678865142851" resolve="chunk" />
                </node>
                <node concept="liA8E" id="5682549678865142847" role="2OqNvi">
                  <reference role="37wK5l" target="4263887295358372879" resolve="getModules" />
                </node>
              </node>
              <node concept="2OqwBi" id="5682549678865142848" role="37wK5m">
                <node concept="37vLTw" id="3021153905151597191" role="2Oq!k0">
                  <reference role="3cqZAo" target="5682549678865142851" resolve="chunk" />
                </node>
                <node concept="liA8E" id="5682549678865142850" role="2OqNvi">
                  <reference role="37wK5l" target="9096318311151865509" resolve="getBootstrap" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5682549678865142851" role="3clF46">
        <property role="TrG5h" value="chunk" />
        <node concept="3uibUv" id="5682549678865142852" role="1tU5fm">
          <reference role="3uigEE" target="9096318311151691260" resolve="Chunk" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5682549678865142877" role="jymVt">
      <property role="TrG5h" value="addConfiguredLibrary" />
      <node concept="3cqZAl" id="5682549678865142878" role="3clF45" />
      <node concept="3Tm1VV" id="5682549678865142879" role="1B3o_S" />
      <node concept="3clFbS" id="5682549678865142880" role="3clF47">
        <node concept="3cpWs8" id="5682549678865142881" role="3cqZAp">
          <node concept="3cpWsn" id="5682549678865142882" role="3cpWs9">
            <property role="TrG5h" value="file" />
            <node concept="3uibUv" id="5682549678865142883" role="1tU5fm">
              <reference role="3uigEE" target="fxg7.~File" resolve="File" />
            </node>
            <node concept="2OqwBi" id="5682549678865142884" role="33vP2m">
              <node concept="37vLTw" id="3021153905151414462" role="2Oq!k0">
                <reference role="3cqZAo" target="5682549678865142899" resolve="jar" />
              </node>
              <node concept="liA8E" id="5682549678865142886" role="2OqNvi">
                <reference role="37wK5l" target="644x.3643570831018858867" resolve="getFile" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5682549678865142887" role="3cqZAp">
          <node concept="3clFbS" id="5682549678865142888" role="3clFbx">
            <node concept="3clFbF" id="5682549678865142889" role="3cqZAp">
              <node concept="2OqwBi" id="5682549678865142890" role="3clFbG">
                <node concept="37vLTw" id="3021153905120282266" role="2Oq!k0">
                  <reference role="3cqZAo" target="644x.4003657351907890382" resolve="myWhatToDo" />
                </node>
                <node concept="liA8E" id="5682549678865142892" role="2OqNvi">
                  <reference role="37wK5l" target="asz6.4263887295358459830" resolve="addLibraryJar" />
                  <node concept="2OqwBi" id="5682549678865142893" role="37wK5m">
                    <node concept="37vLTw" id="4265636116363108261" role="2Oq!k0">
                      <reference role="3cqZAo" target="5682549678865142882" resolve="file" />
                    </node>
                    <node concept="liA8E" id="5682549678865142895" role="2OqNvi">
                      <reference role="37wK5l" target="fxg7.~File%dgetAbsolutePath()%cjava%dlang%dString" resolve="getAbsolutePath" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="5682549678865142896" role="3clFbw">
            <node concept="10Nm6u" id="5682549678865142897" role="3uHU7w" />
            <node concept="37vLTw" id="4265636116363110370" role="3uHU7B">
              <reference role="3cqZAo" target="5682549678865142882" resolve="file" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5682549678865142899" role="3clF46">
        <property role="TrG5h" value="jar" />
        <node concept="3uibUv" id="569227341172632855" role="1tU5fm">
          <reference role="3uigEE" target="644x.4003657351907893424" resolve="LibraryDataType" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5682549678865142914" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setStrictMode" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="5682549678865142915" role="1B3o_S" />
      <node concept="3cqZAl" id="5682549678865142916" role="3clF45" />
      <node concept="37vLTG" id="5682549678865142917" role="3clF46">
        <property role="TrG5h" value="strictMode" />
        <property role="3TUv4t" value="false" />
        <node concept="10P_77" id="5682549678865142918" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="5682549678865142919" role="3clF47">
        <node concept="3clFbF" id="3415722583341736987" role="3cqZAp">
          <node concept="2OqwBi" id="3415722583341739325" role="3clFbG">
            <node concept="37vLTw" id="3415722583341736986" role="2Oq!k0">
              <reference role="3cqZAo" target="3415722583341679792" resolve="myGenProps" />
            </node>
            <node concept="liA8E" id="3415722583341739755" role="2OqNvi">
              <reference role="37wK5l" target="asz6.5682549678865142914" resolve="setStrictMode" />
              <node concept="37vLTw" id="3415722583341741920" role="37wK5m">
                <reference role="3cqZAo" target="5682549678865142917" resolve="strictMode" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5682549678865142958" role="jymVt">
      <property role="TrG5h" value="setParallelMode" />
      <node concept="37vLTG" id="5682549678865142959" role="3clF46">
        <property role="TrG5h" value="parallelMode" />
        <node concept="10P_77" id="5682549678865142960" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="5682549678865142961" role="3clF45" />
      <node concept="3Tm1VV" id="5682549678865142962" role="1B3o_S" />
      <node concept="3clFbS" id="5682549678865142963" role="3clF47">
        <node concept="3clFbF" id="5682549678865142964" role="3cqZAp">
          <node concept="2OqwBi" id="3415722583341762180" role="3clFbG">
            <node concept="37vLTw" id="3415722583341760417" role="2Oq!k0">
              <reference role="3cqZAo" target="3415722583341679792" resolve="myGenProps" />
            </node>
            <node concept="liA8E" id="3415722583341762767" role="2OqNvi">
              <reference role="37wK5l" target="asz6.5682549678865142958" resolve="setParallelMode" />
              <node concept="37vLTw" id="3415722583341764854" role="37wK5m">
                <reference role="3cqZAo" target="5682549678865142959" resolve="parallelMode" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3415722583341225070" role="jymVt">
      <property role="TrG5h" value="setUseInplaceTransform" />
      <node concept="3cqZAl" id="3415722583341225072" role="3clF45" />
      <node concept="3Tm1VV" id="3415722583341225073" role="1B3o_S" />
      <node concept="3clFbS" id="3415722583341225074" role="3clF47">
        <node concept="3clFbF" id="3415722583341291341" role="3cqZAp">
          <node concept="2OqwBi" id="3415722583341817077" role="3clFbG">
            <node concept="37vLTw" id="3415722583341815007" role="2Oq!k0">
              <reference role="3cqZAo" target="3415722583341679792" resolve="myGenProps" />
            </node>
            <node concept="liA8E" id="3415722583341817456" role="2OqNvi">
              <reference role="37wK5l" target="asz6.3415722583341225070" resolve="setInplaceTransform" />
              <node concept="37vLTw" id="3415722583341819447" role="37wK5m">
                <reference role="3cqZAo" target="3415722583341288139" resolve="inplaceEnabled" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3415722583341288139" role="3clF46">
        <property role="TrG5h" value="inplaceEnabled" />
        <node concept="10P_77" id="3415722583341288138" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="4297162197629971036" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setParallelThreads" />
      <property role="od!2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="4297162197629971039" role="3clF47">
        <node concept="3clFbF" id="4297162197630004175" role="3cqZAp">
          <node concept="2OqwBi" id="4297162197630004435" role="3clFbG">
            <node concept="37vLTw" id="4297162197630004174" role="2Oq!k0">
              <reference role="3cqZAo" target="3415722583341679792" resolve="myGenProps" />
            </node>
            <node concept="liA8E" id="4297162197630004814" role="2OqNvi">
              <reference role="37wK5l" target="asz6.4297162197629886268" resolve="setParallelThreads" />
              <node concept="37vLTw" id="4297162197630006701" role="37wK5m">
                <reference role="3cqZAo" target="4297162197630001311" resolve="threadCount" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4297162197629967443" role="1B3o_S" />
      <node concept="3cqZAl" id="4297162197629970832" role="3clF45" />
      <node concept="37vLTG" id="4297162197630001311" role="3clF46">
        <property role="TrG5h" value="threadCount" />
        <node concept="10Oyi0" id="4297162197630001310" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="3938719774425091774" role="jymVt">
      <property role="TrG5h" value="setHideWarnings" />
      <node concept="3cqZAl" id="3938719774425091775" role="3clF45" />
      <node concept="3Tm1VV" id="3938719774425091776" role="1B3o_S" />
      <node concept="3clFbS" id="3938719774425091777" role="3clF47">
        <node concept="3clFbF" id="3938719774425091778" role="3cqZAp">
          <node concept="2OqwBi" id="3938719774425091779" role="3clFbG">
            <node concept="37vLTw" id="3938719774425091780" role="2Oq!k0">
              <reference role="3cqZAo" target="3415722583341679792" resolve="myGenProps" />
            </node>
            <node concept="liA8E" id="3938719774425091781" role="2OqNvi">
              <reference role="37wK5l" target="asz6.3938719774424675043" resolve="setHideWarnings" />
              <node concept="37vLTw" id="3938719774425091782" role="37wK5m">
                <reference role="3cqZAo" target="3938719774425091783" resolve="hideWarnings" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3938719774425091783" role="3clF46">
        <property role="TrG5h" value="hideWarnings" />
        <node concept="10P_77" id="3938719774425091784" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="978600701689998693" role="jymVt">
      <property role="TrG5h" value="addConfiguredPlugin" />
      <node concept="37vLTG" id="978600701689998709" role="3clF46">
        <property role="TrG5h" value="plugin" />
        <node concept="3uibUv" id="978600701689998723" role="1tU5fm">
          <reference role="3uigEE" target="978600701689990961" resolve="Plugin" />
        </node>
      </node>
      <node concept="3cqZAl" id="978600701689998694" role="3clF45" />
      <node concept="3Tm1VV" id="978600701689998695" role="1B3o_S" />
      <node concept="3clFbS" id="978600701689998696" role="3clF47">
        <node concept="3cpWs8" id="978600701690013397" role="3cqZAp">
          <node concept="3cpWsn" id="978600701690013398" role="3cpWs9">
            <property role="TrG5h" value="property" />
            <node concept="17QB3L" id="978600701690013399" role="1tU5fm" />
            <node concept="2OqwBi" id="978600701690013400" role="33vP2m">
              <node concept="37vLTw" id="3021153905120223806" role="2Oq!k0">
                <reference role="3cqZAo" target="644x.4003657351907890382" resolve="myWhatToDo" />
              </node>
              <node concept="liA8E" id="978600701690013402" role="2OqNvi">
                <reference role="37wK5l" target="asz6.878521226297928156" resolve="getProperty" />
                <node concept="10M0yZ" id="5682549678869430863" role="37wK5m">
                  <reference role="1PxDUh" target="asz6.7910428321252780319" resolve="ScriptProperties" />
                  <reference role="3cqZAo" target="asz6.978600701690013405" resolve="PLUGIN_PATHS" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="978600701690013423" role="3cqZAp">
          <node concept="3clFbS" id="978600701690013424" role="3clFbx">
            <node concept="3clFbF" id="978600701690014122" role="3cqZAp">
              <node concept="37vLTI" id="978600701690014130" role="3clFbG">
                <node concept="2OqwBi" id="978600701690014159" role="37vLTx">
                  <node concept="2OqwBi" id="978600701690014146" role="2Oq!k0">
                    <node concept="37vLTw" id="3021153905151681676" role="2Oq!k0">
                      <reference role="3cqZAo" target="978600701689998709" resolve="plugin" />
                    </node>
                    <node concept="liA8E" id="978600701690014152" role="2OqNvi">
                      <reference role="37wK5l" target="978600701689998675" resolve="getPath" />
                    </node>
                  </node>
                  <node concept="liA8E" id="978600701690014165" role="2OqNvi">
                    <reference role="37wK5l" target="fxg7.~File%dgetAbsolutePath()%cjava%dlang%dString" resolve="getAbsolutePath" />
                  </node>
                </node>
                <node concept="37vLTw" id="4265636116363092754" role="37vLTJ">
                  <reference role="3cqZAo" target="978600701690013398" resolve="property" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="978600701690013435" role="3clFbw">
            <node concept="37vLTw" id="4265636116363087842" role="2Oq!k0">
              <reference role="3cqZAo" target="978600701690013398" resolve="property" />
            </node>
            <node concept="17RlXB" id="978600701690014121" role="2OqNvi" />
          </node>
          <node concept="9aQIb" id="978600701690014166" role="9aQIa">
            <node concept="3clFbS" id="978600701690014167" role="9aQI4">
              <node concept="3clFbF" id="978600701690014168" role="3cqZAp">
                <node concept="d57v9" id="978600701690014176" role="3clFbG">
                  <node concept="37vLTw" id="4265636116363066400" role="37vLTJ">
                    <reference role="3cqZAo" target="978600701690013398" resolve="property" />
                  </node>
                  <node concept="3cpWs3" id="978600701690014186" role="37vLTx">
                    <node concept="10M0yZ" id="978600701690014179" role="3uHU7B">
                      <reference role="3cqZAo" target="fxg7.~File%dpathSeparator" resolve="pathSeparator" />
                      <reference role="1PxDUh" target="fxg7.~File" resolve="File" />
                    </node>
                    <node concept="2OqwBi" id="978600701690014189" role="3uHU7w">
                      <node concept="2OqwBi" id="978600701690014190" role="2Oq!k0">
                        <node concept="37vLTw" id="3021153905151355105" role="2Oq!k0">
                          <reference role="3cqZAo" target="978600701689998709" resolve="plugin" />
                        </node>
                        <node concept="liA8E" id="978600701690014192" role="2OqNvi">
                          <reference role="37wK5l" target="978600701689998675" resolve="getPath" />
                        </node>
                      </node>
                      <node concept="liA8E" id="978600701690014193" role="2OqNvi">
                        <reference role="37wK5l" target="fxg7.~File%dgetAbsolutePath()%cjava%dlang%dString" resolve="getAbsolutePath" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="978600701689998724" role="3cqZAp">
          <node concept="2OqwBi" id="978600701689998732" role="3clFbG">
            <node concept="37vLTw" id="3021153905120229053" role="2Oq!k0">
              <reference role="3cqZAo" target="644x.4003657351907890382" resolve="myWhatToDo" />
            </node>
            <node concept="liA8E" id="978600701690001477" role="2OqNvi">
              <reference role="37wK5l" target="asz6.878521226297928142" resolve="putProperty" />
              <node concept="10M0yZ" id="5682549678869432283" role="37wK5m">
                <reference role="3cqZAo" target="asz6.978600701690013405" resolve="PLUGIN_PATHS" />
                <reference role="1PxDUh" target="asz6.7910428321252780319" resolve="ScriptProperties" />
              </node>
              <node concept="37vLTw" id="4265636116363064328" role="37wK5m">
                <reference role="3cqZAo" target="978600701690013398" resolve="property" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5682549678869349932" role="jymVt" />
    <node concept="3clFb_" id="5682549678865143118" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateClassPath" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="5682549678865143119" role="1B3o_S" />
      <node concept="3uibUv" id="5682549678865143120" role="3clF45">
        <reference role="3uigEE" target="k7g3.~Set" resolve="Set" />
        <node concept="3uibUv" id="5682549678865143121" role="11_B2D">
          <reference role="3uigEE" target="fxg7.~File" resolve="File" />
        </node>
      </node>
      <node concept="3clFbS" id="5682549678865143122" role="3clF47">
        <node concept="3cpWs8" id="569227341171792501" role="3cqZAp">
          <node concept="3cpWsn" id="569227341171792502" role="3cpWs9">
            <property role="TrG5h" value="classPathRoots" />
            <node concept="3uibUv" id="569227341171792496" role="1tU5fm">
              <reference role="3uigEE" target="k7g3.~List" resolve="List" />
              <node concept="3uibUv" id="569227341171792499" role="11_B2D">
                <reference role="3uigEE" target="fxg7.~File" resolve="File" />
              </node>
            </node>
            <node concept="2YIFZM" id="569227341171792503" role="33vP2m">
              <reference role="37wK5l" target="644x.569227341150172137" resolve="getClassPathRootsFromDependencies" />
              <reference role="1Pybhc" target="644x.3983419922566758952" resolve="MPSClasspathUtil" />
              <node concept="1rXfSq" id="569227341171792504" role="37wK5m">
                <reference role="37wK5l" target="d3gt.~ProjectComponent%dgetProject()%corg%dapache%dtools%dant%dProject" resolve="getProject" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="569227341171837041" role="3cqZAp">
          <node concept="2OqwBi" id="569227341171853481" role="3clFbw">
            <node concept="liA8E" id="569227341171869470" role="2OqNvi">
              <reference role="37wK5l" target="k7g3.~List%disEmpty()%cboolean" resolve="isEmpty" />
            </node>
            <node concept="37vLTw" id="569227341171848433" role="2Oq!k0">
              <reference role="3cqZAo" target="569227341171792502" resolve="classPathRoots" />
            </node>
          </node>
          <node concept="3clFbS" id="569227341171837043" role="3clFbx">
            <node concept="YS8fn" id="5682549678865143225" role="3cqZAp">
              <node concept="2ShNRf" id="5682549678865143226" role="YScLw">
                <node concept="1pGfFk" id="5682549678865143227" role="2ShVmc">
                  <reference role="37wK5l" target="d3gt.~BuildException%d&lt;init&gt;(java%dlang%dString)" resolve="BuildException" />
                  <node concept="Xl_RD" id="5682549678865143228" role="37wK5m">
                    <property role="Xl_RC" value="Dependency on MPS build scripts is required to generate MPS modules." />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="569227341171837042" role="3cqZAp" />
          </node>
        </node>
        <node concept="3cpWs8" id="5682549678865143123" role="3cqZAp">
          <node concept="3cpWsn" id="5682549678865143124" role="3cpWs9">
            <property role="TrG5h" value="classPath" />
            <node concept="3uibUv" id="5682549678865143125" role="1tU5fm">
              <reference role="3uigEE" target="k7g3.~Set" resolve="Set" />
              <node concept="3uibUv" id="5682549678865143126" role="11_B2D">
                <reference role="3uigEE" target="fxg7.~File" resolve="File" />
              </node>
            </node>
            <node concept="2ShNRf" id="5682549678865143127" role="33vP2m">
              <node concept="1pGfFk" id="5682549678865143128" role="2ShVmc">
                <reference role="37wK5l" target="k7g3.~LinkedHashSet%d&lt;init&gt;()" resolve="LinkedHashSet" />
                <node concept="3uibUv" id="5682549678865143129" role="1pMfVU">
                  <reference role="3uigEE" target="fxg7.~File" resolve="File" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="569227341172071558" role="3cqZAp">
          <node concept="37vLTw" id="569227341172129768" role="1DdaDG">
            <reference role="3cqZAo" target="569227341171792502" resolve="classPathRoots" />
          </node>
          <node concept="3clFbS" id="569227341172071560" role="2LFqv!">
            <node concept="3clFbF" id="569227341172141731" role="3cqZAp">
              <node concept="2YIFZM" id="569227341172616508" role="3clFbG">
                <reference role="37wK5l" target="644x.569227341172616369" resolve="gatherAllClassesAndJarsUnder" />
                <reference role="1Pybhc" target="644x.3983419922566758952" resolve="MPSClasspathUtil" />
                <node concept="37vLTw" id="569227341172150832" role="37wK5m">
                  <reference role="3cqZAo" target="569227341172071561" resolve="file" />
                </node>
                <node concept="37vLTw" id="569227341172168684" role="37wK5m">
                  <reference role="3cqZAo" target="5682549678865143124" resolve="classPath" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="569227341172071561" role="1Duv9x">
            <property role="TrG5h" value="file" />
            <node concept="3uibUv" id="569227341172086479" role="1tU5fm">
              <reference role="3uigEE" target="fxg7.~File" resolve="File" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5682549678865143229" role="3cqZAp" />
        <node concept="3cpWs6" id="5682549678865143230" role="3cqZAp">
          <node concept="37vLTw" id="4265636116363081513" role="3cqZAk">
            <reference role="3cqZAo" target="5682549678865143124" resolve="classPath" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5682549678865143232" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
      <node concept="37vLTG" id="7757477914029821215" role="3clF46">
        <property role="TrG5h" value="fork" />
        <node concept="10P_77" id="7757477914029821214" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="6255157494753087637" role="jymVt" />
    <node concept="3Tm1VV" id="4263887295358464060" role="1B3o_S" />
    <node concept="3uibUv" id="3643570831018834992" role="1zkMxy">
      <reference role="3uigEE" target="644x.4003657351907890310" resolve="MpsLoadTask" />
    </node>
  </node>
  <node concept="312cEu" id="978600701689990961">
    <property role="TrG5h" value="Plugin" />
    <node concept="312cEg" id="978600701689991886" role="jymVt">
      <property role="TrG5h" value="myDir" />
      <node concept="3Tm6S6" id="978600701689991887" role="1B3o_S" />
      <node concept="3uibUv" id="978600701689998660" role="1tU5fm">
        <reference role="3uigEE" target="fxg7.~File" resolve="File" />
      </node>
    </node>
    <node concept="3clFbW" id="978600701689991878" role="jymVt">
      <node concept="3cqZAl" id="978600701689991879" role="3clF45" />
      <node concept="3Tm1VV" id="978600701689991880" role="1B3o_S" />
      <node concept="3clFbS" id="978600701689991881" role="3clF47" />
    </node>
    <node concept="3clFb_" id="978600701689991882" role="jymVt">
      <property role="TrG5h" value="setPath" />
      <node concept="3cqZAl" id="978600701689991883" role="3clF45" />
      <node concept="3Tm1VV" id="978600701689991884" role="1B3o_S" />
      <node concept="3clFbS" id="978600701689991885" role="3clF47">
        <node concept="3clFbF" id="978600701689998663" role="3cqZAp">
          <node concept="37vLTI" id="978600701689998671" role="3clFbG">
            <node concept="37vLTw" id="3021153905151608168" role="37vLTx">
              <reference role="3cqZAo" target="978600701689998661" resolve="dir" />
            </node>
            <node concept="37vLTw" id="3021153905120365942" role="37vLTJ">
              <reference role="3cqZAo" target="978600701689991886" resolve="myDir" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="978600701689998661" role="3clF46">
        <property role="TrG5h" value="dir" />
        <node concept="3uibUv" id="978600701689998662" role="1tU5fm">
          <reference role="3uigEE" target="fxg7.~File" resolve="File" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="978600701689998675" role="jymVt">
      <property role="TrG5h" value="getPath" />
      <node concept="3Tm1VV" id="978600701689998677" role="1B3o_S" />
      <node concept="3clFbS" id="978600701689998678" role="3clF47">
        <node concept="3clFbF" id="978600701689998680" role="3cqZAp">
          <node concept="37vLTw" id="3021153905120351801" role="3clFbG">
            <reference role="3cqZAo" target="978600701689991886" resolve="myDir" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="978600701689998679" role="3clF45">
        <reference role="3uigEE" target="fxg7.~File" resolve="File" />
      </node>
    </node>
    <node concept="3Tm1VV" id="978600701689990962" role="1B3o_S" />
    <node concept="3uibUv" id="978600701689990963" role="1zkMxy">
      <reference role="3uigEE" target="5k48.~DataType" resolve="DataType" />
    </node>
  </node>
  <node concept="312cEu" id="861826518923203126">
    <property role="TrG5h" value="GenTestTask" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <node concept="3uibUv" id="861826518923207425" role="1zkMxy">
      <reference role="3uigEE" target="4263887295358464059" resolve="GenerateTask" />
    </node>
    <node concept="3clFb_" id="861826518923203150" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getWorkerClass" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="861826518923203151" role="1B3o_S" />
      <node concept="3clFbS" id="861826518923203152" role="3clF47">
        <node concept="3clFbF" id="861826518923203153" role="3cqZAp">
          <node concept="Xl_RD" id="861826518923203154" role="3clFbG">
            <property role="Xl_RC" value="jetbrains.mps.tool.builder.make.GenTestWorker" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="861826518923203155" role="3clF45" />
      <node concept="2AHcQZ" id="861826518923203156" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="4003657351907891935" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getShowDiff" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="4003657351907891938" role="3clF47">
        <node concept="3cpWs6" id="4003657351907891939" role="3cqZAp">
          <node concept="2YIFZM" id="4003657351907891940" role="3cqZAk">
            <reference role="1Pybhc" target="e2lb.~Boolean" resolve="Boolean" />
            <reference role="37wK5l" target="e2lb.~Boolean%dparseBoolean(java%dlang%dString)%cboolean" resolve="parseBoolean" />
            <node concept="2OqwBi" id="4003657351907891941" role="37wK5m">
              <node concept="37vLTw" id="3021153905120181548" role="2Oq!k0">
                <reference role="3cqZAo" target="644x.4003657351907890382" resolve="myWhatToDo" />
              </node>
              <node concept="liA8E" id="4003657351907891943" role="2OqNvi">
                <reference role="37wK5l" target="asz6.878521226297928156" resolve="getProperty" />
                <node concept="10M0yZ" id="1365200781785216930" role="37wK5m">
                  <reference role="1PxDUh" target="asz6.7910428321252780319" resolve="ScriptProperties" />
                  <reference role="3cqZAo" target="asz6.1365200781785216925" resolve="SHOW_DIFF" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4003657351907891936" role="1B3o_S" />
      <node concept="10P_77" id="4003657351907891937" role="3clF45" />
    </node>
    <node concept="3clFb_" id="4003657351907891945" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setShowDiff" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="4003657351907891946" role="1B3o_S" />
      <node concept="3cqZAl" id="4003657351907891947" role="3clF45" />
      <node concept="3clFbS" id="4003657351907891950" role="3clF47">
        <node concept="3clFbF" id="4003657351907891951" role="3cqZAp">
          <node concept="2OqwBi" id="4003657351907891952" role="3clFbG">
            <node concept="liA8E" id="4003657351907891954" role="2OqNvi">
              <reference role="37wK5l" target="asz6.878521226297928142" resolve="putProperty" />
              <node concept="10M0yZ" id="1365200781785216931" role="37wK5m">
                <reference role="1PxDUh" target="asz6.7910428321252780319" resolve="ScriptProperties" />
                <reference role="3cqZAo" target="asz6.1365200781785216925" resolve="SHOW_DIFF" />
              </node>
              <node concept="2YIFZM" id="4003657351907891956" role="37wK5m">
                <reference role="37wK5l" target="e2lb.~Boolean%dtoString(boolean)%cjava%dlang%dString" resolve="toString" />
                <reference role="1Pybhc" target="e2lb.~Boolean" resolve="Boolean" />
                <node concept="37vLTw" id="3021153905150321968" role="37wK5m">
                  <reference role="3cqZAo" target="4003657351907891948" resolve="isDifferenceCalculated" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="3021153905120351968" role="2Oq!k0">
              <reference role="3cqZAo" target="644x.4003657351907890382" resolve="myWhatToDo" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4003657351907891948" role="3clF46">
        <property role="TrG5h" value="isDifferenceCalculated" />
        <property role="3TUv4t" value="false" />
        <node concept="10P_77" id="4003657351907891949" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="1374711517442257727" role="jymVt">
      <property role="TrG5h" value="addConfiguredModule" />
      <node concept="37vLTG" id="1374711517442257728" role="3clF46">
        <property role="TrG5h" value="module" />
        <node concept="3uibUv" id="1374711517442257729" role="1tU5fm">
          <reference role="3uigEE" target="9096318311151864960" resolve="ModuleChunkPart" />
        </node>
      </node>
      <node concept="3Tm1VV" id="1374711517442257730" role="1B3o_S" />
      <node concept="3clFbS" id="1374711517442257731" role="3clF47">
        <node concept="3clFbF" id="1374711517442257732" role="3cqZAp">
          <node concept="2OqwBi" id="1374711517442257733" role="3clFbG">
            <node concept="37vLTw" id="1374711517442288529" role="2Oq!k0">
              <reference role="3cqZAo" target="644x.4003657351907890382" resolve="myWhatToDo" />
            </node>
            <node concept="liA8E" id="1374711517442257734" role="2OqNvi">
              <reference role="37wK5l" target="asz6.878521226297927287" resolve="addModuleFile" />
              <node concept="2OqwBi" id="1374711517442257737" role="37wK5m">
                <node concept="liA8E" id="1374711517442257738" role="2OqNvi">
                  <reference role="37wK5l" target="9096318311151865665" resolve="getFile" />
                </node>
                <node concept="37vLTw" id="3021153905151601423" role="2Oq!k0">
                  <reference role="3cqZAo" target="1374711517442257728" resolve="module" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="1374711517442257741" role="3clF45" />
    </node>
    <node concept="3Tm1VV" id="861826518923203332" role="1B3o_S" />
  </node>
</model>


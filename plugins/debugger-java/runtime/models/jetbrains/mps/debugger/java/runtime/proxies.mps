<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:6dff38c0-3c4e-455b-9e65-d46014c8a7f5(jetbrains.mps.debugger.java.runtime.proxies)">
  <persistence version="7" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <import index="y3sp" modelUID="r:ac4cce94-c169-4971-be8f-807482637028(jetbrains.mps.debug.runtime.java.programState.proxies)" version="-1" />
  <import index="k7g3" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util(JDK/java.util@java_stub)" version="-1" />
  <import index="dbrf" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#javax.swing(JDK/javax.swing@java_stub)" version="-1" />
  <import index="vjwt" modelUID="r:96c2681b-d258-4b28-81fb-0850456a3cee(jetbrains.mps.debug.integration.ui.icons)" version="-1" />
  <import index="dcbi" modelUID="r:ea2e6d1f-eab5-4a08-8299-1abe57148f37(jetbrains.mps.debug.evaluation.proxies)" version="-1" />
  <import index="2s0o" modelUID="r:6ed9d174-6cbf-4569-b2b8-259c43efcbd9(jetbrains.mps.debug.runtime.java.programState.watchables)" version="-1" />
  <import index="qgwr" modelUID="r:f326a98e-32f7-47a0-ba29-239107a89ca4(jetbrains.mps.debug.evaluation)" version="-1" />
  <import index="68ai" modelUID="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#org.jetbrains.annotations(MPS.Core/org.jetbrains.annotations@java_stub)" version="-1" />
  <import index="msyo" modelUID="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.util(MPS.Core/jetbrains.mps.util@java_stub)" version="-1" />
  <import index="wtoj" modelUID="r:42278aae-7cc0-4e00-9041-018f7301c362(jetbrains.mps.debug.customViewers)" version="-1" />
  <import index="lnt2" modelUID="r:50efd6f2-8d02-4682-b313-bd69c46e78df(jetbrains.mps.debugger.java.runtime.watchables)" version="-1" />
  <import index="w2la" modelUID="r:b54bdfd2-1093-4bb6-bc08-562a3cd72450(jetbrains.mps.debugger.java.runtime.ui)" version="-1" />
  <import index="pry4" modelUID="r:0a0d7eec-6e5a-412b-8e16-e3ee5ed7fb95(jetbrains.mps.debug.api.programState)" version="-1" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="4" />
  <import index="e2lb" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" version="-1" />
  <import index="f5hh" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#com.sun.jdi(JDK/com.sun.jdi@java_stub)" version="-1" />
  <import index="4c6z" modelUID="f:java_stub#fdb93da0-59ed-4001-b2aa-4fad79ec058e#com.sun.jdi(JDK.Tools/com.sun.jdi@java_stub)" version="-1" implicit="yes" />
  <roots>
    <node type="tpee.ClassConcept" typeId="tpee.1068390468198" id="6957207478384132498">
      <property name="abstractClass" nameId="tpee.1075300953594" value="false" />
      <property name="isFinal" nameId="tpee.1221565133444" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="JavaPrimitiveValue" />
    </node>
    <node type="tpee.ClassConcept" typeId="tpee.1068390468198" id="6957207478384132580">
      <property name="abstractClass" nameId="tpee.1075300953594" value="false" />
      <property name="isFinal" nameId="tpee.1221565133444" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="JavaObjectValue" />
    </node>
    <node type="tpee.ClassConcept" typeId="tpee.1068390468198" id="6957207478384132896">
      <property name="abstractClass" nameId="tpee.1075300953594" value="false" />
      <property name="isFinal" nameId="tpee.1221565133444" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="JavaStringValue" />
    </node>
    <node type="tpee.ClassConcept" typeId="tpee.1068390468198" id="6957207478384132938">
      <property name="abstractClass" nameId="tpee.1075300953594" value="false" />
      <property name="isFinal" nameId="tpee.1221565133444" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="JavaArrayValue" />
    </node>
    <node type="tpee.ClassConcept" typeId="tpee.1068390468198" id="6957207478384133213">
      <property name="name" nameId="tpck.1169194664001" value="ValueUtilImpl" />
    </node>
    <node type="tpee.ClassConcept" typeId="tpee.1068390468198" id="3187167456722650426">
      <property name="abstractClass" nameId="tpee.1075300953594" value="false" />
      <property name="isFinal" nameId="tpee.1221565133444" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="FieldWatchpointValue" />
      <property name="nonStatic" nameId="tpee.521412098689998745" value="false" />
    </node>
  </roots>
  <root id="6957207478384132498">
    <node role="superclass" roleId="tpee.1165602531693" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6957207478384132500">
      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="y3sp.3432969378036013922" resolveInfo="JavaValue" />
    </node>
    <node role="constructor" roleId="tpee.1068390468201" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="6957207478384132501">
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6957207478384132502" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="6957207478384132503" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="6957207478384132504">
        <property name="name" nameId="tpck.1169194664001" value="value" />
        <property name="isFinal" nameId="tpee.1176718929932" value="false" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6957207478384132505">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="4c6z.~Value" resolveInfo="Value" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="6957207478384132506">
        <property name="name" nameId="tpck.1169194664001" value="classFQname" />
        <property name="isFinal" nameId="tpee.1176718929932" value="false" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="2596130676084754379" />
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="6957207478384132508">
        <property name="name" nameId="tpck.1169194664001" value="threadReference" />
        <property name="isFinal" nameId="tpee.1176718929932" value="false" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6957207478384132509">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="4c6z.~ThreadReference" resolveInfo="ThreadReference" />
        </node>
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="6957207478384132510">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.SuperConstructorInvocation" typeId="tpee.1070475587102" id="6957207478384132511">
          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="y3sp.3432969378036015289" resolveInfo="JavaValue" />
          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6957207478384132512">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6957207478384132504" resolveInfo="value" />
          </node>
          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6957207478384132513">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6957207478384132506" resolveInfo="classFQname" />
          </node>
          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6957207478384132514">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6957207478384132508" resolveInfo="threadReference" />
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="6957207478384132515">
      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
      <property name="isFinal" nameId="tpee.1181808852946" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="getSubvalues" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6957207478384132516" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6957207478384132517">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="k7g3.~List" resolveInfo="List" />
        <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2596130676084754377">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="pry4.4474271214082916598" resolveInfo="IWatchable" />
        </node>
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="6957207478384132519">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="6957207478384132520">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="6957207478384132521">
            <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="6957207478384132522">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~ArrayList%d&lt;init&gt;()" resolveInfo="ArrayList" />
              <node role="typeParameter" roleId="tpee.1212687122400" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2596130676084754378">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="pry4.4474271214082916598" resolveInfo="IWatchable" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="6957207478384132524">
        <link role="annotation" roleId="tpee.1188208074048" targetNodeId="e2lb.~Override" resolveInfo="Override" />
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="6957207478384132525">
      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
      <property name="isFinal" nameId="tpee.1181808852946" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="getPresentationIcon" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6957207478384132526" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6957207478384132527">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="dbrf.~Icon" resolveInfo="Icon" />
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="6957207478384132528">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="6957207478384132529">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="6957207478384132530">
            <link role="classifier" roleId="tpee.1144433057691" targetNodeId="vjwt.3432969378036014082" resolveInfo="Icons" />
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="vjwt.1247371618987935931" resolveInfo="VARIABLE_PRIMITIVE" />
          </node>
        </node>
      </node>
      <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="6957207478384132531">
        <link role="annotation" roleId="tpee.1188208074048" targetNodeId="e2lb.~Override" resolveInfo="Override" />
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="6957207478384132532">
      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
      <property name="isFinal" nameId="tpee.1181808852946" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="isStructure" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6957207478384132533" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.BooleanType" typeId="tpee.1070534644030" id="6957207478384132534" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="6957207478384132535">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="6957207478384132536">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="6957207478384132537">
            <property name="value" nameId="tpee.1068580123138" value="false" />
          </node>
        </node>
      </node>
      <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="6957207478384132538">
        <link role="annotation" roleId="tpee.1188208074048" targetNodeId="e2lb.~Override" resolveInfo="Override" />
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="6957207478384132539">
      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
      <property name="isFinal" nameId="tpee.1181808852946" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="getValuePresentation" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6957207478384132540" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.StringType" typeId="tpee.1225271177708" id="2596130676084754383" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="6957207478384132542">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="6957207478384132543">
          <node role="condition" roleId="tpee.1068580123160" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="6957207478384132544">
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="6957207478384132545">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="y3sp.3432969378036015279" resolveInfo="myValue" />
            </node>
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="6957207478384132546" />
          </node>
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="6957207478384132547">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="6957207478384132548">
              <node role="expression" roleId="tpee.1068581517676" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6957207478384132549">
                <property name="value" nameId="tpee.1070475926801" value="null" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="6957207478384132550">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6957207478384132551">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="6957207478384132552">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="y3sp.3432969378036015279" resolveInfo="myValue" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6957207478384132553">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4c6z.~Mirror%dtoString()%cjava%dlang%dString" resolveInfo="toString" />
            </node>
          </node>
        </node>
      </node>
      <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="6957207478384132554">
        <link role="annotation" roleId="tpee.1188208074048" targetNodeId="e2lb.~Override" resolveInfo="Override" />
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="6957207478384132555">
      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
      <property name="isFinal" nameId="tpee.1181808852946" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="getJavaValue" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6957207478384132556" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6957207478384132557">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Object" resolveInfo="Object" />
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="6957207478384132558">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="6957207478384132559">
          <node role="condition" roleId="tpee.1068580123160" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="6957207478384132560">
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="6957207478384132561">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="y3sp.3432969378036015279" resolveInfo="myValue" />
            </node>
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="6957207478384132562" />
          </node>
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="6957207478384132563">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="6957207478384132564">
              <node role="expression" roleId="tpee.1068581517676" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="6957207478384132565" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="7157912897227783171">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7157912897227783176">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="7157912897227783175">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="dcbi.7157912897227220645" resolveInfo="getInstance" />
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="dcbi.7157912897227220271" resolveInfo="MirrorUtil" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7157912897227783180">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="dcbi.7157912897227775708" resolveInfo="getJavaValue" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="7157912897227783181">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="y3sp.3432969378036015279" resolveInfo="myValue" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="6957207478384132580">
    <node role="superclass" roleId="tpee.1165602531693" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6957207478384132582">
      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="y3sp.3432969378036013922" resolveInfo="JavaValue" />
    </node>
    <node role="constructor" roleId="tpee.1068390468201" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="6957207478384132583">
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6957207478384132584" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="6957207478384132585" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="6957207478384132586">
        <property name="name" nameId="tpck.1169194664001" value="value" />
        <property name="isFinal" nameId="tpee.1176718929932" value="false" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6957207478384132587">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="4c6z.~Value" resolveInfo="Value" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="6957207478384132588">
        <property name="name" nameId="tpck.1169194664001" value="classFQname" />
        <property name="isFinal" nameId="tpee.1176718929932" value="false" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="2596130676084754322" />
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="6957207478384132590">
        <property name="name" nameId="tpck.1169194664001" value="threadReference" />
        <property name="isFinal" nameId="tpee.1176718929932" value="false" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6957207478384132591">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="4c6z.~ThreadReference" resolveInfo="ThreadReference" />
        </node>
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="6957207478384132592">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.SuperConstructorInvocation" typeId="tpee.1070475587102" id="6957207478384132593">
          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="y3sp.3432969378036015289" resolveInfo="JavaValue" />
          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6957207478384132594">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6957207478384132586" resolveInfo="value" />
          </node>
          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6957207478384132595">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6957207478384132588" resolveInfo="classFQname" />
          </node>
          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6957207478384132596">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6957207478384132590" resolveInfo="threadReference" />
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="6957207478384132597">
      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
      <property name="isFinal" nameId="tpee.1181808852946" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="getSubvalues" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6957207478384132598" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6957207478384132599">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="k7g3.~List" resolveInfo="List" />
        <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2596130676084754319">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="pry4.4474271214082916598" resolveInfo="IWatchable" />
        </node>
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="6957207478384132601">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6957207478384132602">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6957207478384132603">
            <property name="name" nameId="tpck.1169194664001" value="watchables" />
            <property name="isFinal" nameId="tpee.1176718929932" value="false" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6957207478384132604">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="k7g3.~List" resolveInfo="List" />
              <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2596130676084754320">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="pry4.4474271214082916598" resolveInfo="IWatchable" />
              </node>
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="6957207478384132606">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="6957207478384132607">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~ArrayList%d&lt;init&gt;()" resolveInfo="ArrayList" />
                <node role="typeParameter" roleId="tpee.1212687122400" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2596130676084754321">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="pry4.4474271214082916598" resolveInfo="IWatchable" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6957207478384132609">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6957207478384132610">
            <property name="name" nameId="tpck.1169194664001" value="ref" />
            <property name="isFinal" nameId="tpee.1176718929932" value="false" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6957207478384132611">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="4c6z.~ObjectReference" resolveInfo="ObjectReference" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.CastExpression" typeId="tpee.1070534934090" id="6957207478384132612">
              <node role="expression" roleId="tpee.1070534934092" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="6957207478384132613">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="y3sp.3432969378036015279" resolveInfo="myValue" />
              </node>
              <node role="type" roleId="tpee.1070534934091" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6957207478384132614">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="4c6z.~ObjectReference" resolveInfo="ObjectReference" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="6957207478384132615">
          <node role="condition" roleId="tpee.1068580123160" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="6957207478384132616">
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6957207478384132617">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6957207478384132610" resolveInfo="ref" />
            </node>
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="6957207478384132618" />
          </node>
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="6957207478384132619">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6957207478384132620">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6957207478384132621">
                <property name="name" nameId="tpck.1169194664001" value="fieldList" />
                <property name="isFinal" nameId="tpee.1176718929932" value="false" />
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6957207478384132622">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="k7g3.~List" resolveInfo="List" />
                  <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6957207478384132623">
                    <link role="classifier" roleId="tpee.1107535924139" targetNodeId="4c6z.~Field" resolveInfo="Field" />
                  </node>
                </node>
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6957207478384132624">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6957207478384132625">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6957207478384132626">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6957207478384132610" resolveInfo="ref" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6957207478384132627">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4c6z.~ObjectReference%dreferenceType()%ccom%dsun%djdi%dReferenceType" resolveInfo="referenceType" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6957207478384132628">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4c6z.~ReferenceType%dallFields()%cjava%dutil%dList" resolveInfo="allFields" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6957207478384132629">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="6957207478384132630">
                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="k7g3.~Collections" resolveInfo="Collections" />
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~Collections%dsort(java%dutil%dList,java%dutil%dComparator)%cvoid" resolveInfo="sort" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6957207478384132631">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6957207478384132621" resolveInfo="fieldList" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="6957207478384132632">
                  <node role="creator" roleId="tpee.1145553007750" type="tpee.AnonymousClassCreator" typeId="tpee.1182160077978" id="6957207478384132633">
                    <node role="cls" roleId="tpee.1182160096073" type="tpee.AnonymousClass" typeId="tpee.1170345865475" id="6957207478384132634">
                      <property name="nonStatic" nameId="tpee.521412098689998745" value="true" />
                      <property name="name" nameId="tpck.1169194664001" value="" />
                      <link role="classifier" roleId="tpee.1170346070688" targetNodeId="k7g3.~Comparator" resolveInfo="Comparator" />
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Object%d&lt;init&gt;()" resolveInfo="Object" />
                      <node role="typeParameter" roleId="tpee.1201186121363" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6957207478384132635">
                        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="4c6z.~Field" resolveInfo="Field" />
                      </node>
                      <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="6957207478384132636">
                        <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
                        <property name="isFinal" nameId="tpee.1181808852946" value="false" />
                        <property name="name" nameId="tpck.1169194664001" value="compare" />
                        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6957207478384132637" />
                        <node role="returnType" roleId="tpee.1068580123133" type="tpee.IntegerType" typeId="tpee.1070534370425" id="6957207478384132638" />
                        <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="6957207478384132639">
                          <property name="name" nameId="tpck.1169194664001" value="o1" />
                          <property name="isFinal" nameId="tpee.1176718929932" value="false" />
                          <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6957207478384132640">
                            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="4c6z.~Field" resolveInfo="Field" />
                          </node>
                        </node>
                        <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="6957207478384132641">
                          <property name="name" nameId="tpck.1169194664001" value="o2" />
                          <property name="isFinal" nameId="tpee.1176718929932" value="false" />
                          <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6957207478384132642">
                            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="4c6z.~Field" resolveInfo="Field" />
                          </node>
                        </node>
                        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="6957207478384132643">
                          <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="6957207478384132644">
                            <node role="expression" roleId="tpee.1068581517676" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6957207478384132645">
                              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6957207478384132646">
                                <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6957207478384132647">
                                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6957207478384132639" resolveInfo="o1" />
                                </node>
                                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6957207478384132648">
                                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4c6z.~TypeComponent%dname()%cjava%dlang%dString" resolveInfo="name" />
                                </node>
                              </node>
                              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6957207478384132649">
                                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dcompareTo(java%dlang%dString)%cint" resolveInfo="compareTo" />
                                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6957207478384132650">
                                  <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6957207478384132651">
                                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6957207478384132641" resolveInfo="o2" />
                                  </node>
                                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6957207478384132652">
                                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4c6z.~TypeComponent%dname()%cjava%dlang%dString" resolveInfo="name" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="6957207478384132653">
                          <link role="annotation" roleId="tpee.1188208074048" targetNodeId="e2lb.~Override" resolveInfo="Override" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ForeachStatement" typeId="tpee.1144226303539" id="6957207478384132654">
              <node role="iterable" roleId="tpee.1144226360166" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6957207478384132655">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6957207478384132621" resolveInfo="fieldList" />
              </node>
              <node role="variable" roleId="tpee.1144230900587" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6957207478384132656">
                <property name="name" nameId="tpck.1169194664001" value="f" />
                <property name="isFinal" nameId="tpee.1176718929932" value="false" />
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6957207478384132657">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="4c6z.~Field" resolveInfo="Field" />
                </node>
              </node>
              <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="6957207478384132658">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6957207478384132659">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6957207478384132660">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6957207478384132661">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6957207478384132603" resolveInfo="watchables" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6957207478384132662">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~List%dadd(java%dlang%dObject)%cboolean" resolveInfo="add" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="6957207478384132663">
                        <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="6957207478384132664">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2s0o.3432969378036013941" resolveInfo="JavaField" />
                          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6957207478384132665">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6957207478384132656" resolveInfo="f" />
                          </node>
                          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6957207478384132666">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6957207478384132610" resolveInfo="ref" />
                          </node>
                          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="6957207478384132667">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="y3sp.3432969378036015283" resolveInfo="myClassFQName" />
                          </node>
                          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="6957207478384132668">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="y3sp.3432969378036015286" resolveInfo="myThreadReference" />
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
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="6957207478384132669">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6957207478384132670">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6957207478384132603" resolveInfo="watchables" />
          </node>
        </node>
      </node>
      <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="6957207478384132671">
        <link role="annotation" roleId="tpee.1188208074048" targetNodeId="e2lb.~Override" resolveInfo="Override" />
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="6957207478384132672">
      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
      <property name="isFinal" nameId="tpee.1181808852946" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="getPresentationIcon" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6957207478384132673" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6957207478384132674">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="dbrf.~Icon" resolveInfo="Icon" />
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="6957207478384132675">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="6957207478384132676">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="6957207478384132677">
            <link role="classifier" roleId="tpee.1144433057691" targetNodeId="vjwt.3432969378036014082" resolveInfo="Icons" />
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="vjwt.1247371618987935922" resolveInfo="VARIABLE_OBJECT" />
          </node>
        </node>
      </node>
      <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="6957207478384132678">
        <link role="annotation" roleId="tpee.1188208074048" targetNodeId="e2lb.~Override" resolveInfo="Override" />
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="6957207478384132679">
      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
      <property name="isFinal" nameId="tpee.1181808852946" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="isStructure" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6957207478384132680" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.BooleanType" typeId="tpee.1070534644030" id="6957207478384132681" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="6957207478384132682">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="6957207478384132683">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="6957207478384132684">
            <property name="value" nameId="tpee.1068580123138" value="true" />
          </node>
        </node>
      </node>
      <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="6957207478384132685">
        <link role="annotation" roleId="tpee.1188208074048" targetNodeId="e2lb.~Override" resolveInfo="Override" />
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="6957207478384132686">
      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
      <property name="isFinal" nameId="tpee.1181808852946" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="getValuePresentation" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6957207478384132687" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.StringType" typeId="tpee.1225271177708" id="2596130676084754323" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="6957207478384132689">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="6957207478384132690">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="6957207478384132691">
            <node role="expression" roleId="tpee.1079359253376" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="6957207478384132692">
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="6957207478384132693">
                <node role="expression" roleId="tpee.1079359253376" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="6957207478384132694">
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="6957207478384132695">
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6957207478384132696">
                      <property name="value" nameId="tpee.1070475926801" value="{" />
                    </node>
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6957207478384132697">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6957207478384132698">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="6957207478384132699">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="y3sp.3432969378036015279" resolveInfo="myValue" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6957207478384132700">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4c6z.~Value%dtype()%ccom%dsun%djdi%dType" resolveInfo="type" />
                        </node>
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6957207478384132701">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4c6z.~Type%dname()%cjava%dlang%dString" resolveInfo="name" />
                      </node>
                    </node>
                  </node>
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6957207478384132702">
                    <property name="value" nameId="tpee.1070475926801" value="} " />
                  </node>
                </node>
              </node>
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6957207478384132703">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="6957207478384132704">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="y3sp.3432969378036015279" resolveInfo="myValue" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6957207478384132705">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4c6z.~Mirror%dtoString()%cjava%dlang%dString" resolveInfo="toString" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="6957207478384132706">
        <link role="annotation" roleId="tpee.1188208074048" targetNodeId="e2lb.~Override" resolveInfo="Override" />
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="6957207478384132707">
      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
      <property name="isFinal" nameId="tpee.1181808852946" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="getFieldValue" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6957207478384132708" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6957207478384132709">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="y3sp.3432969378036013922" resolveInfo="JavaValue" />
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="6957207478384132710">
        <property name="name" nameId="tpck.1169194664001" value="fieldName" />
        <property name="isFinal" nameId="tpee.1176718929932" value="false" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="2596130676084754324" />
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="6957207478384132712">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.TryCatchStatement" typeId="tpee.1164879751025" id="6957207478384132713">
          <node role="catchClause" roleId="tpee.1164903496223" type="tpee.CatchClause" typeId="tpee.1164903280175" id="6957207478384132714">
            <node role="catchBody" roleId="tpee.1164903359218" type="tpee.StatementList" typeId="tpee.1068580123136" id="6957207478384132715">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="6957207478384132716">
                <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="6957207478384132717">
                  <property name="text" nameId="tpee.6329021646629104958" value=" we get NPE instead" />
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="6957207478384132718">
                <node role="expression" roleId="tpee.1068581517676" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="6957207478384132719" />
              </node>
            </node>
            <node role="throwable" roleId="tpee.1164903359217" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6957207478384132720">
              <property name="name" nameId="tpck.1169194664001" value="e" />
              <property name="isFinal" nameId="tpee.1176718929932" value="false" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6957207478384132721">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="qgwr.4727801710070564141" resolveInfo="InvalidEvaluatedExpressionException" />
              </node>
            </node>
          </node>
          <node role="body" roleId="tpee.1164879758292" type="tpee.StatementList" typeId="tpee.1068580123136" id="6957207478384132722">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6957207478384132723">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6957207478384132724">
                <property name="name" nameId="tpck.1169194664001" value="ref" />
                <property name="isFinal" nameId="tpee.1176718929932" value="false" />
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6957207478384132725">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="4c6z.~ObjectReference" resolveInfo="ObjectReference" />
                </node>
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.CastExpression" typeId="tpee.1070534934090" id="6957207478384132726">
                  <node role="expression" roleId="tpee.1070534934092" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="6957207478384132727">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="y3sp.3432969378036015279" resolveInfo="myValue" />
                  </node>
                  <node role="type" roleId="tpee.1070534934091" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6957207478384132728">
                    <link role="classifier" roleId="tpee.1107535924139" targetNodeId="4c6z.~ObjectReference" resolveInfo="ObjectReference" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6957207478384132729">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6957207478384132730">
                <property name="name" nameId="tpck.1169194664001" value="field" />
                <property name="isFinal" nameId="tpee.1176718929932" value="false" />
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6957207478384132731">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="4c6z.~Field" resolveInfo="Field" />
                </node>
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7494124042452122609">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="7494124042452122602">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="qgwr.7494124042451449889" resolveInfo="getInstance" />
                    <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="qgwr.4727801710070561555" resolveInfo="EvaluationUtils" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7494124042452122613">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="qgwr.7494124042451515108" resolveInfo="findField" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.CastExpression" typeId="tpee.1070534934090" id="7494124042452122603">
                      <node role="expression" roleId="tpee.1070534934092" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7494124042452122604">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7494124042452122605">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6957207478384132724" resolveInfo="ref" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7494124042452122606">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4c6z.~ObjectReference%dreferenceType()%ccom%dsun%djdi%dReferenceType" resolveInfo="referenceType" />
                        </node>
                      </node>
                      <node role="type" roleId="tpee.1070534934091" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7494124042452122607">
                        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="4c6z.~ClassType" resolveInfo="ClassType" />
                      </node>
                    </node>
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="7494124042452122615">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6957207478384132710" resolveInfo="fieldName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="6957207478384132739">
              <node role="expression" roleId="tpee.1068581517676" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6957207478384132740">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="6957207478384132741">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="y3sp.4838833313499239235" resolveInfo="getInstance" />
                  <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="y3sp.4838833313499239213" resolveInfo="ValueUtil" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6957207478384132742">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="y3sp.4838833313499842893" resolveInfo="fromJDIRaw" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6957207478384132743">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6957207478384132744">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6957207478384132724" resolveInfo="ref" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6957207478384132745">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4c6z.~ObjectReference%dgetValue(com%dsun%djdi%dField)%ccom%dsun%djdi%dValue" resolveInfo="getValue" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6957207478384132746">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6957207478384132730" resolveInfo="field" />
                      </node>
                    </node>
                  </node>
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="6957207478384132747">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="y3sp.3432969378036015283" resolveInfo="myClassFQName" />
                  </node>
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="6957207478384132748">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="y3sp.3432969378036015286" resolveInfo="myThreadReference" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="6957207478384132749">
        <link role="annotation" roleId="tpee.1188208074048" targetNodeId="68ai.~Nullable" resolveInfo="Nullable" />
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="6957207478384132750">
      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
      <property name="isFinal" nameId="tpee.1181808852946" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="getFieldValues" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6957207478384132751" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6957207478384132752">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="k7g3.~List" resolveInfo="List" />
        <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6957207478384132753">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="y3sp.3432969378036013922" resolveInfo="JavaValue" />
        </node>
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="6957207478384132754">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6957207478384132755">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6957207478384132756">
            <property name="name" nameId="tpck.1169194664001" value="ref" />
            <property name="isFinal" nameId="tpee.1176718929932" value="false" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6957207478384132757">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="4c6z.~ObjectReference" resolveInfo="ObjectReference" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.CastExpression" typeId="tpee.1070534934090" id="6957207478384132758">
              <node role="expression" roleId="tpee.1070534934092" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="6957207478384132759">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="y3sp.3432969378036015279" resolveInfo="myValue" />
              </node>
              <node role="type" roleId="tpee.1070534934091" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6957207478384132760">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="4c6z.~ObjectReference" resolveInfo="ObjectReference" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6957207478384132761">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6957207478384132762">
            <property name="name" nameId="tpck.1169194664001" value="fieldList" />
            <property name="isFinal" nameId="tpee.1176718929932" value="false" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6957207478384132763">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="k7g3.~List" resolveInfo="List" />
              <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6957207478384132764">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="4c6z.~Field" resolveInfo="Field" />
              </node>
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6957207478384132765">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6957207478384132766">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6957207478384132767">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6957207478384132756" resolveInfo="ref" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6957207478384132768">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4c6z.~ObjectReference%dreferenceType()%ccom%dsun%djdi%dReferenceType" resolveInfo="referenceType" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6957207478384132769">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4c6z.~ReferenceType%dfields()%cjava%dutil%dList" resolveInfo="fields" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6957207478384132770">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6957207478384132771">
            <property name="name" nameId="tpck.1169194664001" value="result" />
            <property name="isFinal" nameId="tpee.1176718929932" value="false" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6957207478384132772">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="k7g3.~List" resolveInfo="List" />
              <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6957207478384132773">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="y3sp.3432969378036013922" resolveInfo="JavaValue" />
              </node>
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="6957207478384132774">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="6957207478384132775">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~ArrayList%d&lt;init&gt;()" resolveInfo="ArrayList" />
                <node role="typeParameter" roleId="tpee.1212687122400" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6957207478384132776">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="y3sp.3432969378036013922" resolveInfo="JavaValue" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ForeachStatement" typeId="tpee.1144226303539" id="6957207478384132777">
          <node role="iterable" roleId="tpee.1144226360166" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6957207478384132778">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6957207478384132762" resolveInfo="fieldList" />
          </node>
          <node role="variable" roleId="tpee.1144230900587" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6957207478384132779">
            <property name="name" nameId="tpck.1169194664001" value="f" />
            <property name="isFinal" nameId="tpee.1176718929932" value="false" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6957207478384132780">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="4c6z.~Field" resolveInfo="Field" />
            </node>
          </node>
          <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="6957207478384132781">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6957207478384132782">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6957207478384132783">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6957207478384132784">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6957207478384132771" resolveInfo="result" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6957207478384132785">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~List%dadd(java%dlang%dObject)%cboolean" resolveInfo="add" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6957207478384132786">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="6957207478384132787">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="y3sp.4838833313499239235" resolveInfo="getInstance" />
                      <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="y3sp.4838833313499239213" resolveInfo="ValueUtil" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6957207478384132788">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="y3sp.4838833313499842893" resolveInfo="fromJDIRaw" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6957207478384132789">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6957207478384132790">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6957207478384132756" resolveInfo="ref" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6957207478384132791">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4c6z.~ObjectReference%dgetValue(com%dsun%djdi%dField)%ccom%dsun%djdi%dValue" resolveInfo="getValue" />
                          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6957207478384132792">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6957207478384132779" resolveInfo="f" />
                          </node>
                        </node>
                      </node>
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="6957207478384132793">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="y3sp.3432969378036015283" resolveInfo="myClassFQName" />
                      </node>
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="6957207478384132794">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="y3sp.3432969378036015286" resolveInfo="myThreadReference" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="6957207478384132795">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6957207478384132796">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6957207478384132771" resolveInfo="result" />
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="6957207478384132797">
      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
      <property name="isFinal" nameId="tpee.1181808852946" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="createValueProxy" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="6957207478384132798" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6957207478384132799">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="dcbi.4727801710070563570" resolveInfo="IObjectValueProxy" />
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="6957207478384132800">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="7157912897227781602">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.CastExpression" typeId="tpee.1070534934090" id="7157912897227781604">
            <node role="type" roleId="tpee.1070534934091" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7157912897227781605">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="dcbi.4727801710070563570" resolveInfo="IObjectValueProxy" />
            </node>
            <node role="expression" roleId="tpee.1070534934092" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7157912897227781609">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="7157912897227781608">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="dcbi.7157912897227220645" resolveInfo="getInstance" />
                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="dcbi.7157912897227220271" resolveInfo="MirrorUtil" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7157912897227781613">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="dcbi.7157912897227220405" resolveInfo="getValueProxy" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="7157912897227781614">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="y3sp.3432969378036015279" resolveInfo="myValue" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="6957207478384132807">
        <link role="annotation" roleId="tpee.1188208074048" targetNodeId="68ai.~NotNull" resolveInfo="NotNull" />
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="6957207478384132808">
      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
      <property name="isFinal" nameId="tpee.1181808852946" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="executeMethod" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6957207478384132809" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6957207478384132810">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="y3sp.3432969378036013922" resolveInfo="JavaValue" />
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="6957207478384132811">
        <property name="name" nameId="tpck.1169194664001" value="methodName" />
        <property name="isFinal" nameId="tpee.1176718929932" value="false" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="2596130676084754325" />
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="6957207478384132813">
        <property name="name" nameId="tpck.1169194664001" value="jniSignature" />
        <property name="isFinal" nameId="tpee.1176718929932" value="false" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="2596130676084754326" />
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="6957207478384132815">
        <property name="name" nameId="tpck.1169194664001" value="args" />
        <property name="isFinal" nameId="tpee.1176718929932" value="false" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.VariableArityType" typeId="tpee.1219920932475" id="6957207478384132816">
          <node role="componentType" roleId="tpee.1219921048460" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6957207478384132817">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Object" resolveInfo="Object" />
          </node>
        </node>
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="6957207478384132818">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.TryCatchStatement" typeId="tpee.1164879751025" id="6957207478384132819">
          <node role="catchClause" roleId="tpee.1164903496223" type="tpee.CatchClause" typeId="tpee.1164903280175" id="6957207478384132820">
            <node role="catchBody" roleId="tpee.1164903359218" type="tpee.StatementList" typeId="tpee.1068580123136" id="6957207478384132821">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="6957207478384132822">
                <node role="expression" roleId="tpee.1068581517676" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="6957207478384132823" />
              </node>
            </node>
            <node role="throwable" roleId="tpee.1164903359217" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6957207478384132824">
              <property name="name" nameId="tpck.1169194664001" value="e" />
              <property name="isFinal" nameId="tpee.1176718929932" value="false" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6957207478384132825">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="qgwr.4727801710070563894" resolveInfo="EvaluationException" />
              </node>
            </node>
          </node>
          <node role="body" roleId="tpee.1164879758292" type="tpee.StatementList" typeId="tpee.1068580123136" id="6957207478384132826">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="6957207478384132827">
              <node role="expression" roleId="tpee.1068581517676" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6957207478384132828">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="6957207478384132829">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="y3sp.4838833313499239235" resolveInfo="getInstance" />
                  <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="y3sp.4838833313499239213" resolveInfo="ValueUtil" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6957207478384132830">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="y3sp.4838833313499842893" resolveInfo="fromJDIRaw" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6957207478384132831">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6957207478384132832">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="6957207478384132833">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="6957207478384132797" resolveInfo="createValueProxy" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6957207478384132834">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="dcbi.4727801710070563581" resolveInfo="invokeMethod" />
                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6957207478384132835">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6957207478384132811" resolveInfo="methodName" />
                        </node>
                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6957207478384132836">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6957207478384132813" resolveInfo="jniSignature" />
                        </node>
                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="2365735977280855273">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="y3sp.3432969378036015286" resolveInfo="myThreadReference" />
                        </node>
                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6957207478384132837">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6957207478384132815" resolveInfo="args" />
                        </node>
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6957207478384132838">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="dcbi.4727801710070560815" resolveInfo="getJDIValue" />
                    </node>
                  </node>
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="6957207478384132839">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="y3sp.3432969378036015283" resolveInfo="myClassFQName" />
                  </node>
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="6957207478384132840">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="y3sp.3432969378036015286" resolveInfo="myThreadReference" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="6957207478384132841">
        <link role="annotation" roleId="tpee.1188208074048" targetNodeId="68ai.~Nullable" resolveInfo="Nullable" />
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="6957207478384132842">
      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
      <property name="isFinal" nameId="tpee.1181808852946" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="getClassFqName" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6957207478384132843" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.StringType" typeId="tpee.1225271177708" id="2596130676084754331" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="6957207478384132845">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="6957207478384132846">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6957207478384132847">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6957207478384132848">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="6957207478384132849">
                <node role="expression" roleId="tpee.1079359253376" type="tpee.CastExpression" typeId="tpee.1070534934090" id="6957207478384132850">
                  <node role="expression" roleId="tpee.1070534934092" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="6957207478384132851">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="y3sp.3432969378036015279" resolveInfo="myValue" />
                  </node>
                  <node role="type" roleId="tpee.1070534934091" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6957207478384132852">
                    <link role="classifier" roleId="tpee.1107535924139" targetNodeId="4c6z.~ObjectReference" resolveInfo="ObjectReference" />
                  </node>
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6957207478384132853">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4c6z.~ObjectReference%dreferenceType()%ccom%dsun%djdi%dReferenceType" resolveInfo="referenceType" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6957207478384132854">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4c6z.~ReferenceType%dname()%cjava%dlang%dString" resolveInfo="name" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="6957207478384132855">
      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
      <property name="isFinal" nameId="tpee.1181808852946" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="getClassName" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6957207478384132856" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.StringType" typeId="tpee.1225271177708" id="2596130676084754332" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="6957207478384132858">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="6957207478384132859">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="6957207478384132860">
            <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="msyo.~NameUtil" resolveInfo="NameUtil" />
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="msyo.~NameUtil%dshortNameFromLongName(java%dlang%dString)%cjava%dlang%dString" resolveInfo="shortNameFromLongName" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="6957207478384132861">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="6957207478384132842" resolveInfo="getClassFqName" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="6957207478384132862">
      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
      <property name="isFinal" nameId="tpee.1181808852946" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="isInstanceOf" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6957207478384132863" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.BooleanType" typeId="tpee.1070534644030" id="6957207478384132864" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="6957207478384132865">
        <property name="name" nameId="tpck.1169194664001" value="className" />
        <property name="isFinal" nameId="tpee.1176718929932" value="false" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="2596130676084754333" />
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="6957207478384132867">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.TryCatchStatement" typeId="tpee.1164879751025" id="6957207478384132868">
          <node role="catchClause" roleId="tpee.1164903496223" type="tpee.CatchClause" typeId="tpee.1164903280175" id="6957207478384132869">
            <node role="catchBody" roleId="tpee.1164903359218" type="tpee.StatementList" typeId="tpee.1068580123136" id="6957207478384132870">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="6957207478384132871">
                <node role="expression" roleId="tpee.1068581517676" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="6957207478384132872">
                  <property name="value" nameId="tpee.1068580123138" value="false" />
                </node>
              </node>
            </node>
            <node role="throwable" roleId="tpee.1164903359217" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6957207478384132873">
              <property name="name" nameId="tpck.1169194664001" value="e" />
              <property name="isFinal" nameId="tpee.1176718929932" value="false" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6957207478384132874">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="qgwr.4727801710070563894" resolveInfo="EvaluationException" />
              </node>
            </node>
          </node>
          <node role="body" roleId="tpee.1164879758292" type="tpee.StatementList" typeId="tpee.1068580123136" id="6957207478384132875">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="6957207478384132876">
              <node role="expression" roleId="tpee.1068581517676" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6957207478384132877">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="6957207478384132878">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="6957207478384132797" resolveInfo="createValueProxy" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6957207478384132879">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="dcbi.4727801710070563605" resolveInfo="isInstanceOf" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="6957207478384132880">
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="6957207478384132881">
                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6957207478384132882">
                        <property name="value" nameId="tpee.1070475926801" value="L" />
                      </node>
                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6957207478384132883">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6957207478384132865" resolveInfo="className" />
                      </node>
                    </node>
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6957207478384132884">
                      <property name="value" nameId="tpee.1070475926801" value=";" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="6957207478384132896">
    <node role="superclass" roleId="tpee.1165602531693" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6957207478384132898">
      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="6957207478384132580" resolveInfo="JavaObjectValue" />
    </node>
    <node role="constructor" roleId="tpee.1068390468201" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="6957207478384132899">
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6957207478384132900" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="6957207478384132901" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="6957207478384132902">
        <property name="name" nameId="tpck.1169194664001" value="value" />
        <property name="isFinal" nameId="tpee.1176718929932" value="false" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6957207478384132903">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="4c6z.~Value" resolveInfo="Value" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="6957207478384132904">
        <property name="name" nameId="tpck.1169194664001" value="classFQname" />
        <property name="isFinal" nameId="tpee.1176718929932" value="false" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="2596130676084774109" />
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="6957207478384132906">
        <property name="name" nameId="tpck.1169194664001" value="threadReference" />
        <property name="isFinal" nameId="tpee.1176718929932" value="false" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6957207478384132907">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="4c6z.~ThreadReference" resolveInfo="ThreadReference" />
        </node>
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="6957207478384132908">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.SuperConstructorInvocation" typeId="tpee.1070475587102" id="6957207478384132909">
          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="6957207478384132583" resolveInfo="JavaObjectValue" />
          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6957207478384132910">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6957207478384132902" resolveInfo="value" />
          </node>
          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6957207478384132911">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6957207478384132904" resolveInfo="classFQname" />
          </node>
          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6957207478384132912">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6957207478384132906" resolveInfo="threadReference" />
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="6957207478384132913">
      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
      <property name="isFinal" nameId="tpee.1181808852946" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="getJavaStringValue" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6957207478384132914" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.StringType" typeId="tpee.1225271177708" id="2596130676084774110" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="6957207478384132916">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6957207478384132917">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6957207478384132918">
            <property name="name" nameId="tpck.1169194664001" value="ref" />
            <property name="isFinal" nameId="tpee.1176718929932" value="false" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6957207478384132919">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="4c6z.~StringReference" resolveInfo="StringReference" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.CastExpression" typeId="tpee.1070534934090" id="6957207478384132920">
              <node role="expression" roleId="tpee.1070534934092" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="6957207478384132921">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="y3sp.3432969378036015279" resolveInfo="myValue" />
              </node>
              <node role="type" roleId="tpee.1070534934091" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6957207478384132922">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="4c6z.~StringReference" resolveInfo="StringReference" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="6957207478384132923">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6957207478384132924">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6957207478384132925">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6957207478384132918" resolveInfo="ref" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6957207478384132926">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4c6z.~StringReference%dvalue()%cjava%dlang%dString" resolveInfo="value" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="6957207478384132938">
    <node role="superclass" roleId="tpee.1165602531693" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6957207478384132940">
      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="y3sp.3432969378036013922" resolveInfo="JavaValue" />
    </node>
    <node role="staticField" roleId="tpee.1128555889557" type="tpee.StaticFieldDeclaration" typeId="tpee.1070462154015" id="6957207478384132941">
      <property name="isFinal" nameId="tpee.1176718929932" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="MAX_ARRAY_VALUES" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="6957207478384132942" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="6957207478384132943" />
      <node role="initializer" roleId="tpee.1068431790190" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="6957207478384132944">
        <property name="value" nameId="tpee.1068580320021" value="100" />
      </node>
    </node>
    <node role="constructor" roleId="tpee.1068390468201" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="6957207478384132945">
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6957207478384132946" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="6957207478384132947" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="6957207478384132948">
        <property name="name" nameId="tpck.1169194664001" value="value" />
        <property name="isFinal" nameId="tpee.1176718929932" value="false" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6957207478384132949">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="4c6z.~Value" resolveInfo="Value" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="6957207478384132950">
        <property name="name" nameId="tpck.1169194664001" value="classFQname" />
        <property name="isFinal" nameId="tpee.1176718929932" value="false" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6957207478384132951">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~String" resolveInfo="String" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="6957207478384132952">
        <property name="name" nameId="tpck.1169194664001" value="threadReference" />
        <property name="isFinal" nameId="tpee.1176718929932" value="false" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6957207478384132953">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="4c6z.~ThreadReference" resolveInfo="ThreadReference" />
        </node>
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="6957207478384132954">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.SuperConstructorInvocation" typeId="tpee.1070475587102" id="6957207478384132955">
          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="y3sp.3432969378036015289" resolveInfo="JavaValue" />
          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6957207478384132956">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6957207478384132948" resolveInfo="value" />
          </node>
          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6957207478384132957">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6957207478384132950" resolveInfo="classFQname" />
          </node>
          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6957207478384132958">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6957207478384132952" resolveInfo="threadReference" />
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="6957207478384132959">
      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
      <property name="isFinal" nameId="tpee.1181808852946" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="getSubvalues" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6957207478384132960" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6957207478384132961">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="k7g3.~List" resolveInfo="List" />
        <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2596130676084754334">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="pry4.4474271214082916598" resolveInfo="IWatchable" />
        </node>
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="6957207478384132963">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6957207478384132964">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6957207478384132965">
            <property name="name" nameId="tpck.1169194664001" value="watchables" />
            <property name="isFinal" nameId="tpee.1176718929932" value="false" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6957207478384132966">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="k7g3.~List" resolveInfo="List" />
              <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2596130676084754335">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="pry4.4474271214082916598" resolveInfo="IWatchable" />
              </node>
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="6957207478384132968">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="6957207478384132969">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~ArrayList%d&lt;init&gt;()" resolveInfo="ArrayList" />
                <node role="typeParameter" roleId="tpee.1212687122400" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2596130676084754336">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="pry4.4474271214082916598" resolveInfo="IWatchable" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6957207478384132971">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6957207478384132972">
            <property name="name" nameId="tpck.1169194664001" value="arrayRef" />
            <property name="isFinal" nameId="tpee.1176718929932" value="false" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6957207478384132973">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="4c6z.~ArrayReference" resolveInfo="ArrayReference" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.CastExpression" typeId="tpee.1070534934090" id="6957207478384132974">
              <node role="expression" roleId="tpee.1070534934092" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="6957207478384132975">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="y3sp.3432969378036015279" resolveInfo="myValue" />
              </node>
              <node role="type" roleId="tpee.1070534934091" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6957207478384132976">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="4c6z.~ArrayReference" resolveInfo="ArrayReference" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="6957207478384132977">
          <node role="condition" roleId="tpee.1068580123160" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="6957207478384132978">
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6957207478384132979">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6957207478384132972" resolveInfo="arrayRef" />
            </node>
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="6957207478384132980" />
          </node>
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="6957207478384132981">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="6957207478384132982">
              <node role="condition" roleId="tpee.1068580123160" type="tpee.GreaterThanExpression" typeId="tpee.1081506762703" id="6957207478384132983">
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6957207478384132984">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6957207478384132985">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6957207478384132972" resolveInfo="arrayRef" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6957207478384132986">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4c6z.~ArrayReference%dlength()%cint" resolveInfo="length" />
                  </node>
                </node>
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="6957207478384132987">
                  <property name="value" nameId="tpee.1068580320021" value="0" />
                </node>
              </node>
              <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="6957207478384132988">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6957207478384132989">
                  <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6957207478384132990">
                    <property name="name" nameId="tpck.1169194664001" value="len" />
                    <property name="isFinal" nameId="tpee.1176718929932" value="false" />
                    <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="6957207478384132991" />
                    <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6957207478384132992">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6957207478384132993">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6957207478384132972" resolveInfo="arrayRef" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6957207478384132994">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4c6z.~ArrayReference%dlength()%cint" resolveInfo="length" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="6957207478384132995">
                  <node role="condition" roleId="tpee.1068580123160" type="tpee.GreaterThanExpression" typeId="tpee.1081506762703" id="6957207478384132996">
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6957207478384132997">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6957207478384132990" resolveInfo="len" />
                    </node>
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.LocalStaticFieldReference" typeId="tpee.1172008963197" id="6957207478384132998">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6957207478384132941" resolveInfo="MAX_ARRAY_VALUES" />
                    </node>
                  </node>
                  <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="6957207478384132999">
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6957207478384133000">
                      <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="6957207478384133001">
                        <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6957207478384133002">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6957207478384132990" resolveInfo="len" />
                        </node>
                        <node role="rValue" roleId="tpee.1068498886297" type="tpee.LocalStaticFieldReference" typeId="tpee.1172008963197" id="6957207478384133003">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6957207478384132941" resolveInfo="MAX_ARRAY_VALUES" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ForStatement" typeId="tpee.1144231330558" id="6957207478384133004">
                  <node role="variable" roleId="tpee.1144230900587" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6957207478384133005">
                    <property name="name" nameId="tpck.1169194664001" value="i" />
                    <property name="isFinal" nameId="tpee.1176718929932" value="false" />
                    <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="6957207478384133006" />
                    <node role="initializer" roleId="tpee.1068431790190" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="6957207478384133007">
                      <property name="value" nameId="tpee.1068580320021" value="0" />
                    </node>
                  </node>
                  <node role="condition" roleId="tpee.1144231399730" type="tpee.LessThanExpression" typeId="tpee.1081506773034" id="6957207478384133008">
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6957207478384133009">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6957207478384133005" resolveInfo="i" />
                    </node>
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6957207478384133010">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6957207478384132990" resolveInfo="len" />
                    </node>
                  </node>
                  <node role="iteration" roleId="tpee.1144231408325" type="tpee.PostfixIncrementExpression" typeId="tpee.1214918800624" id="6957207478384133011">
                    <node role="expression" roleId="tpee.1239714902950" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6957207478384133012">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6957207478384133005" resolveInfo="i" />
                    </node>
                  </node>
                  <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="6957207478384133013">
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6957207478384133014">
                      <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6957207478384133015">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6957207478384133016">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6957207478384132965" resolveInfo="watchables" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6957207478384133017">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~List%dadd(java%dlang%dObject)%cboolean" resolveInfo="add" />
                          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="6957207478384133018">
                            <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="6957207478384133019">
                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="lnt2.3187167456722645017" resolveInfo="JavaArrayItemWatchable" />
                              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6957207478384133020">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6957207478384132972" resolveInfo="arrayRef" />
                              </node>
                              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6957207478384133021">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6957207478384133005" resolveInfo="i" />
                              </node>
                              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="6957207478384133022">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="y3sp.3432969378036015283" resolveInfo="myClassFQName" />
                              </node>
                              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="6957207478384133023">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="y3sp.3432969378036015286" resolveInfo="myThreadReference" />
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
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="6957207478384133024">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6957207478384133025">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6957207478384132965" resolveInfo="watchables" />
          </node>
        </node>
      </node>
      <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="6957207478384133026">
        <link role="annotation" roleId="tpee.1188208074048" targetNodeId="e2lb.~Override" resolveInfo="Override" />
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="6957207478384133027">
      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
      <property name="isFinal" nameId="tpee.1181808852946" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="getPresentationIcon" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6957207478384133028" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6957207478384133029">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="dbrf.~Icon" resolveInfo="Icon" />
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="6957207478384133030">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="6957207478384133031">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="6957207478384133032">
            <link role="classifier" roleId="tpee.1144433057691" targetNodeId="vjwt.3432969378036014082" resolveInfo="Icons" />
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="vjwt.1247371618987935922" resolveInfo="VARIABLE_OBJECT" />
          </node>
        </node>
      </node>
      <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="6957207478384133033">
        <link role="annotation" roleId="tpee.1188208074048" targetNodeId="e2lb.~Override" resolveInfo="Override" />
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="6957207478384133034">
      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
      <property name="isFinal" nameId="tpee.1181808852946" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="isStructure" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6957207478384133035" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.BooleanType" typeId="tpee.1070534644030" id="6957207478384133036" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="6957207478384133037">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="6957207478384133038">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="6957207478384133039">
            <property name="value" nameId="tpee.1068580123138" value="true" />
          </node>
        </node>
      </node>
      <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="6957207478384133040">
        <link role="annotation" roleId="tpee.1188208074048" targetNodeId="e2lb.~Override" resolveInfo="Override" />
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="6957207478384133041">
      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
      <property name="isFinal" nameId="tpee.1181808852946" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="getValuePresentation" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6957207478384133042" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.StringType" typeId="tpee.1225271177708" id="2596130676084754337" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="6957207478384133044">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="6957207478384133045">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="6957207478384133046">
            <node role="expression" roleId="tpee.1079359253376" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="6957207478384133047">
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="6957207478384133048">
                <node role="expression" roleId="tpee.1079359253376" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="6957207478384133049">
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="6957207478384133050">
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6957207478384133051">
                      <property name="value" nameId="tpee.1070475926801" value="{" />
                    </node>
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6957207478384133052">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6957207478384133053">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="6957207478384133054">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="y3sp.3432969378036015279" resolveInfo="myValue" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6957207478384133055">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4c6z.~Value%dtype()%ccom%dsun%djdi%dType" resolveInfo="type" />
                        </node>
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6957207478384133056">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4c6z.~Type%dname()%cjava%dlang%dString" resolveInfo="name" />
                      </node>
                    </node>
                  </node>
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6957207478384133057">
                    <property name="value" nameId="tpee.1070475926801" value="} " />
                  </node>
                </node>
              </node>
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6957207478384133058">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="6957207478384133059">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="y3sp.3432969378036015279" resolveInfo="myValue" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6957207478384133060">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4c6z.~Mirror%dtoString()%cjava%dlang%dString" resolveInfo="toString" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="6957207478384133061">
        <link role="annotation" roleId="tpee.1188208074048" targetNodeId="e2lb.~Override" resolveInfo="Override" />
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="6957207478384133062">
      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
      <property name="isFinal" nameId="tpee.1181808852946" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="getElementValue" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6957207478384133063" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6957207478384133064">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="y3sp.3432969378036013922" resolveInfo="JavaValue" />
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="6957207478384133065">
        <property name="name" nameId="tpck.1169194664001" value="index" />
        <property name="isFinal" nameId="tpee.1176718929932" value="false" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="6957207478384133066" />
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="6957207478384133067">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="6957207478384133068">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6957207478384133069">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="6957207478384133070">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="y3sp.4838833313499239235" resolveInfo="getInstance" />
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="y3sp.4838833313499239213" resolveInfo="ValueUtil" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6957207478384133071">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="y3sp.4838833313499842893" resolveInfo="fromJDIRaw" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="6957207478384133072">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="qgwr.4727801710070561581" resolveInfo="getElementAt" />
                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="qgwr.4727801710070561555" resolveInfo="EvaluationUtils" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.CastExpression" typeId="tpee.1070534934090" id="6957207478384133073">
                  <node role="expression" roleId="tpee.1070534934092" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="6957207478384133074">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="y3sp.3432969378036015279" resolveInfo="myValue" />
                  </node>
                  <node role="type" roleId="tpee.1070534934091" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6957207478384133075">
                    <link role="classifier" roleId="tpee.1107535924139" targetNodeId="4c6z.~ArrayReference" resolveInfo="ArrayReference" />
                  </node>
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6957207478384133076">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6957207478384133065" resolveInfo="index" />
                </node>
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="6957207478384133077">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="y3sp.3432969378036015283" resolveInfo="myClassFQName" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="6957207478384133078">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="y3sp.3432969378036015286" resolveInfo="myThreadReference" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="6957207478384133079">
      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
      <property name="isFinal" nameId="tpee.1181808852946" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="getSize" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6957207478384133080" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.IntegerType" typeId="tpee.1070534370425" id="6957207478384133081" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="6957207478384133082">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="6957207478384133083">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6957207478384133084">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="6957207478384133085">
              <node role="expression" roleId="tpee.1079359253376" type="tpee.CastExpression" typeId="tpee.1070534934090" id="6957207478384133086">
                <node role="expression" roleId="tpee.1070534934092" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="6957207478384133087">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="y3sp.3432969378036015279" resolveInfo="myValue" />
                </node>
                <node role="type" roleId="tpee.1070534934091" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6957207478384133088">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="4c6z.~ArrayReference" resolveInfo="ArrayReference" />
                </node>
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6957207478384133089">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4c6z.~ArrayReference%dlength()%cint" resolveInfo="length" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="6957207478384133090">
      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
      <property name="isFinal" nameId="tpee.1181808852946" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="getAllElements" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6957207478384133091" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6957207478384133092">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="k7g3.~List" resolveInfo="List" />
        <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6957207478384133093">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="y3sp.3432969378036013922" resolveInfo="JavaValue" />
        </node>
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="6957207478384133094">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6957207478384133095">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6957207478384133096">
            <property name="name" nameId="tpck.1169194664001" value="arrayReference" />
            <property name="isFinal" nameId="tpee.1176718929932" value="false" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6957207478384133097">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="4c6z.~ArrayReference" resolveInfo="ArrayReference" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.CastExpression" typeId="tpee.1070534934090" id="6957207478384133098">
              <node role="expression" roleId="tpee.1070534934092" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="6957207478384133099">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="y3sp.3432969378036015279" resolveInfo="myValue" />
              </node>
              <node role="type" roleId="tpee.1070534934091" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6957207478384133100">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="4c6z.~ArrayReference" resolveInfo="ArrayReference" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6957207478384133101">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6957207478384133102">
            <property name="name" nameId="tpck.1169194664001" value="valueList" />
            <property name="isFinal" nameId="tpee.1176718929932" value="false" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6957207478384133103">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="k7g3.~List" resolveInfo="List" />
              <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6957207478384133104">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="4c6z.~Value" resolveInfo="Value" />
              </node>
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6957207478384133105">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6957207478384133106">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6957207478384133096" resolveInfo="arrayReference" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6957207478384133107">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4c6z.~ArrayReference%dgetValues()%cjava%dutil%dList" resolveInfo="getValues" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6957207478384133108">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6957207478384133109">
            <property name="name" nameId="tpck.1169194664001" value="result" />
            <property name="isFinal" nameId="tpee.1176718929932" value="false" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6957207478384133110">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="k7g3.~List" resolveInfo="List" />
              <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6957207478384133111">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="y3sp.3432969378036013922" resolveInfo="JavaValue" />
              </node>
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="6957207478384133112">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="6957207478384133113">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~ArrayList%d&lt;init&gt;()" resolveInfo="ArrayList" />
                <node role="typeParameter" roleId="tpee.1212687122400" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6957207478384133114">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="y3sp.3432969378036013922" resolveInfo="JavaValue" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ForeachStatement" typeId="tpee.1144226303539" id="6957207478384133115">
          <node role="iterable" roleId="tpee.1144226360166" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6957207478384133116">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6957207478384133102" resolveInfo="valueList" />
          </node>
          <node role="variable" roleId="tpee.1144230900587" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6957207478384133117">
            <property name="name" nameId="tpck.1169194664001" value="v" />
            <property name="isFinal" nameId="tpee.1176718929932" value="false" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6957207478384133118">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="4c6z.~Value" resolveInfo="Value" />
            </node>
          </node>
          <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="6957207478384133119">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6957207478384133120">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6957207478384133121">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6957207478384133122">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6957207478384133109" resolveInfo="result" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6957207478384133123">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~List%dadd(java%dlang%dObject)%cboolean" resolveInfo="add" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6957207478384133124">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="6957207478384133125">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="y3sp.4838833313499239235" resolveInfo="getInstance" />
                      <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="y3sp.4838833313499239213" resolveInfo="ValueUtil" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6957207478384133126">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="y3sp.4838833313499842893" resolveInfo="fromJDIRaw" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6957207478384133127">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6957207478384133117" resolveInfo="v" />
                      </node>
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="6957207478384133128">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="y3sp.3432969378036015283" resolveInfo="myClassFQName" />
                      </node>
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="6957207478384133129">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="y3sp.3432969378036015286" resolveInfo="myThreadReference" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="6957207478384133130">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6957207478384133131">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6957207478384133109" resolveInfo="result" />
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="6957207478384133132">
      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
      <property name="isFinal" nameId="tpee.1181808852946" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="getElements" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6957207478384133133" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6957207478384133134">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="k7g3.~List" resolveInfo="List" />
        <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6957207478384133135">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="y3sp.3432969378036013922" resolveInfo="JavaValue" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="6957207478384133136">
        <property name="name" nameId="tpck.1169194664001" value="startIndex" />
        <property name="isFinal" nameId="tpee.1176718929932" value="false" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="6957207478384133137" />
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="6957207478384133138">
        <property name="name" nameId="tpck.1169194664001" value="endIndex" />
        <property name="isFinal" nameId="tpee.1176718929932" value="false" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="6957207478384133139" />
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="6957207478384133140">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="6957207478384133141">
          <node role="condition" roleId="tpee.1068580123160" type="tpee.GreaterThanExpression" typeId="tpee.1081506762703" id="6957207478384133142">
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6957207478384133143">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6957207478384133136" resolveInfo="startIndex" />
            </node>
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6957207478384133144">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6957207478384133138" resolveInfo="endIndex" />
            </node>
          </node>
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="6957207478384133145">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="6957207478384133146">
              <node role="expression" roleId="tpee.1068581517676" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="6957207478384133147" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="6957207478384133148">
          <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="6957207478384133149">
            <property name="text" nameId="tpee.6329021646629104958" value="todo throw special kind of exception" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6957207478384133150">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6957207478384133151">
            <property name="name" nameId="tpck.1169194664001" value="arrayReference" />
            <property name="isFinal" nameId="tpee.1176718929932" value="false" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6957207478384133152">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="4c6z.~ArrayReference" resolveInfo="ArrayReference" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.CastExpression" typeId="tpee.1070534934090" id="6957207478384133153">
              <node role="expression" roleId="tpee.1070534934092" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="6957207478384133154">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="y3sp.3432969378036015279" resolveInfo="myValue" />
              </node>
              <node role="type" roleId="tpee.1070534934091" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6957207478384133155">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="4c6z.~ArrayReference" resolveInfo="ArrayReference" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="6957207478384133156">
          <node role="condition" roleId="tpee.1068580123160" type="tpee.OrExpression" typeId="tpee.1080223426719" id="6957207478384133157">
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LessThanExpression" typeId="tpee.1081506773034" id="6957207478384133158">
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6957207478384133159">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6957207478384133136" resolveInfo="startIndex" />
              </node>
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="6957207478384133160">
                <property name="value" nameId="tpee.1068580320021" value="0" />
              </node>
            </node>
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.GreaterThanOrEqualsExpression" typeId="tpee.1153417849900" id="6957207478384133161">
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6957207478384133162">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6957207478384133138" resolveInfo="endIndex" />
              </node>
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6957207478384133163">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6957207478384133164">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6957207478384133151" resolveInfo="arrayReference" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6957207478384133165">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4c6z.~ArrayReference%dlength()%cint" resolveInfo="length" />
                </node>
              </node>
            </node>
          </node>
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="6957207478384133166">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="6957207478384133167">
              <node role="expression" roleId="tpee.1068581517676" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="6957207478384133168" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6957207478384133169">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6957207478384133170">
            <property name="name" nameId="tpck.1169194664001" value="valueList" />
            <property name="isFinal" nameId="tpee.1176718929932" value="false" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6957207478384133171">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="k7g3.~List" resolveInfo="List" />
              <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6957207478384133172">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="4c6z.~Value" resolveInfo="Value" />
              </node>
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6957207478384133173">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6957207478384133174">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6957207478384133151" resolveInfo="arrayReference" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6957207478384133175">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4c6z.~ArrayReference%dgetValues(int,int)%cjava%dutil%dList" resolveInfo="getValues" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6957207478384133176">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6957207478384133136" resolveInfo="startIndex" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6957207478384133177">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6957207478384133138" resolveInfo="endIndex" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6957207478384133178">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6957207478384133179">
            <property name="name" nameId="tpck.1169194664001" value="result" />
            <property name="isFinal" nameId="tpee.1176718929932" value="false" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6957207478384133180">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="k7g3.~List" resolveInfo="List" />
              <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6957207478384133181">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="y3sp.3432969378036013922" resolveInfo="JavaValue" />
              </node>
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="6957207478384133182">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="6957207478384133183">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~ArrayList%d&lt;init&gt;()" resolveInfo="ArrayList" />
                <node role="typeParameter" roleId="tpee.1212687122400" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6957207478384133184">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="y3sp.3432969378036013922" resolveInfo="JavaValue" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ForeachStatement" typeId="tpee.1144226303539" id="6957207478384133185">
          <node role="iterable" roleId="tpee.1144226360166" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6957207478384133186">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6957207478384133170" resolveInfo="valueList" />
          </node>
          <node role="variable" roleId="tpee.1144230900587" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6957207478384133187">
            <property name="name" nameId="tpck.1169194664001" value="v" />
            <property name="isFinal" nameId="tpee.1176718929932" value="false" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6957207478384133188">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="4c6z.~Value" resolveInfo="Value" />
            </node>
          </node>
          <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="6957207478384133189">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6957207478384133190">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6957207478384133191">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6957207478384133192">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6957207478384133179" resolveInfo="result" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6957207478384133193">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~List%dadd(java%dlang%dObject)%cboolean" resolveInfo="add" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6957207478384133194">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="6957207478384133195">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="y3sp.4838833313499239235" resolveInfo="getInstance" />
                      <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="y3sp.4838833313499239213" resolveInfo="ValueUtil" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6957207478384133196">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="y3sp.4838833313499842893" resolveInfo="fromJDIRaw" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6957207478384133197">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6957207478384133187" resolveInfo="v" />
                      </node>
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="6957207478384133198">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="y3sp.3432969378036015283" resolveInfo="myClassFQName" />
                      </node>
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="6957207478384133199">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="y3sp.3432969378036015286" resolveInfo="myThreadReference" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="6957207478384133200">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6957207478384133201">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6957207478384133179" resolveInfo="result" />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="6957207478384133213">
    <node role="constructor" roleId="tpee.1068390468201" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="6957207478384133214">
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="6957207478384133215" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6957207478384133216" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="6957207478384133217" />
    </node>
    <node role="superclass" roleId="tpee.1165602531693" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6957207478384133218">
      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="y3sp.4838833313499239213" resolveInfo="ValueUtil" />
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="3106132936047010032">
      <property name="name" nameId="tpck.1169194664001" value="init" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="3106132936047010033" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3106132936047010034">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.SynchronizedStatement" typeId="tpee.1170075670744" id="7494124042451491996">
          <node role="expression" roleId="tpee.1170075728144" type="tpee.LocalStaticFieldReference" typeId="tpee.1172008963197" id="7494124042451491999">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="y3sp.7494124042451449896" resolveInfo="LOCK" />
          </node>
          <node role="block" roleId="tpee.1170075736412" type="tpee.StatementList" typeId="tpee.1068580123136" id="7494124042451491998">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3106132936047010041">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="3106132936047010043">
                <node role="rValue" roleId="tpee.1068498886297" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="3106132936047010046" />
                <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalStaticFieldReference" typeId="tpee.1172008963197" id="3106132936047010042">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="y3sp.4838833313499239220" resolveInfo="INSTANCE" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3106132936047010035" />
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="3106132936047010036">
      <property name="name" nameId="tpck.1169194664001" value="dispose" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="3106132936047010037" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3106132936047010038">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.SynchronizedStatement" typeId="tpee.1170075670744" id="7494124042451492001">
          <node role="expression" roleId="tpee.1170075728144" type="tpee.LocalStaticFieldReference" typeId="tpee.1172008963197" id="7494124042451492004">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="y3sp.7494124042451449896" resolveInfo="LOCK" />
          </node>
          <node role="block" roleId="tpee.1170075736412" type="tpee.StatementList" typeId="tpee.1068580123136" id="7494124042451492003">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3106132936047010047">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="3106132936047010049">
                <node role="rValue" roleId="tpee.1068498886297" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="3106132936047010052" />
                <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalStaticFieldReference" typeId="tpee.1172008963197" id="3106132936047010048">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="y3sp.4838833313499239220" resolveInfo="INSTANCE" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3106132936047010039" />
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="6957207478384133226">
      <property name="name" nameId="tpck.1169194664001" value="fromJDI" />
      <property name="isFinal" nameId="tpee.1181808852946" value="false" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6957207478384133227">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="y3sp.3432969378036013922" resolveInfo="JavaValue" />
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="6957207478384133228">
        <property name="name" nameId="tpck.1169194664001" value="value" />
        <property name="isFinal" nameId="tpee.1176718929932" value="false" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6957207478384133229">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="4c6z.~Value" resolveInfo="Value" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="6957207478384133230">
        <property name="name" nameId="tpck.1169194664001" value="classFQname" />
        <property name="isFinal" nameId="tpee.1176718929932" value="false" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="6957207478384133231" />
        <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="6957207478384133232">
          <link role="annotation" roleId="tpee.1188208074048" targetNodeId="68ai.~NotNull" resolveInfo="NotNull" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="6957207478384133233">
        <property name="name" nameId="tpck.1169194664001" value="threadReference" />
        <property name="isFinal" nameId="tpee.1176718929932" value="false" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6957207478384133234">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="4c6z.~ThreadReference" resolveInfo="ThreadReference" />
        </node>
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="6957207478384133235">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="6957207478384133236">
          <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="6957207478384133237">
            <property name="text" nameId="tpee.6329021646629104958" value=" could not we, like, get fqName from the value?" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6957207478384133238">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6957207478384133239">
            <property name="name" nameId="tpck.1169194664001" value="javaValue" />
            <property name="isFinal" nameId="tpee.1176718929932" value="false" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6957207478384133240">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="y3sp.3432969378036013922" resolveInfo="JavaValue" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="6957207478384133241">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="6957207478384133314" resolveInfo="fromJDIRaw" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6957207478384133242">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6957207478384133228" resolveInfo="value" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6957207478384133243">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6957207478384133230" resolveInfo="classFQname" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6957207478384133244">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6957207478384133233" resolveInfo="threadReference" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="6957207478384133245">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="6957207478384133246">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="6957207478384133288" resolveInfo="tryToWrap" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6957207478384133247">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6957207478384133230" resolveInfo="classFQname" />
            </node>
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6957207478384133248">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6957207478384133239" resolveInfo="javaValue" />
            </node>
          </node>
        </node>
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6957207478384133249" />
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="6957207478384133250">
      <property name="name" nameId="tpck.1169194664001" value="fromJDI" />
      <property name="isFinal" nameId="tpee.1181808852946" value="false" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6957207478384133251">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="y3sp.3432969378036013922" resolveInfo="JavaValue" />
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="6957207478384133252">
        <property name="name" nameId="tpck.1169194664001" value="value" />
        <property name="isFinal" nameId="tpee.1176718929932" value="false" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6957207478384133253">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="4c6z.~Value" resolveInfo="Value" />
        </node>
        <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="6957207478384133254">
          <link role="annotation" roleId="tpee.1188208074048" targetNodeId="68ai.~Nullable" resolveInfo="Nullable" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="6957207478384133255">
        <property name="name" nameId="tpck.1169194664001" value="threadReference" />
        <property name="isFinal" nameId="tpee.1176718929932" value="false" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6957207478384133256">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="4c6z.~ThreadReference" resolveInfo="ThreadReference" />
        </node>
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="6957207478384133257">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="6957207478384133258">
          <node role="condition" roleId="tpee.1068580123160" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="6957207478384133259">
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6957207478384133260">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6957207478384133252" resolveInfo="value" />
            </node>
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="6957207478384133261" />
          </node>
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="6957207478384133262">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="6957207478384133263">
              <node role="expression" roleId="tpee.1068581517676" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="6957207478384133264">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="6957207478384133314" resolveInfo="fromJDIRaw" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6957207478384133265">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6957207478384133252" resolveInfo="value" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6957207478384133266">
                  <property name="value" nameId="tpee.1070475926801" value="java.lang.Object" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6957207478384133267">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6957207478384133255" resolveInfo="threadReference" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6957207478384133268">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6957207478384133269">
            <property name="name" nameId="tpck.1169194664001" value="javaValue" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6957207478384133270">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="y3sp.3432969378036013922" resolveInfo="JavaValue" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="6957207478384133271">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="6957207478384133314" resolveInfo="fromJDIRaw" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6957207478384133272">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6957207478384133252" resolveInfo="value" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6957207478384133273">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6957207478384133274">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6957207478384133275">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6957207478384133252" resolveInfo="value" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6957207478384133276">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4c6z.~Value%dtype()%ccom%dsun%djdi%dType" resolveInfo="type" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6957207478384133277">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4c6z.~Type%dname()%cjava%dlang%dString" resolveInfo="name" />
                </node>
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6957207478384133278">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6957207478384133255" resolveInfo="threadReference" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="6957207478384133279">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="6957207478384133280">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="6957207478384133288" resolveInfo="tryToWrap" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6957207478384133281">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6957207478384133282">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6957207478384133283">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6957207478384133252" resolveInfo="value" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6957207478384133284">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4c6z.~Value%dtype()%ccom%dsun%djdi%dType" resolveInfo="type" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6957207478384133285">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4c6z.~Type%dname()%cjava%dlang%dString" resolveInfo="name" />
              </node>
            </node>
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6957207478384133286">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6957207478384133269" resolveInfo="javaValue" />
            </node>
          </node>
        </node>
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6957207478384133287" />
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="6957207478384133288">
      <property name="name" nameId="tpck.1169194664001" value="tryToWrap" />
      <property name="isFinal" nameId="tpee.1181808852946" value="false" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6957207478384133289">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="y3sp.3432969378036013922" resolveInfo="JavaValue" />
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="6957207478384133290">
        <property name="name" nameId="tpck.1169194664001" value="classFQname" />
        <property name="isFinal" nameId="tpee.1176718929932" value="false" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="6957207478384133291" />
        <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="6957207478384133292">
          <link role="annotation" roleId="tpee.1188208074048" targetNodeId="68ai.~NotNull" resolveInfo="NotNull" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="6957207478384133293">
        <property name="name" nameId="tpck.1169194664001" value="javaValue" />
        <property name="isFinal" nameId="tpee.1176718929932" value="false" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6957207478384133294">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="y3sp.3432969378036013922" resolveInfo="JavaValue" />
        </node>
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="6957207478384133295">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6957207478384133296">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6957207478384133297">
            <property name="name" nameId="tpck.1169194664001" value="wrapper" />
            <property name="isFinal" nameId="tpee.1176718929932" value="false" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6957207478384133298">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="y3sp.3432969378036014408" resolveInfo="ValueWrapper" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6957207478384133299">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="6957207478384133300">
                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="wtoj.3432969378036015275" resolveInfo="CustomViewersManager" />
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="wtoj.3432969378036017159" resolveInfo="getInstance" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6957207478384133301">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="wtoj.3432969378036017223" resolveInfo="getValueWrapper" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6957207478384133302">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6957207478384133293" resolveInfo="javaValue" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6957207478384133303">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6957207478384133290" resolveInfo="classFQname" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="6957207478384133304">
          <node role="condition" roleId="tpee.1068580123160" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="6957207478384133305">
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6957207478384133306">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6957207478384133297" resolveInfo="wrapper" />
            </node>
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="6957207478384133307" />
          </node>
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="6957207478384133308">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="6957207478384133309">
              <node role="expression" roleId="tpee.1068581517676" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6957207478384133310">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6957207478384133293" resolveInfo="javaValue" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="6957207478384133311">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6957207478384133312">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6957207478384133297" resolveInfo="wrapper" />
          </node>
        </node>
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="6957207478384133313" />
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="6957207478384133314">
      <property name="name" nameId="tpck.1169194664001" value="fromJDIRaw" />
      <property name="isFinal" nameId="tpee.1181808852946" value="false" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6957207478384133315">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="y3sp.3432969378036013922" resolveInfo="JavaValue" />
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="6957207478384133316">
        <property name="name" nameId="tpck.1169194664001" value="value" />
        <property name="isFinal" nameId="tpee.1176718929932" value="false" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6957207478384133317">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="4c6z.~Value" resolveInfo="Value" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="6957207478384133318">
        <property name="name" nameId="tpck.1169194664001" value="classFQname" />
        <property name="isFinal" nameId="tpee.1176718929932" value="false" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="6957207478384133319" />
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="6957207478384133320">
        <property name="name" nameId="tpck.1169194664001" value="threadReference" />
        <property name="isFinal" nameId="tpee.1176718929932" value="false" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6957207478384133321">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="4c6z.~ThreadReference" resolveInfo="ThreadReference" />
        </node>
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="6957207478384133322">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="6957207478384133323">
          <node role="condition" roleId="tpee.1068580123160" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="6957207478384133324">
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6957207478384133325">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6957207478384133316" resolveInfo="value" />
            </node>
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="6957207478384133326" />
          </node>
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="6957207478384133327">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="6957207478384133328">
              <node role="expression" roleId="tpee.1068581517676" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="6957207478384133329">
                <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="6957207478384133330">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="6957207478384132501" resolveInfo="JavaPrimitiveValue" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6957207478384133331">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6957207478384133316" resolveInfo="value" />
                  </node>
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6957207478384133332">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6957207478384133318" resolveInfo="classFQname" />
                  </node>
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6957207478384133333">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6957207478384133320" resolveInfo="threadReference" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="6957207478384133334">
          <node role="condition" roleId="tpee.1068580123160" type="tpee.InstanceOfExpression" typeId="tpee.1081256982272" id="6957207478384133335">
            <node role="leftExpression" roleId="tpee.1081256993304" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6957207478384133336">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6957207478384133316" resolveInfo="value" />
            </node>
            <node role="classType" roleId="tpee.1081256993305" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6957207478384133337">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="4c6z.~ObjectReference" resolveInfo="ObjectReference" />
            </node>
          </node>
          <node role="ifFalseStatement" roleId="tpee.1082485599094" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="6957207478384133338">
            <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="6957207478384133339">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="6957207478384133340">
                <node role="expression" roleId="tpee.1068581517676" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="6957207478384133341">
                  <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="6957207478384133342">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="6957207478384132501" resolveInfo="JavaPrimitiveValue" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6957207478384133343">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6957207478384133316" resolveInfo="value" />
                    </node>
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6957207478384133344">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6957207478384133318" resolveInfo="classFQname" />
                    </node>
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6957207478384133345">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6957207478384133320" resolveInfo="threadReference" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="6957207478384133346">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="6957207478384133347">
              <node role="condition" roleId="tpee.1068580123160" type="tpee.InstanceOfExpression" typeId="tpee.1081256982272" id="6957207478384133348">
                <node role="leftExpression" roleId="tpee.1081256993304" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6957207478384133349">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6957207478384133316" resolveInfo="value" />
                </node>
                <node role="classType" roleId="tpee.1081256993305" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6957207478384133350">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="4c6z.~ArrayReference" resolveInfo="ArrayReference" />
                </node>
              </node>
              <node role="ifFalseStatement" roleId="tpee.1082485599094" type="tpee.IfStatement" typeId="tpee.1068580123159" id="6957207478384133351">
                <node role="condition" roleId="tpee.1068580123160" type="tpee.InstanceOfExpression" typeId="tpee.1081256982272" id="6957207478384133352">
                  <node role="leftExpression" roleId="tpee.1081256993304" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6957207478384133353">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6957207478384133316" resolveInfo="value" />
                  </node>
                  <node role="classType" roleId="tpee.1081256993305" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6957207478384133354">
                    <link role="classifier" roleId="tpee.1107535924139" targetNodeId="4c6z.~StringReference" resolveInfo="StringReference" />
                  </node>
                </node>
                <node role="ifFalseStatement" roleId="tpee.1082485599094" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="6957207478384133355">
                  <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="6957207478384133356">
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="6957207478384133357">
                      <node role="expression" roleId="tpee.1068581517676" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="6957207478384133358">
                        <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="6957207478384133359">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="6957207478384132583" resolveInfo="JavaObjectValue" />
                          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6957207478384133360">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6957207478384133316" resolveInfo="value" />
                          </node>
                          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6957207478384133361">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6957207478384133318" resolveInfo="classFQname" />
                          </node>
                          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6957207478384133362">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6957207478384133320" resolveInfo="threadReference" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="6957207478384133363">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="6957207478384133364">
                    <node role="expression" roleId="tpee.1068581517676" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="6957207478384133365">
                      <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="6957207478384133366">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="6957207478384132899" resolveInfo="JavaStringValue" />
                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6957207478384133367">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6957207478384133316" resolveInfo="value" />
                        </node>
                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6957207478384133368">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6957207478384133318" resolveInfo="classFQname" />
                        </node>
                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6957207478384133369">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6957207478384133320" resolveInfo="threadReference" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="6957207478384133370">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="6957207478384133371">
                  <node role="expression" roleId="tpee.1068581517676" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="6957207478384133372">
                    <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="6957207478384133373">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="6957207478384132945" resolveInfo="JavaArrayValue" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6957207478384133374">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6957207478384133316" resolveInfo="value" />
                      </node>
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6957207478384133375">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6957207478384133318" resolveInfo="classFQname" />
                      </node>
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6957207478384133376">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6957207478384133320" resolveInfo="threadReference" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6957207478384133377" />
    </node>
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3106132936047010040" />
  </root>
  <root id="3187167456722650426">
    <node role="field" roleId="tpee.1068390468199" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="3187167456722650427">
      <property name="isVolatile" nameId="tpee.1240249534625" value="false" />
      <property name="isFinal" nameId="tpee.1176718929932" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="myField" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3187167456722650428">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="4c6z.~Field" resolveInfo="Field" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="3187167456722650429" />
    </node>
    <node role="field" roleId="tpee.1068390468199" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="3187167456722650430">
      <property name="isVolatile" nameId="tpee.1240249534625" value="false" />
      <property name="isFinal" nameId="tpee.1176718929932" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="myCurrentValue" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3187167456722650431">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="y3sp.3432969378036013922" resolveInfo="JavaValue" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="3187167456722650432" />
    </node>
    <node role="field" roleId="tpee.1068390468199" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="3187167456722650433">
      <property name="isVolatile" nameId="tpee.1240249534625" value="false" />
      <property name="isFinal" nameId="tpee.1176718929932" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="myNewValue" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3187167456722650434">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="y3sp.3432969378036013922" resolveInfo="JavaValue" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="3187167456722650435" />
    </node>
    <node role="field" roleId="tpee.1068390468199" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="3187167456722650436">
      <property name="isVolatile" nameId="tpee.1240249534625" value="false" />
      <property name="isFinal" nameId="tpee.1176718929932" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="myAccess" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.BooleanType" typeId="tpee.1070534644030" id="3187167456722650437" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="3187167456722650438" />
    </node>
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3187167456722650439" />
    <node role="implementedInterface" roleId="tpee.1095933932569" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2596130676084754315">
      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="pry4.4474271214082915199" resolveInfo="IValue" />
    </node>
    <node role="constructor" roleId="tpee.1068390468201" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="3187167456722650441">
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="3187167456722650442">
        <property name="name" nameId="tpck.1169194664001" value="field" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3187167456722650443">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="4c6z.~Field" resolveInfo="Field" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="3187167456722650444">
        <property name="name" nameId="tpck.1169194664001" value="access" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.BooleanType" typeId="tpee.1070534644030" id="3187167456722650445" />
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="3187167456722650446">
        <property name="name" nameId="tpck.1169194664001" value="currentValue" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3187167456722650447">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="y3sp.3432969378036013922" resolveInfo="JavaValue" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="3187167456722650448">
        <property name="name" nameId="tpck.1169194664001" value="newValue" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3187167456722650449">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="y3sp.3432969378036013922" resolveInfo="JavaValue" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="3187167456722650450">
        <property name="name" nameId="tpck.1169194664001" value="classFqName" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="3187167456722650451" />
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="3187167456722650452">
        <property name="name" nameId="tpck.1169194664001" value="threadReference" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3187167456722650453">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="4c6z.~ThreadReference" resolveInfo="ThreadReference" />
        </node>
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3187167456722819735" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="3187167456722650455" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3187167456722650456">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.SuperConstructorInvocation" typeId="tpee.1070475587102" id="3187167456722650457">
          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="y3sp.3432969378036015289" resolveInfo="JavaValue" />
          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3187167456722650458">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="3187167456722650459">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3187167456722650446" resolveInfo="currentValue" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3187167456722650460">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="y3sp.3432969378036015480" resolveInfo="getValue" />
            </node>
          </node>
          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="3187167456722650461">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3187167456722650450" resolveInfo="classFqName" />
          </node>
          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="3187167456722650462">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3187167456722650452" resolveInfo="threadReference" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3187167456722650463">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="3187167456722650464">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="3187167456722650465">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3187167456722650442" resolveInfo="field" />
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="3187167456722650466">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3187167456722650427" resolveInfo="myField" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3187167456722650467">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="3187167456722650468">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="3187167456722650469">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3187167456722650446" resolveInfo="currentValue" />
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="3187167456722650470">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3187167456722650430" resolveInfo="myCurrentValue" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3187167456722650471">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="3187167456722650472">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="3187167456722650473">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3187167456722650448" resolveInfo="newValue" />
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="3187167456722650474">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3187167456722650433" resolveInfo="myNewValue" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3187167456722650475">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="3187167456722650476">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="3187167456722650477">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3187167456722650444" resolveInfo="access" />
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="3187167456722650478">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3187167456722650436" resolveInfo="myAccess" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="3187167456722650479">
      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
      <property name="isFinal" nameId="tpee.1181808852946" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="getValuePresentation" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3187167456722650480" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.StringType" typeId="tpee.1225271177708" id="3187167456722650481" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3187167456722650482">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="3187167456722650483">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3187167456722650484">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="3187167456722650485">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3187167456722650427" resolveInfo="myField" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3187167456722650486">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4c6z.~TypeComponent%dname()%cjava%dlang%dString" resolveInfo="name" />
            </node>
          </node>
        </node>
      </node>
      <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="3187167456722650487">
        <link role="annotation" roleId="tpee.1188208074048" targetNodeId="e2lb.~Override" resolveInfo="Override" />
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="3187167456722650488">
      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
      <property name="isFinal" nameId="tpee.1181808852946" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="getPresentationIcon" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3187167456722650489" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3187167456722650490">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="dbrf.~Icon" resolveInfo="Icon" />
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3187167456722650491">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="3187167456722650492">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="3187167456722650493">
            <link role="classifier" roleId="tpee.1144433057691" targetNodeId="w2la.3187167456722827906" resolveInfo="Icons" />
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="w2la.3187167456722827927" resolveInfo="FIELD_BREAKPOINT" />
          </node>
        </node>
      </node>
      <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="3187167456722650494">
        <link role="annotation" roleId="tpee.1188208074048" targetNodeId="e2lb.~Override" resolveInfo="Override" />
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="3187167456722650495">
      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
      <property name="isFinal" nameId="tpee.1181808852946" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="isStructure" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3187167456722650496" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.BooleanType" typeId="tpee.1070534644030" id="3187167456722650497" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3187167456722650498">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="3187167456722650499">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="3187167456722650500">
            <property name="value" nameId="tpee.1068580123138" value="true" />
          </node>
        </node>
      </node>
      <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="3187167456722650501">
        <link role="annotation" roleId="tpee.1188208074048" targetNodeId="e2lb.~Override" resolveInfo="Override" />
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="3187167456722650502">
      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
      <property name="isFinal" nameId="tpee.1181808852946" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="getSubvalues" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3187167456722650503" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3187167456722650504">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="k7g3.~List" resolveInfo="List" />
        <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2596130676084754316">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="pry4.4474271214082916598" resolveInfo="IWatchable" />
        </node>
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3187167456722650506">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3187167456722650507">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3187167456722650508">
            <property name="name" nameId="tpck.1169194664001" value="result" />
            <property name="isFinal" nameId="tpee.1176718929932" value="false" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3187167456722650509">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="k7g3.~List" resolveInfo="List" />
              <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2596130676084754317">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="pry4.4474271214082916598" resolveInfo="IWatchable" />
              </node>
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="3187167456722650511">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="3187167456722650512">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~ArrayList%d&lt;init&gt;()" resolveInfo="ArrayList" />
                <node role="typeParameter" roleId="tpee.1212687122400" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2596130676084754318">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="pry4.4474271214082916598" resolveInfo="IWatchable" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3187167456722650514">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3187167456722650515">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3187167456722650516">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3187167456722650508" resolveInfo="result" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3187167456722650517">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~List%dadd(java%dlang%dObject)%cboolean" resolveInfo="add" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="3187167456722650518">
                <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="3187167456722650519">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="lnt2.3187167456722650115" resolveInfo="JavaWatchpointValueWatchable" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="3187167456722650520">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3187167456722650430" resolveInfo="myCurrentValue" />
                  </node>
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="3187167456722650521">
                    <property name="value" nameId="tpee.1068580123138" value="true" />
                  </node>
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="3187167456722650522">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="y3sp.3432969378036015283" resolveInfo="myClassFQName" />
                  </node>
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="3187167456722650523">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="y3sp.3432969378036015286" resolveInfo="myThreadReference" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="3187167456722650524">
          <node role="condition" roleId="tpee.1068580123160" type="tpee.NotExpression" typeId="tpee.1081516740877" id="3187167456722650525">
            <node role="expression" roleId="tpee.1081516765348" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="3187167456722650526">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3187167456722650436" resolveInfo="myAccess" />
            </node>
          </node>
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="3187167456722650527">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3187167456722650528">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3187167456722650529">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3187167456722650530">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3187167456722650508" resolveInfo="result" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3187167456722650531">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~List%dadd(java%dlang%dObject)%cboolean" resolveInfo="add" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="3187167456722650532">
                    <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="3187167456722650533">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="lnt2.3187167456722650115" resolveInfo="JavaWatchpointValueWatchable" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="3187167456722650534">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3187167456722650433" resolveInfo="myNewValue" />
                      </node>
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="3187167456722650535">
                        <property name="value" nameId="tpee.1068580123138" value="false" />
                      </node>
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="3187167456722650536">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="y3sp.3432969378036015283" resolveInfo="myClassFQName" />
                      </node>
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="3187167456722650537">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="y3sp.3432969378036015286" resolveInfo="myThreadReference" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="3187167456722650538">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3187167456722650539">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3187167456722650508" resolveInfo="result" />
          </node>
        </node>
      </node>
      <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="3187167456722650540">
        <link role="annotation" roleId="tpee.1188208074048" targetNodeId="e2lb.~Override" resolveInfo="Override" />
      </node>
    </node>
    <node role="superclass" roleId="tpee.1165602531693" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3187167456722650541">
      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="y3sp.3432969378036013922" resolveInfo="JavaValue" />
    </node>
  </root>
</model>


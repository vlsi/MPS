<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:563c6cb5-48a3-4687-82d5-92941d8180e2(jetbrains.mps.lang.extension.tests.plugin)">
  <persistence version="8" />
  <language namespace="c0080a47-7e37-4558-bee9-9ae18e690549(jetbrains.mps.lang.extension)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <import index="e2lb" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" version="-1" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="5" implicit="yes" />
  <import index="v54s" modelUID="r:2a0fe383-d602-4f5b-813c-e41afdbbb97e(jetbrains.mps.lang.extension.structure)" version="-1" implicit="yes" />
  <root type="tpee.ClassConcept" typeId="tpee.1068390468198" id="7036359038356246776" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="TestObject" />
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="7036359038356246777" nodeInfo="nn" />
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.Property" typeId="tpee.1201370618622" id="7036359038356271889" nodeInfo="igu">
      <property name="propertyName" nameId="tpee.1201371481316" value="shutDown" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="7036359038356271890" nodeInfo="nn" />
      <node role="type" roleId="tpee.1201371521209" type="tpee.BooleanType" typeId="tpee.1070534644030" id="7036359038356271896" nodeInfo="in" />
      <node role="propertyImplementation" roleId="tpee.1201372378714" type="tpee.DefaultPropertyImplementation" typeId="tpee.1201372606839" id="7036359038356271892" nodeInfo="ng">
        <node role="defaultGetAccessor" roleId="tpee.1202065356069" type="tpee.DefaultGetAccessor" typeId="tpee.1202065242027" id="7036359038356271893" nodeInfo="ng" />
        <node role="defaultSetAccessor" roleId="tpee.1202078082794" type="tpee.DefaultSetAccessor" typeId="tpee.1202077725299" id="7036359038356271894" nodeInfo="ng">
          <node role="visibility" roleId="tpee.1202077744034" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="7036359038356271904" nodeInfo="nn" />
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.Property" typeId="tpee.1201370618622" id="7036359038356271907" nodeInfo="igu">
      <property name="propertyName" nameId="tpee.1201371481316" value="value" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="7036359038356271908" nodeInfo="nn" />
      <node role="type" roleId="tpee.1201371521209" type="tpee.StringType" typeId="tpee.1225271177708" id="7036359038356271914" nodeInfo="in" />
      <node role="propertyImplementation" roleId="tpee.1201372378714" type="tpee.DefaultPropertyImplementation" typeId="tpee.1201372606839" id="7036359038356271910" nodeInfo="ng">
        <node role="defaultGetAccessor" roleId="tpee.1202065356069" type="tpee.DefaultGetAccessor" typeId="tpee.1202065242027" id="7036359038356271911" nodeInfo="ng" />
        <node role="defaultSetAccessor" roleId="tpee.1202078082794" type="tpee.DefaultSetAccessor" typeId="tpee.1202077725299" id="7036359038356271912" nodeInfo="ng">
          <node role="visibility" roleId="tpee.1202077744034" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="7036359038356271941" nodeInfo="nn" />
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="7036359038356246778" nodeInfo="igu">
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="7036359038356246779" nodeInfo="in" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="7036359038356246780" nodeInfo="nn" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="7036359038356246781" nodeInfo="sn" />
    </node>
  </root>
  <root type="v54s.ExtensionPointDeclaration" typeId="v54s.3729007189729192406" id="7036359038356253954" nodeInfo="ng">
    <property name="extensionName" nameId="v54s.5911785528834333590" value="testExtensionPoint" />
    <node role="objectType" roleId="v54s.8029776554053057803" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7036359038356253956" nodeInfo="in">
      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="7036359038356246776" resolveInfo="TestObject" />
    </node>
  </root>
  <root type="v54s.ExtensionDeclaration" typeId="v54s.3729007189729192404" id="7036359038356253986" nodeInfo="ng">
    <link role="extensionPoint" roleId="v54s.3729007189729192405" targetNodeId="7036359038356253954" />
    <node role="fieldDeclaration" roleId="v54s.7036359038356115164" type="v54s.ExtensionFieldDeclaration" typeId="v54s.7036359038356115097" id="7036359038356253991" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="myTestObject" />
      <node role="fieldType" roleId="v54s.7036359038356115101" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7036359038356253993" nodeInfo="in">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="7036359038356246776" resolveInfo="TestObject" />
      </node>
    </node>
    <node role="objectGetter" roleId="v54s.8029776554053057811" type="v54s.ExtensionObjectGetter" typeId="v54s.8029776554053043557" id="7036359038356253987" nodeInfo="nn">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="7036359038356253988" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7036359038356262452" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="v54s.ExtensionFieldReference" typeId="v54s.7036359038356115102" id="7036359038356262453" nodeInfo="nn">
            <link role="declaration" roleId="v54s.7036359038356115103" targetNodeId="7036359038356253991" resolveInfo="myTestObject" />
          </node>
        </node>
      </node>
    </node>
    <node role="activator" roleId="v54s.7036359038356050926" type="v54s.ExtensionFunction" typeId="v54s.7036359038356050927" id="7036359038356253990" nodeInfo="nn">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="7036359038356253994" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7036359038356253995" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="7036359038356253999" nodeInfo="nn">
            <node role="lValue" roleId="tpee.1068498886295" type="v54s.ExtensionFieldReference" typeId="v54s.7036359038356115102" id="7036359038356253996" nodeInfo="nn">
              <link role="declaration" roleId="v54s.7036359038356115103" targetNodeId="7036359038356253991" resolveInfo="myTestObject" />
            </node>
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="7036359038356254002" nodeInfo="nn">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="7036359038356262451" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="7036359038356246778" resolveInfo="TestObject" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2622946712629175335" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="2622946712629175349" nodeInfo="nn">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2622946712629175352" nodeInfo="nn">
              <property name="value" nameId="tpee.1070475926801" value="foobar" />
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2622946712629175339" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="v54s.ExtensionFieldReference" typeId="v54s.7036359038356115102" id="2622946712629175336" nodeInfo="nn">
                <link role="declaration" roleId="v54s.7036359038356115103" targetNodeId="7036359038356253991" resolveInfo="myTestObject" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="2622946712629175345" nodeInfo="nn">
                <link role="property" roleId="tpee.1201385237847" targetNodeId="7036359038356271907" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="deactivator" roleId="v54s.7036359038356050934" type="v54s.ExtensionFunction" typeId="v54s.7036359038356050927" id="2622946712629175353" nodeInfo="nn">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="2622946712629175354" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2622946712629175355" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="2622946712629175368" nodeInfo="nn">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="2622946712629175371" nodeInfo="nn">
              <property name="value" nameId="tpee.1068580123138" value="true" />
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2622946712629175359" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="v54s.ExtensionFieldReference" typeId="v54s.7036359038356115102" id="2622946712629175356" nodeInfo="nn">
                <link role="declaration" roleId="v54s.7036359038356115103" targetNodeId="7036359038356253991" resolveInfo="myTestObject" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="2622946712629175364" nodeInfo="nn">
                <link role="property" roleId="tpee.1201385237847" targetNodeId="7036359038356271889" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2622946712629175373" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="2622946712629175384" nodeInfo="nn">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="2622946712629175387" nodeInfo="nn" />
            <node role="lValue" roleId="tpee.1068498886295" type="v54s.ExtensionFieldReference" typeId="v54s.7036359038356115102" id="2622946712629175374" nodeInfo="nn">
              <link role="declaration" roleId="v54s.7036359038356115103" targetNodeId="7036359038356253991" resolveInfo="myTestObject" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root type="v54s.ExtensionPointDeclaration" typeId="v54s.3729007189729192406" id="2622946712629256033" nodeInfo="ng">
    <property name="extensionName" nameId="v54s.5911785528834333590" value="lazyTestExtensionPoint" />
    <node role="objectType" roleId="v54s.8029776554053057803" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2622946712629256053" nodeInfo="in">
      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="2622946712629256035" resolveInfo="LazyTestObject" />
    </node>
  </root>
  <root type="tpee.ClassConcept" typeId="tpee.1068390468198" id="2622946712629256035" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="LazyTestObject" />
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2622946712629256036" nodeInfo="nn" />
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.StaticFieldDeclaration" typeId="tpee.1070462154015" id="2622946712629256041" nodeInfo="igu">
      <property name="name" nameId="tpck.1169194664001" value="INSTANCE" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2622946712629257812" nodeInfo="nn" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2622946712629256044" nodeInfo="in">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="2622946712629256035" resolveInfo="LazyTestObject" />
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="2622946712629256037" nodeInfo="igu">
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="2622946712629256038" nodeInfo="in" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2622946712629256039" nodeInfo="nn" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2622946712629256040" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2622946712629256045" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="2622946712629256049" nodeInfo="nn">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="2622946712629256052" nodeInfo="nn" />
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3021153905118645305" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2622946712629256041" resolveInfo="INSTANCE" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root type="v54s.ExtensionDeclaration" typeId="v54s.3729007189729192404" id="2622946712629256054" nodeInfo="ng">
    <link role="extensionPoint" roleId="v54s.3729007189729192405" targetNodeId="2622946712629256033" resolveInfo="lazyTestExtensionPoint" />
    <node role="objectGetter" roleId="v54s.8029776554053057811" type="v54s.ExtensionObjectGetter" typeId="v54s.8029776554053043557" id="2622946712629256055" nodeInfo="nn">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="2622946712629256056" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2622946712629256057" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="2622946712629256058" nodeInfo="nn">
            <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="2622946712629256060" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2622946712629256037" resolveInfo="LazyTestObject" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root type="v54s.ExtensionPointDeclaration" typeId="v54s.3729007189729192406" id="4451661519483734255" nodeInfo="ng">
    <property name="extensionName" nameId="v54s.5911785528834333590" value="multiExtensionPoint" />
    <node role="objectType" roleId="v54s.8029776554053057803" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4451661519483734257" nodeInfo="in">
      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~String" resolveInfo="String" />
    </node>
  </root>
  <root type="v54s.ExtensionDeclaration" typeId="v54s.3729007189729192404" id="4451661519483734260" nodeInfo="ng">
    <link role="extensionPoint" roleId="v54s.3729007189729192405" targetNodeId="4451661519483734255" resolveInfo="multiExtensionPoint" />
    <node role="objectGetter" roleId="v54s.8029776554053057811" type="v54s.ExtensionObjectGetter" typeId="v54s.8029776554053043557" id="4451661519483734261" nodeInfo="nn">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="4451661519483734262" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4451661519483734263" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4451661519483734264" nodeInfo="nn">
            <property name="value" nameId="tpee.1070475926801" value="salam" />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root type="v54s.ExtensionDeclaration" typeId="v54s.3729007189729192404" id="4451661519483734265" nodeInfo="ng">
    <link role="extensionPoint" roleId="v54s.3729007189729192405" targetNodeId="4451661519483734255" resolveInfo="multiExtensionPoint" />
    <node role="objectGetter" roleId="v54s.8029776554053057811" type="v54s.ExtensionObjectGetter" typeId="v54s.8029776554053043557" id="4451661519483734266" nodeInfo="nn">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="4451661519483734267" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4451661519483734268" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4451661519483734269" nodeInfo="nn">
            <property name="value" nameId="tpee.1070475926801" value="dunya" />
          </node>
        </node>
      </node>
    </node>
  </root>
</model>


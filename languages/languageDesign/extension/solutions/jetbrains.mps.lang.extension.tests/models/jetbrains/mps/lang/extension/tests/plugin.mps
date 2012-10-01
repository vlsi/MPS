<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:563c6cb5-48a3-4687-82d5-92941d8180e2(jetbrains.mps.lang.extension.tests.plugin)">
  <persistence version="7" />
  <language namespace="c0080a47-7e37-4558-bee9-9ae18e690549(jetbrains.mps.lang.extension)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <import index="e2lb" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" version="-1" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="4" implicit="yes" />
  <import index="v54s" modelUID="r:2a0fe383-d602-4f5b-813c-e41afdbbb97e(jetbrains.mps.lang.extension.structure)" version="-1" implicit="yes" />
  <roots>
    <node type="tpee.ClassConcept" typeId="tpee.1068390468198" id="7036359038356246776">
      <property name="name" nameId="tpck.1169194664001" value="TestObject" />
    </node>
    <node type="v54s.ExtensionPointDeclaration" typeId="v54s.3729007189729192406" id="7036359038356253954">
      <property name="extensionName" nameId="v54s.5911785528834333590" value="testExtensionPoint" />
    </node>
    <node type="v54s.ExtensionDeclaration" typeId="v54s.3729007189729192404" id="7036359038356253986">
      <link role="extensionPoint" roleId="v54s.3729007189729192405" targetNodeId="7036359038356253954" />
    </node>
    <node type="v54s.ExtensionPointDeclaration" typeId="v54s.3729007189729192406" id="2622946712629256033">
      <property name="extensionName" nameId="v54s.5911785528834333590" value="lazyTestExtensionPoint" />
    </node>
    <node type="tpee.ClassConcept" typeId="tpee.1068390468198" id="2622946712629256035">
      <property name="name" nameId="tpck.1169194664001" value="LazyTestObject" />
    </node>
    <node type="v54s.ExtensionDeclaration" typeId="v54s.3729007189729192404" id="2622946712629256054">
      <link role="extensionPoint" roleId="v54s.3729007189729192405" targetNodeId="2622946712629256033" resolveInfo="lazyTestExtensionPoint" />
    </node>
    <node type="v54s.ExtensionPointDeclaration" typeId="v54s.3729007189729192406" id="4451661519483734255">
      <property name="extensionName" nameId="v54s.5911785528834333590" value="multiExtensionPoint" />
    </node>
    <node type="v54s.ExtensionDeclaration" typeId="v54s.3729007189729192404" id="4451661519483734260">
      <link role="extensionPoint" roleId="v54s.3729007189729192405" targetNodeId="4451661519483734255" resolveInfo="multiExtensionPoint" />
    </node>
    <node type="v54s.ExtensionDeclaration" typeId="v54s.3729007189729192404" id="4451661519483734265">
      <link role="extensionPoint" roleId="v54s.3729007189729192405" targetNodeId="4451661519483734255" resolveInfo="multiExtensionPoint" />
    </node>
  </roots>
  <root id="7036359038356246776">
    <node role="property" roleId="tpee.1201374247313" type="tpee.Property" typeId="tpee.1201370618622" id="7036359038356271889">
      <property name="propertyName" nameId="tpee.1201371481316" value="shutDown" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="7036359038356271890" />
      <node role="type" roleId="tpee.1201371521209" type="tpee.BooleanType" typeId="tpee.1070534644030" id="7036359038356271896" />
      <node role="propertyImplementation" roleId="tpee.1201372378714" type="tpee.DefaultPropertyImplementation" typeId="tpee.1201372606839" id="7036359038356271892">
        <node role="defaultGetAccessor" roleId="tpee.1202065356069" type="tpee.DefaultGetAccessor" typeId="tpee.1202065242027" id="7036359038356271893" />
        <node role="defaultSetAccessor" roleId="tpee.1202078082794" type="tpee.DefaultSetAccessor" typeId="tpee.1202077725299" id="7036359038356271894">
          <node role="visibility" roleId="tpee.1202077744034" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="7036359038356271904" />
        </node>
      </node>
    </node>
    <node role="property" roleId="tpee.1201374247313" type="tpee.Property" typeId="tpee.1201370618622" id="7036359038356271907">
      <property name="propertyName" nameId="tpee.1201371481316" value="value" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="7036359038356271908" />
      <node role="type" roleId="tpee.1201371521209" type="tpee.StringType" typeId="tpee.1225271177708" id="7036359038356271914" />
      <node role="propertyImplementation" roleId="tpee.1201372378714" type="tpee.DefaultPropertyImplementation" typeId="tpee.1201372606839" id="7036359038356271910">
        <node role="defaultGetAccessor" roleId="tpee.1202065356069" type="tpee.DefaultGetAccessor" typeId="tpee.1202065242027" id="7036359038356271911" />
        <node role="defaultSetAccessor" roleId="tpee.1202078082794" type="tpee.DefaultSetAccessor" typeId="tpee.1202077725299" id="7036359038356271912">
          <node role="visibility" roleId="tpee.1202077744034" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="7036359038356271941" />
        </node>
      </node>
    </node>
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="7036359038356246777" />
    <node role="constructor" roleId="tpee.1068390468201" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="7036359038356246778">
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="7036359038356246779" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="7036359038356246780" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="7036359038356246781" />
    </node>
  </root>
  <root id="7036359038356253954">
    <node role="objectType" roleId="v54s.8029776554053057803" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7036359038356253956">
      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="7036359038356246776" resolveInfo="TestObject" />
    </node>
  </root>
  <root id="7036359038356253986">
    <node role="fieldDeclaration" roleId="v54s.7036359038356115164" type="v54s.ExtensionFieldDeclaration" typeId="v54s.7036359038356115097" id="7036359038356253991">
      <property name="name" nameId="tpck.1169194664001" value="myTestObject" />
      <node role="fieldType" roleId="v54s.7036359038356115101" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7036359038356253993">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="7036359038356246776" resolveInfo="TestObject" />
      </node>
    </node>
    <node role="objectGetter" roleId="v54s.8029776554053057811" type="v54s.ExtensionObjectGetter" typeId="v54s.8029776554053043557" id="7036359038356253987">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="7036359038356253988">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7036359038356262452">
          <node role="expression" roleId="tpee.1068580123156" type="v54s.ExtensionFieldReference" typeId="v54s.7036359038356115102" id="7036359038356262453">
            <link role="declaration" roleId="v54s.7036359038356115103" targetNodeId="7036359038356253991" resolveInfo="myTestObject" />
          </node>
        </node>
      </node>
    </node>
    <node role="activator" roleId="v54s.7036359038356050926" type="v54s.ExtensionFunction" typeId="v54s.7036359038356050927" id="7036359038356253990">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="7036359038356253994">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7036359038356253995">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="7036359038356253999">
            <node role="lValue" roleId="tpee.1068498886295" type="v54s.ExtensionFieldReference" typeId="v54s.7036359038356115102" id="7036359038356253996">
              <link role="declaration" roleId="v54s.7036359038356115103" targetNodeId="7036359038356253991" resolveInfo="myTestObject" />
            </node>
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="7036359038356254002">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="7036359038356262451">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="7036359038356246778" resolveInfo="TestObject" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2622946712629175335">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="2622946712629175349">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2622946712629175352">
              <property name="value" nameId="tpee.1070475926801" value="foobar" />
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2622946712629175339">
              <node role="operand" roleId="tpee.1197027771414" type="v54s.ExtensionFieldReference" typeId="v54s.7036359038356115102" id="2622946712629175336">
                <link role="declaration" roleId="v54s.7036359038356115103" targetNodeId="7036359038356253991" resolveInfo="myTestObject" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="2622946712629175345">
                <link role="property" roleId="tpee.1201385237847" targetNodeId="7036359038356271907" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="deactivator" roleId="v54s.7036359038356050934" type="v54s.ExtensionFunction" typeId="v54s.7036359038356050927" id="2622946712629175353">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="2622946712629175354">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2622946712629175355">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="2622946712629175368">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="2622946712629175371">
              <property name="value" nameId="tpee.1068580123138" value="true" />
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2622946712629175359">
              <node role="operand" roleId="tpee.1197027771414" type="v54s.ExtensionFieldReference" typeId="v54s.7036359038356115102" id="2622946712629175356">
                <link role="declaration" roleId="v54s.7036359038356115103" targetNodeId="7036359038356253991" resolveInfo="myTestObject" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="2622946712629175364">
                <link role="property" roleId="tpee.1201385237847" targetNodeId="7036359038356271889" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2622946712629175373">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="2622946712629175384">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="2622946712629175387" />
            <node role="lValue" roleId="tpee.1068498886295" type="v54s.ExtensionFieldReference" typeId="v54s.7036359038356115102" id="2622946712629175374">
              <link role="declaration" roleId="v54s.7036359038356115103" targetNodeId="7036359038356253991" resolveInfo="myTestObject" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="2622946712629256033">
    <node role="objectType" roleId="v54s.8029776554053057803" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2622946712629256053">
      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="2622946712629256035" resolveInfo="LazyTestObject" />
    </node>
  </root>
  <root id="2622946712629256035">
    <node role="staticField" roleId="tpee.1128555889557" type="tpee.StaticFieldDeclaration" typeId="tpee.1070462154015" id="2622946712629256041">
      <property name="name" nameId="tpck.1169194664001" value="INSTANCE" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2622946712629257812" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2622946712629256044">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="2622946712629256035" resolveInfo="LazyTestObject" />
      </node>
    </node>
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2622946712629256036" />
    <node role="constructor" roleId="tpee.1068390468201" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="2622946712629256037">
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="2622946712629256038" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2622946712629256039" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2622946712629256040">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2622946712629256045">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="2622946712629256049">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="2622946712629256052" />
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalStaticFieldReference" typeId="tpee.1172008963197" id="2622946712629256046">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2622946712629256041" resolveInfo="INSTANCE" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="2622946712629256054">
    <node role="objectGetter" roleId="v54s.8029776554053057811" type="v54s.ExtensionObjectGetter" typeId="v54s.8029776554053043557" id="2622946712629256055">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="2622946712629256056">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2622946712629256057">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="2622946712629256058">
            <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="2622946712629256060">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2622946712629256037" resolveInfo="LazyTestObject" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="4451661519483734255">
    <node role="objectType" roleId="v54s.8029776554053057803" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4451661519483734257">
      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~String" resolveInfo="String" />
    </node>
  </root>
  <root id="4451661519483734260">
    <node role="objectGetter" roleId="v54s.8029776554053057811" type="v54s.ExtensionObjectGetter" typeId="v54s.8029776554053043557" id="4451661519483734261">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="4451661519483734262">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4451661519483734263">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4451661519483734264">
            <property name="value" nameId="tpee.1070475926801" value="salam" />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="4451661519483734265">
    <node role="objectGetter" roleId="v54s.8029776554053057811" type="v54s.ExtensionObjectGetter" typeId="v54s.8029776554053043557" id="4451661519483734266">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="4451661519483734267">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4451661519483734268">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4451661519483734269">
            <property name="value" nameId="tpee.1070475926801" value="dunya" />
          </node>
        </node>
      </node>
    </node>
  </root>
</model>


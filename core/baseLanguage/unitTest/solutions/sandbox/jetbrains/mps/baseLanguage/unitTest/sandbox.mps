<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:e9dec192-5733-4300-8d93-4c61effb6e45(jetbrains.mps.baseLanguage.unitTest.sandbox)">
  <persistence version="7" />
  <language namespace="f61473f9-130f-42f6-b98d-6c438812c2f6(jetbrains.mps.baseLanguage.unitTest)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <import index="hhn0" modelUID="f:java_stub#org.junit(org.junit@java_stub)" version="-1" />
  <import index="nfom" modelUID="f:java_stub#junit.framework(junit.framework@java_stub)" version="-1" />
  <import index="87oh" modelUID="f:java_stub#org.junit.runners(org.junit.runners@java_stub)" version="-1" />
  <import index="mytu" modelUID="f:java_stub#org.junit.runner(org.junit.runner@java_stub)" version="-1" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" implicit="yes" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="mwyq" modelUID="f:java_stub#java.lang(java.lang@java_stub)" version="-1" implicit="yes" />
  <import index="tpe3" modelUID="r:00000000-0000-4000-0000-011c895902d7(jetbrains.mps.baseLanguage.unitTest.structure)" version="-1" implicit="yes" />
  <import index="n1y2" modelUID="f:java_stub#java.io(java.io@java_stub)" version="-1" implicit="yes" />
  <import index="mbhy" modelUID="r:e9dec192-5733-4300-8d93-4c61effb6e45(jetbrains.mps.baseLanguage.unitTest.sandbox)" version="-1" implicit="yes" />
  <import index="ng7w" modelUID="f:java_stub#org.junit.runners.model(org.junit.runners.model@java_stub)" version="-1" implicit="yes" />
  <import index="fgjr" modelUID="f:java_stub#org.junit.runner.notification(org.junit.runner.notification@java_stub)" version="-1" implicit="yes" />
  <roots>
    <node type="tpe3.BTestCase" typeId="tpe3.1171931851043" id="3669442855016276711">
      <property name="testCaseName" nameId="tpe3.1171931851045" value="Test" />
    </node>
    <node type="tpee.ClassConcept" typeId="tpee.1068390468198" id="3669442855016277665">
      <property name="name" nameId="tpck.1169194664001" value="Test3" />
    </node>
    <node type="tpee.ClassConcept" typeId="tpee.1068390468198" id="4347343044614079991">
      <property name="name" nameId="tpck.1169194664001" value="Test4" />
    </node>
    <node type="tpee.ClassConcept" typeId="tpee.1068390468198" id="8923434991440662525">
      <property name="name" nameId="tpck.1169194664001" value="SimpleRunner" />
    </node>
  </roots>
  <root id="3669442855016276711">
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3669442855016276712" />
    <node role="constructor" roleId="tpee.1068390468201" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="3669442855016276713">
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="3669442855016276714" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3669442855016276715" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3669442855016276716" />
    </node>
    <node role="testMethodList" roleId="tpe3.1171931851044" type="tpe3.TestMethodList" typeId="tpe3.1171931858461" id="3669442855016276717">
      <node role="testMethod" roleId="tpe3.1171931858462" type="tpe3.TestMethod" typeId="tpe3.1171931690126" id="3669442855016276718">
        <property name="methodName" nameId="tpe3.1171931690128" value="test1" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3669442855016276719" />
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="3669442855016276720" />
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3669442855016276721">
          <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertFalse" typeId="tpe3.1171983834376" id="3669442855016276722">
            <node role="condition" roleId="tpe3.1171983854940" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="3669442855016276724">
              <property name="value" nameId="tpee.1068580123138" value="false" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="3669442855016277665">
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="3669442855016278294">
      <property name="name" nameId="tpck.1169194664001" value="testBlah" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="3669442855016278295" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3669442855016278296" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3669442855016278297">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2678767641691661448">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2678767641691662402">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="2678767641691661449">
              <link role="classifier" roleId="tpee.1144433057691" targetNodeId="mwyq.~System" resolveInfo="System" />
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="mwyq.~System%dout" resolveInfo="out" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2678767641691662406">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="n1y2.~PrintStream%dprintln(java%dlang%dString)%cvoid" resolveInfo="println" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2678767641691662407">
                <property name="value" nameId="tpee.1070475926801" value="Hi!" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4268859740513510653">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalStaticMethodCall" typeId="tpee.1172058436953" id="4268859740513510654">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="nfom.~Assert%dassertFalse(boolean)%cvoid" resolveInfo="assertFalse" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="4268859740513510655">
              <property name="value" nameId="tpee.1068580123138" value="true" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3669442855016277666" />
    <node role="constructor" roleId="tpee.1068390468201" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="3669442855016277667">
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="3669442855016277668" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3669442855016277669" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3669442855016277670" />
    </node>
    <node role="superclass" roleId="tpee.1165602531693" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3669442855016278293">
      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="nfom.~TestCase" resolveInfo="TestCase" />
    </node>
  </root>
  <root id="4347343044614079991">
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4347343044614079992" />
    <node role="constructor" roleId="tpee.1068390468201" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="4347343044614079993">
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="4347343044614079994" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4347343044614079995" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4347343044614079996" />
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="4347343044614080001">
      <property name="name" nameId="tpck.1169194664001" value="method" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="4347343044614080002" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4347343044614080003" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4347343044614080004">
        <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertTrue" typeId="tpe3.1171981022339" id="4347343044614080007">
          <node role="condition" roleId="tpe3.1171981057159" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="4268859740513510638">
            <property name="value" nameId="tpee.1068580123138" value="false" />
          </node>
        </node>
      </node>
      <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="4347343044614080010">
        <link role="annotation" roleId="tpee.1188208074048" targetNodeId="hhn0.~Test" resolveInfo="Test" />
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="4347343044614080011">
      <property name="name" nameId="tpck.1169194664001" value="method2" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="4347343044614080012" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4347343044614080013" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4347343044614080014">
        <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertFalse" typeId="tpe3.1171983834376" id="4347343044614080016">
          <node role="condition" roleId="tpe3.1171983854940" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="4347343044614080018">
            <property name="value" nameId="tpee.1068580123138" value="false" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ThrowStatement" typeId="tpee.1164991038168" id="4268859740513510677">
          <node role="throwable" roleId="tpee.1164991057263" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="4268859740513510678">
            <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="4268859740513510679">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="mwyq.~RuntimeException%d&lt;init&gt;(java%dlang%dString)" resolveInfo="RuntimeException" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4268859740513510680">
                <property name="value" nameId="tpee.1070475926801" value="!" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="4347343044614080015">
        <link role="annotation" roleId="tpee.1188208074048" targetNodeId="hhn0.~Test" resolveInfo="Test" />
      </node>
    </node>
    <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="8923434991440664368">
      <link role="annotation" roleId="tpee.1188208074048" targetNodeId="mytu.~RunWith" resolveInfo="RunWith" />
      <node role="value" roleId="tpee.1188214630783" type="tpee.ImplicitAnnotationInstanceValue" typeId="tpee.2580416627845338977" id="8923434991440670240">
        <link role="key" roleId="tpee.1188214555875" targetNodeId="mytu.~RunWith%dvalue()" resolveInfo="value" />
        <node role="value" roleId="tpee.1188214607812" type="tpee.ClassifierClassExpression" typeId="tpee.1116615150612" id="8923434991440670242">
          <link role="classifier" roleId="tpee.1116615189566" targetNodeId="8923434991440662525" resolveInfo="SimpleRunner" />
        </node>
      </node>
    </node>
  </root>
  <root id="8923434991440662525">
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="8923434991440662526" />
    <node role="constructor" roleId="tpee.1068390468201" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="8923434991440662527">
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="8923434991440662528" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="8923434991440662529" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="8923434991440662530">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.SuperConstructorInvocation" typeId="tpee.1070475587102" id="8923434991440664338">
          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="87oh.~BlockJUnit4ClassRunner%d&lt;init&gt;(java%dlang%dClass)" resolveInfo="BlockJUnit4ClassRunner" />
          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="8923434991440664339">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8923434991440664336" resolveInfo="clazz" />
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="8923434991440664336">
        <property name="name" nameId="tpck.1169194664001" value="clazz" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8923434991440664337">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="mwyq.~Class" resolveInfo="Class" />
        </node>
      </node>
      <node role="throwsItem" roleId="tpee.1164879685961" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8923434991440664340">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="ng7w.~InitializationError" resolveInfo="InitializationError" />
      </node>
    </node>
    <node role="superclass" roleId="tpee.1165602531693" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8923434991440663130">
      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="87oh.~BlockJUnit4ClassRunner" resolveInfo="BlockJUnit4ClassRunner" />
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="8923434991440664345">
      <property name="name" nameId="tpck.1169194664001" value="runChild" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.ProtectedVisibility" typeId="tpee.1146644641414" id="8923434991440664346" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="8923434991440664347" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="8923434991440664348">
        <property name="name" nameId="tpck.1169194664001" value="method" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8923434991440664349">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="ng7w.~FrameworkMethod" resolveInfo="FrameworkMethod" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="8923434991440664350">
        <property name="name" nameId="tpck.1169194664001" value="notifier" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8923434991440664351">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="fgjr.~RunNotifier" resolveInfo="RunNotifier" />
        </node>
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="8923434991440664352">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8923434991440664359">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8923434991440664360">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="8923434991440664361">
              <link role="classifier" roleId="tpee.1144433057691" targetNodeId="mwyq.~System" />
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="mwyq.~System%dout" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8923434991440664362">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="n1y2.~PrintStream%dprintln(java%dlang%dString)%cvoid" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="8923434991440664364">
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="8923434991440664367">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8923434991440664348" resolveInfo="method" />
                </node>
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8923434991440664363">
                  <property name="value" nameId="tpee.1070475926801" value="Running " />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8923434991440664354">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.SuperMethodCall" typeId="tpee.1073063089578" id="8923434991440664355">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="87oh.~BlockJUnit4ClassRunner%drunChild(org%djunit%drunners%dmodel%dFrameworkMethod,org%djunit%drunner%dnotification%dRunNotifier)%cvoid" resolveInfo="runChild" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="8923434991440664356">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8923434991440664348" resolveInfo="method" />
            </node>
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="8923434991440664357">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8923434991440664350" resolveInfo="notifier" />
            </node>
          </node>
        </node>
      </node>
      <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="8923434991440664353">
        <link role="annotation" roleId="tpee.1188208074048" targetNodeId="mwyq.~Override" />
      </node>
    </node>
  </root>
</model>


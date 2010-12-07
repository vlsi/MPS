<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:e9dec192-5733-4300-8d93-4c61effb6e45(jetbrains.mps.baseLanguage.unitTest.sandbox)">
  <persistence version="7" />
  <language namespace="f61473f9-130f-42f6-b98d-6c438812c2f6(jetbrains.mps.baseLanguage.unitTest)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <import index="8qti" modelUID="f:java_stub#org.junit(org.junit@java_stub)" version="-1" />
  <import index="bpub" modelUID="f:java_stub#junit.framework(junit.framework@java_stub)" version="-1" />
  <import index="o4ts" modelUID="f:java_stub#org.junit.runners(org.junit.runners@java_stub)" version="-1" />
  <import index="vieh" modelUID="f:java_stub#org.junit.runner(org.junit.runner@java_stub)" version="-1" />
  <import index="yvor" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" implicit="yes" />
  <import index="yvnu" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="vhgx" modelUID="f:java_stub#java.lang(java.lang@java_stub)" version="-1" implicit="yes" />
  <import index="yvol" modelUID="r:00000000-0000-4000-0000-011c895902d7(jetbrains.mps.baseLanguage.unitTest.structure)" version="-1" implicit="yes" />
  <import index="tiz1" modelUID="f:java_stub#java.io(java.io@java_stub)" version="-1" implicit="yes" />
  <import index="d6qj" modelUID="r:e9dec192-5733-4300-8d93-4c61effb6e45(jetbrains.mps.baseLanguage.unitTest.sandbox)" version="-1" implicit="yes" />
  <import index="vr3i" modelUID="f:java_stub#org.junit.runners.model(org.junit.runners.model@java_stub)" version="-1" implicit="yes" />
  <import index="7q9v" modelUID="f:java_stub#org.junit.runner.notification(org.junit.runner.notification@java_stub)" version="-1" implicit="yes" />
  <roots>
    <node type="yvol.BTestCase" typeId="yvol.1171931851043" id="3669442855016276711">
      <property name="testCaseName" nameId="yvol.1171931851045" value="Test" />
    </node>
    <node type="yvor.ClassConcept" typeId="yvor.1068390468198:3" id="3669442855016277665">
      <property name="name" nameId="yvnu.1169194664001:0" value="Test3" />
    </node>
    <node type="yvor.ClassConcept" typeId="yvor.1068390468198:3" id="4347343044614079991">
      <property name="name" nameId="yvnu.1169194664001:0" value="Test4" />
    </node>
    <node type="yvor.ClassConcept" typeId="yvor.1068390468198:3" id="8923434991440662525">
      <property name="name" nameId="yvnu.1169194664001:0" value="SimpleRunner" />
    </node>
  </roots>
  <root id="3669442855016276711">
    <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="3669442855016276712" />
    <node role="constructor" roleId="yvor.1068390468201:3" type="yvor.ConstructorDeclaration" typeId="yvor.1068580123140:3" id="3669442855016276713">
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.VoidType" typeId="yvor.1068581517677:3" id="3669442855016276714" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="3669442855016276715" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="3669442855016276716" />
    </node>
    <node role="testMethodList" roleId="yvol.1171931851044" type="yvol.TestMethodList" typeId="yvol.1171931858461" id="3669442855016276717">
      <node role="testMethod" roleId="yvol.1171931858462" type="yvol.TestMethod" typeId="yvol.1171931690126" id="3669442855016276718">
        <property name="methodName" nameId="yvol.1171931690128" value="test1" />
        <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="3669442855016276719" />
        <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.VoidType" typeId="yvor.1068581517677:3" id="3669442855016276720" />
        <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="3669442855016276721">
          <node role="statement" roleId="yvor.1068581517665:3" type="yvol.AssertFalse" typeId="yvol.1171983834376" id="3669442855016276722">
            <node role="condition" roleId="yvol.1171983854940" type="yvor.BooleanConstant" typeId="yvor.1068580123137:3" id="3669442855016276724">
              <property name="value" nameId="yvor.1068580123138:3" value="false" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="3669442855016277665">
    <node role="method" roleId="yvor.1107880067339:3" type="yvor.InstanceMethodDeclaration" typeId="yvor.1068580123165:3" id="3669442855016278294">
      <property name="name" nameId="yvnu.1169194664001:0" value="testBlah" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.VoidType" typeId="yvor.1068581517677:3" id="3669442855016278295" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="3669442855016278296" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="3669442855016278297">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="2678767641691661448">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="2678767641691662402">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.StaticFieldReference" typeId="yvor.1070533707846:3" id="2678767641691661449">
              <link role="classifier" roleId="yvor.1144433057691:3" targetNodeId="vhgx.~System" resolveInfo="System" />
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="vhgx.~System%dout" resolveInfo="out" />
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="2678767641691662406">
              <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="tiz1.~PrintStream%dprintln(java%dlang%dString)%cvoid" resolveInfo="println" />
              <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="2678767641691662407">
                <property name="value" nameId="yvor.1070475926801:3" value="Hi!" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="4268859740513510653">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.LocalStaticMethodCall" typeId="yvor.1172058436953:3" id="4268859740513510654">
            <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="bpub.~Assert%dassertFalse(boolean)%cvoid" resolveInfo="assertFalse" />
            <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.BooleanConstant" typeId="yvor.1068580123137:3" id="4268859740513510655">
              <property name="value" nameId="yvor.1068580123138:3" value="true" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="3669442855016277666" />
    <node role="constructor" roleId="yvor.1068390468201:3" type="yvor.ConstructorDeclaration" typeId="yvor.1068580123140:3" id="3669442855016277667">
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.VoidType" typeId="yvor.1068581517677:3" id="3669442855016277668" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="3669442855016277669" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="3669442855016277670" />
    </node>
    <node role="superclass" roleId="yvor.1165602531693:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="3669442855016278293">
      <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="bpub.~TestCase" resolveInfo="TestCase" />
    </node>
  </root>
  <root id="4347343044614079991">
    <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="4347343044614079992" />
    <node role="constructor" roleId="yvor.1068390468201:3" type="yvor.ConstructorDeclaration" typeId="yvor.1068580123140:3" id="4347343044614079993">
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.VoidType" typeId="yvor.1068581517677:3" id="4347343044614079994" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="4347343044614079995" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="4347343044614079996" />
    </node>
    <node role="method" roleId="yvor.1107880067339:3" type="yvor.InstanceMethodDeclaration" typeId="yvor.1068580123165:3" id="4347343044614080001">
      <property name="name" nameId="yvnu.1169194664001:0" value="method" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.VoidType" typeId="yvor.1068581517677:3" id="4347343044614080002" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="4347343044614080003" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="4347343044614080004">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvol.AssertTrue" typeId="yvol.1171981022339" id="4347343044614080007">
          <node role="condition" roleId="yvol.1171981057159" type="yvor.BooleanConstant" typeId="yvor.1068580123137:3" id="4268859740513510638">
            <property name="value" nameId="yvor.1068580123138:3" value="false" />
          </node>
        </node>
      </node>
      <node role="annotation" roleId="yvor.1188208488637:3" type="yvor.AnnotationInstance" typeId="yvor.1188207840427:3" id="4347343044614080010">
        <link role="annotation" roleId="yvor.1188208074048:3" targetNodeId="8qti.~Test" resolveInfo="Test" />
      </node>
    </node>
    <node role="method" roleId="yvor.1107880067339:3" type="yvor.InstanceMethodDeclaration" typeId="yvor.1068580123165:3" id="4347343044614080011">
      <property name="name" nameId="yvnu.1169194664001:0" value="method2" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.VoidType" typeId="yvor.1068581517677:3" id="4347343044614080012" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="4347343044614080013" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="4347343044614080014">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvol.AssertFalse" typeId="yvol.1171983834376" id="4347343044614080016">
          <node role="condition" roleId="yvol.1171983854940" type="yvor.BooleanConstant" typeId="yvor.1068580123137:3" id="4347343044614080018">
            <property name="value" nameId="yvor.1068580123138:3" value="false" />
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ThrowStatement" typeId="yvor.1164991038168:3" id="4268859740513510677">
          <node role="throwable" roleId="yvor.1164991057263:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="4268859740513510678">
            <node role="creator" roleId="yvor.1145553007750:3" type="yvor.ClassCreator" typeId="yvor.1212685548494:3" id="4268859740513510679">
              <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="vhgx.~RuntimeException%d&lt;init&gt;(java%dlang%dString)" resolveInfo="RuntimeException" />
              <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="4268859740513510680">
                <property name="value" nameId="yvor.1070475926801:3" value="!" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="annotation" roleId="yvor.1188208488637:3" type="yvor.AnnotationInstance" typeId="yvor.1188207840427:3" id="4347343044614080015">
        <link role="annotation" roleId="yvor.1188208074048:3" targetNodeId="8qti.~Test" resolveInfo="Test" />
      </node>
    </node>
    <node role="annotation" roleId="yvor.1188208488637:3" type="yvor.AnnotationInstance" typeId="yvor.1188207840427:3" id="8923434991440664368">
      <link role="annotation" roleId="yvor.1188208074048:3" targetNodeId="vieh.~RunWith" resolveInfo="RunWith" />
      <node role="value" roleId="yvor.1188214630783:3" type="yvor.ImplicitAnnotationInstanceValue" typeId="yvor.2580416627845338977:3" id="8923434991440670240">
        <link role="key" roleId="yvor.1188214555875:3" targetNodeId="vieh.~RunWith%dvalue()" resolveInfo="value" />
        <node role="value" roleId="yvor.1188214607812:3" type="yvor.ClassifierClassExpression" typeId="yvor.1116615150612:3" id="8923434991440670242">
          <link role="classifier" roleId="yvor.1116615189566:3" targetNodeId="8923434991440662525" resolveInfo="SimpleRunner" />
        </node>
      </node>
    </node>
  </root>
  <root id="8923434991440662525">
    <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="8923434991440662526" />
    <node role="constructor" roleId="yvor.1068390468201:3" type="yvor.ConstructorDeclaration" typeId="yvor.1068580123140:3" id="8923434991440662527">
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.VoidType" typeId="yvor.1068581517677:3" id="8923434991440662528" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="8923434991440662529" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="8923434991440662530">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.SuperConstructorInvocation" typeId="yvor.1070475587102:3" id="8923434991440664338">
          <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="o4ts.~BlockJUnit4ClassRunner%d&lt;init&gt;(java%dlang%dClass)" resolveInfo="BlockJUnit4ClassRunner" />
          <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="8923434991440664339">
            <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="8923434991440664336" resolveInfo="clazz" />
          </node>
        </node>
      </node>
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="8923434991440664336">
        <property name="name" nameId="yvnu.1169194664001:0" value="clazz" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="8923434991440664337">
          <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="vhgx.~Class" resolveInfo="Class" />
        </node>
      </node>
      <node role="throwsItem" roleId="yvor.1164879685961:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="8923434991440664340">
        <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="vr3i.~InitializationError" resolveInfo="InitializationError" />
      </node>
    </node>
    <node role="superclass" roleId="yvor.1165602531693:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="8923434991440663130">
      <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="o4ts.~BlockJUnit4ClassRunner" resolveInfo="BlockJUnit4ClassRunner" />
    </node>
    <node role="method" roleId="yvor.1107880067339:3" type="yvor.InstanceMethodDeclaration" typeId="yvor.1068580123165:3" id="8923434991440664345">
      <property name="name" nameId="yvnu.1169194664001:0" value="runChild" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.ProtectedVisibility" typeId="yvor.1146644641414:3" id="8923434991440664346" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.VoidType" typeId="yvor.1068581517677:3" id="8923434991440664347" />
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="8923434991440664348">
        <property name="name" nameId="yvnu.1169194664001:0" value="method" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="8923434991440664349">
          <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="vr3i.~FrameworkMethod" resolveInfo="FrameworkMethod" />
        </node>
      </node>
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="8923434991440664350">
        <property name="name" nameId="yvnu.1169194664001:0" value="notifier" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="8923434991440664351">
          <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="7q9v.~RunNotifier" resolveInfo="RunNotifier" />
        </node>
      </node>
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="8923434991440664352">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="8923434991440664359">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="8923434991440664360">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.StaticFieldReference" typeId="yvor.1070533707846:3" id="8923434991440664361">
              <link role="classifier" roleId="yvor.1144433057691:3" targetNodeId="vhgx.~System" />
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="vhgx.~System%dout" />
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="8923434991440664362">
              <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="tiz1.~PrintStream%dprintln(java%dlang%dString)%cvoid" />
              <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.PlusExpression" typeId="yvor.1068581242875:3" id="8923434991440664364">
                <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="8923434991440664367">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="8923434991440664348" resolveInfo="method" />
                </node>
                <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="8923434991440664363">
                  <property name="value" nameId="yvor.1070475926801:3" value="Running " />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="8923434991440664354">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.SuperMethodCall" typeId="yvor.1073063089578:3" id="8923434991440664355">
            <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="o4ts.~BlockJUnit4ClassRunner%drunChild(org%djunit%drunners%dmodel%dFrameworkMethod,org%djunit%drunner%dnotification%dRunNotifier)%cvoid" resolveInfo="runChild" />
            <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="8923434991440664356">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="8923434991440664348" resolveInfo="method" />
            </node>
            <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="8923434991440664357">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="8923434991440664350" resolveInfo="notifier" />
            </node>
          </node>
        </node>
      </node>
      <node role="annotation" roleId="yvor.1188208488637:3" type="yvor.AnnotationInstance" typeId="yvor.1188207840427:3" id="8923434991440664353">
        <link role="annotation" roleId="yvor.1188208074048:3" targetNodeId="vhgx.~Override" />
      </node>
    </node>
  </root>
</model>


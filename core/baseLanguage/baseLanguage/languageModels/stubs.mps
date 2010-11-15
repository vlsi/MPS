<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:d0deafb6-c4af-4c30-b09c-3ec1bfe23ece(jetbrains.mps.baseLanguage.stubs)">
  <persistence version="7" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="ef703a71-a5a3-42af-b53c-ddced816ad5c(jetbrains.mps.lang.stubs)" />
  <language namespace="443f4c36-fcf5-4eb6-9500-8d06ed259e3e(jetbrains.mps.baseLanguage.classifiers)" />
  <language namespace="760a0a8c-eabb-4521-8bfd-65db761a9ba3(jetbrains.mps.baseLanguage.logging)" />
  <language namespace="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" />
  <language namespace="ceab5195-25ea-4f22-9b92-103b95ca8c0c(jetbrains.mps.lang.core)" />
  <import index="6u2z" modelUID="f:java_stub#jetbrains.mps.stubs(jetbrains.mps.stubs@java_stub)" version="-1" />
  <import index="2twb" modelUID="r:aa7e8178-3b66-4295-bcce-165c85d78006(jetbrains.mps.stubs.javastub)" version="-1" />
  <import index="8n6q" modelUID="f:java_stub#jetbrains.mps.smodel(jetbrains.mps.smodel@java_stub)" version="-1" />
  <import index="9v19" modelUID="f:java_stub#jetbrains.mps.reloading(jetbrains.mps.reloading@java_stub)" version="-1" />
  <import index="yjwb" modelUID="f:java_stub#java.util(java.util@java_stub)" version="-1" />
  <import index="vhgx" modelUID="f:java_stub#java.lang(java.lang@java_stub)" version="-1" />
  <import index="i2qj" modelUID="f:java_stub#jetbrains.mps.stubs.javastub.classpath(jetbrains.mps.stubs.javastub.classpath@java_stub)" version="-1" />
  <import index="yvor" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" implicit="yes" />
  <import index="yvjr" modelUID="r:00000000-0000-4000-0000-011c89590373(jetbrains.mps.baseLanguage.classifiers.structure)" version="0" implicit="yes" />
  <import index="yvnu" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="yvix" modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" implicit="yes" />
  <import index="5oec" modelUID="r:d0deafb6-c4af-4c30-b09c-3ec1bfe23ece(jetbrains.mps.baseLanguage.stubs)" version="-1" implicit="yes" />
  <import index="bjsb" modelUID="r:4b48a44f-6ba9-48c3-ad27-273fa72f5664(jetbrains.mps.lang.stubs.structure)" version="-1" implicit="yes" />
  <roots>
    <node type="bjsb.StubsCreatorDeclaration" typeId="bjsb.3671542447677113727" id="5516999836374025628">
      <property name="name" nameId="yvnu.1169194664001:0" value="JavaStubs" />
    </node>
    <node type="bjsb.LibraryStubDescriptor" typeId="bjsb.8529737993487825733" id="8529737993487910782">
      <property name="name" nameId="yvnu.1169194664001:0" value="JDK" />
      <property name="moduleName" nameId="bjsb.7076427504342075466" value="JDK" />
      <property name="moduleId" nameId="bjsb.8529737993487825735" value="6354ebe7-c22a-4a0f-ac54-50b52ab9b065" />
      <link role="creator" roleId="bjsb.8529737993487992546" targetNodeId="5516999836374025628" resolveInfo="JavaStubs" />
    </node>
    <node type="bjsb.LibraryStubDescriptor" typeId="bjsb.8529737993487825733" id="2974122604715433683">
      <property name="name" nameId="yvnu.1169194664001:0" value="MPS" />
      <property name="moduleName" nameId="bjsb.7076427504342075466" value="MPS.Classpath" />
      <property name="moduleId" nameId="bjsb.8529737993487825735" value="37a3367b-1fb2-44d8-aa6b-18075e74e003" />
      <link role="creator" roleId="bjsb.8529737993487992546" targetNodeId="5516999836374025628" resolveInfo="JavaStubs" />
    </node>
    <node type="bjsb.LibraryStubDescriptor" typeId="bjsb.8529737993487825733" id="4381823297881500018">
      <property name="name" nameId="yvnu.1169194664001:0" value="Testbench" />
      <property name="moduleName" nameId="bjsb.7076427504342075466" value="Testbench" />
      <property name="moduleId" nameId="bjsb.8529737993487825735" value="920eaa0e-ecca-46bc-bee7-4e5c59213dd6" />
      <link role="creator" roleId="bjsb.8529737993487992546" targetNodeId="5516999836374025628" resolveInfo="JavaStubs" />
    </node>
  </roots>
  <root id="5516999836374025628">
    <node role="modelDescriptorsBlock" roleId="bjsb.5553449326502549576" type="bjsb.ModelDescriptorsBlock" typeId="bjsb.368569065472982592" id="5516999836374025629">
      <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="5516999836374025630">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="450238327190364728">
          <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="450238327190364729">
            <property name="name" nameId="yvnu.1169194664001:0" value="result" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="450238327190364730">
              <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="yjwb.~Set" resolveInfo="Set" />
              <node role="parameter" roleId="yvor.1109201940907:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="450238327190364731">
                <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="6u2z.~BaseStubModelDescriptor" resolveInfo="BaseStubModelDescriptor" />
              </node>
            </node>
            <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="450238327190364732">
              <node role="creator" roleId="yvor.1145553007750:3" type="yvor.ClassCreator" typeId="yvor.1212685548494:3" id="450238327190364733">
                <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="yjwb.~HashSet%d&lt;init&gt;()" resolveInfo="HashSet" />
                <node role="typeParameter" roleId="yvor.1212687122400:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="450238327190364734">
                  <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="6u2z.~BaseStubModelDescriptor" resolveInfo="BaseStubModelDescriptor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="6209672816070764853">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="6209672816070764854">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvjr.ThisClassifierExpression" typeId="yvjr.1205752633985:0" id="6209672816070764855" />
            <node role="operation" roleId="yvor.1197027833540:3" type="yvjr.DefaultClassifierMethodCallOperation" typeId="yvjr.1205769149993:0" id="6209672816070764856">
              <link role="member" roleId="yvjr.1205756909548:0" targetNodeId="6209672816070764655" resolveInfo="getModelDescriptorsInternal" />
              <node role="actualArgument" roleId="yvjr.1205770614681:0" type="bjsb.StubLocation_ConceptFunctionParameter" typeId="bjsb.368569065472982603" id="6209672816070764857" />
              <node role="actualArgument" roleId="yvjr.1205770614681:0" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="450238327190364736">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="450238327190364729" resolveInfo="result" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="450238327190364738">
          <node role="expression" roleId="yvor.1068581517676:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="450238327190364740">
            <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="450238327190364729" resolveInfo="result" />
          </node>
        </node>
      </node>
    </node>
    <node role="updateModelBlock" roleId="bjsb.5553449326502549577" type="bjsb.UpdateModelBlock" typeId="bjsb.444366895203603703" id="5516999836374025631">
      <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="5516999836374025632">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="5516999836375057048">
          <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="5516999836375057049">
            <property name="name" nameId="yvnu.1169194664001:0" value="cpItem" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="5516999836375057050">
              <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="9v19.~IClassPathItem" resolveInfo="IClassPathItem" />
            </node>
            <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="5516999836375057051">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvjr.ThisClassifierExpression" typeId="yvjr.1205752633985:0" id="5516999836375057052" />
              <node role="operation" roleId="yvor.1197027833540:3" type="yvjr.DefaultClassifierMethodCallOperation" typeId="yvjr.1205769149993:0" id="5516999836375057053">
                <link role="member" roleId="yvjr.1205756909548:0" targetNodeId="5516999836375009819" resolveInfo="CreateClassPathItem" />
                <node role="actualArgument" roleId="yvjr.1205770614681:0" type="bjsb.StubLocation_ConceptFunctionParameter" typeId="bjsb.368569065472982603" id="5516999836375057054" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="5516999836375057055">
          <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="5516999836375057056">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="5516999836375057057" />
          </node>
          <node role="condition" roleId="yvor.1068580123160:3" type="yvor.EqualsExpression" typeId="yvor.1068580123152:3" id="5516999836375057061">
            <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.NullLiteral" typeId="yvor.1070534058343:3" id="5516999836375057062" />
            <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="5516999836375057063">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="5516999836375057049" resolveInfo="cpItem" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="5516999836374121118">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="2566197375814061431">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="2566197375814048734">
              <node role="creator" roleId="yvor.1145553007750:3" type="yvor.ClassCreator" typeId="yvor.1212685548494:3" id="2566197375814061427">
                <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="2twb.7241381882860002280" resolveInfo="ASMModelLoader" />
                <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="2566197375814061428">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="5516999836375057049" resolveInfo="cpItem" />
                </node>
                <node role="actualArgument" roleId="yvor.1068499141038:3" type="bjsb.Model_ConceptFunctionParameter" typeId="bjsb.368569065472988634" id="2566197375814061430" />
              </node>
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="2566197375814061435">
              <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="2twb.7241381882860002307" resolveInfo="updateModel" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="yvjr.1029302639053435661:0" type="yvjr.DefaultClassifierMethodDeclaration" typeId="yvjr.1205769003971:0" id="5516999836375009819">
      <property name="name" nameId="yvnu.1169194664001:0" value="createClassPathItem" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PrivateVisibility" typeId="yvor.1146644623116:3" id="5516999836375009820" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="5516999836375009821">
        <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="9v19.~IClassPathItem" resolveInfo="IClassPathItem" />
      </node>
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="5516999836375009822">
        <property name="name" nameId="yvnu.1169194664001:0" value="location" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="5516999836375009823">
          <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="6u2z.~StubLocation" resolveInfo="StubLocation" />
        </node>
      </node>
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="5516999836375009824">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="6209672816070764653">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="420611614541944081">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.StaticMethodCall" typeId="yvor.1081236700937:3" id="420611614541944080">
              <link role="classConcept" roleId="yvor.1144433194310:3" targetNodeId="9v19.~ClassPathFactory" resolveInfo="ClassPathFactory" />
              <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="9v19.~ClassPathFactory%dgetInstance()%cjetbrains%dmps%dreloading%dClassPathFactory" resolveInfo="getInstance" />
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="420611614541944085">
              <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="9v19.~ClassPathFactory%dcreateFromPath(java%dlang%dString)%cjetbrains%dmps%dreloading%dRealClassPathItem" resolveInfo="createFromPath" />
              <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1249780529025998829">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="420611614541944086">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="5516999836375009822" resolveInfo="location" />
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1249780529025998833">
                  <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="6u2z.~StubLocation%dgetPath()%cjava%dlang%dString" resolveInfo="getPath" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="yvjr.1029302639053435661:0" type="yvjr.DefaultClassifierMethodDeclaration" typeId="yvjr.1205769003971:0" id="6209672816070764655">
      <property name="name" nameId="yvnu.1169194664001:0" value="getModelDescriptorsInternal" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.VoidType" typeId="yvor.1068581517677:3" id="450238327190364854" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="6209672816070764657">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="6209672816070764679">
          <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="6209672816070764680">
            <property name="name" nameId="yvnu.1169194664001:0" value="pack" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.StringType" typeId="yvor.1225271177708:3" id="6209672816070764681" />
            <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="6209672816070764682">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="6209672816070764850">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="6209672816070764665" resolveInfo="location" />
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="6209672816070764684">
                <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="6u2z.~StubLocation%dgetPrefix()%cjava%dlang%dString" resolveInfo="getPrefix" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="6209672816070764685">
          <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="6209672816070764686">
            <property name="name" nameId="yvnu.1169194664001:0" value="cpItem" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="6209672816070764687">
              <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="9v19.~IClassPathItem" resolveInfo="IClassPathItem" />
            </node>
            <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="6209672816070764688">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvjr.ThisClassifierExpression" typeId="yvjr.1205752633985:0" id="6209672816070764689" />
              <node role="operation" roleId="yvor.1197027833540:3" type="yvjr.DefaultClassifierMethodCallOperation" typeId="yvjr.1205769149993:0" id="6209672816070764690">
                <link role="member" roleId="yvjr.1205756909548:0" targetNodeId="5516999836375009819" resolveInfo="createClassPathItem" />
                <node role="actualArgument" roleId="yvjr.1205770614681:0" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="6209672816070764868">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="6209672816070764665" resolveInfo="location" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="6209672816070764692">
          <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="6209672816070764693">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="6209672816070764694" />
          </node>
          <node role="condition" roleId="yvor.1068580123160:3" type="yvor.EqualsExpression" typeId="yvor.1068580123152:3" id="6209672816070764698">
            <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.NullLiteral" typeId="yvor.1070534058343:3" id="6209672816070764699" />
            <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="6209672816070764700">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="6209672816070764686" resolveInfo="cpItem" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.Statement" typeId="yvor.1068580123157:3" id="6209672816070764701" />
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ForeachStatement" typeId="yvor.1144226303539:3" id="6209672816070764709">
          <node role="iterable" roleId="yvor.1144226360166:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="6209672816070764710">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="6209672816070764711">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="6209672816070764686" resolveInfo="cpItem" />
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="6209672816070764712">
              <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="9v19.~IClassPathItem%dgetSubpackages(java%dlang%dString)%cjava%dlang%dIterable" resolveInfo="getSubpackages" />
              <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="6209672816070764713">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="6209672816070764680" resolveInfo="pack" />
              </node>
            </node>
          </node>
          <node role="variable" roleId="yvor.1144230900587:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="6209672816070764714">
            <property name="name" nameId="yvnu.1169194664001:0" value="subpackage" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.StringType" typeId="yvor.1225271177708:3" id="6209672816070764715" />
          </node>
          <node role="body" roleId="yvor.1154032183016:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="6209672816070764716">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="6209672816070764717">
              <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="6209672816070764725">
                <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="6209672816070764726">
                  <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="6209672816070764727">
                    <property name="name" nameId="yvnu.1169194664001:0" value="modelReference" />
                    <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="6209672816070764728">
                      <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="8n6q.~SModelReference" resolveInfo="SModelReference" />
                    </node>
                    <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.StaticMethodCall" typeId="yvor.1081236700937:3" id="6209672816070764729">
                      <link role="classConcept" roleId="yvor.1144433194310:3" targetNodeId="i2qj.~StubHelper" resolveInfo="StubHelper" />
                      <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="i2qj.~StubHelper%duidForPackageInStubs(java%dlang%dString,java%dlang%dString)%cjetbrains%dmps%dsmodel%dSModelReference" resolveInfo="uidForPackageInStubs" />
                      <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="6209672816070764730">
                        <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="6209672816070764714" resolveInfo="subpackage" />
                      </node>
                      <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="2470070441756629113">
                        <node role="operand" roleId="yvor.1197027771414:3" type="yvjr.ThisClassifierExpression" typeId="yvjr.1205752633985:0" id="2470070441756629112" />
                        <node role="operation" roleId="yvor.1197027833540:3" type="yvjr.DefaultClassifierMethodCallOperation" typeId="yvjr.1205769149993:0" id="2470070441756629117">
                          <link role="member" roleId="yvjr.1205756909548:0" targetNodeId="2470070441756629101" resolveInfo="getLanguageId" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="6209672816070764759">
                  <node role="condition" roleId="yvor.1068580123160:3" type="yvor.NotEqualsExpression" typeId="yvor.1073239437375:3" id="6209672816070764760">
                    <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="6209672816070764761">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvor.StaticMethodCall" typeId="yvor.1081236700937:3" id="6209672816070764762">
                        <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="8n6q.~SModelRepository%dgetInstance()%cjetbrains%dmps%dsmodel%dSModelRepository" resolveInfo="getInstance" />
                        <link role="classConcept" roleId="yvor.1144433194310:3" targetNodeId="8n6q.~SModelRepository" resolveInfo="SModelRepository" />
                      </node>
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="6209672816070764763">
                        <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="8n6q.~SModelRepository%dgetModelDescriptor(jetbrains%dmps%dsmodel%dSModelReference)%cjetbrains%dmps%dsmodel%dSModelDescriptor" resolveInfo="getModelDescriptor" />
                        <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="6209672816070764764">
                          <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="6209672816070764727" resolveInfo="modelReference" />
                        </node>
                      </node>
                    </node>
                    <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.NullLiteral" typeId="yvor.1070534058343:3" id="6209672816070764765" />
                  </node>
                  <node role="ifFalseStatement" roleId="yvor.1082485599094:3" type="yvor.BlockStatement" typeId="yvor.1082485599095:3" id="6209672816070764766">
                    <node role="statements" roleId="yvor.1082485599096:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="6209672816070764767">
                      <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="6209672816070764781">
                        <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="6209672816070764782">
                          <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="450238327190364851">
                            <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="450238327190364741" resolveInfo="result" />
                          </node>
                          <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="6209672816070764784">
                            <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="yjwb.~Set%dadd(java%dlang%dObject)%cboolean" resolveInfo="add" />
                            <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="8178231612784831079">
                              <node role="creator" roleId="yvor.1145553007750:3" type="yvor.ClassCreator" typeId="yvor.1212685548494:3" id="8178231612784831080">
                                <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="6u2z.~BaseStubModelDescriptor%d&lt;init&gt;(jetbrains%dmps%dsmodel%dpersistence%dIModelRootManager,jetbrains%dmps%dvfs%dIFile,jetbrains%dmps%dsmodel%dSModelReference)" resolveInfo="BaseStubModelDescriptor" />
                                <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvjr.ThisClassifierExpression" typeId="yvjr.1205752633985:0" id="8178231612784831081" />
                                <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.NullLiteral" typeId="yvor.1070534058343:3" id="8178231612784831082" />
                                <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="8178231612784831083">
                                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="6209672816070764727" resolveInfo="modelReference" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="6209672816070764786">
                    <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="6209672816070764787">
                      <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="6209672816070764788">
                        <property name="name" nameId="yvnu.1169194664001:0" value="ref" />
                        <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="6209672816070764789">
                          <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="8n6q.~SModelReference" resolveInfo="SModelReference" />
                        </node>
                        <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.StaticMethodCall" typeId="yvor.1081236700937:3" id="6209672816070764790">
                          <link role="classConcept" roleId="yvor.1144433194310:3" targetNodeId="8n6q.~SModelReference" resolveInfo="SModelReference" />
                          <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="8n6q.~SModelReference%dfromString(java%dlang%dString)%cjetbrains%dmps%dsmodel%dSModelReference" resolveInfo="fromString" />
                          <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.PlusExpression" typeId="yvor.1068581242875:3" id="6209672816070764791">
                            <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.PlusExpression" typeId="yvor.1068581242875:3" id="6209672816070764792">
                              <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="6209672816070764793">
                                <property name="value" nameId="yvor.1070475926801:3" value="@" />
                              </node>
                              <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="6209672816070764794">
                                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="6209672816070764714" resolveInfo="subpackage" />
                              </node>
                            </node>
                            <node role="rightExpression" roleId="yvor.1081773367579:3" type="bjsb.Stereotype" typeId="bjsb.972176972348203840" id="6209672816070764795">
                              <node role="langName" roleId="bjsb.972176972348203841" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="2470070441756629107">
                                <node role="operand" roleId="yvor.1197027771414:3" type="yvjr.ThisClassifierExpression" typeId="yvjr.1205752633985:0" id="2470070441756629108" />
                                <node role="operation" roleId="yvor.1197027833540:3" type="yvjr.DefaultClassifierMethodCallOperation" typeId="yvjr.1205769149993:0" id="2470070441756629109">
                                  <link role="member" roleId="yvjr.1205756909548:0" targetNodeId="2470070441756629101" resolveInfo="getLanguageId" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="6209672816070764797">
                      <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="6209672816070764798">
                        <property name="name" nameId="yvnu.1169194664001:0" value="descriptor" />
                        <property name="isFinal" nameId="yvor.1176718929932:3" value="false" />
                        <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="6209672816070764799">
                          <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="8n6q.~SModelDescriptor" resolveInfo="SModelDescriptor" />
                        </node>
                        <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="6209672816070764800">
                          <node role="operand" roleId="yvor.1197027771414:3" type="yvor.StaticMethodCall" typeId="yvor.1081236700937:3" id="6209672816070764801">
                            <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="8n6q.~SModelRepository%dgetInstance()%cjetbrains%dmps%dsmodel%dSModelRepository" resolveInfo="getInstance" />
                            <link role="classConcept" roleId="yvor.1144433194310:3" targetNodeId="8n6q.~SModelRepository" resolveInfo="SModelRepository" />
                          </node>
                          <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="6209672816070764802">
                            <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="8n6q.~SModelRepository%dgetModelDescriptor(jetbrains%dmps%dsmodel%dSModelReference)%cjetbrains%dmps%dsmodel%dSModelDescriptor" resolveInfo="getModelDescriptor" />
                            <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="6209672816070764803">
                              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="6209672816070764788" resolveInfo="ref" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="statement" roleId="yvor.1068581517665:3" type="yvor.AssertStatement" typeId="yvor.1160998861373:3" id="6209672816070764804">
                      <node role="condition" roleId="yvor.1160998896846:3" type="yvor.InstanceOfExpression" typeId="yvor.1081256982272:3" id="6209672816070764805">
                        <node role="classType" roleId="yvor.1081256993305:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="6209672816070764806">
                          <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="6u2z.~BaseStubModelDescriptor" resolveInfo="BaseStubModelDescriptor" />
                        </node>
                        <node role="leftExpression" roleId="yvor.1081256993304:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="6209672816070764807">
                          <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="6209672816070764798" resolveInfo="descriptor" />
                        </node>
                      </node>
                    </node>
                    <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="6209672816070764827">
                      <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="6209672816070764828">
                        <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="450238327190364850">
                          <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="450238327190364741" resolveInfo="result" />
                        </node>
                        <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="6209672816070764830">
                          <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="yjwb.~Set%dadd(java%dlang%dObject)%cboolean" resolveInfo="add" />
                          <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.CastExpression" typeId="yvor.1070534934090:3" id="354951158426661010">
                            <node role="expression" roleId="yvor.1070534934092:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="354951158426661011">
                              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="6209672816070764798" resolveInfo="descriptor" />
                            </node>
                            <node role="type" roleId="yvor.1070534934091:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="354951158426661012">
                              <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="6u2z.~BaseStubModelDescriptor" resolveInfo="BaseStubModelDescriptor" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition" roleId="yvor.1068580123160:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="6962464904663134533">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="6962464904663134528">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="6962464904663130209">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="6962464904663130210">
                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="6209672816070764686" resolveInfo="cpItem" />
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="6962464904663130211">
                      <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="9v19.~IClassPathItem%dgetRootClasses(java%dlang%dString)%cjava%dlang%dIterable" resolveInfo="getRootClasses" />
                      <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="6962464904663130212">
                        <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="6209672816070764714" resolveInfo="subpackage" />
                      </node>
                    </node>
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="6962464904663134532">
                    <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="vhgx.~Iterable%diterator()%cjava%dutil%dIterator" resolveInfo="iterator" />
                  </node>
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="6962464904663134537">
                  <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="yjwb.~Iterator%dhasNext()%cboolean" resolveInfo="hasNext" />
                </node>
              </node>
            </node>
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="450238327190364856">
              <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="450238327190364857">
                <property name="name" nameId="yvnu.1169194664001:0" value="newLocation" />
                <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="450238327190364858">
                  <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="6u2z.~StubLocation" resolveInfo="StubLocation" />
                </node>
                <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="450238327190364859">
                  <node role="creator" roleId="yvor.1145553007750:3" type="yvor.ClassCreator" typeId="yvor.1212685548494:3" id="450238327190364860">
                    <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="6u2z.~StubLocation%d&lt;init&gt;(java%dlang%dString,java%dlang%dString,jetbrains%dmps%dproject%dIModule)" resolveInfo="StubLocation" />
                    <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="450238327190364861">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="450238327190364862">
                        <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="6209672816070764665" resolveInfo="location" />
                      </node>
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="450238327190364863">
                        <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="6u2z.~StubLocation%dgetPath()%cjava%dlang%dString" resolveInfo="getPath" />
                      </node>
                    </node>
                    <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="450238327190364864">
                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="6209672816070764714" resolveInfo="subpackage" />
                    </node>
                    <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="450238327190364865">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="450238327190364866">
                        <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="6209672816070764665" resolveInfo="location" />
                      </node>
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="450238327190364867">
                        <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="6u2z.~StubLocation%dgetModule()%cjetbrains%dmps%dproject%dIModule" resolveInfo="getModule" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="450238327190364872">
              <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="450238327190364873">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvjr.ThisClassifierExpression" typeId="yvjr.1205752633985:0" id="450238327190364874" />
                <node role="operation" roleId="yvor.1197027833540:3" type="yvjr.DefaultClassifierMethodCallOperation" typeId="yvjr.1205769149993:0" id="450238327190364875">
                  <link role="member" roleId="yvjr.1205756909548:0" targetNodeId="6209672816070764655" resolveInfo="getModelDescriptorsInternal" />
                  <node role="actualArgument" roleId="yvjr.1205770614681:0" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="450238327190364876">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="450238327190364857" resolveInfo="newLocation" />
                  </node>
                  <node role="actualArgument" roleId="yvjr.1205770614681:0" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="450238327190364877">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="450238327190364741" resolveInfo="result" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PrivateVisibility" typeId="yvor.1146644623116:3" id="6209672816070764661" />
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="6209672816070764665">
        <property name="name" nameId="yvnu.1169194664001:0" value="location" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="6209672816070764666">
          <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="6u2z.~StubLocation" resolveInfo="StubLocation" />
        </node>
      </node>
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="450238327190364741">
        <property name="name" nameId="yvnu.1169194664001:0" value="result" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="450238327190364847">
          <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="yjwb.~Set" resolveInfo="Set" />
          <node role="parameter" roleId="yvor.1109201940907:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="450238327190364849">
            <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="6u2z.~BaseStubModelDescriptor" resolveInfo="BaseStubModelDescriptor" />
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="yvjr.1029302639053435661:0" type="yvjr.DefaultClassifierMethodDeclaration" typeId="yvjr.1205769003971:0" id="8818697550806799585">
      <property name="name" nameId="yvnu.1169194664001:0" value="iterateClasspath" />
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="8818697550806799741">
        <property name="name" nameId="yvnu.1169194664001:0" value="item" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="8818697550806799742">
          <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="9v19.~IClassPathItem" resolveInfo="IClassPathItem" />
        </node>
      </node>
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="8818697550806799750">
        <property name="name" nameId="yvnu.1169194664001:0" value="result" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="8818697550806799751">
          <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="yjwb.~Set" resolveInfo="Set" />
          <node role="parameter" roleId="yvor.1109201940907:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="8725534055980142505">
            <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="6u2z.~StubDescriptor" resolveInfo="StubDescriptor" />
          </node>
        </node>
      </node>
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="8818697550806799754">
        <property name="name" nameId="yvnu.1169194664001:0" value="pack" />
        <property name="isFinal" nameId="yvor.1176718929932:3" value="true" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.StringType" typeId="yvor.1225271177708:3" id="6209672816070764646" />
      </node>
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.VoidType" typeId="yvor.1068581517677:3" id="8818697550806799761" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="8818697550806799587">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ForeachStatement" typeId="yvor.1144226303539:3" id="8818697550806799613">
          <node role="variable" roleId="yvor.1144230900587:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="8818697550806799615">
            <property name="name" nameId="yvnu.1169194664001:0" value="cls" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.StringType" typeId="yvor.1225271177708:3" id="6209672816070764644" />
          </node>
          <node role="body" roleId="yvor.1154032183016:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="8818697550806799617">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="8818697550806799694">
              <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="8818697550806799695">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="8818697550806799696">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="8818697550806799750" resolveInfo="result" />
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="8818697550806799697">
                  <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="yjwb.~Set%dadd(java%dlang%dObject)%cboolean" resolveInfo="add" />
                  <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="8818697550806799698">
                    <node role="creator" roleId="yvor.1145553007750:3" type="yvor.ClassCreator" typeId="yvor.1212685548494:3" id="2684355241915782218">
                      <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="6u2z.~StubDescriptor%d&lt;init&gt;(java%dlang%dString,java%dlang%dString,jetbrains%dmps%dreloading%dIClassPathItem)" resolveInfo="StubDescriptor" />
                      <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="2684355241915782219">
                        <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="8818697550806799615" resolveInfo="cls" />
                      </node>
                      <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="2684355241915782221">
                        <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="8818697550806799754" resolveInfo="pack" />
                      </node>
                      <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="2684355241915782227">
                        <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="8818697550806799741" resolveInfo="item" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="iterable" roleId="yvor.1144226360166:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="6962464904663134538">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="6962464904663134539">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="8818697550806799741" resolveInfo="item" />
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="6962464904663134540">
              <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="9v19.~IClassPathItem%dgetRootClasses(java%dlang%dString)%cjava%dlang%dIterable" resolveInfo="getRootClasses" />
              <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="6962464904663134541">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="8818697550806799754" resolveInfo="pack" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ForeachStatement" typeId="yvor.1144226303539:3" id="8818697550806799716">
          <node role="iterable" roleId="yvor.1144226360166:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="8818697550806799717">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="8818697550806799718">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="8818697550806799741" resolveInfo="item" />
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="8818697550806799719">
              <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="9v19.~IClassPathItem%dgetSubpackages(java%dlang%dString)%cjava%dlang%dIterable" resolveInfo="getSubpackages" />
              <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="8818697550806799720">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="8818697550806799754" resolveInfo="pack" />
              </node>
            </node>
          </node>
          <node role="variable" roleId="yvor.1144230900587:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="8818697550806799721">
            <property name="name" nameId="yvnu.1169194664001:0" value="subpack" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.StringType" typeId="yvor.1225271177708:3" id="6209672816070764652" />
          </node>
          <node role="body" roleId="yvor.1154032183016:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="8818697550806799723">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="8818697550806799724">
              <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="8818697550806799784">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvjr.ThisClassifierExpression" typeId="yvjr.1205752633985:0" id="8818697550806799783" />
                <node role="operation" roleId="yvor.1197027833540:3" type="yvjr.DefaultClassifierMethodCallOperation" typeId="yvjr.1205769149993:0" id="8818697550806799788">
                  <link role="member" roleId="yvjr.1205756909548:0" targetNodeId="8818697550806799585" resolveInfo="iterateClasspath" />
                  <node role="actualArgument" roleId="yvjr.1205770614681:0" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="8818697550806799789">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="8818697550806799741" resolveInfo="item" />
                  </node>
                  <node role="actualArgument" roleId="yvjr.1205770614681:0" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="8818697550806799791">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="8818697550806799750" resolveInfo="result" />
                  </node>
                  <node role="actualArgument" roleId="yvjr.1205770614681:0" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="8818697550806799793">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="8818697550806799721" resolveInfo="subpack" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PrivateVisibility" typeId="yvor.1146644623116:3" id="8818697550806799762" />
    </node>
    <node role="rootDescriptorsBlock" roleId="bjsb.5553449326502549579" type="bjsb.RootNodeDescriptorsBlock" typeId="bjsb.368569065472982602" id="8818697550806759793">
      <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="8818697550806759794">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="3850727996422285262">
          <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="3850727996422285263">
            <property name="name" nameId="yvnu.1169194664001:0" value="item" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="3850727996422285264">
              <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="9v19.~IClassPathItem" resolveInfo="IClassPathItem" />
            </node>
            <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="3850727996422285265">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvjr.ThisClassifierExpression" typeId="yvjr.1205752633985:0" id="3850727996422285266" />
              <node role="operation" roleId="yvor.1197027833540:3" type="yvjr.DefaultClassifierMethodCallOperation" typeId="yvjr.1205769149993:0" id="3850727996422285267">
                <link role="member" roleId="yvjr.1205756909548:0" targetNodeId="5516999836375009819" resolveInfo="createClassPathItem" />
                <node role="actualArgument" roleId="yvjr.1205770614681:0" type="bjsb.StubLocation_ConceptFunctionParameter" typeId="bjsb.368569065472982603" id="3850727996422285268" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="3850727996422285390">
          <node role="condition" roleId="yvor.1068580123160:3" type="yvor.EqualsExpression" typeId="yvor.1068580123152:3" id="450238327190364620">
            <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="3850727996422285394">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="3850727996422285263" resolveInfo="item" />
            </node>
            <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.NullLiteral" typeId="yvor.1070534058343:3" id="3850727996422285398" />
          </node>
          <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="450238327190364621">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="450238327190364705">
              <node role="expression" roleId="yvor.1068581517676:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="450238327190364707">
                <node role="creator" roleId="yvor.1145553007750:3" type="yvor.ClassCreator" typeId="yvor.1212685548494:3" id="450238327190364708">
                  <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="yjwb.~HashSet%d&lt;init&gt;()" resolveInfo="HashSet" />
                  <node role="typeParameter" roleId="yvor.1212687122400:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="8725534055980689216">
                    <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="6u2z.~StubDescriptor" resolveInfo="StubDescriptor" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.Statement" typeId="yvor.1068580123157:3" id="450238327190364726" />
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="450238327190364711">
          <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="450238327190364712">
            <property name="name" nameId="yvnu.1169194664001:0" value="result" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="450238327190364713">
              <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="yjwb.~Set" resolveInfo="Set" />
              <node role="parameter" roleId="yvor.1109201940907:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="8725534055980142506">
                <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="6u2z.~StubDescriptor" resolveInfo="StubDescriptor" />
              </node>
            </node>
            <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="450238327190364715">
              <node role="creator" roleId="yvor.1145553007750:3" type="yvor.ClassCreator" typeId="yvor.1212685548494:3" id="450238327190364716">
                <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="yjwb.~HashSet%d&lt;init&gt;()" resolveInfo="HashSet" />
                <node role="typeParameter" roleId="yvor.1212687122400:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="8725534055980142507">
                  <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="6u2z.~StubDescriptor" resolveInfo="StubDescriptor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="450238327190364719">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="450238327190364720">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvjr.ThisClassifierExpression" typeId="yvjr.1205752633985:0" id="450238327190364721" />
            <node role="operation" roleId="yvor.1197027833540:3" type="yvjr.DefaultClassifierMethodCallOperation" typeId="yvjr.1205769149993:0" id="450238327190364722">
              <link role="member" roleId="yvjr.1205756909548:0" targetNodeId="8818697550806799585" resolveInfo="iterateClasspath" />
              <node role="actualArgument" roleId="yvjr.1205770614681:0" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="450238327190364723">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="3850727996422285263" resolveInfo="item" />
              </node>
              <node role="actualArgument" roleId="yvjr.1205770614681:0" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="450238327190364724">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="450238327190364712" resolveInfo="result" />
              </node>
              <node role="actualArgument" roleId="yvjr.1205770614681:0" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="450238327190364725">
                <property name="value" nameId="yvor.1070475926801:3" value="" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="8818697550806759814">
          <node role="expression" roleId="yvor.1068581517676:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="8818697550806759815">
            <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="450238327190364712" resolveInfo="result" />
          </node>
        </node>
      </node>
    </node>
    <node role="settings" roleId="bjsb.5553449326502549578" type="bjsb.ModelCreationSettings" typeId="bjsb.368569065472982598" id="562112407432412193">
      <node role="importedLanguage" roleId="bjsb.368569065472982599" type="bjsb.LanguageRef" typeId="bjsb.368569065472982597" id="562112407432412197">
        <property name="languageId" nameId="bjsb.368569065472988630" value="f3061a53-9226-4cc5-a443-f952ceaf5816" />
      </node>
    </node>
    <node role="method" roleId="yvjr.1029302639053435661:0" type="yvjr.DefaultClassifierMethodDeclaration" typeId="yvjr.1205769003971:0" id="2470070441756629101">
      <property name="name" nameId="yvnu.1169194664001:0" value="getLanguageId" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.ProtectedVisibility" typeId="yvor.1146644641414:3" id="2470070441756629102" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.StringType" typeId="yvor.1225271177708:3" id="2470070441756629110" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="2470070441756629104">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="2470070441756629105">
          <node role="expression" roleId="yvor.1068581517676:3" type="yvor.StaticFieldReference" typeId="yvor.1070533707846:3" id="2470070441756629106">
            <link role="classifier" roleId="yvor.1144433057691:3" targetNodeId="8n6q.~LanguageID" resolveInfo="LanguageID" />
            <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="8n6q.~LanguageID%dJAVA" resolveInfo="JAVA" />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="8529737993487910782">
    <node role="rootsBlock" roleId="bjsb.8529737993487825738" type="bjsb.GetRootsBlock" typeId="bjsb.8529737993487825737" id="8529737993487910783">
      <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="8529737993487910784">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="6021028498538120696">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="6021028498538120697">
            <node role="creator" roleId="yvor.1145553007750:3" type="yvix.ListCreatorWithInit" typeId="yvix.1160600644654:7" id="6021028498538120704">
              <node role="copyFrom" roleId="yvix.1237731803878:7" type="yvor.StaticMethodCall" typeId="yvor.1081236700937:3" id="6021028498538120709">
                <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="9v19.~CommonPaths%dgetJDKPath()%cjava%dutil%dList" resolveInfo="getJDKPath" />
                <link role="classConcept" roleId="yvor.1144433194310:3" targetNodeId="9v19.~CommonPaths" resolveInfo="CommonPaths" />
              </node>
              <node role="elementType" roleId="yvix.1237721435807:7" type="yvor.StringType" typeId="yvor.1225271177708:3" id="6021028498538120715" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="export" roleId="bjsb.7557335194934385987" type="yvnu.ExportScopePublic" typeId="yvnu.2565736246230036150:0" id="2307695276139687033" />
  </root>
  <root id="2974122604715433683">
    <node role="rootsBlock" roleId="bjsb.8529737993487825738" type="bjsb.GetRootsBlock" typeId="bjsb.8529737993487825737" id="2974122604715433684">
      <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="2974122604715433685">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="6324573423433975456">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="6324573423433975457">
            <node role="creator" roleId="yvor.1145553007750:3" type="yvix.ListCreatorWithInit" typeId="yvix.1160600644654:7" id="6324573423433975458">
              <node role="copyFrom" roleId="yvix.1237731803878:7" type="yvor.StaticMethodCall" typeId="yvor.1081236700937:3" id="6324573423433975463">
                <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="9v19.~CommonPaths%dgetMPSPaths()%cjava%dutil%dList" resolveInfo="getMPSPaths" />
                <link role="classConcept" roleId="yvor.1144433194310:3" targetNodeId="9v19.~CommonPaths" resolveInfo="CommonPaths" />
              </node>
              <node role="elementType" roleId="yvix.1237721435807:7" type="yvor.StringType" typeId="yvor.1225271177708:3" id="6324573423433975460" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="export" roleId="bjsb.7557335194934385987" type="yvnu.ExportScopeNamespace" typeId="yvnu.2565736246230036151:0" id="2307695276140100072">
      <property name="namespace" nameId="yvnu.2565736246230036153:0" value="jetbrains.mps" />
    </node>
  </root>
  <root id="4381823297881500018">
    <node role="rootsBlock" roleId="bjsb.8529737993487825738" type="bjsb.GetRootsBlock" typeId="bjsb.8529737993487825737" id="4381823297881500019">
      <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="4381823297881500020">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="4381823297881500021">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="4381823297881500022">
            <node role="creator" roleId="yvor.1145553007750:3" type="yvix.ListCreatorWithInit" typeId="yvix.1160600644654:7" id="4381823297881500023">
              <node role="copyFrom" roleId="yvix.1237731803878:7" type="yvor.StaticMethodCall" typeId="yvor.1081236700937:3" id="4381823297881520429">
                <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="9v19.~CommonPaths%dgetTestbenchPaths()%cjava%dutil%dList" resolveInfo="getTestbenchPaths" />
                <link role="classConcept" roleId="yvor.1144433194310:3" targetNodeId="9v19.~CommonPaths" resolveInfo="CommonPaths" />
              </node>
              <node role="elementType" roleId="yvix.1237721435807:7" type="yvor.StringType" typeId="yvor.1225271177708:3" id="4381823297881500025" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="export" roleId="bjsb.7557335194934385987" type="yvnu.ExportScopeNamespace" typeId="yvnu.2565736246230036151:0" id="379978803686994072">
      <property name="namespace" nameId="yvnu.2565736246230036153:0" value="jetbrains.mps" />
    </node>
  </root>
</model>

